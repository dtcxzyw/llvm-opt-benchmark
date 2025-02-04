target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Lms_Man_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x i64], [1024 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.0, %union.anon.1, ptr, ptr, i32, i32 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"A = %2d  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Inputs = %2d.  Funcs = %8d.  Subgrs = %8d.  Ratio = %6.2f.\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Cuts  = %10d. \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Class = %10d (%6.2f %%). \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NPN: \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Full = %6.2f %%  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Part = %6.2f %%  \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"None = %6.2f %%  \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"All: \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"1stp = %6.2f %%  \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Comp = %6.2f %%  \00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Library with %d vars has %d classes and %d AIG subgraphs with %d AND nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Subgraphs tried                             = %10d. (%6.2f %%)\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by support size          = %10d. (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by structural redundancy = %10d. (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by volume                = %10d. (%6.2f %%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by TT redundancy         = %10d. (%6.2f %%)\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by error                 = %10d. (%6.2f %%)\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by isomorphism           = %10d. (%6.2f %%)\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Subgraphs added                             = %10d. (%6.2f %%)\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Functions added                             = %10d. (%6.2f %%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Cuts whose logic structure has a hole       = %10d. (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Runtime: Truth \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Runtime: Canon \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Runtime: Build \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Runtime: Check \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Runtime: Insert\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Runtime: Other \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Runtime: TOTAL \00", align 1
@s_pMan3 = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [79 x i8] c"The number of Library inputs (%d) differs from the number of Gia inputs (%d).\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Truth table verification has failed.\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Performing recoding structures with choices.\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"There is not truth tables.\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"The file cannot be opened.\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [84 x i8] c"Before normalizing: Library has %d classes and %d AIG subgraphs with %d AND nodes.\0A\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"After normalizing:  Library has %d classes and %d AIG subgraphs with %d AND nodes.\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Normalization runtime\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Delay profile = {\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@enable_dbg_outs = external global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaDelays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_WrdAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Vec_WrdPush(ptr noundef %10, i64 noundef 0)
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %70, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %73

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = call i64 @Vec_WrdEntry(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Gia_ObjFaninId1(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @Vec_WrdEntry(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Gia_ManCiNum(ptr noundef %40)
  %42 = call i64 @Lms_DelayMax(i64 noundef %34, i64 noundef %39, i32 noundef %41)
  call void @Vec_WrdPush(ptr noundef %29, i64 noundef %42)
  br label %69

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_ObjIsCo(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Gia_ObjFaninId0(ptr noundef %50, i32 noundef %51)
  %53 = call i64 @Vec_WrdEntry(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Gia_ManCiNum(ptr noundef %54)
  %56 = call i64 @Lms_DelayDecrement(i64 noundef %53, i32 noundef %55)
  call void @Vec_WrdPush(ptr noundef %48, i64 noundef %56)
  br label %68

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Gia_ObjCioId(ptr noundef %63)
  %65 = call i64 @Lms_DelayInit(i32 noundef %64)
  call void @Vec_WrdPush(ptr noundef %62, i64 noundef %65)
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68, %28
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %11, !llvm.loop !4

73:                                               ; preds = %22
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @Gia_ManCoNum(ptr noundef %74)
  %76 = call ptr @Vec_WrdAlloc(i32 noundef %75)
  store ptr %76, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %98, %73
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @Gia_ManCo(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i1 [ false, %77 ], [ %88, %84 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %96)
  call void @Vec_WrdPush(ptr noundef %92, i64 noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %77, !llvm.loop !6

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8
  call void @Vec_WrdFree(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal i64 @Lms_DelayMax(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Lms_DelayGet(i64 noundef %15, i32 noundef %16)
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Lms_DelayGet(i64 noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @Abc_MinInt(i32 noundef %26, i32 noundef 15)
  call void @Lms_DelaySet(ptr noundef %9, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %10, !llvm.loop !7

32:                                               ; preds = %10
  %33 = load i64, ptr %9, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
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
define internal i64 @Lms_DelayDecrement(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Lms_DelayGet(i64 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Lms_DelayGet(i64 noundef %18, i32 noundef %19)
  %21 = sub nsw i32 %20, 1
  call void @Lms_DelaySet(ptr noundef %6, i32 noundef %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !8

26:                                               ; preds = %7
  %27 = load i64, ptr %6, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @Lms_DelayInit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lms_ObjAreaMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  %18 = or i64 %17, 1073741824
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  call void @Lms_ObjAreaMark_rec(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @Gia_ObjFanin1(ptr noundef %21)
  call void @Lms_ObjAreaMark_rec(ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %13
  ret void
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
define i32 @Lms_ObjAreaUnmark_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Lms_ObjAreaUnmark_rec(ptr noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = call i32 @Lms_ObjAreaUnmark_rec(ptr noundef %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Lms_ObjArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Lms_ObjAreaMark_rec(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Lms_ObjAreaUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaAreas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = call ptr @Vec_StrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ false, %9 ], [ %20, %16 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Lms_ObjArea(ptr noundef %31)
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  %36 = trunc i32 %35 to i8
  call void @Vec_StrPush(ptr noundef %24, i8 noundef signext %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %9, !llvm.loop !9

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaSuppSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_StrAlloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 0)
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %69, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %72

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = call signext i8 @Vec_StrEntry(ptr noundef %30, i32 noundef %33)
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  %40 = call signext i8 @Vec_StrEntry(ptr noundef %36, i32 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %41)
  %43 = trunc i32 %42 to i8
  call void @Vec_StrPush(ptr noundef %29, i8 noundef signext %43)
  br label %68

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ObjIsCo(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = call signext i8 @Vec_StrEntry(ptr noundef %50, i32 noundef %53)
  call void @Vec_StrPush(ptr noundef %49, i8 noundef signext %54)
  br label %67

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Gia_ObjIsCi(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjCioId(ptr noundef %61)
  %63 = add nsw i32 %62, 1
  %64 = trunc i32 %63 to i8
  call void @Vec_StrPush(ptr noundef %60, i8 noundef signext %64)
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %28
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %11, !llvm.loop !10

72:                                               ; preds = %22
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Gia_ManCoNum(ptr noundef %73)
  %75 = call ptr @Vec_StrAlloc(i32 noundef %74)
  store ptr %75, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %97, %72
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @Gia_ManCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i1 [ false, %76 ], [ %87, %83 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = call signext i8 @Vec_StrEntry(ptr noundef %92, i32 noundef %95)
  call void @Vec_StrPush(ptr noundef %91, i8 noundef signext %96)
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %76, !llvm.loop !11

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
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
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define void @Lms_GiaProfilesPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Lms_GiaDelays(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Lms_GiaAreas(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call signext i8 @Vec_StrEntry(ptr noundef %26, i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i64 @Vec_WrdEntry(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Gia_ManPiNum(ptr noundef %34)
  call void @Lms_DelayPrint(i64 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %11, !llvm.loop !12

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Lms_DelayPrint(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Lms_DelayGet(i64 noundef %12, i32 noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !13

19:                                               ; preds = %7
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  ret void
}

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

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -1073741825
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  call void @Lms_GiaPrintSubgraph_rec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  call void @Lms_GiaPrintSubgraph_rec(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Gia_ObjPrint(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Gia_ObjFanin0(ptr noundef %5)
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  call void @Lms_ObjAreaMark_rec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  call void @Lms_GiaPrintSubgraph_rec(ptr noundef %12, ptr noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Gia_ObjFanin0(ptr noundef %17)
  call void @Gia_ObjPrint(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Gia_ObjPrint(ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lms_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  br label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  store i32 %30, ptr %8, align 4
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16600) #13
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Lms_Man_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Lms_Man_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Abc_Truth6WordNum(i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Lms_Man_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Lms_Man_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Lms_Man_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Vec_MemAlloc(i32 noundef %47, i32 noundef 12)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Lms_Man_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Lms_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @Vec_MemHashAlloc(ptr noundef %53, i32 noundef 10000)
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %29
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %6, align 8
  br label %168

58:                                               ; preds = %29
  %59 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Lms_Man_t_, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = call ptr @Gia_ManStart(i32 noundef 10000)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Lms_Man_t_, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Lms_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %82, %64
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Lms_Man_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Gia_ManAppendCi(ptr noundef %80)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %73, !llvm.loop !14

85:                                               ; preds = %73
  br label %150

86:                                               ; preds = %58
  store i32 -1, ptr %20, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Lms_Man_t_, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Lms_Man_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Gia_ManCoNum(ptr noundef %92)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.Lms_Man_t_, ptr %94, i32 0, i32 26
  store i32 %93, ptr %95, align 4
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %146, %86
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.Lms_Man_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.Lms_Man_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @Gia_ManCo(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %105, %96
  %113 = phi i1 [ false, %96 ], [ %111, %105 ]
  br i1 %113, label %114, label %149

114:                                              ; preds = %112
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.Lms_Man_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %13, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Lms_Man_t_, ptr %124, i32 0, i32 29
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = call i64 @Abc_Clock()
  store i64 %128, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Lms_Man_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = call i32 @Vec_MemHashInsert(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %19, align 4
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %13, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.Lms_Man_t_, ptr %137, i32 0, i32 33
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Lms_Man_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %144)
  %145 = load i32, ptr %19, align 4
  store i32 %145, ptr %20, align 4
  br label %146

146:                                              ; preds = %114
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4
  br label %96, !llvm.loop !15

149:                                              ; preds = %112
  br label %150

150:                                              ; preds = %149, %85
  %151 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.Lms_Man_t_, ptr %152, i32 0, i32 13
  store ptr %151, ptr %153, align 8
  %154 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.Lms_Man_t_, ptr %155, i32 0, i32 14
  store ptr %154, ptr %156, align 8
  %157 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Lms_Man_t_, ptr %158, i32 0, i32 15
  store ptr %157, ptr %159, align 8
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %14, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.Lms_Man_t_, ptr %163, i32 0, i32 35
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %6, align 8
  br label %168

168:                                              ; preds = %150, %56
  %169 = load ptr, ptr %6, align 8
  ret ptr %169
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
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
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
define void @Lms_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lms_Man_t_, ptr %3, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Lms_Man_t_, ptr %5, i32 0, i32 14
  call void @Vec_PtrFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Lms_Man_t_, ptr %7, i32 0, i32 13
  call void @Vec_PtrFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lms_Man_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Lms_Man_t_, ptr %11, i32 0, i32 9
  call void @Vec_WrdFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lms_Man_t_, ptr %13, i32 0, i32 10
  call void @Vec_StrFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lms_Man_t_, ptr %15, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lms_Man_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Lms_Man_t_, ptr %19, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lms_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @Vec_MemHashFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lms_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @Vec_MemFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Lms_Man_t_, ptr %27, i32 0, i32 5
  call void @Gia_ManStopP(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #12
  store ptr null, ptr %2, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !16

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Lms_ManPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Lms_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_MemEntryNum(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntStartFull(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Lms_Man_t_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lms_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lms_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Lms_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Lms_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %13, !llvm.loop !17

45:                                               ; preds = %26
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Lms_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lms_Man_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_MemEntryNum(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Lms_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Gia_ManCoNum(ptr noundef %55)
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Lms_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Lms_GiaDelays(ptr noundef %59)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Lms_Man_t_, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Lms_Man_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Lms_GiaAreas(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Lms_Man_t_, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Lms_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Gia_ManCoNum(ptr noundef %71)
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Lms_Man_t_, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  ret void
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
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define void @Lms_ManPrintFuncStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 68, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lms_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %124

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lms_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %124

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lms_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  call void @Lms_ManPrepare(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lms_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Lms_GiaSuppSizes(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %82, %27
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Lms_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Lms_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lms_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %85

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Lms_Man_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call signext i8 @Vec_StrEntry(ptr noundef %63, i32 noundef %64)
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call signext i8 @Vec_StrEntry(ptr noundef %74, i32 noundef %75)
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %73
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %32, !llvm.loop !18

85:                                               ; preds = %55, %45
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %119, %85
  %87 = load i32, ptr %6, align 4
  %88 = icmp sle i32 %87, 16
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %110, %115
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %96, i32 noundef %100, i32 noundef %104, double noundef %116)
  br label %118

118:                                              ; preds = %95, %89
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %86, !llvm.loop !19

122:                                              ; preds = %86
  %123 = load ptr, ptr %3, align 8
  call void @Vec_StrFree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %19, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Lms_ManPrintFreqStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Lms_Man_t_, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lms_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Lms_Man_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_MemEntryNum(ptr noundef %24)
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lms_Man_t_, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %21, double noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %132, %1
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Lms_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Lms_Man_t_, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %135

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Lms_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @Vec_MemReadEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Lms_Man_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @Abc_TtSupportSize(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Lms_Man_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 @Dau_DsdDecompose(ptr noundef %61, i32 noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %50
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4
  br label %98

77:                                               ; preds = %50
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %12, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4
  br label %97

89:                                               ; preds = %77
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %12, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %89, %81
  br label %98

98:                                               ; preds = %97, %69
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load i32, ptr %12, align 4
  %106 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 4
  br label %132

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @Dau_DsdCheck1Step(ptr noundef null, ptr noundef %110, i32 noundef %111, ptr noundef null)
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %12, align 4
  %120 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4
  br label %131

123:                                              ; preds = %109
  %124 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %12, align 4
  %128 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %123, %115
  br label %132

132:                                              ; preds = %131, %101
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %35, !llvm.loop !20

135:                                              ; preds = %48
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+02, %139
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Lms_Man_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_MemEntryNum(ptr noundef %143)
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %140, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %146)
  %148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+02, %150
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Lms_Man_t_, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_MemEntryNum(ptr noundef %154)
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %151, %156
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %157)
  %159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Lms_Man_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_MemEntryNum(ptr noundef %165)
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %162, %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+02, %174
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Lms_Man_t_, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %175, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %180)
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double 1.000000e+02, %184
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Lms_Man_t_, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 8
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %185, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %190)
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+02, %194
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Lms_Man_t_, ptr %196, i32 0, i32 19
  %198 = load i32, ptr %197, align 8
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %195, %199
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %200)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %204 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double 1.000000e+02, %206
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Lms_Man_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @Vec_MemEntryNum(ptr noundef %210)
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %207, %212
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %213)
  %215 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+02, %217
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Lms_Man_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_MemEntryNum(ptr noundef %221)
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %218, %223
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %224)
  %226 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %227 = load i32, ptr %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 1.000000e+02, %228
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Lms_Man_t_, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @Vec_MemEntryNum(ptr noundef %232)
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %229, %234
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %239 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double 1.000000e+02, %241
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Lms_Man_t_, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 8
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %242, %246
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %247)
  %249 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 1.000000e+02, %251
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Lms_Man_t_, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 8
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %252, %256
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %257)
  %259 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fmul double 1.000000e+02, %261
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Lms_Man_t_, ptr %263, i32 0, i32 19
  %265 = load i32, ptr %264, align 8
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %262, %266
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !21

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @Dau_DsdCheck1Step(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Lms_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lms_Man_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Lms_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_MemEntryNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Lms_Man_t_, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lms_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lms_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Gia_ManAndNum(ptr noundef %20)
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %5, i32 noundef %9, i32 noundef %12, i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  call void @Lms_ManPrintFuncStats(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Lms_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_MemEntryNum(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Lms_Man_t_, ptr %31, i32 0, i32 27
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Lms_Man_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Lms_Man_t_, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %23
  br label %52

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Lms_Man_t_, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+02, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Lms_Man_t_, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %46, %50
  br label %52

52:                                               ; preds = %41, %40
  %53 = phi double [ 0.000000e+00, %40 ], [ %51, %41 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %35, double noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Lms_Man_t_, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Lms_Man_t_, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %74

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Lms_Man_t_, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Lms_Man_t_, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %68, %72
  br label %74

74:                                               ; preds = %63, %62
  %75 = phi double [ 0.000000e+00, %62 ], [ %73, %63 ]
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %57, double noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Lms_Man_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Lms_Man_t_, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %96

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Lms_Man_t_, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+02, %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Lms_Man_t_, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 8
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %90, %94
  br label %96

96:                                               ; preds = %85, %84
  %97 = phi double [ 0.000000e+00, %84 ], [ %95, %85 ]
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %79, double noundef %97)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Lms_Man_t_, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Lms_Man_t_, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Lms_Man_t_, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Lms_Man_t_, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 8
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %112, %116
  br label %118

118:                                              ; preds = %107, %106
  %119 = phi double [ 0.000000e+00, %106 ], [ %117, %107 ]
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %101, double noundef %119)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Lms_Man_t_, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Lms_Man_t_, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  br label %140

129:                                              ; preds = %118
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Lms_Man_t_, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 8
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+02, %133
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Lms_Man_t_, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 8
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %134, %138
  br label %140

140:                                              ; preds = %129, %128
  %141 = phi double [ 0.000000e+00, %128 ], [ %139, %129 ]
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %123, double noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Lms_Man_t_, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Lms_Man_t_, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  br label %162

151:                                              ; preds = %140
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Lms_Man_t_, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+02, %155
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Lms_Man_t_, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %156, %160
  br label %162

162:                                              ; preds = %151, %150
  %163 = phi double [ 0.000000e+00, %150 ], [ %161, %151 ]
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %145, double noundef %163)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Lms_Man_t_, ptr %165, i32 0, i32 25
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Lms_Man_t_, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  br label %184

173:                                              ; preds = %162
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Lms_Man_t_, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8
  %177 = sitofp i32 %176 to double
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Lms_Man_t_, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 8
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %178, %182
  br label %184

184:                                              ; preds = %173, %172
  %185 = phi double [ 0.000000e+00, %172 ], [ %183, %173 ]
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %167, double noundef %185)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Lms_Man_t_, ptr %187, i32 0, i32 26
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Lms_Man_t_, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %184
  br label %206

195:                                              ; preds = %184
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Lms_Man_t_, ptr %196, i32 0, i32 26
  %198 = load i32, ptr %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+02, %199
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Lms_Man_t_, ptr %201, i32 0, i32 19
  %203 = load i32, ptr %202, align 8
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %200, %204
  br label %206

206:                                              ; preds = %195, %194
  %207 = phi double [ 0.000000e+00, %194 ], [ %205, %195 ]
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %189, double noundef %207)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Lms_Man_t_, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Lms_Man_t_, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  br label %228

217:                                              ; preds = %206
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Lms_Man_t_, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %219, align 8
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.000000e+02, %221
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Lms_Man_t_, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 8
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %222, %226
  br label %228

228:                                              ; preds = %217, %216
  %229 = phi double [ 0.000000e+00, %216 ], [ %227, %217 ]
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %211, double noundef %229)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Lms_Man_t_, ptr %231, i32 0, i32 28
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Lms_Man_t_, ptr %236, i32 0, i32 28
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Lms_Man_t_, ptr %239, i32 0, i32 19
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  br label %255

244:                                              ; preds = %235
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Lms_Man_t_, ptr %245, i32 0, i32 28
  %247 = load i32, ptr %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fmul double 1.000000e+02, %248
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Lms_Man_t_, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 8
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %249, %253
  br label %255

255:                                              ; preds = %244, %243
  %256 = phi double [ 0.000000e+00, %243 ], [ %254, %244 ]
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %238, double noundef %256)
  br label %258

258:                                              ; preds = %255, %228
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Lms_Man_t_, ptr %259, i32 0, i32 35
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Lms_Man_t_, ptr %262, i32 0, i32 29
  %264 = load i64, ptr %263, align 8
  %265 = sub nsw i64 %261, %264
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Lms_Man_t_, ptr %266, i32 0, i32 30
  %268 = load i64, ptr %267, align 8
  %269 = sub nsw i64 %265, %268
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Lms_Man_t_, ptr %270, i32 0, i32 31
  %272 = load i64, ptr %271, align 8
  %273 = sub nsw i64 %269, %272
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Lms_Man_t_, ptr %274, i32 0, i32 32
  %276 = load i64, ptr %275, align 8
  %277 = sub nsw i64 %273, %276
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.Lms_Man_t_, ptr %278, i32 0, i32 33
  %280 = load i64, ptr %279, align 8
  %281 = sub nsw i64 %277, %280
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Lms_Man_t_, ptr %282, i32 0, i32 34
  store i64 %281, ptr %283, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.27)
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Lms_Man_t_, ptr %284, i32 0, i32 29
  %286 = load i64, ptr %285, align 8
  %287 = sitofp i64 %286 to double
  %288 = fmul double 1.000000e+00, %287
  %289 = fdiv double %288, 1.000000e+06
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Lms_Man_t_, ptr %290, i32 0, i32 35
  %292 = load i64, ptr %291, align 8
  %293 = sitofp i64 %292 to double
  %294 = fcmp une double %293, 0.000000e+00
  br i1 %294, label %295, label %306

295:                                              ; preds = %258
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.Lms_Man_t_, ptr %296, i32 0, i32 29
  %298 = load i64, ptr %297, align 8
  %299 = sitofp i64 %298 to double
  %300 = fmul double 1.000000e+02, %299
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Lms_Man_t_, ptr %301, i32 0, i32 35
  %303 = load i64, ptr %302, align 8
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %300, %304
  br label %307

306:                                              ; preds = %258
  br label %307

307:                                              ; preds = %306, %295
  %308 = phi double [ %305, %295 ], [ 0.000000e+00, %306 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %289, double noundef %308)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.29)
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Lms_Man_t_, ptr %309, i32 0, i32 30
  %311 = load i64, ptr %310, align 8
  %312 = sitofp i64 %311 to double
  %313 = fmul double 1.000000e+00, %312
  %314 = fdiv double %313, 1.000000e+06
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.Lms_Man_t_, ptr %315, i32 0, i32 35
  %317 = load i64, ptr %316, align 8
  %318 = sitofp i64 %317 to double
  %319 = fcmp une double %318, 0.000000e+00
  br i1 %319, label %320, label %331

320:                                              ; preds = %307
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.Lms_Man_t_, ptr %321, i32 0, i32 30
  %323 = load i64, ptr %322, align 8
  %324 = sitofp i64 %323 to double
  %325 = fmul double 1.000000e+02, %324
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Lms_Man_t_, ptr %326, i32 0, i32 35
  %328 = load i64, ptr %327, align 8
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %325, %329
  br label %332

331:                                              ; preds = %307
  br label %332

332:                                              ; preds = %331, %320
  %333 = phi double [ %330, %320 ], [ 0.000000e+00, %331 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %314, double noundef %333)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.30)
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Lms_Man_t_, ptr %334, i32 0, i32 31
  %336 = load i64, ptr %335, align 8
  %337 = sitofp i64 %336 to double
  %338 = fmul double 1.000000e+00, %337
  %339 = fdiv double %338, 1.000000e+06
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.Lms_Man_t_, ptr %340, i32 0, i32 35
  %342 = load i64, ptr %341, align 8
  %343 = sitofp i64 %342 to double
  %344 = fcmp une double %343, 0.000000e+00
  br i1 %344, label %345, label %356

345:                                              ; preds = %332
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Lms_Man_t_, ptr %346, i32 0, i32 31
  %348 = load i64, ptr %347, align 8
  %349 = sitofp i64 %348 to double
  %350 = fmul double 1.000000e+02, %349
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.Lms_Man_t_, ptr %351, i32 0, i32 35
  %353 = load i64, ptr %352, align 8
  %354 = sitofp i64 %353 to double
  %355 = fdiv double %350, %354
  br label %357

356:                                              ; preds = %332
  br label %357

357:                                              ; preds = %356, %345
  %358 = phi double [ %355, %345 ], [ 0.000000e+00, %356 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %339, double noundef %358)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.31)
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.Lms_Man_t_, ptr %359, i32 0, i32 32
  %361 = load i64, ptr %360, align 8
  %362 = sitofp i64 %361 to double
  %363 = fmul double 1.000000e+00, %362
  %364 = fdiv double %363, 1.000000e+06
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.Lms_Man_t_, ptr %365, i32 0, i32 35
  %367 = load i64, ptr %366, align 8
  %368 = sitofp i64 %367 to double
  %369 = fcmp une double %368, 0.000000e+00
  br i1 %369, label %370, label %381

370:                                              ; preds = %357
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.Lms_Man_t_, ptr %371, i32 0, i32 32
  %373 = load i64, ptr %372, align 8
  %374 = sitofp i64 %373 to double
  %375 = fmul double 1.000000e+02, %374
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.Lms_Man_t_, ptr %376, i32 0, i32 35
  %378 = load i64, ptr %377, align 8
  %379 = sitofp i64 %378 to double
  %380 = fdiv double %375, %379
  br label %382

381:                                              ; preds = %357
  br label %382

382:                                              ; preds = %381, %370
  %383 = phi double [ %380, %370 ], [ 0.000000e+00, %381 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %364, double noundef %383)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.32)
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.Lms_Man_t_, ptr %384, i32 0, i32 33
  %386 = load i64, ptr %385, align 8
  %387 = sitofp i64 %386 to double
  %388 = fmul double 1.000000e+00, %387
  %389 = fdiv double %388, 1.000000e+06
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.Lms_Man_t_, ptr %390, i32 0, i32 35
  %392 = load i64, ptr %391, align 8
  %393 = sitofp i64 %392 to double
  %394 = fcmp une double %393, 0.000000e+00
  br i1 %394, label %395, label %406

395:                                              ; preds = %382
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.Lms_Man_t_, ptr %396, i32 0, i32 33
  %398 = load i64, ptr %397, align 8
  %399 = sitofp i64 %398 to double
  %400 = fmul double 1.000000e+02, %399
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.Lms_Man_t_, ptr %401, i32 0, i32 35
  %403 = load i64, ptr %402, align 8
  %404 = sitofp i64 %403 to double
  %405 = fdiv double %400, %404
  br label %407

406:                                              ; preds = %382
  br label %407

407:                                              ; preds = %406, %395
  %408 = phi double [ %405, %395 ], [ 0.000000e+00, %406 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %389, double noundef %408)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.33)
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.Lms_Man_t_, ptr %409, i32 0, i32 34
  %411 = load i64, ptr %410, align 8
  %412 = sitofp i64 %411 to double
  %413 = fmul double 1.000000e+00, %412
  %414 = fdiv double %413, 1.000000e+06
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.Lms_Man_t_, ptr %415, i32 0, i32 35
  %417 = load i64, ptr %416, align 8
  %418 = sitofp i64 %417 to double
  %419 = fcmp une double %418, 0.000000e+00
  br i1 %419, label %420, label %431

420:                                              ; preds = %407
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.Lms_Man_t_, ptr %421, i32 0, i32 34
  %423 = load i64, ptr %422, align 8
  %424 = sitofp i64 %423 to double
  %425 = fmul double 1.000000e+02, %424
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.Lms_Man_t_, ptr %426, i32 0, i32 35
  %428 = load i64, ptr %427, align 8
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %425, %429
  br label %432

431:                                              ; preds = %407
  br label %432

432:                                              ; preds = %431, %420
  %433 = phi double [ %430, %420 ], [ 0.000000e+00, %431 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %414, double noundef %433)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.34)
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.Lms_Man_t_, ptr %434, i32 0, i32 35
  %436 = load i64, ptr %435, align 8
  %437 = sitofp i64 %436 to double
  %438 = fmul double 1.000000e+00, %437
  %439 = fdiv double %438, 1.000000e+06
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.Lms_Man_t_, ptr %440, i32 0, i32 35
  %442 = load i64, ptr %441, align 8
  %443 = sitofp i64 %442 to double
  %444 = fcmp une double %443, 0.000000e+00
  br i1 %444, label %445, label %456

445:                                              ; preds = %432
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.Lms_Man_t_, ptr %446, i32 0, i32 35
  %448 = load i64, ptr %447, align 8
  %449 = sitofp i64 %448 to double
  %450 = fmul double 1.000000e+02, %449
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.Lms_Man_t_, ptr %451, i32 0, i32 35
  %453 = load i64, ptr %452, align 8
  %454 = sitofp i64 %453 to double
  %455 = fdiv double %450, %454
  br label %457

456:                                              ; preds = %432
  br label %457

457:                                              ; preds = %456, %445
  %458 = phi double [ %455, %445 ], [ 0.000000e+00, %456 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %439, double noundef %458)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecLibMerge3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %21 = load ptr, ptr @s_pMan3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Lms_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  store ptr null, ptr %18, align 8
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %20, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManCiNum(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Gia_ManCiNum(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %33, i32 noundef %35)
  br label %318

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 14
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStart(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @Lms_GiaSuppSizes(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %306, %44
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @Gia_ManCo(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i1 [ false, %47 ], [ %58, %54 ]
  br i1 %60, label %61, label %309

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call signext i8 @Vec_StrEntry(ptr noundef %62, i32 noundef %63)
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %15, align 4
  %66 = call i64 @Abc_Clock()
  store i64 %66, ptr %19, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @Gia_ObjFanin0(ptr noundef %68)
  %70 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %19, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Lms_Man_t_, ptr %74, i32 0, i32 29
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = call i64 @Abc_Clock()
  store i64 %78, ptr %19, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Lms_Man_t_, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [1024 x i64], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Lms_Man_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 %87, i1 false)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Lms_Man_t_, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds [1024 x i64], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %15, align 4
  %92 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %93 = call i32 @Abc_TtCanonicize(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Lms_Man_t_, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds [1024 x i64], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Lms_Man_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  call void @Abc_TtStretch5(ptr noundef %96, i32 noundef %97, i32 noundef %100)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %19, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Lms_Man_t_, ptr %104, i32 0, i32 30
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %61
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Abc_TtSupportSize(ptr noundef %111, i32 noundef 2)
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %306

115:                                              ; preds = %110, %61
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %19, align 8
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %140, %115
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @Gia_ManPi(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @Gia_ObjId(ptr noundef %122, ptr noundef %125)
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %10, align 4
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, 1
  %131 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %130)
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call ptr @Gia_ManCi(ptr noundef %132, i32 noundef %137)
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %131, ptr %139, align 4
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %117, !llvm.loop !22

143:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %183, %143
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 128
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 128
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  %158 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %157)
  store ptr %158, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %151, %144
  %161 = phi i1 [ false, %144 ], [ %159, %151 ]
  br i1 %161, label %162, label %186

162:                                              ; preds = %160
  %163 = load ptr, ptr %18, align 8
  %164 = call ptr @Gia_ObjFanin0(ptr noundef %163)
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = call i32 @Gia_ObjFaninC0(ptr noundef %167)
  %169 = call i32 @Abc_LitNotCond(i32 noundef %166, i32 noundef %168)
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @Gia_ObjFanin1(ptr noundef %170)
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = call i32 @Gia_ObjFaninC1(ptr noundef %174)
  %176 = call i32 @Abc_LitNotCond(i32 noundef %173, i32 noundef %175)
  store i32 %176, ptr %14, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %14, align 4
  %180 = call i32 @Gia_ManHashAnd(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %162
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %144, !llvm.loop !23

186:                                              ; preds = %160
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %19, align 8
  %189 = sub nsw i64 %187, %188
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Lms_Man_t_, ptr %190, i32 0, i32 31
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @Abc_Lit2Var(i32 noundef %197)
  %199 = call ptr @Gia_ManObj(ptr noundef %194, i32 noundef %198)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load i64, ptr %200, align 4
  %202 = lshr i64 %201, 62
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %186
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Lms_Man_t_, ptr %207, i32 0, i32 25
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %306

211:                                              ; preds = %186
  %212 = load ptr, ptr %17, align 8
  %213 = load i64, ptr %212, align 4
  %214 = and i64 %213, -4611686018427387905
  %215 = or i64 %214, 4611686018427387904
  store i64 %215, ptr %212, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %15, align 4
  %222 = lshr i32 %220, %221
  %223 = and i32 %222, 1
  %224 = call i32 @Abc_LitNotCond(i32 noundef %219, i32 noundef %223)
  %225 = call i32 @Gia_ManAppendCo(ptr noundef %216, i32 noundef %224)
  %226 = load i32, ptr %3, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %282

228:                                              ; preds = %211
  %229 = call i64 @Abc_Clock()
  store i64 %229, ptr %19, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @Gia_ManCoNum(ptr noundef %231)
  %233 = sub nsw i32 %232, 1
  %234 = call ptr @Gia_ManCo(ptr noundef %230, i32 noundef %233)
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @Gia_ManCoNum(ptr noundef %237)
  %239 = sub nsw i32 %238, 1
  %240 = call ptr @Gia_ManCo(ptr noundef %236, i32 noundef %239)
  %241 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %235, ptr noundef %240)
  store ptr %241, ptr %9, align 8
  %242 = call i64 @Abc_Clock()
  %243 = load i64, ptr %19, align 8
  %244 = sub nsw i64 %242, %243
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Lms_Man_t_, ptr %245, i32 0, i32 32
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, %244
  store i64 %248, ptr %246, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Lms_Man_t_, ptr %249, i32 0, i32 17
  %251 = getelementptr inbounds [1024 x i64], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Lms_Man_t_, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 8
  %258 = call i32 @memcmp(ptr noundef %251, ptr noundef %252, i64 noundef %257) #14
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %228
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %15, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %261, i32 noundef %262)
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Lms_Man_t_, ptr %264, i32 0, i32 17
  %266 = getelementptr inbounds [1024 x i64], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %15, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %266, i32 noundef %267)
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @Gia_ManCoNum(ptr noundef %271)
  %273 = sub nsw i32 %272, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %270, i32 noundef %273, i32 noundef 0)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Lms_Man_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  call void @Vec_IntPush(ptr noundef %276, i32 noundef -1)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Lms_Man_t_, ptr %277, i32 0, i32 23
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %306

281:                                              ; preds = %228
  br label %282

282:                                              ; preds = %281, %211
  %283 = call i64 @Abc_Clock()
  store i64 %283, ptr %19, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Lms_Man_t_, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Lms_Man_t_, ptr %287, i32 0, i32 17
  %289 = getelementptr inbounds [1024 x i64], ptr %288, i64 0, i64 0
  %290 = call i32 @Vec_MemHashInsert(ptr noundef %286, ptr noundef %289)
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.Lms_Man_t_, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %293, i32 noundef %294)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Lms_Man_t_, ptr %295, i32 0, i32 26
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4
  %299 = call i64 @Abc_Clock()
  %300 = load i64, ptr %19, align 8
  %301 = sub nsw i64 %299, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Lms_Man_t_, ptr %302, i32 0, i32 33
  %304 = load i64, ptr %303, align 8
  %305 = add nsw i64 %304, %301
  store i64 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %282, %260, %206, %114
  %307 = load i32, ptr %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4
  br label %47, !llvm.loop !24

309:                                              ; preds = %59
  %310 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %310)
  %311 = call i64 @Abc_Clock()
  %312 = load i64, ptr %20, align 8
  %313 = sub nsw i64 %311, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Lms_Man_t_, ptr %314, i32 0, i32 35
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, %313
  store i64 %317, ptr %315, align 8
  br label %318

318:                                              ; preds = %309, %31
  ret void
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_TruthWordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_TruthWordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !25

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !26

54:                                               ; preds = %25, %23, %14
  ret void
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
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecAddCut3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr @s_pMan3, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @If_CutLeaveNum(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Lms_Man_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Lms_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Lms_Man_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %47, label %38

38:                                               ; preds = %3
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @If_CutTruthW(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @Abc_TtSupportSize(ptr noundef %44, i32 noundef 2)
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %3
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Lms_Man_t_, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  store i32 1, ptr %4, align 4
  br label %314

52:                                               ; preds = %41, %38
  %53 = call i64 @Abc_Clock()
  store i64 %53, ptr %22, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Lms_Man_t_, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds [1024 x i64], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @If_CutTruthW(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Lms_Man_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %59, i64 %64, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Lms_Man_t_, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [1024 x i64], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %16, align 4
  %69 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %70 = call i32 @Abc_TtCanonicize(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Lms_Man_t_, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds [1024 x i64], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Lms_Man_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  call void @Abc_TtStretch5(ptr noundef %73, i32 noundef %74, i32 noundef %77)
  %78 = call i64 @Abc_Clock()
  %79 = load i64, ptr %22, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Lms_Man_t_, ptr %81, i32 0, i32 30
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Lms_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %52
  %90 = call i64 @Abc_Clock()
  store i64 %90, ptr %22, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Lms_Man_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Lms_Man_t_, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds [1024 x i64], ptr %95, i64 0, i64 0
  %97 = call i32 @Vec_MemHashInsert(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Lms_Man_t_, ptr %98, i32 0, i32 26
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %22, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Lms_Man_t_, ptr %105, i32 0, i32 33
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  store i32 1, ptr %4, align 4
  br label %314

109:                                              ; preds = %52
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %22, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %17, align 8
  call void @If_CutTraverse(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %22, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Lms_Man_t_, ptr %118, i32 0, i32 29
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp sgt i32 %123, 253
  br i1 %124, label %125, label %130

125:                                              ; preds = %109
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Lms_Man_t_, ptr %126, i32 0, i32 20
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  store i32 1, ptr %4, align 4
  br label %314

130:                                              ; preds = %109
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %160, %130
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @Gia_ManPi(ptr noundef %138, i32 noundef %139)
  %141 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %140)
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = lshr i32 %142, %143
  %145 = and i32 %144, 1
  %146 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.If_Cut_t_, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i32], ptr %149, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @If_ManObj(ptr noundef %147, i32 noundef %157)
  %159 = getelementptr inbounds %struct.If_Obj_t_, ptr %158, i32 0, i32 12
  store i32 %146, ptr %159, align 8
  br label %160

160:                                              ; preds = %136
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %132, !llvm.loop !27

163:                                              ; preds = %132
  store i32 0, ptr %15, align 4
  %164 = load i32, ptr %16, align 4
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %204, %163
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %207

176:                                              ; preds = %174
  %177 = load ptr, ptr %20, align 8
  %178 = call i32 @If_ObjIsCi(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.If_Obj_t_, ptr %181, i32 0, i32 12
  store i32 0, ptr %182, align 8
  store i32 1, ptr %15, align 4
  br label %204

183:                                              ; preds = %176
  %184 = load ptr, ptr %20, align 8
  %185 = call ptr @If_ObjFanin0(ptr noundef %184)
  %186 = getelementptr inbounds %struct.If_Obj_t_, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = call i32 @If_ObjFaninC0(ptr noundef %188)
  %190 = call i32 @Abc_LitNotCond(i32 noundef %187, i32 noundef %189)
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = call ptr @If_ObjFanin1(ptr noundef %191)
  %193 = getelementptr inbounds %struct.If_Obj_t_, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = call i32 @If_ObjFaninC1(ptr noundef %195)
  %197 = call i32 @Abc_LitNotCond(i32 noundef %194, i32 noundef %196)
  store i32 %197, ptr %14, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = call i32 @Gia_ManHashAnd(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.If_Obj_t_, ptr %202, i32 0, i32 12
  store i32 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %183, %180
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %165, !llvm.loop !28

207:                                              ; preds = %174
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Lms_Man_t_, ptr %209, i32 0, i32 28
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 4
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %22, align 8
  %215 = sub nsw i64 %213, %214
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Lms_Man_t_, ptr %216, i32 0, i32 31
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, %215
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.If_Obj_t_, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8
  %224 = call i32 @Abc_Lit2Var(i32 noundef %223)
  %225 = call ptr @Gia_ManObj(ptr noundef %220, i32 noundef %224)
  store ptr %225, ptr %19, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = load i64, ptr %226, align 4
  %228 = lshr i64 %227, 62
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %207
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.Lms_Man_t_, ptr %233, i32 0, i32 25
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  store i32 1, ptr %4, align 4
  br label %314

237:                                              ; preds = %207
  %238 = load ptr, ptr %19, align 8
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, -4611686018427387905
  %241 = or i64 %240, 4611686018427387904
  store i64 %241, ptr %238, align 4
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.If_Obj_t_, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %16, align 4
  %248 = lshr i32 %246, %247
  %249 = and i32 %248, 1
  %250 = call i32 @Abc_LitNotCond(i32 noundef %245, i32 noundef %249)
  %251 = call i32 @Gia_ManAppendCo(ptr noundef %242, i32 noundef %250)
  %252 = call i64 @Abc_Clock()
  store i64 %252, ptr %22, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = call i32 @Gia_ManCoNum(ptr noundef %255)
  %257 = sub nsw i32 %256, 1
  %258 = call ptr @Gia_ManCo(ptr noundef %254, i32 noundef %257)
  %259 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %253, ptr noundef %258)
  store ptr %259, ptr %21, align 8
  %260 = call i64 @Abc_Clock()
  %261 = load i64, ptr %22, align 8
  %262 = sub nsw i64 %260, %261
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.Lms_Man_t_, ptr %263, i32 0, i32 32
  %265 = load i64, ptr %264, align 8
  %266 = add nsw i64 %265, %262
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.Lms_Man_t_, ptr %267, i32 0, i32 17
  %269 = getelementptr inbounds [1024 x i64], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %21, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Lms_Man_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 8
  %276 = call i32 @memcmp(ptr noundef %269, ptr noundef %270, i64 noundef %275) #14
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %237
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @Gia_ManCoNum(ptr noundef %280)
  %282 = sub nsw i32 %281, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %279, i32 noundef %282, i32 noundef 0)
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Lms_Man_t_, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  call void @Vec_IntPush(ptr noundef %285, i32 noundef -1)
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.Lms_Man_t_, ptr %286, i32 0, i32 23
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  store i32 1, ptr %4, align 4
  br label %314

290:                                              ; preds = %237
  %291 = call i64 @Abc_Clock()
  store i64 %291, ptr %22, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.Lms_Man_t_, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.Lms_Man_t_, ptr %295, i32 0, i32 17
  %297 = getelementptr inbounds [1024 x i64], ptr %296, i64 0, i64 0
  %298 = call i32 @Vec_MemHashInsert(ptr noundef %294, ptr noundef %297)
  store i32 %298, ptr %12, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.Lms_Man_t_, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %301, i32 noundef %302)
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Lms_Man_t_, ptr %303, i32 0, i32 26
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = call i64 @Abc_Clock()
  %308 = load i64, ptr %22, align 8
  %309 = sub nsw i64 %307, %308
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.Lms_Man_t_, ptr %310, i32 0, i32 33
  %312 = load i64, ptr %311, align 8
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8
  store i32 1, ptr %4, align 4
  br label %314

314:                                              ; preds = %290, %278, %232, %125, %89, %47
  %315 = load i32, ptr %4, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @If_CutTraverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecAdd3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.If_Par_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %5, ptr %6, align 8
  %9 = call i64 @Abc_Clock()
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr @s_pMan3, align 8
  %18 = getelementptr inbounds %struct.Lms_Man_t_, ptr %17, i32 0, i32 4
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr @s_pMan3, align 8
  %20 = getelementptr inbounds %struct.Lms_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr @s_pMan3, align 8
  %25 = getelementptr inbounds %struct.Lms_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 14
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr @s_pMan3, align 8
  %32 = getelementptr inbounds %struct.Lms_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @Gia_ManHashStart(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %16
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 352, i1 false)
  %36 = load ptr, ptr @s_pMan3, align 8
  %37 = getelementptr inbounds %struct.Lms_Man_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.If_Par_t_, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr @s_pMan3, align 8
  %42 = getelementptr inbounds %struct.Lms_Man_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.If_Par_t_, ptr %46, i32 0, i32 6
  store float -1.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.If_Par_t_, ptr %48, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.If_Par_t_, ptr %50, i32 0, i32 14
  store i32 1, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %34
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.If_Par_t_, ptr %55, i32 0, i32 53
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.If_Par_t_, ptr %57, i32 0, i32 21
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.If_Par_t_, ptr %59, i32 0, i32 54
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.If_Par_t_, ptr %61, i32 0, i32 22
  store i32 1, ptr %62, align 8
  br label %72

63:                                               ; preds = %34
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.If_Par_t_, ptr %64, i32 0, i32 53
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.If_Par_t_, ptr %66, i32 0, i32 21
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.If_Par_t_, ptr %68, i32 0, i32 54
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.If_Par_t_, ptr %70, i32 0, i32 22
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %63, %54
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.If_Par_t_, ptr %73, i32 0, i32 51
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.If_Par_t_, ptr %75, i32 0, i32 71
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.If_Par_t_, ptr %77, i32 0, i32 72
  store ptr @Abc_NtkRecAddCut3, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Abc_NtkIf(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %82)
  %83 = call i64 @Abc_Clock()
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = load ptr, ptr @s_pMan3, align 8
  %88 = getelementptr inbounds %struct.Lms_Man_t_, ptr %87, i32 0, i32 35
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8
  ret void
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @If_CutDelayRecCost3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr @s_pMan3, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Lms_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @Lms_ManPrepare(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @If_CutFindBestStruct(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef null)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutFindBestStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr @s_pMan3, align 8
  store ptr %27, ptr %12, align 8
  store i32 1000000000, ptr %18, align 4
  store i32 1000000000, ptr %19, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @If_CutLeaveNum(ptr noundef %28)
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @If_CutPerm(ptr noundef %30)
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.If_Cut_t_, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -8193
  %36 = or i64 %35, 8192
  store i64 %36, ptr %33, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @If_CutTruthW(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %23, align 4
  %41 = call i32 @Abc_TtSupport(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.If_Cut_t_, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, -4096
  %49 = or i64 %48, 1
  store i64 %49, ptr %46, align 4
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %59, %44
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 120, ptr %58, align 1
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %50, !llvm.loop !29

62:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %267

63:                                               ; preds = %5
  %64 = load i32, ptr %22, align 4
  %65 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %22, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %107

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.If_Cut_t_, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, -4096
  %75 = or i64 %74, 1
  store i64 %75, ptr %72, align 4
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %85, %70
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %24, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 120, ptr %84, align 1
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %76, !llvm.loop !30

88:                                               ; preds = %76
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr %22, align 4
  %91 = call i32 @Abc_TtSuppFindFirst(i32 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.If_Cut_t_, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %22, align 4
  %98 = call i32 @Abc_TtSuppFindFirst(i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @If_ManObj(ptr noundef %94, i32 noundef %101)
  %103 = call ptr @If_ObjCutBest(ptr noundef %102)
  %104 = getelementptr inbounds %struct.If_Cut_t_, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 4
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %6, align 4
  br label %267

107:                                              ; preds = %67
  %108 = call i64 @Abc_Clock()
  store i64 %108, ptr %26, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Lms_Man_t_, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds [1024 x i64], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @If_CutTruthW(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Lms_Man_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %114, i64 %119, i1 false)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.Lms_Man_t_, ptr %120, i32 0, i32 17
  %122 = getelementptr inbounds [1024 x i64], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %23, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @Abc_TtCanonicize(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Lms_Man_t_, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds [1024 x i64], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.Lms_Man_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  call void @Abc_TtStretch5(ptr noundef %129, i32 noundef %130, i32 noundef %133)
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %26, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.Lms_Man_t_, ptr %137, i32 0, i32 30
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Lms_Man_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.Lms_Man_t_, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds [1024 x i64], ptr %145, i64 0, i64 0
  %147 = call ptr @Vec_MemHashLookup(ptr noundef %143, ptr noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %162

151:                                              ; preds = %107
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.If_Cut_t_, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4096
  %156 = or i64 %155, 4095
  store i64 %156, ptr %153, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.If_Cut_t_, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -16385
  %161 = or i64 %160, 16384
  store i64 %161, ptr %158, align 4
  store i32 1000000000, ptr %6, align 4
  br label %267

162:                                              ; preds = %107
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.Lms_Man_t_, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %167)
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Lms_Man_t_, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %174)
  store i32 %175, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %176 = load i32, ptr %15, align 4
  store i32 %176, ptr %13, align 4
  br label %177

177:                                              ; preds = %216, %162
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Lms_Man_t_, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = call i64 @Vec_WrdEntry(ptr noundef %187, i32 noundef %188)
  %190 = call i32 @If_CutComputeDelay(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %189)
  store i32 %190, ptr %20, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.Lms_Man_t_, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call signext i8 @Vec_StrEntry(ptr noundef %193, i32 noundef %194)
  %196 = sext i8 %195 to i32
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %211, label %199

199:                                              ; preds = %181
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %20, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %20, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %21, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207, %199, %181
  %212 = load i32, ptr %13, align 4
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %20, align 4
  store i32 %213, ptr %18, align 4
  %214 = load i32, ptr %21, align 4
  store i32 %214, ptr %19, align 4
  br label %215

215:                                              ; preds = %211, %207, %203
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %177, !llvm.loop !31

219:                                              ; preds = %177
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %11, align 8
  store i32 %223, ptr %224, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.Lms_Man_t_, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %17, align 4
  %230 = call i64 @Vec_WrdEntry(ptr noundef %228, i32 noundef %229)
  store i64 %230, ptr %25, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.Lms_Man_t_, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call signext i8 @Vec_StrEntry(ptr noundef %233, i32 noundef %234)
  %236 = sext i8 %235 to i32
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.If_Cut_t_, ptr %237, i32 0, i32 7
  %239 = zext i32 %236 to i64
  %240 = load i64, ptr %238, align 4
  %241 = and i64 %239, 4095
  %242 = and i64 %240, -4096
  %243 = or i64 %242, %241
  store i64 %243, ptr %238, align 4
  store i32 0, ptr %13, align 4
  br label %244

244:                                              ; preds = %262, %225
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %23, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load i64, ptr %25, align 8
  %250 = load i32, ptr %13, align 4
  %251 = call i32 @Lms_DelayGet(i64 noundef %249, i32 noundef %250)
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %24, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %253, i64 %260
  store i8 %252, ptr %261, align 1
  br label %262

262:                                              ; preds = %248
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %13, align 4
  br label %244, !llvm.loop !32

265:                                              ; preds = %244
  %266 = load i32, ptr %18, align 4
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %265, %151, %88, %62
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define ptr @Abc_RecToHop3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr @s_pMan3, align 8
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Lms_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %21, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @If_CutLeaveNum(ptr noundef %27)
  store i32 %28, ptr %22, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @If_CutTruthW(ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %22, align 4
  %33 = call i32 @Abc_TtSupport(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Hop_ManConst0(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @If_CutTruthIsCompl(ptr noundef %39)
  %41 = call ptr @Hop_NotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %213

42:                                               ; preds = %4
  %43 = load i32, ptr %20, align 4
  %44 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call i32 @Abc_TtSuppFindFirst(i32 noundef %51)
  %53 = call ptr @Hop_IthVar(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @If_CutTruthIsCompl(ptr noundef %54)
  %56 = call ptr @Hop_NotCond(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %213

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %61 = call i32 @If_CutFindBestStruct(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %12, ptr noundef %21)
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %21, align 4
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 128
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 128
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %57
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call ptr @Gia_ObjFanin0(ptr noundef %75)
  call void @Gia_ObjCollectInternal(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Lms_Man_t_, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  call void @Vec_PtrClear(ptr noundef %79)
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %100, %73
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Lms_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call ptr @Hop_IthVar(ptr noundef %88, i32 noundef %93)
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %19, align 4
  %97 = lshr i32 %95, %96
  %98 = and i32 %97, 1
  %99 = call ptr @Hop_NotCond(ptr noundef %94, i32 noundef %98)
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %99)
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %19, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4
  br label %80, !llvm.loop !33

103:                                              ; preds = %80
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %191, %103
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 128
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 128
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %19, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = call ptr @Gia_ManObj(ptr noundef %112, i32 noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %111, %104
  %121 = phi i1 [ false, %104 ], [ %119, %111 ]
  br i1 %121, label %122, label %194

122:                                              ; preds = %120
  %123 = load ptr, ptr %18, align 8
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, -1073741825
  %126 = or i64 %125, 0
  store i64 %126, ptr %123, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @Gia_ObjFanin0(ptr noundef %127)
  %129 = call i32 @Gia_ObjIsAnd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %122
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Lms_Man_t_, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr @Gia_ObjFanin0(ptr noundef %136)
  %138 = call i32 @Gia_ObjNum(ptr noundef %135, ptr noundef %137)
  %139 = load i32, ptr %22, align 4
  %140 = add nsw i32 %138, %139
  %141 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %140)
  store ptr %141, ptr %13, align 8
  br label %150

142:                                              ; preds = %122
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Lms_Man_t_, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @Gia_ObjFanin0(ptr noundef %146)
  %148 = call i32 @Gia_ObjCioId(ptr noundef %147)
  %149 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %148)
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %142, %131
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call i32 @Gia_ObjFaninC0(ptr noundef %152)
  %154 = call ptr @Hop_NotCond(ptr noundef %151, i32 noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @Gia_ObjFanin1(ptr noundef %155)
  %157 = call i32 @Gia_ObjIsAnd(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %150
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Lms_Man_t_, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call ptr @Gia_ObjFanin1(ptr noundef %164)
  %166 = call i32 @Gia_ObjNum(ptr noundef %163, ptr noundef %165)
  %167 = load i32, ptr %22, align 4
  %168 = add nsw i32 %166, %167
  %169 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %168)
  store ptr %169, ptr %14, align 8
  br label %178

170:                                              ; preds = %150
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Lms_Man_t_, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr @Gia_ObjFanin1(ptr noundef %174)
  %176 = call i32 @Gia_ObjCioId(ptr noundef %175)
  %177 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %176)
  store ptr %177, ptr %14, align 8
  br label %178

178:                                              ; preds = %170, %159
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @Gia_ObjFaninC1(ptr noundef %180)
  %182 = call ptr @Hop_NotCond(ptr noundef %179, i32 noundef %181)
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @Hop_And(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.Lms_Man_t_, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %104, !llvm.loop !34

194:                                              ; preds = %120
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Lms_Man_t_, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call i32 @Gia_ObjNum(ptr noundef %198, ptr noundef %199)
  %201 = load i32, ptr %22, align 4
  %202 = add nsw i32 %200, %201
  %203 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %202)
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %22, align 4
  %209 = lshr i32 %207, %208
  %210 = and i32 %209, 1
  %211 = xor i32 %206, %210
  %212 = call ptr @Hop_NotCond(ptr noundef %204, i32 noundef %211)
  store ptr %212, ptr %5, align 8
  br label %213

213:                                              ; preds = %194, %49, %36
  %214 = load ptr, ptr %5, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !35

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSuppFindFirst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !36

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare void @Gia_ObjCollectInternal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i32 @Gia_ObjNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 127
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_RecToGia3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr @s_pMan3, align 8
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Lms_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %23, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @If_CutLeaveNum(ptr noundef %29)
  store i32 %30, ptr %24, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @If_CutTruthW(ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %24, align 4
  %35 = call i32 @Abc_TtSupport(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @If_CutTruthIsCompl(ptr noundef %39)
  %41 = call i32 @Abc_LitNotCond(i32 noundef 0, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %229

42:                                               ; preds = %5
  %43 = load i32, ptr %22, align 4
  %44 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %22, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %22, align 4
  %52 = call i32 @Abc_TtSuppFindFirst(i32 noundef %51)
  %53 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @If_CutTruthIsCompl(ptr noundef %54)
  %56 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %229

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %61 = call i32 @If_CutFindBestStruct(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %14, ptr noundef %23)
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %23, align 4
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 128
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 128
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %57
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @Gia_ObjFanin0(ptr noundef %75)
  call void @Gia_ObjCollectInternal(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Lms_Man_t_, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  call void @Vec_IntClear(ptr noundef %79)
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %100, %73
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %24, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Lms_Man_t_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %21, align 4
  %97 = lshr i32 %95, %96
  %98 = and i32 %97, 1
  %99 = call i32 @Abc_LitNotCond(i32 noundef %94, i32 noundef %98)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %99)
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %21, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4
  br label %80, !llvm.loop !37

103:                                              ; preds = %80
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %200, %103
  %105 = load i32, ptr %21, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 128
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 128
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %21, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = call ptr @Gia_ManObj(ptr noundef %112, i32 noundef %117)
  store ptr %118, ptr %20, align 8
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %111, %104
  %121 = phi i1 [ false, %104 ], [ %119, %111 ]
  br i1 %121, label %122, label %203

122:                                              ; preds = %120
  %123 = load ptr, ptr %20, align 8
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, -1073741825
  %126 = or i64 %125, 0
  store i64 %126, ptr %123, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = call ptr @Gia_ObjFanin0(ptr noundef %127)
  %129 = call i32 @Gia_ObjIsAnd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %122
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.Lms_Man_t_, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr @Gia_ObjFanin0(ptr noundef %136)
  %138 = call i32 @Gia_ObjNum(ptr noundef %135, ptr noundef %137)
  %139 = load i32, ptr %24, align 4
  %140 = add nsw i32 %138, %139
  %141 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %140)
  store i32 %141, ptr %15, align 4
  br label %150

142:                                              ; preds = %122
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Lms_Man_t_, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call ptr @Gia_ObjFanin0(ptr noundef %146)
  %148 = call i32 @Gia_ObjCioId(ptr noundef %147)
  %149 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %148)
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %142, %131
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @Gia_ObjFaninC0(ptr noundef %152)
  %154 = call i32 @Abc_LitNotCond(i32 noundef %151, i32 noundef %153)
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = call ptr @Gia_ObjFanin1(ptr noundef %155)
  %157 = call i32 @Gia_ObjIsAnd(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.Lms_Man_t_, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = call ptr @Gia_ObjFanin1(ptr noundef %164)
  %166 = call i32 @Gia_ObjNum(ptr noundef %163, ptr noundef %165)
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %166, %167
  %169 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %168)
  store i32 %169, ptr %16, align 4
  br label %178

170:                                              ; preds = %150
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.Lms_Man_t_, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call ptr @Gia_ObjFanin1(ptr noundef %174)
  %176 = call i32 @Gia_ObjCioId(ptr noundef %175)
  %177 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %16, align 4
  br label %178

178:                                              ; preds = %170, %159
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = call i32 @Gia_ObjFaninC1(ptr noundef %180)
  %182 = call i32 @Abc_LitNotCond(i32 noundef %179, i32 noundef %181)
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %16, align 4
  %189 = call i32 @Gia_ManHashAnd(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %17, align 4
  br label %195

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %16, align 4
  %194 = call i32 @Gia_ManAppendAnd(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %17, align 4
  br label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.Lms_Man_t_, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %21, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4
  br label %104, !llvm.loop !38

203:                                              ; preds = %120
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.Lms_Man_t_, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 @Gia_ObjNum(ptr noundef %207, ptr noundef %208)
  %210 = load i32, ptr %24, align 4
  %211 = add nsw i32 %209, %210
  %212 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %211)
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = call i32 @Gia_ObjFaninC0(ptr noundef %214)
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %24, align 4
  %218 = lshr i32 %216, %217
  %219 = and i32 %218, 1
  %220 = xor i32 %215, %219
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.If_Cut_t_, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 4
  %224 = lshr i64 %223, 12
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = xor i32 %220, %226
  %228 = call i32 @Abc_LitNotCond(i32 noundef %213, i32 noundef %227)
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %203, %49, %38
  %230 = load i32, ptr %6, align 4
  ret i32 %230
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
define ptr @Lms_GiaCountTruths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Lms_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_MemEntryNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lms_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Lms_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Vec_IntAddToEntry(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %11, !llvm.loop !39

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaCollectUsefulCos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Lms_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_MemEntryNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lms_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManCoNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Lms_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_MemEntryNum(ptr noundef %21)
  %23 = add nsw i32 %18, %22
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @Lms_GiaCountTruths(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %45, %1
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %27, !llvm.loop !40

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %53, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %88, %48
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Lms_Man_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Lms_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = add nsw i32 %77, %80
  %82 = call ptr @Vec_IntEntryP(ptr noundef %74, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %73, %72
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %54, !llvm.loop !41

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
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
  br label %10, !llvm.loop !42

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define ptr @Lms_GiaFindNonRedundantCos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Lms_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Lms_GiaDelays(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Lms_GiaCollectUsefulCos(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %90, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %93

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %90

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i64 @Vec_WrdEntry(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %86, %33
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %89

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %89

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i64 @Vec_WrdEntry(ptr noundef %59, i32 noundef %60)
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Lms_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Gia_ManCiNum(ptr noundef %66)
  %68 = call i32 @Lms_DelayDom(i64 noundef %62, i64 noundef %63, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef -2)
  br label %86

73:                                               ; preds = %58
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Lms_Man_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Gia_ManCiNum(ptr noundef %78)
  %80 = call i32 @Lms_DelayDom(i64 noundef %74, i64 noundef %75, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef -2)
  br label %89

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %70, %57
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %39, !llvm.loop !43

89:                                               ; preds = %82, %53, %48
  br label %90

90:                                               ; preds = %89, %32
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %18, !llvm.loop !44

93:                                               ; preds = %27
  %94 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %94, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %113, %93
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %95, !llvm.loop !45

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal i32 @Lms_DelayDom(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Lms_DelayGet(i64 noundef %14, i32 noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Lms_DelayGet(i64 noundef %17, i32 noundef %18)
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !46

26:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Lms_GiaNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Lms_GiaFindNonRedundantCos(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %49, %1
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lms_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lms_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ObjFaninLit0p(ptr noundef %37, ptr noundef %38)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Lms_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Gia_ObjCioId(ptr noundef %43)
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %16, !llvm.loop !47

52:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Lms_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Lms_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i1 [ false, %53 ], [ %67, %61 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %53, !llvm.loop !48

74:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Lms_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Gia_ManCoNum(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Lms_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  call void @Gia_ManPatchCoDriver(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %75, !llvm.loop !49

90:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Lms_Man_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @Gia_ManAppendCo(ptr noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %91, !llvm.loop !50

111:                                              ; preds = %100
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Lms_Man_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Lms_Man_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Gia_ManCoNum(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  %122 = call ptr @Gia_ManCleanupOutputs(ptr noundef %114, i32 noundef %121)
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Lms_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  call void @Gia_ManStop(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Lms_Man_t_, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Lms_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  call void @Vec_IntFree(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Lms_Man_t_, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare ptr @Gia_ManCleanupOutputs(ptr noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecTruthCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @s_pMan3, align 8
  %8 = getelementptr inbounds %struct.Lms_Man_t_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %11)
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr @s_pMan3, align 8
  %15 = getelementptr inbounds %struct.Lms_Man_t_, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call signext i8 @Vec_StrEntry(ptr noundef %16, i32 noundef %18)
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %13, %20
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr @s_pMan3, align 8
  %28 = getelementptr inbounds %struct.Lms_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Vec_MemReadEntry(ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr @s_pMan3, align 8
  %34 = getelementptr inbounds %struct.Lms_Man_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Vec_MemReadEntry(ptr noundef %35, i32 noundef %37)
  %39 = load ptr, ptr @s_pMan3, align 8
  %40 = getelementptr inbounds %struct.Lms_Man_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call i32 @memcmp(ptr noundef %32, ptr noundef %38, i64 noundef %43) #14
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %26, %24
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecDumpTt3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr @s_pMan3, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Lms_Man_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Lms_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %127

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.39)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %127

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Lms_Man_t_, ptr %36, i32 0, i32 16
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %62, %33
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Lms_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_MemEntryNum(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Lms_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @Vec_MemReadEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i1 [ false, %38 ], [ %51, %45 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Lms_Man_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @Abc_TtSupportSize(ptr noundef %58, i32 noundef %59)
  %61 = trunc i32 %60 to i8
  call void @Vec_StrPush(ptr noundef %57, i8 noundef signext %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %38, !llvm.loop !51

65:                                               ; preds = %52
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @Vec_IntStartNatural(i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @Vec_IntArray(ptr noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(ptr noundef %69, i64 noundef %71, i64 noundef 4, ptr noundef @Abc_NtkRecTruthCompare)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Lms_Man_t_, ptr %72, i32 0, i32 16
  call void @Vec_StrFreeP(ptr noundef %73)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %120, %65
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %123

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Lms_Man_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @Vec_MemReadEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Lms_Man_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @fwrite(ptr noundef %94, i64 noundef 1, i64 noundef %99, ptr noundef %100)
  br label %120

102:                                              ; preds = %85
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  call void @Extra_PrintHex(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.41) #12
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Lms_Man_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = icmp sle i32 %112, 10
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %116 = call i32 @Dau_DsdDecompose(ptr noundef %108, i32 noundef %111, i32 noundef 0, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.42, ptr noundef %118) #12
  br label %120

120:                                              ; preds = %102, %93
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %74, !llvm.loop !52

123:                                              ; preds = %83
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @fclose(ptr noundef %124)
  %126 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %31, %24
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !53

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecInputNum3() #0 {
  %1 = load ptr, ptr @s_pMan3, align 8
  %2 = getelementptr inbounds %struct.Lms_Man_t_, ptr %1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecIsRunning3() #0 {
  %1 = load ptr, ptr @s_pMan3, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRecGetGia3() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @Abc_Clock()
  store i64 %2, ptr %1, align 8
  %3 = load ptr, ptr @s_pMan3, align 8
  %4 = getelementptr inbounds %struct.Lms_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_MemEntryNum(ptr noundef %5)
  %7 = load ptr, ptr @s_pMan3, align 8
  %8 = getelementptr inbounds %struct.Lms_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManPoNum(ptr noundef %9)
  %11 = load ptr, ptr @s_pMan3, align 8
  %12 = getelementptr inbounds %struct.Lms_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Gia_ManAndNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %6, i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr @s_pMan3, align 8
  call void @Lms_GiaNormalize(ptr noundef %16)
  %17 = load ptr, ptr @s_pMan3, align 8
  %18 = getelementptr inbounds %struct.Lms_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = load ptr, ptr @s_pMan3, align 8
  %22 = getelementptr inbounds %struct.Lms_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = load ptr, ptr @s_pMan3, align 8
  %26 = getelementptr inbounds %struct.Lms_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %20, i32 noundef %24, i32 noundef %28)
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %1, align 8
  %32 = sub nsw i64 %30, %31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.45, i64 noundef %32)
  %33 = load ptr, ptr @s_pMan3, align 8
  %34 = getelementptr inbounds %struct.Lms_Man_t_, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr @s_pMan3, align 8
  %36 = getelementptr inbounds %struct.Lms_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecPs3(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @s_pMan3, align 8
  call void @Lms_ManPrint(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStart3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @Lms_ManStart(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr @s_pMan3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStop3() #0 {
  %1 = load ptr, ptr @s_pMan3, align 8
  call void @Lms_ManStop(ptr noundef %1)
  store ptr null, ptr @s_pMan3, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Lms_DelayGet(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Lms_DelaySet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  br label %14, !llvm.loop !54

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
  br i1 %35, label %7, label %36, !llvm.loop !55

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %31, i32 noundef %32)
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !56

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !57

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !58

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #15
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #11
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !59

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !60

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !61

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !62

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !63

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !64

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutComputeDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @If_CutLeaveNum(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  store i32 -1000000000, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @If_ObjCutBest(ptr noundef %34)
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @Lms_DelayGet(i64 noundef %38, i32 noundef %39)
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %16, !llvm.loop !65

50:                                               ; preds = %16
  %51 = load i32, ptr %13, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
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
