target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bnd_Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
@.str.15 = private unnamed_addr constant [41 x i8] c"The outsides of spec and impl are %sEQ.\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"The patched impl is %sEQ. to spec (and impl)\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\0ARESULT\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#Choice Spec\09%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"#Choice Impl\09%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Checking boundary... \0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"there're more than 2 bufs in a path\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"incorrect buf number at pi %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"invalid boundary\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"no boundary\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"valid boundary (\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"#BI = %d\09#BO = %d\09\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"#Internal = %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%d BO doesn't match. \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%d AO found\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"%d BI doesn't match. \00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"%d AI found with %d extra nodes in total\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"#EI = %d\09#EO = %d\09#Extra Node = %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Combinational loop exist\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s_out\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Generating spec_out with given boundary.\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Generating impl_out with given boundary.\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s_p\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Abc_CommandAbc9StrEco(): The given boundary is invalid.\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"The spec AIG should have a boundary.\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"The impl AIG should have no boundary.\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"%s_stack\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Bnd_ManSetEqOut(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %4, i32 0, i32 15
  store i32 %3, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManSetEqRes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %4, i32 0, i32 16
  store i32 %3, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManSpec2Impl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManSpec2ImplNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %10)
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManImpl2Spec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManImpl2SpecNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %10)
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #13
  store ptr %9, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @Gia_ManCiNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 @Gia_ManAndNotBufNum(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call i32 @Gia_ManAndNum(ptr noundef %15)
  %17 = add nsw i32 %14, %16
  %18 = add nsw i32 %17, 2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %18, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %23, i32 0, i32 20
  store i32 %22, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %29, i32 0, i32 21
  store ptr %28, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = call ptr @Vec_PtrAlloc(i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %35, i32 0, i32 22
  store ptr %34, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8, !tbaa !31
  call void @Vec_PtrFill(ptr noundef %39, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 8, !tbaa !31
  call void @Vec_PtrFill(ptr noundef %45, i32 noundef %48, ptr noundef null)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %67, %3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = call ptr @Vec_IntAlloc(i32 noundef 1)
  call void @Vec_PtrSetEntry(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = call ptr @Vec_IntAlloc(i32 noundef 1)
  call void @Vec_PtrSetEntry(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !3
  br label %49, !llvm.loop !32

70:                                               ; preds = %49
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = call ptr @Vec_BitAlloc(i32 noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %74, i32 0, i32 23
  store ptr %73, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  call void @Vec_BitFill(ptr noundef %78, i32 noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = call ptr @Vec_IntAlloc(i32 noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %84, i32 0, i32 24
  store ptr %83, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = call i32 @Gia_ManObjNum(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = sub nsw i32 %93, 1
  call void @Vec_IntFill(ptr noundef %88, i32 noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = call i32 @Gia_ManObjNum(ptr noundef %95)
  %97 = call ptr @Vec_IntAlloc(i32 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %98, i32 0, i32 25
  store ptr %97, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = call i32 @Gia_ManObjNum(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = sub nsw i32 %107, 1
  call void @Vec_IntFill(ptr noundef %102, i32 noundef %104, i32 noundef %108)
  %109 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %110, i32 0, i32 26
  store ptr %109, ptr %111, align 8, !tbaa !35
  %112 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %113, i32 0, i32 27
  store ptr %112, ptr %114, align 8, !tbaa !36
  %115 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %116, i32 0, i32 28
  store ptr %115, ptr %117, align 8, !tbaa !37
  %118 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %119, i32 0, i32 29
  store ptr %118, ptr %120, align 8, !tbaa !38
  %121 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %122 = load ptr, ptr %8, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %122, i32 0, i32 30
  store ptr %121, ptr %123, align 8, !tbaa !39
  %124 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %125, i32 0, i32 31
  store ptr %124, ptr %126, align 8, !tbaa !40
  %127 = call ptr @Vec_BitAlloc(i32 noundef 16)
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %128, i32 0, i32 32
  store ptr %127, ptr %129, align 8, !tbaa !41
  %130 = call ptr @Vec_BitAlloc(i32 noundef 16)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %131, i32 0, i32 33
  store ptr %130, ptr %132, align 8, !tbaa !42
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = call i32 @Gia_ManAndNum(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = call i32 @Gia_ManBufNum(ptr noundef %135)
  %137 = sub nsw i32 %134, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %138, i32 0, i32 8
  store i32 %137, ptr %139, align 8, !tbaa !43
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = call i32 @Gia_ManAndNum(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %142, i32 0, i32 9
  store i32 %141, ptr %143, align 4, !tbaa !44
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %144, i32 0, i32 10
  store i32 0, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %146, i32 0, i32 11
  store i32 0, ptr %147, align 4, !tbaa !46
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %149, i32 0, i32 12
  store i32 %148, ptr %150, align 8, !tbaa !47
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %151, i32 0, i32 13
  store i32 0, ptr %152, align 4, !tbaa !48
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %153, i32 0, i32 14
  store i32 0, ptr %154, align 8, !tbaa !49
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %155, i32 0, i32 15
  store i32 0, ptr %156, align 4, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %157, i32 0, i32 16
  store i32 0, ptr %158, align 8, !tbaa !15
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %159, i32 0, i32 17
  store i32 0, ptr %160, align 4, !tbaa !50
  %161 = load ptr, ptr %8, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %161, i32 0, i32 18
  store i32 0, ptr %162, align 8, !tbaa !51
  %163 = load ptr, ptr %8, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %163, i32 0, i32 19
  store i32 0, ptr %164, align 4, !tbaa !52
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNotBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Gia_ManAndNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call i32 @Gia_ManBufNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !70
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !72

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %11, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !77
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_BitGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = ashr i32 %10, 5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = and i32 %12, 31
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %20, !llvm.loop !79

34:                                               ; preds = %20
  br label %56

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !3
  br label %39, !llvm.loop !80

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = mul nsw i32 %57, 32
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !81

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Bnd_ManStop() #0 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %1, i32 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %3)
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %6)
  %7 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_BitFree(ptr noundef %9)
  %10 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %24)
  %25 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  call void @Vec_BitFree(ptr noundef %36)
  %37 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  call void @Vec_BitFree(ptr noundef %39)
  %40 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %0
  %43 = load ptr, ptr @pBnd, align 8, !tbaa !7
  call void @free(ptr noundef %43) #12
  store ptr null, ptr @pBnd, align 8, !tbaa !7
  br label %45

44:                                               ; preds = %0
  br label %45

45:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManGetNInternal() #0 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %1, i32 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !83
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManGetNExtra() #0 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %1, i32 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !84
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManMap(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = ashr i32 %13, 1
  %15 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = and i32 %21, 1
  call void @Vec_BitSetEntry(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = ashr i32 %27, 1
  %29 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_BitFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %51, %3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  %50 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !3
  br label %37, !llvm.loop !85

54:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !22
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  %68 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !3
  br label %55, !llvm.loop !86

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !22
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !22
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8, !tbaa !74
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !74
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = call i32 @Vec_BitEntry(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  call void @Vec_BitSetEntry(ptr noundef %88, i32 noundef %89, i32 noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !3
  br label %76, !llvm.loop !87

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFinalizeMappings() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %8 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 4, !tbaa !88
  %16 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !89
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %96, %0
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %47, %23
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  br label %30, !llvm.loop !90

50:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !3
  br label %51, !llvm.loop !91

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8, !tbaa !89
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  %91 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !88
  br label %95

95:                                               ; preds = %87, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !3
  br label %18, !llvm.loop !92

99:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %8 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %67, %0
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %70

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
  %23 = load ptr, ptr %1, align 8, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %43, %20
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %29, !llvm.loop !93

46:                                               ; preds = %38
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %62, %46
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !3
  br label %48, !llvm.loop !94

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !95

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Bnd_ManPrintBound() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %2, i32 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntPrint(ptr noundef %4)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %6 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Vec_IntPrint(ptr noundef %8)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %10 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @Vec_IntPrint(ptr noundef %12)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %14 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntPrint(ptr noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %18 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void @Vec_BitPrint(ptr noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %22 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  call void @Vec_IntPrint(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %26 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @Vec_IntPrint(ptr noundef %28)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %30 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Vec_BitPrint(ptr noundef %32)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !96

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitPrint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call i32 @Vec_BitSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = call i32 @Vec_BitSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call i32 @Vec_BitEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !97

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManPrintStats() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = load ptr, ptr @pBnd, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  store i32 1, ptr %2, align 4, !tbaa !3
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %11

11:                                               ; preds = %9, %0
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.16, ptr @.str.17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %23)
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.16, ptr @.str.17
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %32 = load ptr, ptr %1, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = load ptr, ptr %1, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !98
  %38 = load ptr, ptr %1, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = load ptr, ptr %1, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %1, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = load ptr, ptr %1, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %1, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load ptr, ptr %1, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = load ptr, ptr %1, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %1, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = load ptr, ptr %1, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = load ptr, ptr %1, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = load ptr, ptr %1, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %1, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %1, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = load ptr, ptr %1, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %1, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %1, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %89)
  %91 = load ptr, ptr %1, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !22
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %25, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %146, %19
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !102
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %149

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !102
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !102
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntSetEntry(ptr noundef %45, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !102
  %53 = call i32 @Gia_ObjId(ptr noundef %51, ptr noundef %52)
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp sge i32 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !3
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %149

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8, !tbaa !102
  %61 = call i32 @Gia_ObjIsBuf(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = load ptr, ptr %7, align 8, !tbaa !102
  %67 = call ptr @Gia_ObjFanin0(ptr noundef %66)
  %68 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !102
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %72)
  %74 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %73)
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = shl i32 %75, 1
  %77 = or i32 %74, %76
  call void @Vec_IntSetEntry(ptr noundef %64, i32 noundef %68, i32 noundef %77)
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %63
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %80, %63
  br label %145

84:                                               ; preds = %59
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !102
  %87 = call i32 @Gia_ObjFaninNum(ptr noundef %85, ptr noundef %86)
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %128

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !22
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = load ptr, ptr %7, align 8, !tbaa !102
  %93 = call ptr @Gia_ObjFanin0(ptr noundef %92)
  %94 = call i32 @Gia_ObjId(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = load ptr, ptr %7, align 8, !tbaa !102
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = call i32 @Gia_ObjId(ptr noundef %96, ptr noundef %98)
  %100 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %99)
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = or i32 %100, %101
  call void @Vec_IntSetEntry(ptr noundef %90, i32 noundef %94, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = load ptr, ptr %7, align 8, !tbaa !102
  %105 = call i32 @Gia_ObjFaninNum(ptr noundef %103, ptr noundef %104)
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %121

107:                                              ; preds = %89
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !102
  %111 = call ptr @Gia_ObjFanin1(ptr noundef %110)
  %112 = call i32 @Gia_ObjId(ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = load ptr, ptr %7, align 8, !tbaa !102
  %116 = call ptr @Gia_ObjFanin1(ptr noundef %115)
  %117 = call i32 @Gia_ObjId(ptr noundef %114, ptr noundef %116)
  %118 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %117)
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = or i32 %118, %119
  call void @Vec_IntSetEntry(ptr noundef %108, i32 noundef %112, i32 noundef %120)
  br label %121

121:                                              ; preds = %107, %89
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %124, %121
  br label %144

128:                                              ; preds = %84
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = load ptr, ptr %7, align 8, !tbaa !102
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %132)
  %134 = or i32 %133, 5
  %135 = icmp ne i32 %134, 5
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  store i32 0, ptr %8, align 4, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !22
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = load ptr, ptr %7, align 8, !tbaa !102
  %140 = call i32 @Gia_ObjId(ptr noundef %138, ptr noundef %139)
  %141 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %141)
  br label %149

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144, %83
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %6, align 4, !tbaa !3
  br label %30, !llvm.loop !103

149:                                              ; preds = %136, %57, %38
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = call i32 @Gia_ManBufNum(ptr noundef %150)
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %9, align 4, !tbaa !3
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %191

158:                                              ; preds = %149
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %191

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = call i32 @Gia_ManBufNum(ptr noundef %169)
  %171 = load i32, ptr %9, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %168, i32 noundef %172)
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %174)
  br label %176

176:                                              ; preds = %166, %163
  %177 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8, !tbaa !98
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !99
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 8, !tbaa !83
  br label %189

189:                                              ; preds = %179, %176
  %190 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %189, %161, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !102
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !102
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninNum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = call i32 @Gia_ObjIsMux(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = call i32 @Gia_ObjIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !102
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !102
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %46, %26
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = call i32 @Gia_ObjFaninNum(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call ptr @Gia_ObjFanin(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = call i32 @Bnd_CheckFlagRec(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 2, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  br label %29, !llvm.loop !105

49:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %52

52:                                               ; preds = %50, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = call ptr @Gia_ObjFanin1(ptr noundef %8)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %29, i32 noundef %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %17, !llvm.loop !106

34:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = call i32 @Bnd_CheckFlagRec(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %65

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !3
  br label %35, !llvm.loop !107

65:                                               ; preds = %60, %44
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFindBound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %24, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %25, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %35 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %41 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %44 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  store ptr %46, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %47 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %50 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %22, align 8, !tbaa !74
  %53 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %53, ptr %6, align 8, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = call ptr @Vec_IntAlloc(i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  call void @Vec_IntFill(ptr noundef %57, i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Gia_ManStaticFanoutStart(ptr noundef %60)
  store i32 0, ptr %11, align 4, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = call i32 @Gia_ManBufNum(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %2
  br label %69

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 0, %64 ], [ %68, %65 ]
  store i32 %70, ptr %8, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %110, %69
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !102
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ %81, %77 ]
  br i1 %83, label %84, label %113

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !102
  %86 = call i32 @Gia_ObjIsBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %109

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !22
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !102
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  %100 = call i32 @Gia_ObjId(ptr noundef %97, ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %100)
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %16, align 8, !tbaa !22
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = load ptr, ptr %7, align 8, !tbaa !102
  %105 = call i32 @Gia_ObjId(ptr noundef %103, ptr noundef %104)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %95
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %106, %88
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !3
  br label %71, !llvm.loop !108

113:                                              ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !22
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !3
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = call i32 @Bnd_ManSpec2ImplNum(i32 noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %132)
  call void @Vec_PtrPush(ptr noundef %130, ptr noundef %133)
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %18, align 8, !tbaa !22
  %136 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !3
  br label %114, !llvm.loop !109

141:                                              ; preds = %123
  %142 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %148)
  br label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %155 = load ptr, ptr %6, align 8, !tbaa !18
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = sub nsw i32 0, %156
  store i32 %157, ptr %23, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %201, %172, %150
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %202

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = call ptr @Vec_PtrPop(ptr noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !102
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = load ptr, ptr %7, align 8, !tbaa !102
  %167 = call i32 @Gia_ObjId(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !3
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %158, !llvm.loop !110

173:                                              ; preds = %162
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %174, i32 noundef %175, i32 noundef 1)
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = call i32 @Bnd_ManSpec2ImplNum(i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8, !tbaa !22
  %181 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %13, align 8, !tbaa !22
  %183 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %183)
  br label %201

184:                                              ; preds = %173
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %197, %184
  %186 = load i32, ptr %9, align 4, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = load ptr, ptr %7, align 8, !tbaa !102
  %189 = call i32 @Gia_ObjFanoutNum(ptr noundef %187, ptr noundef %188)
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !18
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = load ptr, ptr %7, align 8, !tbaa !102
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = call ptr @Gia_ObjFanout(ptr noundef %193, ptr noundef %194, i32 noundef %195)
  call void @Vec_PtrPush(ptr noundef %192, ptr noundef %196)
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %9, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !3
  br label %185, !llvm.loop !111

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %179
  br label %158, !llvm.loop !110

202:                                              ; preds = %158
  %203 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !47
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %13, align 8, !tbaa !22
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %209)
  br label %211

211:                                              ; preds = %207, %202
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, ptr %8, align 4, !tbaa !3
  %214 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %214, i32 0, i32 27
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %220, i32 0, i32 27
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = load i32, ptr %8, align 4, !tbaa !3
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %10, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %219, %212
  %226 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = load ptr, ptr %6, align 8, !tbaa !18
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = load i32, ptr %10, align 4, !tbaa !3
  %231 = call ptr @Gia_ManObj(ptr noundef %229, i32 noundef %230)
  call void @Vec_PtrPush(ptr noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4, !tbaa !3
  br label %212, !llvm.loop !112

235:                                              ; preds = %225
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i32, ptr %8, align 4, !tbaa !3
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = load i32, ptr %8, align 4, !tbaa !3
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %10, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %246, label %247, label %253

247:                                              ; preds = %245
  %248 = load ptr, ptr %5, align 8, !tbaa !22
  %249 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %248, i32 noundef %249, i32 noundef 0)
  br label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %8, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !3
  br label %236, !llvm.loop !113

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %287, %268, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %254
  %259 = load ptr, ptr %6, align 8, !tbaa !18
  %260 = call ptr @Vec_PtrPop(ptr noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !102
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  %262 = load ptr, ptr %7, align 8, !tbaa !102
  %263 = call i32 @Gia_ObjId(ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %10, align 4, !tbaa !3
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = load i32, ptr %10, align 4, !tbaa !3
  %266 = call i32 @Vec_IntEntry(ptr noundef %264, i32 noundef %265)
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %254, !llvm.loop !114

269:                                              ; preds = %258
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %270, i32 noundef %271, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %284, %269
  %273 = load i32, ptr %9, align 4, !tbaa !3
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = load ptr, ptr %7, align 8, !tbaa !102
  %276 = call i32 @Gia_ObjFanoutNum(ptr noundef %274, ptr noundef %275)
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8, !tbaa !18
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = load ptr, ptr %7, align 8, !tbaa !102
  %282 = load i32, ptr %9, align 4, !tbaa !3
  %283 = call ptr @Gia_ObjFanout(ptr noundef %280, ptr noundef %281, i32 noundef %282)
  call void @Vec_PtrPush(ptr noundef %279, ptr noundef %283)
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %9, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !3
  br label %272, !llvm.loop !115

287:                                              ; preds = %272
  br label %254, !llvm.loop !114

288:                                              ; preds = %254
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %313, %288
  %290 = load i32, ptr %8, align 4, !tbaa !3
  %291 = load ptr, ptr %15, align 8, !tbaa !22
  %292 = call i32 @Vec_IntSize(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %15, align 8, !tbaa !22
  %296 = load i32, ptr %8, align 4, !tbaa !3
  %297 = call i32 @Vec_IntEntry(ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %10, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %316

300:                                              ; preds = %298
  %301 = load i32, ptr %10, align 4, !tbaa !3
  %302 = call i32 @Bnd_ManSpec2ImplNum(i32 noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8, !tbaa !18
  %306 = load ptr, ptr %3, align 8, !tbaa !29
  %307 = load i32, ptr %10, align 4, !tbaa !3
  %308 = call ptr @Gia_ManObj(ptr noundef %306, i32 noundef %307)
  call void @Vec_PtrPush(ptr noundef %305, ptr noundef %308)
  br label %312

309:                                              ; preds = %300
  %310 = load ptr, ptr %17, align 8, !tbaa !22
  %311 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %311)
  br label %312

312:                                              ; preds = %309, %304
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %8, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4, !tbaa !3
  br label %289, !llvm.loop !116

316:                                              ; preds = %298
  %317 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %317, i32 0, i32 12
  %319 = load i32, ptr %318, align 8, !tbaa !47
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8, !tbaa !18
  %323 = call i32 @Vec_PtrSize(ptr noundef %322)
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %323)
  br label %325

325:                                              ; preds = %321, %316
  %326 = load ptr, ptr %6, align 8, !tbaa !18
  %327 = call i32 @Vec_PtrSize(ptr noundef %326)
  %328 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 8, !tbaa !100
  %330 = load ptr, ptr %6, align 8, !tbaa !18
  %331 = call i32 @Vec_PtrSize(ptr noundef %330)
  %332 = load i32, ptr %23, align 4, !tbaa !3
  %333 = sub nsw i32 %332, %331
  store i32 %333, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %350, %325
  %335 = load i32, ptr %8, align 4, !tbaa !3
  %336 = load ptr, ptr %13, align 8, !tbaa !22
  %337 = call i32 @Vec_IntSize(ptr noundef %336)
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = load ptr, ptr %13, align 8, !tbaa !22
  %341 = load i32, ptr %8, align 4, !tbaa !3
  %342 = call i32 @Vec_IntEntry(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %10, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %339, %334
  %344 = phi i1 [ false, %334 ], [ true, %339 ]
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  %346 = load ptr, ptr %6, align 8, !tbaa !18
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = load i32, ptr %10, align 4, !tbaa !3
  %349 = call ptr @Gia_ManObj(ptr noundef %347, i32 noundef %348)
  call void @Vec_PtrPush(ptr noundef %346, ptr noundef %349)
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %8, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %8, align 4, !tbaa !3
  br label %334, !llvm.loop !117

353:                                              ; preds = %343
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %368, %353
  %355 = load i32, ptr %8, align 4, !tbaa !3
  %356 = load ptr, ptr %16, align 8, !tbaa !22
  %357 = call i32 @Vec_IntSize(ptr noundef %356)
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %16, align 8, !tbaa !22
  %361 = load i32, ptr %8, align 4, !tbaa !3
  %362 = call i32 @Vec_IntEntry(ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %10, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi i1 [ false, %354 ], [ true, %359 ]
  br i1 %364, label %365, label %371

365:                                              ; preds = %363
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %366, i32 noundef %367, i32 noundef 2)
  br label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %8, align 4, !tbaa !3
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4, !tbaa !3
  br label %354, !llvm.loop !118

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %419, %386, %371
  %373 = load ptr, ptr %6, align 8, !tbaa !18
  %374 = call i32 @Vec_PtrSize(ptr noundef %373)
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %422

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8, !tbaa !18
  %378 = call ptr @Vec_PtrPop(ptr noundef %377)
  store ptr %378, ptr %7, align 8, !tbaa !102
  %379 = load ptr, ptr %3, align 8, !tbaa !29
  %380 = load ptr, ptr %7, align 8, !tbaa !102
  %381 = call i32 @Gia_ObjId(ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %10, align 4, !tbaa !3
  %382 = load ptr, ptr %5, align 8, !tbaa !22
  %383 = load i32, ptr %10, align 4, !tbaa !3
  %384 = call i32 @Vec_IntEntry(ptr noundef %382, i32 noundef %383)
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  br label %372, !llvm.loop !119

387:                                              ; preds = %376
  %388 = load i32, ptr %23, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %23, align 4, !tbaa !3
  %390 = load ptr, ptr %5, align 8, !tbaa !22
  %391 = load i32, ptr %10, align 4, !tbaa !3
  %392 = call i32 @Vec_IntEntry(ptr noundef %390, i32 noundef %391)
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %403

394:                                              ; preds = %387
  %395 = load i32, ptr %10, align 4, !tbaa !3
  %396 = call i32 @Bnd_ManSpec2ImplNum(i32 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load ptr, ptr %17, align 8, !tbaa !22
  %400 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %399, i32 noundef %400)
  %401 = load ptr, ptr %12, align 8, !tbaa !22
  %402 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %401, i32 noundef %402)
  br label %419

403:                                              ; preds = %394, %387
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %415, %403
  %405 = load i32, ptr %9, align 4, !tbaa !3
  %406 = load ptr, ptr %3, align 8, !tbaa !29
  %407 = load ptr, ptr %7, align 8, !tbaa !102
  %408 = call i32 @Gia_ObjFaninNum(ptr noundef %406, ptr noundef %407)
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %404
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load ptr, ptr %7, align 8, !tbaa !102
  %413 = load i32, ptr %9, align 4, !tbaa !3
  %414 = call ptr @Gia_ObjFanin(ptr noundef %412, i32 noundef %413)
  call void @Vec_PtrPush(ptr noundef %411, ptr noundef %414)
  br label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %9, align 4, !tbaa !3
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %9, align 4, !tbaa !3
  br label %404, !llvm.loop !120

418:                                              ; preds = %404
  br label %419

419:                                              ; preds = %418, %398
  %420 = load ptr, ptr %5, align 8, !tbaa !22
  %421 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %420, i32 noundef %421, i32 noundef 2)
  br label %372, !llvm.loop !119

422:                                              ; preds = %372
  %423 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %424 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr %12, align 8, !tbaa !22
  %429 = call i32 @Vec_IntSize(ptr noundef %428)
  %430 = load i32, ptr %23, align 4, !tbaa !3
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %429, i32 noundef %430)
  br label %432

432:                                              ; preds = %427, %422
  %433 = load i32, ptr %23, align 4, !tbaa !3
  %434 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %435 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %434, i32 0, i32 5
  store i32 %433, ptr %435, align 4, !tbaa !84
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %436

436:                                              ; preds = %456, %432
  %437 = load i32, ptr %8, align 4, !tbaa !3
  %438 = load ptr, ptr %17, align 8, !tbaa !22
  %439 = call i32 @Vec_IntSize(ptr noundef %438)
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = load ptr, ptr %17, align 8, !tbaa !22
  %443 = load i32, ptr %8, align 4, !tbaa !3
  %444 = call i32 @Vec_IntEntry(ptr noundef %442, i32 noundef %443)
  store i32 %444, ptr %10, align 4, !tbaa !3
  br label %445

445:                                              ; preds = %441, %436
  %446 = phi i1 [ false, %436 ], [ true, %441 ]
  br i1 %446, label %447, label %459

447:                                              ; preds = %445
  %448 = load ptr, ptr %19, align 8, !tbaa !22
  %449 = load i32, ptr %10, align 4, !tbaa !3
  %450 = call ptr @Bnd_ManSpec2Impl(i32 noundef %449)
  %451 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %448, i32 noundef %451)
  %452 = load ptr, ptr %21, align 8, !tbaa !74
  %453 = load ptr, ptr %14, align 8, !tbaa !74
  %454 = load i32, ptr %10, align 4, !tbaa !3
  %455 = call i32 @Vec_BitEntry(ptr noundef %453, i32 noundef %454)
  call void @Vec_BitPush(ptr noundef %452, i32 noundef %455)
  br label %456

456:                                              ; preds = %447
  %457 = load i32, ptr %8, align 4, !tbaa !3
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %8, align 4, !tbaa !3
  br label %436, !llvm.loop !121

459:                                              ; preds = %445
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %480, %459
  %461 = load i32, ptr %8, align 4, !tbaa !3
  %462 = load ptr, ptr %18, align 8, !tbaa !22
  %463 = call i32 @Vec_IntSize(ptr noundef %462)
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %18, align 8, !tbaa !22
  %467 = load i32, ptr %8, align 4, !tbaa !3
  %468 = call i32 @Vec_IntEntry(ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %10, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i1 [ false, %460 ], [ true, %465 ]
  br i1 %470, label %471, label %483

471:                                              ; preds = %469
  %472 = load ptr, ptr %20, align 8, !tbaa !22
  %473 = load i32, ptr %10, align 4, !tbaa !3
  %474 = call ptr @Bnd_ManSpec2Impl(i32 noundef %473)
  %475 = call i32 @Vec_IntEntry(ptr noundef %474, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %472, i32 noundef %475)
  %476 = load ptr, ptr %22, align 8, !tbaa !74
  %477 = load ptr, ptr %14, align 8, !tbaa !74
  %478 = load i32, ptr %10, align 4, !tbaa !3
  %479 = call i32 @Vec_BitEntry(ptr noundef %477, i32 noundef %478)
  call void @Vec_BitPush(ptr noundef %476, i32 noundef %479)
  br label %480

480:                                              ; preds = %471
  %481 = load i32, ptr %8, align 4, !tbaa !3
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %8, align 4, !tbaa !3
  br label %460, !llvm.loop !122

483:                                              ; preds = %469
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %503, %483
  %485 = load i32, ptr %8, align 4, !tbaa !3
  %486 = load ptr, ptr %18, align 8, !tbaa !22
  %487 = call i32 @Vec_IntSize(ptr noundef %486)
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load ptr, ptr %18, align 8, !tbaa !22
  %491 = load i32, ptr %8, align 4, !tbaa !3
  %492 = call i32 @Vec_IntEntry(ptr noundef %490, i32 noundef %491)
  store i32 %492, ptr %10, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %489, %484
  %494 = phi i1 [ false, %484 ], [ true, %489 ]
  br i1 %494, label %495, label %506

495:                                              ; preds = %493
  %496 = load i32, ptr %10, align 4, !tbaa !3
  %497 = call i32 @Bnd_ManSpec2ImplNum(i32 noundef %496)
  %498 = sub nsw i32 %497, 1
  %499 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %500 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %499, i32 0, i32 18
  %501 = load i32, ptr %500, align 8, !tbaa !51
  %502 = add nsw i32 %501, %498
  store i32 %502, ptr %500, align 8, !tbaa !51
  br label %503

503:                                              ; preds = %495
  %504 = load i32, ptr %8, align 4, !tbaa !3
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %8, align 4, !tbaa !3
  br label %484, !llvm.loop !123

506:                                              ; preds = %493
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %507

507:                                              ; preds = %526, %506
  %508 = load i32, ptr %8, align 4, !tbaa !3
  %509 = load ptr, ptr %20, align 8, !tbaa !22
  %510 = call i32 @Vec_IntSize(ptr noundef %509)
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = load ptr, ptr %20, align 8, !tbaa !22
  %514 = load i32, ptr %8, align 4, !tbaa !3
  %515 = call i32 @Vec_IntEntry(ptr noundef %513, i32 noundef %514)
  store i32 %515, ptr %10, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %512, %507
  %517 = phi i1 [ false, %507 ], [ true, %512 ]
  br i1 %517, label %518, label %529

518:                                              ; preds = %516
  %519 = load i32, ptr %10, align 4, !tbaa !3
  %520 = call i32 @Bnd_ManImpl2SpecNum(i32 noundef %519)
  %521 = sub nsw i32 %520, 1
  %522 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %523 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %522, i32 0, i32 17
  %524 = load i32, ptr %523, align 4, !tbaa !50
  %525 = add nsw i32 %524, %521
  store i32 %525, ptr %523, align 4, !tbaa !50
  br label %526

526:                                              ; preds = %518
  %527 = load i32, ptr %8, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %8, align 4, !tbaa !3
  br label %507, !llvm.loop !124

529:                                              ; preds = %516
  %530 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %531 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %530, i32 0, i32 12
  %532 = load i32, ptr %531, align 8, !tbaa !47
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %529
  %535 = load ptr, ptr %17, align 8, !tbaa !22
  %536 = call i32 @Vec_IntSize(ptr noundef %535)
  %537 = load ptr, ptr %18, align 8, !tbaa !22
  %538 = call i32 @Vec_IntSize(ptr noundef %537)
  %539 = load i32, ptr %23, align 4, !tbaa !3
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %536, i32 noundef %538, i32 noundef %539)
  call void @Bnd_ManPrintBound()
  br label %541

541:                                              ; preds = %534, %529
  %542 = load ptr, ptr %3, align 8, !tbaa !29
  %543 = load ptr, ptr %17, align 8, !tbaa !22
  %544 = load ptr, ptr %18, align 8, !tbaa !22
  %545 = call i32 @Bnd_ManCheckExtBound(ptr noundef %542, ptr noundef %543, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %541
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %549 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %550 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %549, i32 0, i32 13
  store i32 1, ptr %550, align 4, !tbaa !48
  br label %551

551:                                              ; preds = %547, %541
  %552 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %552)
  %553 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %553)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !70
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_BitGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_BitGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = ashr i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = or i32 %44, %34
  store i32 %45, ptr %43, align 4, !tbaa !3
  br label %69

46:                                               ; preds = %26
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = and i32 %52, 31
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %3, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %3, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = and i32 %65, %55
  store i32 %66, ptr %64, align 4, !tbaa !3
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !75
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call i32 @Bnd_ManCheckExtBound(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %27 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %27, i32 0, i32 14
  store i32 1, ptr %28, align 8, !tbaa !49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %260

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Gia_ManStart(i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = add i64 %36, 10
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #14
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !125
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.37, ptr noundef %47) #12
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Gia_ManHashStart(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !126
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = call ptr @Vec_IntAlloc(i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !22
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  call void @Vec_IntFill(ptr noundef %57, i32 noundef %59, i32 noundef -1)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %79, %29
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !102
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %60
  %73 = phi i1 [ false, %60 ], [ %71, %67 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = call i32 @Gia_ManAppendCi(ptr noundef %75)
  %77 = load ptr, ptr %14, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !126
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !3
  br label %60, !llvm.loop !128

82:                                               ; preds = %72
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %131, %82
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %17, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %134

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !126
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8, !tbaa !22
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !126
  call void @Vec_IntSetEntry(ptr noundef %102, i32 noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %101, %94
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = call i32 @Gia_ManAppendCi(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = call ptr @Gia_ManObj(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %111, ptr %115, align 4, !tbaa !126
  %116 = load ptr, ptr %11, align 8, !tbaa !74
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !74
  %120 = load i32, ptr %16, align 4, !tbaa !3
  %121 = call i32 @Vec_BitEntry(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = call ptr @Gia_ManObj(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !126
  %129 = xor i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !126
  br label %130

130:                                              ; preds = %123, %118, %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !3
  br label %83, !llvm.loop !129

134:                                              ; preds = %92
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %169, %134
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !68
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !29
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = call ptr @Gia_ManObj(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !102
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi i1 [ false, %135 ], [ %145, %141 ]
  br i1 %147, label %148, label %172

148:                                              ; preds = %146
  %149 = load ptr, ptr %14, align 8, !tbaa !102
  %150 = call i32 @Gia_ObjIsAnd(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !126
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = load ptr, ptr %14, align 8, !tbaa !102
  %162 = call i32 @Gia_ObjFanin0Copy(ptr noundef %161)
  %163 = load ptr, ptr %14, align 8, !tbaa !102
  %164 = call i32 @Gia_ObjFanin1Copy(ptr noundef %163)
  %165 = call i32 @Gia_ManHashAnd(ptr noundef %160, i32 noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %14, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !126
  br label %168

168:                                              ; preds = %159, %152
  br label %169

169:                                              ; preds = %168, %158
  %170 = load i32, ptr %16, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !3
  br label %135, !llvm.loop !130

172:                                              ; preds = %146
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %192, %172
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8, !tbaa !29
  %182 = load i32, ptr %16, align 4, !tbaa !3
  %183 = call ptr @Gia_ManCo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %14, align 8, !tbaa !102
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i1 [ false, %173 ], [ %184, %180 ]
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = load ptr, ptr %14, align 8, !tbaa !102
  %190 = call i32 @Gia_ObjFanin0Copy(ptr noundef %189)
  %191 = call i32 @Gia_ManAppendCo(ptr noundef %188, i32 noundef %190)
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %16, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4, !tbaa !3
  br label %173, !llvm.loop !131

195:                                              ; preds = %185
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %250, %195
  %197 = load i32, ptr %16, align 4, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8, !tbaa !22
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %17, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i1 [ false, %196 ], [ true, %201 ]
  br i1 %206, label %207, label %253

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8, !tbaa !29
  %209 = load i32, ptr %17, align 4, !tbaa !3
  %210 = call ptr @Gia_ManObj(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %14, align 8, !tbaa !102
  %211 = load ptr, ptr %14, align 8, !tbaa !102
  %212 = call i32 @Gia_ObjIsAnd(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = load ptr, ptr %14, align 8, !tbaa !102
  %217 = call i32 @Gia_ObjFanin0Copy(ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !102
  %219 = call i32 @Gia_ObjFanin1Copy(ptr noundef %218)
  %220 = call i32 @Gia_ManHashAnd(ptr noundef %215, i32 noundef %217, i32 noundef %219)
  store i32 %220, ptr %18, align 4, !tbaa !3
  br label %235

221:                                              ; preds = %207
  %222 = load ptr, ptr %15, align 8, !tbaa !22
  %223 = load i32, ptr %17, align 4, !tbaa !3
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8, !tbaa !22
  %228 = load i32, ptr %17, align 4, !tbaa !3
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %18, align 4, !tbaa !3
  br label %234

230:                                              ; preds = %221
  %231 = load ptr, ptr %14, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !126
  store i32 %233, ptr %18, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234, %214
  %236 = load ptr, ptr %10, align 8, !tbaa !74
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !74
  %240 = load i32, ptr %16, align 4, !tbaa !3
  %241 = call i32 @Vec_BitEntry(ptr noundef %239, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, ptr %18, align 4, !tbaa !3
  %245 = xor i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %243, %238, %235
  %247 = load ptr, ptr %12, align 8, !tbaa !29
  %248 = load i32, ptr %18, align 4, !tbaa !3
  %249 = call i32 @Gia_ManAppendCo(ptr noundef %247, i32 noundef %248)
  br label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %16, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4, !tbaa !3
  br label %196, !llvm.loop !132

253:                                              ; preds = %205
  %254 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %254)
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Gia_ManHashStop(ptr noundef %255)
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %256, ptr %13, align 8, !tbaa !29
  %257 = call ptr @Gia_ManCleanup(ptr noundef %256)
  store ptr %257, ptr %12, align 8, !tbaa !29
  %258 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %258)
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %259, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %260

260:                                              ; preds = %253, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %261 = load ptr, ptr %6, align 8
  ret ptr %261
}

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Gia_ManHashStart(ptr noundef) #5

declare void @Gia_ManFillValue(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !102
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !102
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !102
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !102
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !102
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !102
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #5

declare ptr @Gia_ManCleanup(ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenSpecOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = call ptr @Bnd_ManCutBoundary(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %3, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenImplOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call ptr @Bnd_ManCutBoundary(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %28, i32 0, i32 14
  store i32 1, ptr %29, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %27, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @Bnd_AddNodeRec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !102
  store i32 %3, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %76

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %20 = call i32 @Gia_ObjFaninNum(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call ptr @Gia_ObjFanin(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !3
  call void @Bnd_AddNodeRec(ptr noundef %24, ptr noundef %25, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %16, !llvm.loop !134

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = call i32 @Gia_ObjIsAnd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !102
  %42 = call i32 @Gia_ObjIsBuf(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !102
  %47 = call i32 @Gia_ObjFanin0Copy(ptr noundef %46)
  %48 = call i32 @Gia_ManAppendBuf(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !126
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !102
  %54 = call i32 @Gia_ObjFanin0Copy(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !102
  %56 = call i32 @Gia_ObjFanin1Copy(ptr noundef %55)
  %57 = call i32 @Gia_ManAppendAnd(ptr noundef %52, i32 noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !126
  br label %60

60:                                               ; preds = %51, %44
  br label %70

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  %64 = call i32 @Gia_ObjFanin0Copy(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !102
  %66 = call i32 @Gia_ObjFanin1Copy(ptr noundef %65)
  %67 = call i32 @Gia_ManHashAnd(ptr noundef %62, i32 noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !126
  br label %70

70:                                               ; preds = %61, %60
  br label %76

71:                                               ; preds = %33
  %72 = load ptr, ptr %7, align 8, !tbaa !102
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !126
  br label %76

76:                                               ; preds = %14, %71, %70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !102
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !82
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !102
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !102
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !102
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !102
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !102
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !102
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = load ptr, ptr %7, align 8, !tbaa !102
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !102
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !102
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = load ptr, ptr %7, align 8, !tbaa !102
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = load ptr, ptr %7, align 8, !tbaa !102
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !135
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !102
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !102
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !102
  %129 = load ptr, ptr %8, align 8, !tbaa !102
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !102
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !102
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !102
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !102
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !102
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !102
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !102
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !102
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !102
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !102
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !136
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !102
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !102
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !102
  %191 = load ptr, ptr %10, align 8, !tbaa !102
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !102
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !102
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !102
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !102
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = load ptr, ptr %7, align 8, !tbaa !102
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !137
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = load ptr, ptr %7, align 8, !tbaa !102
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call i32 @Gia_ManAndNotBufNum(ptr noundef %15)
  %17 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %17, i32 0, i32 10
  store i32 %16, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = add nsw i32 %23, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = call i64 @strlen(ptr noundef %30) #15
  %32 = add i64 %31, 3
  %33 = mul i64 1, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !125
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.40, ptr noundef %42) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Gia_ManHashStart(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = call ptr @Gia_ManConst0(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !126
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !126
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !126
  store i32 0, ptr %12, align 4, !tbaa !3
  %57 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %57, ptr %13, align 8, !tbaa !22
  %58 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %58, ptr %14, align 8, !tbaa !22
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = call i32 @Gia_ManBufNum(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %3
  br label %67

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ 0, %62 ], [ %66, %63 ]
  store i32 %68, ptr %10, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %107, %67
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !68
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !102
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i1 [ false, %69 ], [ %79, %75 ]
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8, !tbaa !102
  %84 = call i32 @Gia_ObjIsBuf(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %106

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !98
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = load ptr, ptr %9, align 8, !tbaa !102
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8, !tbaa !22
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = load ptr, ptr %9, align 8, !tbaa !102
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %98, %93
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %103, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !3
  br label %69, !llvm.loop !138

110:                                              ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = call i32 @Gia_ManCiNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = call ptr @Gia_ManCi(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !102
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = call i32 @Gia_ManAppendCi(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4, !tbaa !126
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !3
  br label %111, !llvm.loop !139

127:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %156, %127
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = call i32 @Gia_ManCoNum(ptr noundef %138)
  %140 = add nsw i32 %137, %139
  %141 = call ptr @Gia_ManCo(ptr noundef %136, i32 noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !102
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  %144 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %9, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !126
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %153)
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %147, ptr %155, align 4, !tbaa !126
  br label %156

156:                                              ; preds = %135
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !3
  br label %128, !llvm.loop !140

159:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %191, %159
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %11, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = call ptr @Gia_ManObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %9, align 8, !tbaa !102
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = load ptr, ptr %7, align 8, !tbaa !29
  %181 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %9, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !126
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = load ptr, ptr %13, align 8, !tbaa !22
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %189, i32 0, i32 1
  store i32 %184, ptr %190, align 4, !tbaa !126
  br label %191

191:                                              ; preds = %175
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !3
  br label %160, !llvm.loop !141

194:                                              ; preds = %173
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %224, %194
  %196 = load i32, ptr %10, align 4, !tbaa !3
  %197 = load ptr, ptr %14, align 8, !tbaa !22
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %14, align 8, !tbaa !22
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %11, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %227

206:                                              ; preds = %204
  %207 = load ptr, ptr %6, align 8, !tbaa !29
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %9, align 8, !tbaa !102
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  %211 = load ptr, ptr %7, align 8, !tbaa !29
  %212 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %9, align 8, !tbaa !102
  %214 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !126
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = load i32, ptr %10, align 4, !tbaa !3
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %222, i32 0, i32 1
  store i32 %215, ptr %223, align 4, !tbaa !126
  br label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %10, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !3
  br label %195, !llvm.loop !142

227:                                              ; preds = %204
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %260, %227
  %229 = load i32, ptr %10, align 4, !tbaa !3
  %230 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %230, i32 0, i32 29
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %236, i32 0, i32 29
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i1 [ false, %228 ], [ true, %235 ]
  br i1 %242, label %243, label %263

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !29
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = call ptr @Gia_ManObj(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %9, align 8, !tbaa !102
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = load ptr, ptr %7, align 8, !tbaa !29
  %249 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %9, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !126
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = load i32, ptr %10, align 4, !tbaa !3
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = call i32 @Gia_ManCiNum(ptr noundef %255)
  %257 = add nsw i32 %254, %256
  %258 = call ptr @Gia_ManCi(ptr noundef %253, i32 noundef %257)
  %259 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %258, i32 0, i32 1
  store i32 %252, ptr %259, align 4, !tbaa !126
  br label %260

260:                                              ; preds = %243
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4, !tbaa !3
  br label %228, !llvm.loop !143

263:                                              ; preds = %241
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %10, align 4, !tbaa !3
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = call i32 @Gia_ManCoNum(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = load i32, ptr %10, align 4, !tbaa !3
  %272 = call ptr @Gia_ManCo(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %9, align 8, !tbaa !102
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = load ptr, ptr %7, align 8, !tbaa !29
  %275 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %7, align 8, !tbaa !29
  %277 = load ptr, ptr %9, align 8, !tbaa !102
  %278 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !126
  %280 = call i32 @Gia_ManAppendCo(ptr noundef %276, i32 noundef %279)
  br label %281

281:                                              ; preds = %269
  %282 = load i32, ptr %10, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !3
  br label %264, !llvm.loop !144

284:                                              ; preds = %264
  %285 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %286)
  %287 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Gia_ManHashStop(ptr noundef %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %288, ptr %8, align 8, !tbaa !29
  %289 = call ptr @Gia_ManCleanup(ptr noundef %288)
  store ptr %289, ptr %7, align 8, !tbaa !29
  %290 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !29
  %292 = call i32 @Gia_ManAndNum(ptr noundef %291)
  %293 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %293, i32 0, i32 11
  store i32 %292, ptr %294, align 4, !tbaa !46
  %295 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %295
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = add i64 %19, 3
  %21 = mul i64 1, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !125
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.40, ptr noundef %30) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !126
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !126
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %53, %2
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = call i32 @Gia_ManCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !102
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !126
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %40, !llvm.loop !145

56:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = call i32 @Gia_ManCoNum(ptr noundef %67)
  %69 = add nsw i32 %66, %68
  %70 = call ptr @Gia_ManCo(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !102
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %7, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  store i32 %76, ptr %84, align 4, !tbaa !126
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !3
  br label %57, !llvm.loop !146

88:                                               ; preds = %57
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = call i32 @Gia_ManBufNum(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !68
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ 0, %92 ], [ %96, %93 ]
  store i32 %98, ptr %8, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %122, %97
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !102
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i1 [ false, %99 ], [ %109, %105 ]
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8, !tbaa !102
  %114 = call i32 @Gia_ObjIsBuf(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 1)
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !3
  br label %99, !llvm.loop !147

125:                                              ; preds = %110
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %158, %125
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %134, i32 0, i32 29
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %161

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = call ptr @Gia_ManObj(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %7, align 8, !tbaa !102
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %7, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !126
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = call i32 @Gia_ManCiNum(ptr noundef %153)
  %155 = add nsw i32 %152, %154
  %156 = call ptr @Gia_ManCi(ptr noundef %151, i32 noundef %155)
  %157 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %156, i32 0, i32 1
  store i32 %150, ptr %157, align 4, !tbaa !126
  br label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !3
  br label %126, !llvm.loop !148

161:                                              ; preds = %139
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %179, %161
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = call i32 @Gia_ManCoNum(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = load i32, ptr %8, align 4, !tbaa !3
  %170 = call ptr @Gia_ManCo(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %7, align 8, !tbaa !102
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Bnd_AddNodeRec(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 1)
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = load ptr, ptr %7, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !126
  %178 = call i32 @Gia_ManAppendCo(ptr noundef %174, i32 noundef %177)
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !3
  br label %162, !llvm.loop !149

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %183, ptr %6, align 8, !tbaa !29
  %184 = call ptr @Gia_ManCleanup(ptr noundef %183)
  store ptr %184, ptr %5, align 8, !tbaa !29
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = call i32 @Gia_ManAndNum(ptr noundef %186)
  %188 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %188, i32 0, i32 11
  store i32 %187, ptr %189, align 4, !tbaa !46
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %190
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = call i32 @Bnd_ManCheckBound(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i32 @Bnd_ManCheckBound(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !3
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = icmp eq i32 0, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = call i32 @Gia_ManBufNum(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call i32 @Gia_ManBufNum(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27, %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %297

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  %44 = call ptr @Gia_ManStart(i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = call i64 @strlen(ptr noundef %47) #15
  %49 = add i64 %48, 3
  %50 = mul i64 1, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !125
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.40, ptr noundef %59) #12
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %38
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Gia_ManHashAlloc(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %38
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Gia_ManFillValue(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = call ptr @Gia_ManConst0(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !126
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = call ptr @Gia_ManConst0(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !126
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = call i32 @Gia_ManBufNum(ptr noundef %74)
  %76 = call ptr @Vec_IntAlloc(i32 noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %96, %65
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = call ptr @Gia_ManCi(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !102
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i1 [ false, %77 ], [ %88, %84 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = call i32 @Gia_ManAppendCi(ptr noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !126
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !3
  br label %77, !llvm.loop !150

99:                                               ; preds = %89
  store i32 0, ptr %16, align 4, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = call i32 @Gia_ManBufNum(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !68
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i32 [ 0, %103 ], [ %107, %104 ]
  store i32 %109, ptr %13, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %145, %108
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !68
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = call ptr @Gia_ManObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %12, align 8, !tbaa !102
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ false, %110 ], [ %120, %116 ]
  br i1 %122, label %123, label %148

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !102
  %125 = call i32 @Gia_ObjIsBuf(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = load ptr, ptr %12, align 8, !tbaa !102
  %132 = load i32, ptr %8, align 4, !tbaa !3
  call void @Bnd_AddNodeRec(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !22
  %134 = load ptr, ptr %12, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !126
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %136)
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !3
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  br label %148

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !3
  br label %110, !llvm.loop !151

148:                                              ; preds = %142, %121
  store i32 0, ptr %16, align 4, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = call i32 @Gia_ManBufNum(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !68
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ 0, %152 ], [ %156, %153 ]
  store i32 %158, ptr %13, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %206, %157
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !68
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = call ptr @Gia_ManObj(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !102
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ false, %159 ], [ %169, %165 ]
  br i1 %171, label %172, label %209

172:                                              ; preds = %170
  %173 = load ptr, ptr %12, align 8, !tbaa !102
  %174 = call i32 @Gia_ObjIsBuf(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %205

177:                                              ; preds = %172
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = load i32, ptr %14, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8, !tbaa !22
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %12, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !126
  br label %196

187:                                              ; preds = %177
  %188 = load ptr, ptr %7, align 8, !tbaa !29
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = load ptr, ptr %12, align 8, !tbaa !102
  %191 = load i32, ptr %8, align 4, !tbaa !3
  call void @Bnd_AddNodeRec(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %17, align 8, !tbaa !22
  %193 = load ptr, ptr %12, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !126
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %195)
  br label %196

196:                                              ; preds = %187, %181
  %197 = load i32, ptr %16, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !3
  %199 = load i32, ptr %16, align 4, !tbaa !3
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %17, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %196
  br label %205

205:                                              ; preds = %204, %176
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !3
  br label %159, !llvm.loop !152

209:                                              ; preds = %170
  store i32 0, ptr %16, align 4, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  %211 = call i32 @Gia_ManBufNum(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !68
  br label %218

218:                                              ; preds = %214, %213
  %219 = phi i32 [ 0, %213 ], [ %217, %214 ]
  store i32 %219, ptr %13, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %255, %218
  %221 = load i32, ptr %13, align 4, !tbaa !3
  %222 = load ptr, ptr %6, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !68
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = load i32, ptr %13, align 4, !tbaa !3
  %229 = call ptr @Gia_ManObj(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %12, align 8, !tbaa !102
  %230 = icmp ne ptr %229, null
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i1 [ false, %220 ], [ %230, %226 ]
  br i1 %232, label %233, label %258

233:                                              ; preds = %231
  %234 = load ptr, ptr %12, align 8, !tbaa !102
  %235 = call i32 @Gia_ObjIsBuf(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %254

238:                                              ; preds = %233
  %239 = load i32, ptr %16, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !3
  %241 = load i32, ptr %16, align 4, !tbaa !3
  %242 = load i32, ptr %14, align 4, !tbaa !3
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %255

245:                                              ; preds = %238
  %246 = load ptr, ptr %17, align 8, !tbaa !22
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = load i32, ptr %14, align 4, !tbaa !3
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = call i32 @Vec_IntEntry(ptr noundef %246, i32 noundef %250)
  %252 = load ptr, ptr %12, align 8, !tbaa !102
  %253 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 4, !tbaa !126
  br label %254

254:                                              ; preds = %245, %237
  br label %255

255:                                              ; preds = %254, %244
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !3
  br label %220, !llvm.loop !153

258:                                              ; preds = %231
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %283, %258
  %260 = load i32, ptr %13, align 4, !tbaa !3
  %261 = load ptr, ptr %6, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %6, align 8, !tbaa !29
  %268 = load i32, ptr %13, align 4, !tbaa !3
  %269 = call ptr @Gia_ManCo(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %12, align 8, !tbaa !102
  %270 = icmp ne ptr %269, null
  br label %271

271:                                              ; preds = %266, %259
  %272 = phi i1 [ false, %259 ], [ %270, %266 ]
  br i1 %272, label %273, label %286

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8, !tbaa !29
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = load ptr, ptr %12, align 8, !tbaa !102
  %277 = load i32, ptr %8, align 4, !tbaa !3
  call void @Bnd_AddNodeRec(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = load ptr, ptr %12, align 8, !tbaa !102
  %280 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !126
  %282 = call i32 @Gia_ManAppendCo(ptr noundef %278, i32 noundef %281)
  br label %283

283:                                              ; preds = %273
  %284 = load i32, ptr %13, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4, !tbaa !3
  br label %259, !llvm.loop !154

286:                                              ; preds = %271
  %287 = load i32, ptr %8, align 4, !tbaa !3
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Gia_ManHashStop(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %17, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %292)
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %293, ptr %11, align 8, !tbaa !29
  %294 = call ptr @Gia_ManCleanup(ptr noundef %293)
  store ptr %294, ptr %10, align 8, !tbaa !29
  %295 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %296, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %297

297:                                              ; preds = %291, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %298 = load ptr, ptr %5, align 8
  ret ptr %298
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !156
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.50)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !156
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.51)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !155
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !155
  %48 = load ptr, ptr @stdout, align 8, !tbaa !156
  %49 = load ptr, ptr %7, align 8, !tbaa !155
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !155
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !155
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !155
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare void @Gia_ManHashAlloc(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManStackGias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @Gia_ManBufNum(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %291

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i32 @Gia_ManBufNum(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %291

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = call ptr @Gia_ManStart(i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = call i64 @strlen(ptr noundef %36) #15
  %38 = add i64 %37, 10
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !125
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.44, ptr noundef %48) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManHashStart(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !126
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %88, %27
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call i32 @Gia_ManCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %91

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4, !tbaa !126
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %65, ptr %73, align 4, !tbaa !126
  store i32 %65, ptr %13, align 4, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = call ptr @Gia_ManCi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !102
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !102
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  call void @Bnd_ManMap(i32 noundef %77, i32 noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = call ptr @Gia_ManCi(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !102
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = load ptr, ptr %8, align 8, !tbaa !102
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  call void @Bnd_ManMap(i32 noundef %84, i32 noundef %87, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %88

88:                                               ; preds = %63
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !3
  br label %57, !llvm.loop !158

91:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !68
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !102
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i1 [ false, %92 ], [ %102, %98 ]
  br i1 %104, label %105, label %133

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !102
  %107 = call i32 @Gia_ObjIsAnd(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load ptr, ptr %8, align 8, !tbaa !102
  %113 = call i32 @Gia_ObjFanin0Copy(ptr noundef %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !102
  %115 = call i32 @Gia_ObjFanin1Copy(ptr noundef %114)
  %116 = call i32 @Gia_ManHashAnd(ptr noundef %111, i32 noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !126
  %119 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !126
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !102
  %127 = call i32 @Gia_ObjId(ptr noundef %125, ptr noundef %126)
  call void @Bnd_ManMap(i32 noundef %124, i32 noundef %127, i32 noundef 0)
  br label %128

128:                                              ; preds = %121, %110
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !3
  br label %92, !llvm.loop !159

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = call i32 @Gia_ManObjNum(ptr noundef %134)
  %136 = call ptr @Vec_IntAlloc(i32 noundef %135)
  store ptr %136, ptr %14, align 8, !tbaa !22
  %137 = load ptr, ptr %14, align 8, !tbaa !22
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = call i32 @Gia_ManObjNum(ptr noundef %138)
  call void @Vec_IntFill(ptr noundef %137, i32 noundef %139, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = call i32 @Gia_ManBufNum(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !68
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi i32 [ 0, %143 ], [ %147, %144 ]
  store i32 %149, ptr %9, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %189, %148
  %151 = load i32, ptr %9, align 4, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !68
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = load i32, ptr %9, align 4, !tbaa !3
  %159 = call ptr @Gia_ManObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !102
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi i1 [ false, %150 ], [ %160, %156 ]
  br i1 %162, label %163, label %192

163:                                              ; preds = %161
  %164 = load ptr, ptr %8, align 8, !tbaa !102
  %165 = call i32 @Gia_ObjIsBuf(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %188

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = load ptr, ptr @pBnd, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.Bnd_Man_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !98
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = load ptr, ptr %8, align 8, !tbaa !102
  %178 = call i32 @Gia_ObjId(ptr noundef %176, ptr noundef %177)
  call void @Vec_IntSetEntry(ptr noundef %175, i32 noundef %178, i32 noundef 1)
  br label %185

179:                                              ; preds = %168
  %180 = load ptr, ptr %14, align 8, !tbaa !22
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = load ptr, ptr %8, align 8, !tbaa !102
  %183 = call ptr @Gia_ObjFanin0(ptr noundef %182)
  %184 = call i32 @Gia_ObjId(ptr noundef %181, ptr noundef %183)
  call void @Vec_IntSetEntry(ptr noundef %180, i32 noundef %184, i32 noundef 1)
  br label %185

185:                                              ; preds = %179, %174
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %185, %167
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !3
  br label %150, !llvm.loop !160

192:                                              ; preds = %161
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %235, %192
  %194 = load i32, ptr %9, align 4, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !68
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = call ptr @Gia_ManObj(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %8, align 8, !tbaa !102
  %203 = icmp ne ptr %202, null
  br label %204

204:                                              ; preds = %199, %193
  %205 = phi i1 [ false, %193 ], [ %203, %199 ]
  br i1 %205, label %206, label %238

206:                                              ; preds = %204
  %207 = load ptr, ptr %8, align 8, !tbaa !102
  %208 = call i32 @Gia_ObjIsAnd(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  br label %234

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = load ptr, ptr %8, align 8, !tbaa !102
  %214 = call i32 @Gia_ObjFanin0Copy(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !102
  %216 = call i32 @Gia_ObjFanin1Copy(ptr noundef %215)
  %217 = call i32 @Gia_ManHashAnd(ptr noundef %212, i32 noundef %214, i32 noundef %216)
  %218 = load ptr, ptr %8, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4, !tbaa !126
  %220 = load ptr, ptr %14, align 8, !tbaa !22
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = load ptr, ptr %8, align 8, !tbaa !102
  %223 = call i32 @Gia_ObjId(ptr noundef %221, ptr noundef %222)
  %224 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8, !tbaa !102
  %228 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !126
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = load ptr, ptr %8, align 8, !tbaa !102
  %232 = call i32 @Gia_ObjId(ptr noundef %230, ptr noundef %231)
  call void @Bnd_ManMap(i32 noundef %229, i32 noundef %232, i32 noundef 1)
  br label %233

233:                                              ; preds = %226, %211
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !3
  br label %193, !llvm.loop !161

238:                                              ; preds = %204
  %239 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %239)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %259, %238
  %241 = load i32, ptr %9, align 4, !tbaa !3
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !69
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !29
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = call ptr @Gia_ManCo(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %8, align 8, !tbaa !102
  %251 = icmp ne ptr %250, null
  br label %252

252:                                              ; preds = %247, %240
  %253 = phi i1 [ false, %240 ], [ %251, %247 ]
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = load ptr, ptr %6, align 8, !tbaa !29
  %256 = load ptr, ptr %8, align 8, !tbaa !102
  %257 = call i32 @Gia_ObjFanin0Copy(ptr noundef %256)
  %258 = call i32 @Gia_ManAppendCo(ptr noundef %255, i32 noundef %257)
  store i32 %258, ptr %10, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %9, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !3
  br label %240, !llvm.loop !162

262:                                              ; preds = %252
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %282, %262
  %264 = load i32, ptr %9, align 4, !tbaa !3
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = load i32, ptr %9, align 4, !tbaa !3
  %273 = call ptr @Gia_ManCo(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %8, align 8, !tbaa !102
  %274 = icmp ne ptr %273, null
  br label %275

275:                                              ; preds = %270, %263
  %276 = phi i1 [ false, %263 ], [ %274, %270 ]
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = load ptr, ptr %6, align 8, !tbaa !29
  %279 = load ptr, ptr %8, align 8, !tbaa !102
  %280 = call i32 @Gia_ObjFanin0Copy(ptr noundef %279)
  %281 = call i32 @Gia_ManAppendCo(ptr noundef %278, i32 noundef %280)
  store i32 %281, ptr %10, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %9, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4, !tbaa !3
  br label %263, !llvm.loop !163

285:                                              ; preds = %275
  %286 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Gia_ManHashStop(ptr noundef %286)
  %287 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %287, ptr %7, align 8, !tbaa !29
  %288 = call ptr @Gia_ManCleanup(ptr noundef %287)
  store ptr %288, ptr %6, align 8, !tbaa !29
  %289 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %289)
  %290 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %290, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %291

291:                                              ; preds = %285, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %292 = load ptr, ptr %3, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManCheckCoMerged(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call i32 @Gia_ManCoNum(ptr noundef %9)
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !102
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = call i32 @Gia_ObjFaninLit0p(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !102
  %31 = call i32 @Gia_ObjFaninLit0p(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !164

38:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !165

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !70
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #16
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !78
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %212

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = mul nsw i32 2, %24
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_BitGrow(ptr noundef %28, i32 noundef %29)
  br label %43

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = mul nsw i32 2, %40
  call void @Vec_BitGrow(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = ashr i32 %46, 5
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = ashr i32 %48, 5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = sub nsw i32 %52, %55
  %57 = shl i32 -1, %56
  %58 = xor i32 %57, -1
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = shl i32 %58, %61
  store i32 %62, ptr %9, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = or i32 %74, %66
  store i32 %75, ptr %73, align 4, !tbaa !3
  br label %93

76:                                               ; preds = %51
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = xor i32 %80, -1
  %82 = load ptr, ptr %4, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = and i32 %89, %81
  store i32 %90, ptr %88, align 4, !tbaa !3
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %208

94:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = and i32 %97, 31
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !75
  %104 = and i32 %103, 31
  %105 = shl i32 -1, %104
  br label %107

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %105, %100 ], [ 0, %106 ]
  store i32 %108, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = and i32 %109, 31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = and i32 %113, 31
  %115 = shl i32 -1, %114
  %116 = xor i32 %115, -1
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ %116, %112 ], [ 0, %117 ]
  store i32 %119, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %120 = load ptr, ptr %4, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = ashr i32 %122, 5
  store i32 %123, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = ashr i32 %124, 5
  store i32 %125, ptr %13, align 4, !tbaa !3
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %164

128:                                              ; preds = %118
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = or i32 %136, %129
  store i32 %137, ptr %135, align 4, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = load ptr, ptr %4, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = or i32 %145, %138
  store i32 %146, ptr %144, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %160, %128
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 -1, ptr %159, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !3
  br label %149, !llvm.loop !166

163:                                              ; preds = %149
  br label %207

164:                                              ; preds = %118
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = xor i32 %168, -1
  %170 = load ptr, ptr %4, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = and i32 %176, %169
  store i32 %177, ptr %175, align 4, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = xor i32 %178, -1
  %180 = load ptr, ptr %4, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !78
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = and i32 %186, %179
  store i32 %187, ptr %185, align 4, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %201, %167
  %191 = load i32, ptr %7, align 4, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !3
  br label %190, !llvm.loop !167

204:                                              ; preds = %190
  br label %206

205:                                              ; preds = %164
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %208

208:                                              ; preds = %207, %93
  %209 = load i32, ptr %5, align 4, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4, !tbaa !75
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %208, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !3
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !26
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !168

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !26
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !172
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !172
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !172
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !104
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !172
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !169
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !172
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !172
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !29
  %126 = load ptr, ptr %2, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !68
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !68
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr @stdout, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Bnd_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 60}
!11 = !{!"Bnd_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !12, i64 88, !12, i64 96, !13, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !13, i64 176, !13, i64 184}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!11, !4, i64 64}
!16 = !{!11, !12, i64 96}
!17 = !{!11, !14, i64 120}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!21 = !{!9, !9, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !25, i64 8}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!24, !4, i64 4}
!27 = !{!11, !12, i64 88}
!28 = !{!11, !14, i64 112}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!31 = !{!11, !4, i64 80}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!11, !13, i64 104}
!35 = !{!11, !14, i64 128}
!36 = !{!11, !14, i64 136}
!37 = !{!11, !14, i64 144}
!38 = !{!11, !14, i64 152}
!39 = !{!11, !14, i64 160}
!40 = !{!11, !14, i64 168}
!41 = !{!11, !13, i64 176}
!42 = !{!11, !13, i64 184}
!43 = !{!11, !4, i64 32}
!44 = !{!11, !4, i64 36}
!45 = !{!11, !4, i64 40}
!46 = !{!11, !4, i64 44}
!47 = !{!11, !4, i64 48}
!48 = !{!11, !4, i64 52}
!49 = !{!11, !4, i64 56}
!50 = !{!11, !4, i64 68}
!51 = !{!11, !4, i64 72}
!52 = !{!11, !4, i64 76}
!53 = !{!54, !14, i64 64}
!54 = !{!"Gia_Man_t_", !55, i64 0, !55, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !56, i64 32, !25, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !14, i64 64, !14, i64 72, !24, i64 80, !24, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !24, i64 128, !25, i64 144, !25, i64 152, !14, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !25, i64 184, !57, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !4, i64 224, !4, i64 228, !25, i64 232, !4, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !58, i64 272, !58, i64 280, !14, i64 288, !9, i64 296, !14, i64 304, !14, i64 312, !55, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !59, i64 368, !59, i64 376, !12, i64 384, !24, i64 392, !24, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !55, i64 512, !60, i64 520, !30, i64 528, !61, i64 536, !61, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !4, i64 592, !62, i64 596, !62, i64 600, !14, i64 608, !25, i64 616, !4, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !63, i64 720, !61, i64 728, !9, i64 736, !9, i64 744, !64, i64 752, !64, i64 760, !9, i64 768, !25, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !65, i64 832, !65, i64 840, !65, i64 848, !65, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !13, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !14, i64 912, !4, i64 920, !4, i64 924, !14, i64 928, !14, i64 936, !12, i64 944, !65, i64 952, !14, i64 960, !14, i64 968, !4, i64 976, !4, i64 980, !65, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !66, i64 1040, !67, i64 1048, !67, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !67, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !12, i64 1112}
!55 = !{!"p1 omnipotent char", !9, i64 0}
!56 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!58 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!60 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!61 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!62 = !{!"float", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!64 = !{!"long", !5, i64 0}
!65 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!67 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!68 = !{!54, !4, i64 24}
!69 = !{!54, !14, i64 72}
!70 = !{!20, !4, i64 4}
!71 = !{!20, !4, i64 0}
!72 = distinct !{!72, !33}
!73 = !{!24, !4, i64 0}
!74 = !{!13, !13, i64 0}
!75 = !{!76, !4, i64 4}
!76 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !25, i64 8}
!77 = !{!76, !4, i64 0}
!78 = !{!76, !25, i64 8}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!54, !4, i64 56}
!83 = !{!11, !4, i64 16}
!84 = !{!11, !4, i64 20}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!11, !4, i64 28}
!89 = !{!11, !4, i64 24}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!11, !4, i64 0}
!99 = !{!11, !4, i64 4}
!100 = !{!11, !4, i64 8}
!101 = !{!11, !4, i64 12}
!102 = !{!56, !56, i64 0}
!103 = distinct !{!103, !33}
!104 = !{!54, !56, i64 32}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!54, !55, i64 0}
!126 = !{!127, !4, i64 8}
!127 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = !{!54, !25, i64 232}
!134 = distinct !{!134, !33}
!135 = !{!54, !4, i64 116}
!136 = !{!54, !4, i64 808}
!137 = !{!54, !65, i64 984}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!55, !55, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = !{!54, !25, i64 40}
!170 = !{!54, !14, i64 248}
!171 = !{!54, !14, i64 256}
!172 = !{!54, !4, i64 28}
!173 = !{!54, !4, i64 796}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
