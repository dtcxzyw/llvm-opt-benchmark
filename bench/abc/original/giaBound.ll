target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bnd_Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pBnd = global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"node %d: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BI spec:\09\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"BO spec:\09\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"EI spec:\09\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"EI impl:\09\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"EI phase:\09\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"EO spec:\09\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"EO impl:\09\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"EO phase:\09\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"\0ASTATS\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"WARNING: multiple equiv nodes on the boundary of spec\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"WARNING: multiple equiv nodes on the boundary of impl\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"WARNING: feedthrough inside patch\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"The outsides of spec and impl are %sEQ.\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"The patched impl and patch are %sEQ.\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Checking boundary... \0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"there're more than 2 bufs in a path\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"incorrect buf number at pi %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"invalid boundary\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"no boundary\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"valid boundary (\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"#BI = %d\09#BO = %d\09\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"#Internal = %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%d BO doesn't match. \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%d AO found\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"%d BI doesn't match. \00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"%d AI found with %d extra nodes in total\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"#EI = %d\09#EO = %d\09#Extra Node = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Combinational loop exist\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%s_out\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Generating spec_out with given boundary.\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Generating impl_out with given boundary.\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s_p\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Abc_CommandAbc9StrEco(): The given boundary is invalid.\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Bnd_ManSetEqOut(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @pBnd, align 8
  %5 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %4, i32 0, i32 16
  store i32 %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManSetEqRes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @pBnd, align 8
  %5 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %4, i32 0, i32 17
  store i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #10
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Vec_PtrAlloc(i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %16, i32 0, i32 21
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = add nsw i32 %19, %21
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %24, i32 0, i32 22
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  call void @Vec_PtrFill(ptr noundef %28, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  call void @Vec_PtrFill(ptr noundef %36, i32 noundef %41, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %60, %3
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @Vec_IntAlloc(i32 noundef 1)
  call void @Vec_PtrSetEntry(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @Vec_IntAlloc(i32 noundef 1)
  call void @Vec_PtrSetEntry(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %42, !llvm.loop !4

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Gia_ManObjNum(ptr noundef %64)
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %67, i32 0, i32 23
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Gia_ManObjNum(ptr noundef %69)
  %71 = call ptr @Vec_BitAlloc(i32 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %72, i32 0, i32 24
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %78, i32 noundef -1)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Gia_ManObjNum(ptr noundef %82)
  call void @Vec_BitFill(ptr noundef %81, i32 noundef %83, i32 noundef 0)
  %84 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %85, i32 0, i32 25
  store ptr %84, ptr %86, align 8
  %87 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %88, i32 0, i32 26
  store ptr %87, ptr %89, align 8
  %90 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %91, i32 0, i32 27
  store ptr %90, ptr %92, align 8
  %93 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %94, i32 0, i32 28
  store ptr %93, ptr %95, align 8
  %96 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %97, i32 0, i32 29
  store ptr %96, ptr %98, align 8
  %99 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %100, i32 0, i32 30
  store ptr %99, ptr %101, align 8
  %102 = call ptr @Vec_BitAlloc(i32 noundef 16)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %103, i32 0, i32 31
  store ptr %102, ptr %104, align 8
  %105 = call ptr @Vec_BitAlloc(i32 noundef 16)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %106, i32 0, i32 32
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Gia_ManAndNum(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Gia_ManBufNum(ptr noundef %110)
  %112 = sub nsw i32 %109, %111
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Gia_ManAndNum(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %117, i32 0, i32 9
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %119, i32 0, i32 10
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %123, i32 0, i32 12
  store i32 0, ptr %124, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %126, i32 0, i32 13
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %128, i32 0, i32 14
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %130, i32 0, i32 15
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %132, i32 0, i32 16
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %134, i32 0, i32 17
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %136, i32 0, i32 18
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %138, i32 0, i32 19
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %140, i32 0, i32 20
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Gia_ManObjNum(ptr noundef %142)
  %144 = call ptr @Vec_IntAlloc(i32 noundef %143)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %145, i32 0, i32 33
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Gia_ManObjNum(ptr noundef %150)
  call void @Vec_IntFill(ptr noundef %149, i32 noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @Gia_ManObjNum(ptr noundef %152)
  %154 = call ptr @Vec_IntAlloc(i32 noundef %153)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %155, i32 0, i32 34
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %157, i32 0, i32 34
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @Gia_ManObjNum(ptr noundef %160)
  call void @Vec_IntFill(ptr noundef %159, i32 noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %8, align 8
  ret ptr %162
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

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
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_BitGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = ashr i32 %10, 5
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 31
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !8

34:                                               ; preds = %20
  br label %56

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %39, !llvm.loop !9

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %5, align 4
  %58 = mul nsw i32 %57, 32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  ret void
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
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManStop() #0 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %1, i32 0, i32 21
  %3 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %3)
  %4 = load ptr, ptr @pBnd, align 8
  %5 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %6)
  %7 = load ptr, ptr @pBnd, align 8
  %8 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr @pBnd, align 8
  %11 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  call void @Vec_BitFree(ptr noundef %12)
  %13 = load ptr, ptr @pBnd, align 8
  %14 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr @pBnd, align 8
  %17 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr @pBnd, align 8
  %20 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr @pBnd, align 8
  %23 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %24)
  %25 = load ptr, ptr @pBnd, align 8
  %26 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr @pBnd, align 8
  %29 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr @pBnd, align 8
  %32 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  call void @Vec_BitFree(ptr noundef %33)
  %34 = load ptr, ptr @pBnd, align 8
  %35 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void @Vec_BitFree(ptr noundef %36)
  %37 = load ptr, ptr @pBnd, align 8
  %38 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr @pBnd, align 8
  %41 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr @pBnd, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %0
  %46 = load ptr, ptr @pBnd, align 8
  call void @free(ptr noundef %46) #12
  store ptr null, ptr @pBnd, align 8
  br label %48

47:                                               ; preds = %0
  br label %48

48:                                               ; preds = %47, %45
  ret void
}

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManGetNInternal() #0 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %1, i32 0, i32 4
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManGetNExtra() #0 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %1, i32 0, i32 5
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManMap(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr @pBnd, align 8
  %11 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 1
  %15 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr @pBnd, align 8
  %18 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 1
  call void @Vec_BitSetEntry(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr @pBnd, align 8
  %25 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = ashr i32 %27, 1
  %29 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %9
  ret void
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
define internal void @Vec_BitSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_BitFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManMerge(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr @pBnd, align 8
  %17 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr @pBnd, align 8
  %20 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @pBnd, align 8
  %23 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %51, %3
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %37, !llvm.loop !10

54:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %55, !llvm.loop !11

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Vec_BitEntry(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  call void @Vec_BitSetEntry(ptr noundef %88, i32 noundef %89, i32 noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %76, !llvm.loop !12

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %102)
  ret void
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
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
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
define void @Bnd_ManFinalizeMappings() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @pBnd, align 8
  %10 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr @pBnd, align 8
  %13 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @pBnd, align 8
  %16 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr @pBnd, align 8
  %19 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @pBnd, align 8
  %21 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %117, %0
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %120

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %92

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr @pBnd, align 8
  %59 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  call void @Vec_IntSetEntry(ptr noundef %60, i32 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %42, !llvm.loop !13

68:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr @pBnd, align 8
  %82 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %81, i32 0, i32 34
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = sub nsw i32 %86, 1
  call void @Vec_IntSetEntry(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %69, !llvm.loop !14

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %37, %27
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr @pBnd, align 8
  %101 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %96, %92
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr @pBnd, align 8
  %113 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %111
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %108, %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %22, !llvm.loop !15

120:                                              ; preds = %22
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
define void @Bnd_ManPrintMappings() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @pBnd, align 8
  %9 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr @pBnd, align 8
  %12 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %66, %0
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %42, %19
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %28, !llvm.loop !16

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %61, %45
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %47, !llvm.loop !17

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %14, !llvm.loop !18

69:                                               ; preds = %14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Bnd_ManPrintBound() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %2 = load ptr, ptr @pBnd, align 8
  %3 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %2, i32 0, i32 25
  %4 = load ptr, ptr %3, align 8
  call void @Vec_IntPrint(ptr noundef %4)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %6 = load ptr, ptr @pBnd, align 8
  %7 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntPrint(ptr noundef %8)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %10 = load ptr, ptr @pBnd, align 8
  %11 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntPrint(ptr noundef %12)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %14 = load ptr, ptr @pBnd, align 8
  %15 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntPrint(ptr noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %18 = load ptr, ptr @pBnd, align 8
  %19 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  call void @Vec_BitPrint(ptr noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %22 = load ptr, ptr @pBnd, align 8
  %23 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntPrint(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %26 = load ptr, ptr @pBnd, align 8
  %27 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntPrint(ptr noundef %28)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %30 = load ptr, ptr @pBnd, align 8
  %31 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  call void @Vec_BitPrint(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !19

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_BitSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_BitSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_BitEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !20

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManPrintStats() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @pBnd, align 8
  store ptr %3, ptr %1, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %11

11:                                               ; preds = %9, %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.17, ptr @.str.18
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %30)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.17, ptr @.str.18
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManCheckBound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %145, %18
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  br i1 %38, label %39, label %148

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjIsCo(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  call void @Vec_IntSetEntry(ptr noundef %44, i32 noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Gia_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp sge i32 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %148

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Gia_ObjIsBuf(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %71)
  %73 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = shl i32 %74, 1
  %76 = or i32 %73, %75
  call void @Vec_IntSetEntry(ptr noundef %63, i32 noundef %67, i32 noundef %76)
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %62
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %79, %62
  br label %144

83:                                               ; preds = %58
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjFaninNum(ptr noundef %84, ptr noundef %85)
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %127

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call i32 @Gia_ObjId(ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  %98 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %97)
  %99 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = or i32 %99, %100
  call void @Vec_IntSetEntry(ptr noundef %89, i32 noundef %93, i32 noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Gia_ObjFaninNum(ptr noundef %102, ptr noundef %103)
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %120

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Gia_ObjFanin1(ptr noundef %109)
  %111 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @Gia_ObjFanin1(ptr noundef %114)
  %116 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %115)
  %117 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %116)
  %118 = load i32, ptr %13, align 4
  %119 = or i32 %117, %118
  call void @Vec_IntSetEntry(ptr noundef %107, i32 noundef %111, i32 noundef %119)
  br label %120

120:                                              ; preds = %106, %88
  %121 = load i32, ptr %13, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %143

127:                                              ; preds = %83
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %131)
  %133 = or i32 %132, 5
  %134 = icmp ne i32 %133, 5
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  %140 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %139)
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %140)
  br label %148

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143, %82
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %6, align 4
  br label %29, !llvm.loop !21

148:                                              ; preds = %135, %56, %37
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @Gia_ManBufNum(ptr noundef %149)
  %151 = load i32, ptr %10, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %3, align 4
  br label %190

157:                                              ; preds = %148
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %3, align 4
  br label %190

162:                                              ; preds = %157
  %163 = load i32, ptr %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Gia_ManBufNum(ptr noundef %168)
  %170 = load i32, ptr %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %167, i32 noundef %171)
  %173 = load i32, ptr %11, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %173)
  br label %175

175:                                              ; preds = %165, %162
  %176 = load ptr, ptr @pBnd, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr @pBnd, align 8
  %181 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr @pBnd, align 8
  %184 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr @pBnd, align 8
  %187 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %178, %175
  %189 = load i32, ptr %9, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %188, %160, %155
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
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
define internal i32 @Gia_ObjFaninNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsMux(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_CheckFlagRec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %44, %25
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjFaninNum(ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Gia_ObjFanin(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Bnd_CheckFlagRec(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %28, !llvm.loop !22

47:                                               ; preds = %42, %28
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %24, %18
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ObjFanin1(ptr noundef %8)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManCheckExtBound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %16, i32 noundef 0)
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  call void @Vec_IntSetEntry(ptr noundef %29, i32 noundef %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %17, !llvm.loop !23

34:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Bnd_CheckFlagRec(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %65

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %35, !llvm.loop !24

65:                                               ; preds = %60, %44
  %66 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFindBound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %23, ptr %10, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr @pBnd, align 8
  %26 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr @pBnd, align 8
  %29 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr @pBnd, align 8
  %32 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr @pBnd, align 8
  %35 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr @pBnd, align 8
  %38 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr @pBnd, align 8
  %41 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr @pBnd, align 8
  %44 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr @pBnd, align 8
  %47 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr @pBnd, align 8
  %50 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr @pBnd, align 8
  %53 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %21, align 8
  %55 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = call ptr @Vec_IntAlloc(i32 noundef %57)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  call void @Vec_IntFill(ptr noundef %59, i32 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %2, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %62)
  store i32 0, ptr %9, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Gia_ManBufNum(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %1
  br label %71

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 0, %66 ], [ %70, %67 ]
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %112, %71
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i1 [ false, %73 ], [ %83, %79 ]
  br i1 %85, label %86, label %115

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Gia_ObjIsBuf(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %111

91:                                               ; preds = %86
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr @pBnd, align 8
  %94 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @Gia_ObjFanin0(ptr noundef %100)
  %102 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %102)
  br label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %97
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %108, %90
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %73, !llvm.loop !25

115:                                              ; preds = %84
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  call void @Vec_PtrPush(ptr noundef %133, ptr noundef %136)
  br label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %116, !llvm.loop !26

144:                                              ; preds = %125
  %145 = load ptr, ptr @pBnd, align 8
  %146 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %151)
  br label %153

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = load ptr, ptr @pBnd, align 8
  %157 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = sub nsw i32 0, %159
  store i32 %160, ptr %22, align 4
  br label %161

161:                                              ; preds = %205, %175, %153
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %206

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr @Vec_PtrPop(ptr noundef %166)
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Gia_ObjId(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %161, !llvm.loop !27

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %177, i32 noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  br label %205

188:                                              ; preds = %176
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %201, %188
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Gia_ObjFanoutNum(ptr noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %7, align 4
  %200 = call ptr @Gia_ObjFanout(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  call void @Vec_PtrPush(ptr noundef %196, ptr noundef %200)
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %189, !llvm.loop !28

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %183
  br label %161, !llvm.loop !27

206:                                              ; preds = %161
  %207 = load ptr, ptr @pBnd, align 8
  %208 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %213)
  br label %215

215:                                              ; preds = %211, %206
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %236, %215
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr @pBnd, align 8
  %219 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %218, i32 0, i32 26
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = load ptr, ptr @pBnd, align 8
  %225 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %224, i32 0, i32 26
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %6, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %8, align 4
  br label %229

229:                                              ; preds = %223, %216
  %230 = phi i1 [ false, %216 ], [ true, %223 ]
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %8, align 4
  %235 = call ptr @Gia_ManObj(ptr noundef %233, i32 noundef %234)
  call void @Vec_PtrPush(ptr noundef %232, ptr noundef %235)
  br label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %216, !llvm.loop !29

239:                                              ; preds = %229
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %254, %239
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %6, align 4
  %248 = call i32 @Vec_IntEntry(ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %8, align 4
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = load ptr, ptr %3, align 8
  %253 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %252, i32 noundef %253, i32 noundef 0)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %240, !llvm.loop !30

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %291, %272, %257
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @Vec_PtrSize(ptr noundef %259)
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  %263 = load ptr, ptr %4, align 8
  %264 = call ptr @Vec_PtrPop(ptr noundef %263)
  store ptr %264, ptr %5, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @Gia_ObjId(ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %8, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  br label %258, !llvm.loop !31

273:                                              ; preds = %262
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %274, i32 noundef %275, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %276

276:                                              ; preds = %288, %273
  %277 = load i32, ptr %7, align 4
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = call i32 @Gia_ObjFanoutNum(ptr noundef %278, ptr noundef %279)
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %276
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @Gia_ObjFanout(ptr noundef %284, ptr noundef %285, i32 noundef %286)
  call void @Vec_PtrPush(ptr noundef %283, ptr noundef %287)
  br label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  br label %276, !llvm.loop !32

291:                                              ; preds = %276
  br label %258, !llvm.loop !31

292:                                              ; preds = %258
  store i32 0, ptr %6, align 4
  br label %293

293:                                              ; preds = %318, %292
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = call i32 @Vec_IntSize(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %6, align 4
  %301 = call i32 @Vec_IntEntry(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %8, align 4
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi i1 [ false, %293 ], [ true, %298 ]
  br i1 %303, label %304, label %321

304:                                              ; preds = %302
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %8, align 4
  %307 = call i32 @Vec_IntEntry(ptr noundef %305, i32 noundef %306)
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = load i32, ptr %8, align 4
  %313 = call ptr @Gia_ManObj(ptr noundef %311, i32 noundef %312)
  call void @Vec_PtrPush(ptr noundef %310, ptr noundef %313)
  br label %317

314:                                              ; preds = %304
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %316)
  br label %317

317:                                              ; preds = %314, %309
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %293, !llvm.loop !33

321:                                              ; preds = %302
  %322 = load ptr, ptr @pBnd, align 8
  %323 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 @Vec_PtrSize(ptr noundef %327)
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %328)
  br label %330

330:                                              ; preds = %326, %321
  %331 = load ptr, ptr %4, align 8
  %332 = call i32 @Vec_PtrSize(ptr noundef %331)
  %333 = load ptr, ptr @pBnd, align 8
  %334 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = call i32 @Vec_PtrSize(ptr noundef %335)
  %337 = load i32, ptr %22, align 4
  %338 = sub nsw i32 %337, %336
  store i32 %338, ptr %22, align 4
  store i32 0, ptr %6, align 4
  br label %339

339:                                              ; preds = %355, %330
  %340 = load i32, ptr %6, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %6, align 4
  %347 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %8, align 4
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i1 [ false, %339 ], [ true, %344 ]
  br i1 %349, label %350, label %358

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = load i32, ptr %8, align 4
  %354 = call ptr @Gia_ManObj(ptr noundef %352, i32 noundef %353)
  call void @Vec_PtrPush(ptr noundef %351, ptr noundef %354)
  br label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %6, align 4
  br label %339, !llvm.loop !34

358:                                              ; preds = %348
  store i32 0, ptr %6, align 4
  br label %359

359:                                              ; preds = %373, %358
  %360 = load i32, ptr %6, align 4
  %361 = load ptr, ptr %15, align 8
  %362 = call i32 @Vec_IntSize(ptr noundef %361)
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr %6, align 4
  %367 = call i32 @Vec_IntEntry(ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %8, align 4
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i1 [ false, %359 ], [ true, %364 ]
  br i1 %369, label %370, label %376

370:                                              ; preds = %368
  %371 = load ptr, ptr %3, align 8
  %372 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %371, i32 noundef %372, i32 noundef 2)
  br label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %6, align 4
  br label %359, !llvm.loop !35

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %425, %391, %376
  %378 = load ptr, ptr %4, align 8
  %379 = call i32 @Vec_PtrSize(ptr noundef %378)
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %428

381:                                              ; preds = %377
  %382 = load ptr, ptr %4, align 8
  %383 = call ptr @Vec_PtrPop(ptr noundef %382)
  store ptr %383, ptr %5, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = call i32 @Gia_ObjId(ptr noundef %384, ptr noundef %385)
  store i32 %386, ptr %8, align 4
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr %8, align 4
  %389 = call i32 @Vec_IntEntry(ptr noundef %387, i32 noundef %388)
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  br label %377, !llvm.loop !36

392:                                              ; preds = %381
  %393 = load i32, ptr %22, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %22, align 4
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %8, align 4
  %397 = call i32 @Vec_IntEntry(ptr noundef %395, i32 noundef %396)
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %409

399:                                              ; preds = %392
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr %8, align 4
  %402 = call i32 @Vec_IntEntry(ptr noundef %400, i32 noundef %401)
  %403 = icmp ne i32 %402, -1
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %405, i32 noundef %406)
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %407, i32 noundef %408)
  br label %425

409:                                              ; preds = %399, %392
  store i32 0, ptr %7, align 4
  br label %410

410:                                              ; preds = %421, %409
  %411 = load i32, ptr %7, align 4
  %412 = load ptr, ptr %2, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = call i32 @Gia_ObjFaninNum(ptr noundef %412, ptr noundef %413)
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %410
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %7, align 4
  %420 = call ptr @Gia_ObjFanin(ptr noundef %418, i32 noundef %419)
  call void @Vec_PtrPush(ptr noundef %417, ptr noundef %420)
  br label %421

421:                                              ; preds = %416
  %422 = load i32, ptr %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %7, align 4
  br label %410, !llvm.loop !37

424:                                              ; preds = %410
  br label %425

425:                                              ; preds = %424, %404
  %426 = load ptr, ptr %3, align 8
  %427 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %426, i32 noundef %427, i32 noundef 2)
  br label %377, !llvm.loop !36

428:                                              ; preds = %377
  %429 = load ptr, ptr @pBnd, align 8
  %430 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %429, i32 0, i32 13
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %428
  %434 = load ptr, ptr %10, align 8
  %435 = call i32 @Vec_IntSize(ptr noundef %434)
  %436 = load i32, ptr %22, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %435, i32 noundef %436)
  br label %438

438:                                              ; preds = %433, %428
  %439 = load i32, ptr %22, align 4
  %440 = load ptr, ptr @pBnd, align 8
  %441 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %440, i32 0, i32 5
  store i32 %439, ptr %441, align 4
  store i32 0, ptr %6, align 4
  br label %442

442:                                              ; preds = %462, %438
  %443 = load i32, ptr %6, align 4
  %444 = load ptr, ptr %16, align 8
  %445 = call i32 @Vec_IntSize(ptr noundef %444)
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %6, align 4
  %450 = call i32 @Vec_IntEntry(ptr noundef %448, i32 noundef %449)
  store i32 %450, ptr %8, align 4
  br label %451

451:                                              ; preds = %447, %442
  %452 = phi i1 [ false, %442 ], [ true, %447 ]
  br i1 %452, label %453, label %465

453:                                              ; preds = %451
  %454 = load ptr, ptr %18, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr %8, align 4
  %457 = call i32 @Vec_IntEntry(ptr noundef %455, i32 noundef %456)
  call void @Vec_IntPush(ptr noundef %454, i32 noundef %457)
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = load i32, ptr %8, align 4
  %461 = call i32 @Vec_BitEntry(ptr noundef %459, i32 noundef %460)
  call void @Vec_BitPush(ptr noundef %458, i32 noundef %461)
  br label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %6, align 4
  br label %442, !llvm.loop !38

465:                                              ; preds = %451
  store i32 0, ptr %6, align 4
  br label %466

466:                                              ; preds = %486, %465
  %467 = load i32, ptr %6, align 4
  %468 = load ptr, ptr %17, align 8
  %469 = call i32 @Vec_IntSize(ptr noundef %468)
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  %472 = load ptr, ptr %17, align 8
  %473 = load i32, ptr %6, align 4
  %474 = call i32 @Vec_IntEntry(ptr noundef %472, i32 noundef %473)
  store i32 %474, ptr %8, align 4
  br label %475

475:                                              ; preds = %471, %466
  %476 = phi i1 [ false, %466 ], [ true, %471 ]
  br i1 %476, label %477, label %489

477:                                              ; preds = %475
  %478 = load ptr, ptr %19, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr %8, align 4
  %481 = call i32 @Vec_IntEntry(ptr noundef %479, i32 noundef %480)
  call void @Vec_IntPush(ptr noundef %478, i32 noundef %481)
  %482 = load ptr, ptr %21, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr %8, align 4
  %485 = call i32 @Vec_BitEntry(ptr noundef %483, i32 noundef %484)
  call void @Vec_BitPush(ptr noundef %482, i32 noundef %485)
  br label %486

486:                                              ; preds = %477
  %487 = load i32, ptr %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %6, align 4
  br label %466, !llvm.loop !39

489:                                              ; preds = %475
  store i32 0, ptr %6, align 4
  br label %490

490:                                              ; preds = %511, %489
  %491 = load i32, ptr %6, align 4
  %492 = load ptr, ptr %16, align 8
  %493 = call i32 @Vec_IntSize(ptr noundef %492)
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %6, align 4
  %498 = call i32 @Vec_IntEntry(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %8, align 4
  br label %499

499:                                              ; preds = %495, %490
  %500 = phi i1 [ false, %490 ], [ true, %495 ]
  br i1 %500, label %501, label %514

501:                                              ; preds = %499
  %502 = load ptr, ptr @pBnd, align 8
  %503 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %502, i32 0, i32 33
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %8, align 4
  %506 = call i32 @Vec_IntEntry(ptr noundef %504, i32 noundef %505)
  %507 = load ptr, ptr @pBnd, align 8
  %508 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %507, i32 0, i32 19
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, %506
  store i32 %510, ptr %508, align 4
  br label %511

511:                                              ; preds = %501
  %512 = load i32, ptr %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %6, align 4
  br label %490, !llvm.loop !40

514:                                              ; preds = %499
  store i32 0, ptr %6, align 4
  br label %515

515:                                              ; preds = %536, %514
  %516 = load i32, ptr %6, align 4
  %517 = load ptr, ptr %17, align 8
  %518 = call i32 @Vec_IntSize(ptr noundef %517)
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr %6, align 4
  %523 = call i32 @Vec_IntEntry(ptr noundef %521, i32 noundef %522)
  store i32 %523, ptr %8, align 4
  br label %524

524:                                              ; preds = %520, %515
  %525 = phi i1 [ false, %515 ], [ true, %520 ]
  br i1 %525, label %526, label %539

526:                                              ; preds = %524
  %527 = load ptr, ptr @pBnd, align 8
  %528 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %527, i32 0, i32 33
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %8, align 4
  %531 = call i32 @Vec_IntEntry(ptr noundef %529, i32 noundef %530)
  %532 = load ptr, ptr @pBnd, align 8
  %533 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %532, i32 0, i32 19
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %534, %531
  store i32 %535, ptr %533, align 4
  br label %536

536:                                              ; preds = %526
  %537 = load i32, ptr %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %6, align 4
  br label %515, !llvm.loop !41

539:                                              ; preds = %524
  store i32 0, ptr %6, align 4
  br label %540

540:                                              ; preds = %561, %539
  %541 = load i32, ptr %6, align 4
  %542 = load ptr, ptr %18, align 8
  %543 = call i32 @Vec_IntSize(ptr noundef %542)
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = load ptr, ptr %18, align 8
  %547 = load i32, ptr %6, align 4
  %548 = call i32 @Vec_IntEntry(ptr noundef %546, i32 noundef %547)
  store i32 %548, ptr %8, align 4
  br label %549

549:                                              ; preds = %545, %540
  %550 = phi i1 [ false, %540 ], [ true, %545 ]
  br i1 %550, label %551, label %564

551:                                              ; preds = %549
  %552 = load ptr, ptr @pBnd, align 8
  %553 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %552, i32 0, i32 34
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %8, align 4
  %556 = call i32 @Vec_IntEntry(ptr noundef %554, i32 noundef %555)
  %557 = load ptr, ptr @pBnd, align 8
  %558 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %557, i32 0, i32 18
  %559 = load i32, ptr %558, align 8
  %560 = add nsw i32 %559, %556
  store i32 %560, ptr %558, align 8
  br label %561

561:                                              ; preds = %551
  %562 = load i32, ptr %6, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %6, align 4
  br label %540, !llvm.loop !42

564:                                              ; preds = %549
  store i32 0, ptr %6, align 4
  br label %565

565:                                              ; preds = %586, %564
  %566 = load i32, ptr %6, align 4
  %567 = load ptr, ptr %19, align 8
  %568 = call i32 @Vec_IntSize(ptr noundef %567)
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %565
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr %6, align 4
  %573 = call i32 @Vec_IntEntry(ptr noundef %571, i32 noundef %572)
  store i32 %573, ptr %8, align 4
  br label %574

574:                                              ; preds = %570, %565
  %575 = phi i1 [ false, %565 ], [ true, %570 ]
  br i1 %575, label %576, label %589

576:                                              ; preds = %574
  %577 = load ptr, ptr @pBnd, align 8
  %578 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %577, i32 0, i32 34
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %8, align 4
  %581 = call i32 @Vec_IntEntry(ptr noundef %579, i32 noundef %580)
  %582 = load ptr, ptr @pBnd, align 8
  %583 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %582, i32 0, i32 18
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, %581
  store i32 %585, ptr %583, align 8
  br label %586

586:                                              ; preds = %576
  %587 = load i32, ptr %6, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %6, align 4
  br label %565, !llvm.loop !43

589:                                              ; preds = %574
  %590 = load ptr, ptr @pBnd, align 8
  %591 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8
  %593 = load ptr, ptr @pBnd, align 8
  %594 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %592, %595
  %597 = load ptr, ptr @pBnd, align 8
  %598 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 8
  %600 = sub nsw i32 %596, %599
  %601 = load ptr, ptr @pBnd, align 8
  %602 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  %604 = sub nsw i32 %600, %603
  %605 = load ptr, ptr @pBnd, align 8
  %606 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %605, i32 0, i32 18
  %607 = load i32, ptr %606, align 8
  %608 = sub nsw i32 %607, %604
  store i32 %608, ptr %606, align 8
  %609 = load ptr, ptr @pBnd, align 8
  %610 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %609, i32 0, i32 12
  store i32 1, ptr %610, align 8
  %611 = load ptr, ptr @pBnd, align 8
  %612 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %611, i32 0, i32 13
  %613 = load i32, ptr %612, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %589
  %616 = load ptr, ptr %16, align 8
  %617 = call i32 @Vec_IntSize(ptr noundef %616)
  %618 = load ptr, ptr %17, align 8
  %619 = call i32 @Vec_IntSize(ptr noundef %618)
  %620 = load i32, ptr %22, align 4
  %621 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %617, i32 noundef %619, i32 noundef %620)
  call void @Bnd_ManPrintBound()
  br label %622

622:                                              ; preds = %615, %589
  %623 = load ptr, ptr %2, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = load ptr, ptr %17, align 8
  %626 = call i32 @Bnd_ManCheckExtBound(ptr noundef %623, ptr noundef %624, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %622
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %630 = load ptr, ptr @pBnd, align 8
  %631 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %630, i32 0, i32 14
  store i32 1, ptr %631, align 8
  br label %632

632:                                              ; preds = %628, %622
  %633 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %633)
  %634 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %634)
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #3

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
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_BitGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_BitGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %34
  store i32 %45, ptr %43, align 4
  br label %69

46:                                               ; preds = %26
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %55
  store i32 %66, ptr %64, align 4
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Bnd_ManCheckExtBound(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %26 = load ptr, ptr @pBnd, align 8
  %27 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %26, i32 0, i32 15
  store i32 1, ptr %27, align 4
  store ptr null, ptr %6, align 8
  br label %306

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  call void @Gia_ManFillValue(ptr noundef %29)
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %46, %28
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %30, !llvm.loop !44

49:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr @pBnd, align 8
  %70 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %69, i32 0, i32 20
  store i32 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %50, !llvm.loop !45

75:                                               ; preds = %59
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = call ptr @Gia_ManStart(i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = add i64 %82, 10
  %84 = mul i64 1, %83
  %85 = call noalias ptr @malloc(i64 noundef %84) #11
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.34, ptr noundef %93) #12
  %95 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStart(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  call void @Gia_ManFillValue(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Gia_ManConst0(ptr noundef %97)
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Gia_ManObjNum(ptr noundef %100)
  %102 = call ptr @Vec_IntAlloc(i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Gia_ManObjNum(ptr noundef %104)
  call void @Vec_IntFill(ptr noundef %103, i32 noundef %105, i32 noundef -1)
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %125, %75
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @Gia_ManCi(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %106
  %119 = phi i1 [ false, %106 ], [ %117, %113 ]
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @Gia_ManAppendCi(ptr noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %106, !llvm.loop !46

128:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %177, %128
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %180

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @Gia_ManObj(ptr noundef %141, i32 noundef %142)
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %151)
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  call void @Vec_IntSetEntry(ptr noundef %148, i32 noundef %149, i32 noundef %154)
  br label %155

155:                                              ; preds = %147, %140
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @Gia_ManAppendCi(ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %155
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @Vec_BitEntry(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @Gia_ManObj(ptr noundef %170, i32 noundef %171)
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %176

176:                                              ; preds = %169, %164, %155
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4
  br label %129, !llvm.loop !47

180:                                              ; preds = %138
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %215, %180
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %14, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %218

194:                                              ; preds = %192
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @Gia_ObjIsAnd(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %214

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @Gia_ObjFanin0Copy(ptr noundef %207)
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @Gia_ObjFanin1Copy(ptr noundef %209)
  %211 = call i32 @Gia_ManHashAnd(ptr noundef %206, i32 noundef %208, i32 noundef %210)
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  br label %214

214:                                              ; preds = %205, %198
  br label %215

215:                                              ; preds = %214, %204
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %181, !llvm.loop !48

218:                                              ; preds = %192
  store i32 0, ptr %16, align 4
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Gia_Man_t_, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %16, align 4
  %229 = call ptr @Gia_ManCo(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %14, align 8
  %230 = icmp ne ptr %229, null
  br label %231

231:                                              ; preds = %226, %219
  %232 = phi i1 [ false, %219 ], [ %230, %226 ]
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 @Gia_ObjFanin0Copy(ptr noundef %235)
  %237 = call i32 @Gia_ManAppendCo(ptr noundef %234, i32 noundef %236)
  br label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %219, !llvm.loop !49

241:                                              ; preds = %231
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %296, %241
  %243 = load i32, ptr %16, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %17, align 4
  br label %251

251:                                              ; preds = %247, %242
  %252 = phi i1 [ false, %242 ], [ true, %247 ]
  br i1 %252, label %253, label %299

253:                                              ; preds = %251
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %17, align 4
  %256 = call ptr @Gia_ManObj(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = call i32 @Gia_ObjIsAnd(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = call i32 @Gia_ObjFanin0Copy(ptr noundef %262)
  %264 = load ptr, ptr %14, align 8
  %265 = call i32 @Gia_ObjFanin1Copy(ptr noundef %264)
  %266 = call i32 @Gia_ManHashAnd(ptr noundef %261, i32 noundef %263, i32 noundef %265)
  store i32 %266, ptr %18, align 4
  br label %281

267:                                              ; preds = %253
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %17, align 4
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %17, align 4
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %18, align 4
  br label %280

276:                                              ; preds = %267
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %18, align 4
  br label %280

280:                                              ; preds = %276, %272
  br label %281

281:                                              ; preds = %280, %260
  %282 = load ptr, ptr %10, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @Vec_BitEntry(ptr noundef %285, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, ptr %18, align 4
  %291 = xor i32 %290, 1
  store i32 %291, ptr %18, align 4
  br label %292

292:                                              ; preds = %289, %284, %281
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %18, align 4
  %295 = call i32 @Gia_ManAppendCo(ptr noundef %293, i32 noundef %294)
  br label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %242, !llvm.loop !50

299:                                              ; preds = %251
  %300 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %300)
  %301 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStop(ptr noundef %301)
  %302 = load ptr, ptr %12, align 8
  store ptr %302, ptr %13, align 8
  %303 = call ptr @Gia_ManCleanup(ptr noundef %302)
  store ptr %303, ptr %12, align 8
  %304 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %304)
  %305 = load ptr, ptr %12, align 8
  store ptr %305, ptr %6, align 8
  br label %306

306:                                              ; preds = %299, %24
  %307 = load ptr, ptr %6, align 8
  ret ptr %307
}

declare void @Gia_ManFillValue(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
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

declare void @Gia_ManHashStop(ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenSpecOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @pBnd, align 8
  %5 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @pBnd, align 8
  %13 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @pBnd, align 8
  %16 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Bnd_ManCutBoundary(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenImplOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @pBnd, align 8
  %5 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @pBnd, align 8
  %13 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @pBnd, align 8
  %16 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @pBnd, align 8
  %19 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @pBnd, align 8
  %22 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Bnd_ManCutBoundary(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = load ptr, ptr @pBnd, align 8
  %29 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %28, i32 0, i32 12
  store i32 2, ptr %29, align 8
  br label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr @pBnd, align 8
  %32 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %31, i32 0, i32 15
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @Bnd_AddNodeRec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %75

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjFaninNum(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Gia_ObjFanin(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  call void @Bnd_AddNodeRec(ptr noundef %23, ptr noundef %24, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %16, !llvm.loop !51

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjIsBuf(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_ObjFanin0Copy(ptr noundef %45)
  %47 = call i32 @Gia_ManAppendBuf(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  br label %59

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Gia_ObjFanin0Copy(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ObjFanin1Copy(ptr noundef %54)
  %56 = call i32 @Gia_ManAppendAnd(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %50, %43
  br label %69

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ObjFanin0Copy(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Gia_ObjFanin1Copy(ptr noundef %64)
  %66 = call i32 @Gia_ManHashAnd(ptr noundef %61, i32 noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %60, %59
  br label %75

70:                                               ; preds = %32
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ObjFanin0Copy(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %69, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ManAndNotBufNum(ptr noundef %15)
  %17 = load ptr, ptr @pBnd, align 8
  %18 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %17, i32 0, i32 10
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = add nsw i32 %23, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #13
  %32 = add i64 %31, 3
  %33 = mul i64 1, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.37, ptr noundef %42) #12
  %44 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStart(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Gia_ManConst0(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  store i32 0, ptr %12, align 4
  %57 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %57, ptr %13, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Gia_ManBufNum(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %3
  br label %67

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ 0, %62 ], [ %66, %63 ]
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %107, %67
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i1 [ false, %69 ], [ %79, %75 ]
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Gia_ObjIsBuf(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %106

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr @pBnd, align 8
  %90 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %98, %93
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %103, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %69, !llvm.loop !52

110:                                              ; preds = %80
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Gia_ManCiNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @Gia_ManCi(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Gia_ManAppendCi(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %111, !llvm.loop !53

127:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %156, %127
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr @pBnd, align 8
  %131 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Gia_ManCoNum(ptr noundef %138)
  %140 = add nsw i32 %137, %139
  %141 = call ptr @Gia_ManCo(ptr noundef %136, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %9, align 8
  call void @Bnd_AddNodeRec(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr @pBnd, align 8
  %150 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %153)
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %147, ptr %155, align 4
  br label %156

156:                                              ; preds = %135
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %128, !llvm.loop !54

159:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %191, %159
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr @pBnd, align 8
  %163 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr @pBnd, align 8
  %169 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %11, align 4
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @Gia_ManObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %9, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  call void @Bnd_AddNodeRec(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %188)
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i32 0, i32 1
  store i32 %184, ptr %190, align 4
  br label %191

191:                                              ; preds = %175
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %160, !llvm.loop !55

194:                                              ; preds = %173
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %224, %194
  %196 = load i32, ptr %10, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %11, align 4
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %227

206:                                              ; preds = %204
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %9, align 8
  call void @Bnd_AddNodeRec(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr @pBnd, align 8
  %218 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %217, i32 0, i32 26
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %221)
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i32 0, i32 1
  store i32 %215, ptr %223, align 4
  br label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  br label %195, !llvm.loop !56

227:                                              ; preds = %204
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %260, %227
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr @pBnd, align 8
  %231 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr @pBnd, align 8
  %237 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %236, i32 0, i32 28
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i1 [ false, %228 ], [ true, %235 ]
  br i1 %242, label %243, label %263

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call ptr @Gia_ManObj(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %9, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %9, align 8
  call void @Bnd_AddNodeRec(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @Gia_ManCiNum(ptr noundef %255)
  %257 = add nsw i32 %254, %256
  %258 = call ptr @Gia_ManCi(ptr noundef %253, i32 noundef %257)
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %258, i32 0, i32 1
  store i32 %252, ptr %259, align 4
  br label %260

260:                                              ; preds = %243
  %261 = load i32, ptr %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4
  br label %228, !llvm.loop !57

263:                                              ; preds = %241
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @Gia_ManCoNum(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @Gia_ManCo(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %9, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %9, align 8
  call void @Bnd_AddNodeRec(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @Gia_ManAppendCo(ptr noundef %276, i32 noundef %279)
  br label %281

281:                                              ; preds = %269
  %282 = load i32, ptr %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %264, !llvm.loop !58

284:                                              ; preds = %264
  %285 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %286)
  %287 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %287)
  %288 = load ptr, ptr %7, align 8
  store ptr %288, ptr %8, align 8
  %289 = call ptr @Gia_ManCleanup(ptr noundef %288)
  store ptr %289, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @Gia_ManAndNum(ptr noundef %291)
  %293 = load ptr, ptr @pBnd, align 8
  %294 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %293, i32 0, i32 11
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr @pBnd, align 8
  %296 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %295, i32 0, i32 12
  store i32 3, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNotBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManAndNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManBufNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = add i64 %19, 3
  %21 = mul i64 1, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.37, ptr noundef %30) #12
  %32 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %53, %2
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Gia_ManCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %40, !llvm.loop !59

56:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr @pBnd, align 8
  %60 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Gia_ManCoNum(ptr noundef %67)
  %69 = add nsw i32 %66, %68
  %70 = call ptr @Gia_ManCo(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  call void @Bnd_AddNodeRec(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr @pBnd, align 8
  %79 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %82)
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  store i32 %76, ptr %84, align 4
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %57, !llvm.loop !60

88:                                               ; preds = %57
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Gia_ManBufNum(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ 0, %92 ], [ %96, %93 ]
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %122, %97
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i1 [ false, %99 ], [ %109, %105 ]
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Gia_ObjIsBuf(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  call void @Bnd_AddNodeRec(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 1)
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %99, !llvm.loop !61

125:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %158, %125
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr @pBnd, align 8
  %129 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr @pBnd, align 8
  %135 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %161

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @Gia_ManObj(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  call void @Bnd_AddNodeRec(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Gia_ManCiNum(ptr noundef %153)
  %155 = add nsw i32 %152, %154
  %156 = call ptr @Gia_ManCi(ptr noundef %151, i32 noundef %155)
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i32 0, i32 1
  store i32 %150, ptr %157, align 4
  br label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %126, !llvm.loop !62

161:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %179, %161
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @Gia_ManCoNum(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @Gia_ManCo(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %7, align 8
  call void @Bnd_AddNodeRec(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 1)
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @Gia_ManAppendCo(ptr noundef %174, i32 noundef %177)
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %162, !llvm.loop !63

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8
  store ptr %183, ptr %6, align 8
  %184 = call ptr @Gia_ManCleanup(ptr noundef %183)
  store ptr %184, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @Gia_ManAndNum(ptr noundef %186)
  %188 = load ptr, ptr @pBnd, align 8
  %189 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %188, i32 0, i32 11
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr @pBnd, align 8
  %191 = getelementptr inbounds %struct.Bnd_Man_t_, ptr %190, i32 0, i32 12
  store i32 3, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Bnd_ManCheckBound(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Bnd_ManCheckBound(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ManBufNum(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Gia_ManBufNum(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26, %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.38)
  store ptr null, ptr %5, align 8
  br label %296

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = call ptr @Gia_ManStart(i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #13
  %48 = add i64 %47, 3
  %49 = mul i64 1, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.37, ptr noundef %58) #12
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %37
  %63 = load ptr, ptr %10, align 8
  call void @Gia_ManHashAlloc(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %37
  %65 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  call void @Gia_ManFillValue(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Gia_ManConst0(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Gia_ManConst0(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Gia_ManBufNum(ptr noundef %73)
  %75 = call ptr @Vec_IntAlloc(i32 noundef %74)
  store ptr %75, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %95, %64
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @Gia_ManCi(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i1 [ false, %76 ], [ %87, %83 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @Gia_ManAppendCi(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %76, !llvm.loop !64

98:                                               ; preds = %88
  store i32 0, ptr %16, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Gia_ManBufNum(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi i32 [ 0, %102 ], [ %106, %103 ]
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %144, %107
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Gia_Man_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @Gia_ManObj(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ false, %109 ], [ %119, %115 ]
  br i1 %121, label %122, label %147

122:                                              ; preds = %120
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @Gia_ObjIsBuf(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %8, align 4
  call void @Bnd_AddNodeRec(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %135)
  %136 = load i32, ptr %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %147

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %109, !llvm.loop !65

147:                                              ; preds = %141, %120
  store i32 0, ptr %16, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @Gia_ManBufNum(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  br label %156

156:                                              ; preds = %152, %151
  %157 = phi i32 [ 0, %151 ], [ %155, %152 ]
  store i32 %157, ptr %13, align 4
  br label %158

158:                                              ; preds = %205, %156
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @Gia_ManObj(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i1 [ false, %158 ], [ %168, %164 ]
  br i1 %170, label %171, label %208

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 @Gia_ObjIsBuf(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %204

176:                                              ; preds = %171
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  br label %195

186:                                              ; preds = %176
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %8, align 4
  call void @Bnd_AddNodeRec(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %186, %180
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %14, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %195
  br label %204

204:                                              ; preds = %203, %175
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %158, !llvm.loop !66

208:                                              ; preds = %169
  store i32 0, ptr %16, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @Gia_ManBufNum(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  br label %217

217:                                              ; preds = %213, %212
  %218 = phi i32 [ 0, %212 ], [ %216, %213 ]
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %254, %217
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Gia_Man_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @Gia_ManObj(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %12, align 8
  %229 = icmp ne ptr %228, null
  br label %230

230:                                              ; preds = %225, %219
  %231 = phi i1 [ false, %219 ], [ %229, %225 ]
  br i1 %231, label %232, label %257

232:                                              ; preds = %230
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @Gia_ObjIsBuf(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %253

237:                                              ; preds = %232
  %238 = load i32, ptr %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %14, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %254

244:                                              ; preds = %237
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %14, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %249)
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %244, %236
  br label %254

254:                                              ; preds = %253, %243
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4
  br label %219, !llvm.loop !67

257:                                              ; preds = %230
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %282, %257
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call ptr @Gia_ManCo(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %12, align 8
  %269 = icmp ne ptr %268, null
  br label %270

270:                                              ; preds = %265, %258
  %271 = phi i1 [ false, %258 ], [ %269, %265 ]
  br i1 %271, label %272, label %285

272:                                              ; preds = %270
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %8, align 4
  call void @Bnd_AddNodeRec(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @Gia_ManAppendCo(ptr noundef %277, i32 noundef %280)
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4
  br label %258, !llvm.loop !68

285:                                              ; preds = %270
  %286 = load i32, ptr %8, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8
  call void @Gia_ManHashStop(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %285
  %291 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %291)
  %292 = load ptr, ptr %10, align 8
  store ptr %292, ptr %11, align 8
  %293 = call ptr @Gia_ManCleanup(ptr noundef %292)
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %294)
  %295 = load ptr, ptr %10, align 8
  store ptr %295, ptr %5, align 8
  br label %296

296:                                              ; preds = %290, %36
  %297 = load ptr, ptr %5, align 8
  ret ptr %297
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.44)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.45)
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

declare void @Gia_ManHashAlloc(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !69

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #14
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %211

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @Vec_BitGrow(ptr noundef %27, i32 noundef %28)
  br label %42

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 2, %39
  call void @Vec_BitGrow(ptr noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 5
  %47 = load i32, ptr %5, align 4
  %48 = ashr i32 %47, 5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  %56 = shl i32 -1, %55
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %57, %60
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %65
  store i32 %74, ptr %72, align 4
  br label %92

75:                                               ; preds = %50
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = xor i32 %79, -1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %80
  store i32 %89, ptr %87, align 4
  br label %91

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %64
  br label %207

93:                                               ; preds = %42
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 31
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 31
  %104 = shl i32 -1, %103
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %104, %99 ], [ 0, %105 ]
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, 31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 31
  %114 = shl i32 -1, %113
  %115 = xor i32 %114, -1
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i32 [ %115, %111 ], [ 0, %116 ]
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 5
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = ashr i32 %123, 5
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %117
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %128
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %137
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %159, %127
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %148, !llvm.loop !70

162:                                              ; preds = %148
  br label %206

163:                                              ; preds = %117
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4
  %168 = xor i32 %167, -1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %168
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %10, align 4
  %178 = xor i32 %177, -1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, %178
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %200, %166
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %189, !llvm.loop !71

203:                                              ; preds = %189
  br label %205

204:                                              ; preds = %163
  br label %205

205:                                              ; preds = %204, %203
  br label %206

206:                                              ; preds = %205, %162
  br label %207

207:                                              ; preds = %206, %92
  %208 = load i32, ptr %5, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  br label %211

211:                                              ; preds = %207, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
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
  br label %41, !llvm.loop !72

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
define internal i32 @Vec_BitSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #15
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
