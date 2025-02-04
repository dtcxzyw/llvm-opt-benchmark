target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Lms_Man_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x i64], [1024 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @Lms_GiaDelays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_WrdAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_WrdPush(ptr noundef %10, i64 noundef 0)
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %70, %1
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %73

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = call i64 @Vec_WrdEntry(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @Gia_ObjFaninId1(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @Vec_WrdEntry(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @Gia_ManCiNum(ptr noundef %40)
  %42 = call i64 @Lms_DelayMax(i64 noundef %34, i64 noundef %39, i32 noundef %41)
  call void @Vec_WrdPush(ptr noundef %29, i64 noundef %42)
  br label %69

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = call i32 @Gia_ObjIsCo(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = call i32 @Gia_ObjFaninId0(ptr noundef %50, i32 noundef %51)
  %53 = call i64 @Vec_WrdEntry(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @Gia_ManCiNum(ptr noundef %54)
  %56 = call i64 @Lms_DelayDecrement(i64 noundef %53, i32 noundef %55)
  call void @Vec_WrdPush(ptr noundef %48, i64 noundef %56)
  br label %68

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !31
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
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !32

73:                                               ; preds = %22
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call i32 @Gia_ManCoNum(ptr noundef %74)
  %76 = call ptr @Vec_WrdAlloc(i32 noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %98, %73
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = call ptr @Gia_ManCo(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !31
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i1 [ false, %77 ], [ %88, %84 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %96)
  call void @Vec_WrdPush(ptr noundef %92, i64 noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !10
  br label %77, !llvm.loop !35

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_WrdFree(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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
define internal i64 @Lms_DelayMax(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !41
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @Lms_DelayGet(i64 noundef %15, i32 noundef %16)
  %18 = load i64, ptr %5, align 8, !tbaa !41
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Lms_DelayGet(i64 noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = call i32 @Abc_MinInt(i32 noundef %26, i32 noundef 15)
  call void @Lms_DelaySet(ptr noundef %9, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !43

32:                                               ; preds = %10
  %33 = load i64, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !41
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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
define internal i64 @Lms_DelayDecrement(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call i32 @Lms_DelayGet(i64 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i64, ptr %3, align 8, !tbaa !41
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @Lms_DelayGet(i64 noundef %18, i32 noundef %19)
  %21 = sub nsw i32 %20, 1
  call void @Lms_DelaySet(ptr noundef %6, i32 noundef %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !45

26:                                               ; preds = %7
  %27 = load i64, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Lms_DelayInit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Lms_ObjAreaMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = call i32 @Gia_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  %18 = or i64 %17, 1073741824
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  call void @Lms_ObjAreaMark_rec(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = call ptr @Gia_ObjFanin1(ptr noundef %21)
  call void @Lms_ObjAreaMark_rec(ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 4
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Lms_ObjAreaUnmark_rec(ptr noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @Lms_ObjAreaMark_rec(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @Lms_ObjAreaUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaAreas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = call ptr @Vec_StrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ false, %9 ], [ %20, %16 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !31
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
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !49

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !48
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
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaSuppSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_StrAlloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 0)
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %69, %1
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %72

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = call signext i8 @Vec_StrEntry(ptr noundef %30, i32 noundef %33)
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  %40 = call signext i8 @Vec_StrEntry(ptr noundef %36, i32 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %41)
  %43 = trunc i32 %42 to i8
  call void @Vec_StrPush(ptr noundef %29, i8 noundef signext %43)
  br label %68

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = call i32 @Gia_ObjIsCo(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = call signext i8 @Vec_StrEntry(ptr noundef %50, i32 noundef %53)
  call void @Vec_StrPush(ptr noundef %49, i8 noundef signext %54)
  br label %67

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = call i32 @Gia_ObjIsCi(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = load ptr, ptr %5, align 8, !tbaa !31
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
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !55

72:                                               ; preds = %22
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call i32 @Gia_ManCoNum(ptr noundef %73)
  %75 = call ptr @Vec_StrAlloc(i32 noundef %74)
  store ptr %75, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %97, %72
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = call ptr @Gia_ManCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !31
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i1 [ false, %76 ], [ %87, %83 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !48
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = call signext i8 @Vec_StrEntry(ptr noundef %92, i32 noundef %95)
  call void @Vec_StrPush(ptr noundef %91, i8 noundef signext %96)
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !10
  br label %76, !llvm.loop !56

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Vec_StrFree(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !54
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Lms_GiaDelays(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Lms_GiaAreas(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = call signext i8 @Vec_StrEntry(ptr noundef %26, i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = call i64 @Vec_WrdEntry(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @Gia_ManPiNum(ptr noundef %34)
  call void @Lms_DelayPrint(i64 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !10
  br label %11, !llvm.loop !57

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_WrdFree(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Vec_StrFree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lms_DelayPrint(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call i32 @Lms_DelayGet(i64 noundef %12, i32 noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !59

19:                                               ; preds = %7
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i32 @Gia_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -1073741825
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  call void @Lms_GiaPrintSubgraph_rec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  call void @Lms_GiaPrintSubgraph_rec(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Gia_ObjPrint(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @Gia_ObjFanin0(ptr noundef %5)
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  call void @Lms_ObjAreaMark_rec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  call void @Lms_GiaPrintSubgraph_rec(ptr noundef %12, ptr noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = call ptr @Gia_ObjFanin0(ptr noundef %17)
  call void @Gia_ObjPrint(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !31
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %14, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  br label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16600) #15
  store ptr %32, ptr %12, align 8, !tbaa !60
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !65
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = call i32 @Abc_Truth6WordNum(i32 noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !66
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !67
  %46 = load ptr, ptr %12, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = call ptr @Vec_MemAlloc(i32 noundef %48, i32 noundef 12)
  %50 = load ptr, ptr %12, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !68
  %52 = load ptr, ptr %12, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  call void @Vec_MemHashAlloc(ptr noundef %54, i32 noundef 10000)
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %30
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %169

59:                                               ; preds = %30
  %60 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %61 = load ptr, ptr %12, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !69
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %66 = call ptr @Gia_ManStart(i32 noundef 10000)
  %67 = load ptr, ptr %12, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !70
  %69 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %70 = load ptr, ptr %12, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8, !tbaa !71
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %83, %65
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = call i32 @Gia_ManAppendCi(ptr noundef %81)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !10
  br label %74, !llvm.loop !72

86:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %151

87:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !10
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !70
  %91 = load ptr, ptr %12, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = call i32 @Gia_ManCoNum(ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %95, i32 0, i32 26
  store i32 %94, ptr %96, align 4, !tbaa !73
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %147, %87
  %98 = load i32, ptr %19, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = call ptr @Gia_ManCo(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !31
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %106, %97
  %114 = phi i1 [ false, %97 ], [ %112, %106 ]
  br i1 %114, label %115, label %150

115:                                              ; preds = %113
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %13, align 8, !tbaa !41
  %117 = load ptr, ptr %12, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %17, align 8, !tbaa !31
  %121 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %18, align 8, !tbaa !74
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %13, align 8, !tbaa !41
  %124 = sub nsw i64 %122, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %125, i32 0, i32 29
  %127 = load i64, ptr %126, align 8, !tbaa !75
  %128 = add nsw i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !75
  %129 = call i64 @Abc_Clock()
  store i64 %129, ptr %13, align 8, !tbaa !41
  %130 = load ptr, ptr %12, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %133 = load ptr, ptr %18, align 8, !tbaa !74
  %134 = call i32 @Vec_MemHashInsert(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %20, align 4, !tbaa !10
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %13, align 8, !tbaa !41
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %138, i32 0, i32 33
  %140 = load i64, ptr %139, align 8, !tbaa !76
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !76
  %142 = load ptr, ptr %12, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = load i32, ptr %20, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %145)
  %146 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %146, ptr %21, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %115
  %148 = load i32, ptr %19, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !10
  br label %97, !llvm.loop !77

150:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %151

151:                                              ; preds = %150, %86
  %152 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %153 = load ptr, ptr %12, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %153, i32 0, i32 13
  store ptr %152, ptr %154, align 8, !tbaa !78
  %155 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %156 = load ptr, ptr %12, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %156, i32 0, i32 14
  store ptr %155, ptr %157, align 8, !tbaa !79
  %158 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %159 = load ptr, ptr %12, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %159, i32 0, i32 15
  store ptr %158, ptr %160, align 8, !tbaa !80
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %14, align 8, !tbaa !41
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %12, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %164, i32 0, i32 35
  %166 = load i64, ptr %165, align 8, !tbaa !81
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !81
  %168 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %168, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %169

169:                                              ; preds = %151, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %170 = load ptr, ptr %6, align 8
  ret ptr %170
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %6, ptr %5, align 8, !tbaa !82
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !83
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !87
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !89
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !46
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
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !95
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  %27 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  store i32 %32, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !96
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
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Lms_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %3, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %5, i32 0, i32 14
  call void @Vec_PtrFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %7, i32 0, i32 13
  call void @Vec_PtrFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %11, i32 0, i32 9
  call void @Vec_WrdFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %13, i32 0, i32 10
  call void @Vec_StrFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %15, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %19, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  call void @Vec_MemHashFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  call void @Vec_MemFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %27, i32 0, i32 5
  call void @Gia_ManStopP(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !92
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !101
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr null, ptr %29, align 8, !tbaa !46
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !103
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !100
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !103
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr null, ptr %29, align 8, !tbaa !96
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !105
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !105
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !105
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !107
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !107
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr null, ptr %29, align 8, !tbaa !48
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !74
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !110

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !109
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !82
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Lms_ManPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = call i32 @Vec_MemEntryNum(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntStartFull(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !111
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = load i32, ptr %3, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !10
  br label %13, !llvm.loop !112

45:                                               ; preds = %26
  %46 = load ptr, ptr %2, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = load ptr, ptr %2, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = call i32 @Vec_MemEntryNum(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = call i32 @Gia_ManCoNum(ptr noundef %55)
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = call ptr @Lms_GiaDelays(ptr noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8, !tbaa !113
  %63 = load ptr, ptr %2, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = call ptr @Lms_GiaAreas(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8, !tbaa !114
  %69 = load ptr, ptr %2, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = call i32 @Gia_ManCoNum(ptr noundef %71)
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 68, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %125

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %125

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Lms_ManPrepare(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = call ptr @Lms_GiaSuppSizes(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %83, %28
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %2, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %86

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !48
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call signext i8 @Vec_StrEntry(ptr noundef %64, i32 noundef %65)
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sub nsw i32 %72, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !48
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = call signext i8 @Vec_StrEntry(ptr noundef %75, i32 noundef %76)
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %74
  store i32 %82, ptr %80, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !10
  br label %33, !llvm.loop !117

86:                                               ; preds = %56, %46
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = icmp sle i32 %88, 16
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %111, %116
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %97, i32 noundef %101, i32 noundef %105, double noundef %117)
  br label %119

119:                                              ; preds = %96, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !10
  br label %87, !llvm.loop !118

123:                                              ; preds = %87
  %124 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_StrFree(ptr noundef %124)
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 68, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 68, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = call i32 @Vec_MemEntryNum(ptr noundef %24)
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !119
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %21, double noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %132, %1
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %135

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = call ptr @Vec_MemReadEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !74
  %56 = load ptr, ptr %10, align 8, !tbaa !74
  %57 = load ptr, ptr %2, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = call i32 @Abc_TtSupportSize(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !74
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 @Dau_DsdDecompose(ptr noundef %61, i32 noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %50
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !10
  br label %98

77:                                               ; preds = %50
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !10
  br label %97

89:                                               ; preds = %77
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %89, %81
  br label %98

98:                                               ; preds = %97, %69
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !10
  br label %132

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !74
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = call i32 @Dau_DsdCheck1Step(ptr noundef null, ptr noundef %110, i32 noundef %111, ptr noundef null)
  store i32 %112, ptr %13, align 4, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !10
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !10
  br label %131

123:                                              ; preds = %109
  %124 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %123, %115
  br label %132

132:                                              ; preds = %131, %101
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !10
  br label %35, !llvm.loop !121

135:                                              ; preds = %48
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+02, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = call i32 @Vec_MemEntryNum(ptr noundef %143)
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %140, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %146)
  %148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+02, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = call i32 @Vec_MemEntryNum(ptr noundef %154)
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %151, %156
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %157)
  %159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %2, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = call i32 @Vec_MemEntryNum(ptr noundef %165)
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %162, %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+02, %174
  %176 = load ptr, ptr %2, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 8, !tbaa !119
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %175, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %180)
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = sitofp i32 %183 to double
  %185 = fmul double 1.000000e+02, %184
  %186 = load ptr, ptr %2, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 8, !tbaa !119
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %185, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %190)
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+02, %194
  %196 = load ptr, ptr %2, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %196, i32 0, i32 19
  %198 = load i32, ptr %197, align 8, !tbaa !119
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %195, %199
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %200)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %204 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = sitofp i32 %205 to double
  %207 = fmul double 1.000000e+02, %206
  %208 = load ptr, ptr %2, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = call i32 @Vec_MemEntryNum(ptr noundef %210)
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %207, %212
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %213)
  %215 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+02, %217
  %219 = load ptr, ptr %2, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = call i32 @Vec_MemEntryNum(ptr noundef %221)
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %218, %223
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %224)
  %226 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = sitofp i32 %227 to double
  %229 = fmul double 1.000000e+02, %228
  %230 = load ptr, ptr %2, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = call i32 @Vec_MemEntryNum(ptr noundef %232)
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %229, %234
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %239 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = sitofp i32 %240 to double
  %242 = fmul double 1.000000e+02, %241
  %243 = load ptr, ptr %2, align 8, !tbaa !60
  %244 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 8, !tbaa !119
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %242, %246
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %247)
  %249 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = sitofp i32 %250 to double
  %252 = fmul double 1.000000e+02, %251
  %253 = load ptr, ptr %2, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 8, !tbaa !119
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %252, %256
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %257)
  %259 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = sitofp i32 %260 to double
  %262 = fmul double 1.000000e+02, %261
  %263 = load ptr, ptr %2, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %263, i32 0, i32 19
  %265 = load i32, ptr %264, align 8, !tbaa !119
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %262, %266
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !122

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @Dau_DsdCheck1Step(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Lms_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = call i32 @Vec_MemEntryNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = call i32 @Gia_ManAndNum(ptr noundef %20)
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %5, i32 noundef %9, i32 noundef %12, i32 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Lms_ManPrintFuncStats(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = call i32 @Vec_MemEntryNum(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %31, i32 0, i32 27
  store i32 %30, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %23
  br label %52

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+02, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %46, %50
  br label %52

52:                                               ; preds = %41, %40
  %53 = phi double [ 0.000000e+00, %40 ], [ %51, %41 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %35, double noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 8, !tbaa !119
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %74

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 4, !tbaa !124
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 8, !tbaa !119
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %68, %72
  br label %74

74:                                               ; preds = %63, %62
  %75 = phi double [ 0.000000e+00, %62 ], [ %73, %63 ]
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %57, double noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 8, !tbaa !125
  %80 = load ptr, ptr %2, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %96

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 8, !tbaa !125
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+02, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 8, !tbaa !119
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %90, %94
  br label %96

96:                                               ; preds = %85, %84
  %97 = phi double [ 0.000000e+00, %84 ], [ %95, %85 ]
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %79, double noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 4, !tbaa !126
  %102 = load ptr, ptr %2, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8, !tbaa !119
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %2, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 4, !tbaa !126
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 8, !tbaa !119
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %112, %116
  br label %118

118:                                              ; preds = %107, %106
  %119 = phi double [ 0.000000e+00, %106 ], [ %117, %107 ]
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %101, double noundef %119)
  %121 = load ptr, ptr %2, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 8, !tbaa !127
  %124 = load ptr, ptr %2, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 8, !tbaa !119
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  br label %140

129:                                              ; preds = %118
  %130 = load ptr, ptr %2, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 8, !tbaa !127
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+02, %133
  %135 = load ptr, ptr %2, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 8, !tbaa !119
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %134, %138
  br label %140

140:                                              ; preds = %129, %128
  %141 = phi double [ 0.000000e+00, %128 ], [ %139, %129 ]
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %123, double noundef %141)
  %143 = load ptr, ptr %2, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 4, !tbaa !128
  %146 = load ptr, ptr %2, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 8, !tbaa !119
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  br label %162

151:                                              ; preds = %140
  %152 = load ptr, ptr %2, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4, !tbaa !128
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+02, %155
  %157 = load ptr, ptr %2, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8, !tbaa !119
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %156, %160
  br label %162

162:                                              ; preds = %151, %150
  %163 = phi double [ 0.000000e+00, %150 ], [ %161, %151 ]
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %145, double noundef %163)
  %165 = load ptr, ptr %2, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %165, i32 0, i32 25
  %167 = load i32, ptr %166, align 8, !tbaa !129
  %168 = load ptr, ptr %2, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 8, !tbaa !119
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  br label %184

173:                                              ; preds = %162
  %174 = load ptr, ptr %2, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8, !tbaa !129
  %177 = sitofp i32 %176 to double
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %2, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 8, !tbaa !119
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %178, %182
  br label %184

184:                                              ; preds = %173, %172
  %185 = phi double [ 0.000000e+00, %172 ], [ %183, %173 ]
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %167, double noundef %185)
  %187 = load ptr, ptr %2, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %187, i32 0, i32 26
  %189 = load i32, ptr %188, align 4, !tbaa !73
  %190 = load ptr, ptr %2, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 8, !tbaa !119
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %184
  br label %206

195:                                              ; preds = %184
  %196 = load ptr, ptr %2, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %196, i32 0, i32 26
  %198 = load i32, ptr %197, align 4, !tbaa !73
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+02, %199
  %201 = load ptr, ptr %2, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %201, i32 0, i32 19
  %203 = load i32, ptr %202, align 8, !tbaa !119
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %200, %204
  br label %206

206:                                              ; preds = %195, %194
  %207 = phi double [ 0.000000e+00, %194 ], [ %205, %195 ]
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %189, double noundef %207)
  %209 = load ptr, ptr %2, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %210, align 8, !tbaa !123
  %212 = load ptr, ptr %2, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 8, !tbaa !119
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  br label %228

217:                                              ; preds = %206
  %218 = load ptr, ptr %2, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %219, align 8, !tbaa !123
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.000000e+02, %221
  %223 = load ptr, ptr %2, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 8, !tbaa !119
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %222, %226
  br label %228

228:                                              ; preds = %217, %216
  %229 = phi double [ 0.000000e+00, %216 ], [ %227, %217 ]
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %211, double noundef %229)
  %231 = load ptr, ptr %2, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %231, i32 0, i32 28
  %233 = load i32, ptr %232, align 4, !tbaa !130
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %236, i32 0, i32 28
  %238 = load i32, ptr %237, align 4, !tbaa !130
  %239 = load ptr, ptr %2, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %239, i32 0, i32 19
  %241 = load i32, ptr %240, align 8, !tbaa !119
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  br label %255

244:                                              ; preds = %235
  %245 = load ptr, ptr %2, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %245, i32 0, i32 28
  %247 = load i32, ptr %246, align 4, !tbaa !130
  %248 = sitofp i32 %247 to double
  %249 = fmul double 1.000000e+02, %248
  %250 = load ptr, ptr %2, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 8, !tbaa !119
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %249, %253
  br label %255

255:                                              ; preds = %244, %243
  %256 = phi double [ 0.000000e+00, %243 ], [ %254, %244 ]
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %238, double noundef %256)
  br label %258

258:                                              ; preds = %255, %228
  %259 = load ptr, ptr %2, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %259, i32 0, i32 35
  %261 = load i64, ptr %260, align 8, !tbaa !81
  %262 = load ptr, ptr %2, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %262, i32 0, i32 29
  %264 = load i64, ptr %263, align 8, !tbaa !75
  %265 = sub nsw i64 %261, %264
  %266 = load ptr, ptr %2, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %266, i32 0, i32 30
  %268 = load i64, ptr %267, align 8, !tbaa !131
  %269 = sub nsw i64 %265, %268
  %270 = load ptr, ptr %2, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %270, i32 0, i32 31
  %272 = load i64, ptr %271, align 8, !tbaa !132
  %273 = sub nsw i64 %269, %272
  %274 = load ptr, ptr %2, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %274, i32 0, i32 32
  %276 = load i64, ptr %275, align 8, !tbaa !133
  %277 = sub nsw i64 %273, %276
  %278 = load ptr, ptr %2, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %278, i32 0, i32 33
  %280 = load i64, ptr %279, align 8, !tbaa !76
  %281 = sub nsw i64 %277, %280
  %282 = load ptr, ptr %2, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %282, i32 0, i32 34
  store i64 %281, ptr %283, align 8, !tbaa !134
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.27)
  %284 = load ptr, ptr %2, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %284, i32 0, i32 29
  %286 = load i64, ptr %285, align 8, !tbaa !75
  %287 = sitofp i64 %286 to double
  %288 = fmul double 1.000000e+00, %287
  %289 = fdiv double %288, 1.000000e+06
  %290 = load ptr, ptr %2, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %290, i32 0, i32 35
  %292 = load i64, ptr %291, align 8, !tbaa !81
  %293 = sitofp i64 %292 to double
  %294 = fcmp une double %293, 0.000000e+00
  br i1 %294, label %295, label %306

295:                                              ; preds = %258
  %296 = load ptr, ptr %2, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %296, i32 0, i32 29
  %298 = load i64, ptr %297, align 8, !tbaa !75
  %299 = sitofp i64 %298 to double
  %300 = fmul double 1.000000e+02, %299
  %301 = load ptr, ptr %2, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %301, i32 0, i32 35
  %303 = load i64, ptr %302, align 8, !tbaa !81
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %300, %304
  br label %307

306:                                              ; preds = %258
  br label %307

307:                                              ; preds = %306, %295
  %308 = phi double [ %305, %295 ], [ 0.000000e+00, %306 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %289, double noundef %308)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.29)
  %309 = load ptr, ptr %2, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %309, i32 0, i32 30
  %311 = load i64, ptr %310, align 8, !tbaa !131
  %312 = sitofp i64 %311 to double
  %313 = fmul double 1.000000e+00, %312
  %314 = fdiv double %313, 1.000000e+06
  %315 = load ptr, ptr %2, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %315, i32 0, i32 35
  %317 = load i64, ptr %316, align 8, !tbaa !81
  %318 = sitofp i64 %317 to double
  %319 = fcmp une double %318, 0.000000e+00
  br i1 %319, label %320, label %331

320:                                              ; preds = %307
  %321 = load ptr, ptr %2, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %321, i32 0, i32 30
  %323 = load i64, ptr %322, align 8, !tbaa !131
  %324 = sitofp i64 %323 to double
  %325 = fmul double 1.000000e+02, %324
  %326 = load ptr, ptr %2, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %326, i32 0, i32 35
  %328 = load i64, ptr %327, align 8, !tbaa !81
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %325, %329
  br label %332

331:                                              ; preds = %307
  br label %332

332:                                              ; preds = %331, %320
  %333 = phi double [ %330, %320 ], [ 0.000000e+00, %331 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %314, double noundef %333)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.30)
  %334 = load ptr, ptr %2, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %334, i32 0, i32 31
  %336 = load i64, ptr %335, align 8, !tbaa !132
  %337 = sitofp i64 %336 to double
  %338 = fmul double 1.000000e+00, %337
  %339 = fdiv double %338, 1.000000e+06
  %340 = load ptr, ptr %2, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %340, i32 0, i32 35
  %342 = load i64, ptr %341, align 8, !tbaa !81
  %343 = sitofp i64 %342 to double
  %344 = fcmp une double %343, 0.000000e+00
  br i1 %344, label %345, label %356

345:                                              ; preds = %332
  %346 = load ptr, ptr %2, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %346, i32 0, i32 31
  %348 = load i64, ptr %347, align 8, !tbaa !132
  %349 = sitofp i64 %348 to double
  %350 = fmul double 1.000000e+02, %349
  %351 = load ptr, ptr %2, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %351, i32 0, i32 35
  %353 = load i64, ptr %352, align 8, !tbaa !81
  %354 = sitofp i64 %353 to double
  %355 = fdiv double %350, %354
  br label %357

356:                                              ; preds = %332
  br label %357

357:                                              ; preds = %356, %345
  %358 = phi double [ %355, %345 ], [ 0.000000e+00, %356 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %339, double noundef %358)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.31)
  %359 = load ptr, ptr %2, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %359, i32 0, i32 32
  %361 = load i64, ptr %360, align 8, !tbaa !133
  %362 = sitofp i64 %361 to double
  %363 = fmul double 1.000000e+00, %362
  %364 = fdiv double %363, 1.000000e+06
  %365 = load ptr, ptr %2, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %365, i32 0, i32 35
  %367 = load i64, ptr %366, align 8, !tbaa !81
  %368 = sitofp i64 %367 to double
  %369 = fcmp une double %368, 0.000000e+00
  br i1 %369, label %370, label %381

370:                                              ; preds = %357
  %371 = load ptr, ptr %2, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %371, i32 0, i32 32
  %373 = load i64, ptr %372, align 8, !tbaa !133
  %374 = sitofp i64 %373 to double
  %375 = fmul double 1.000000e+02, %374
  %376 = load ptr, ptr %2, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %376, i32 0, i32 35
  %378 = load i64, ptr %377, align 8, !tbaa !81
  %379 = sitofp i64 %378 to double
  %380 = fdiv double %375, %379
  br label %382

381:                                              ; preds = %357
  br label %382

382:                                              ; preds = %381, %370
  %383 = phi double [ %380, %370 ], [ 0.000000e+00, %381 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %364, double noundef %383)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.32)
  %384 = load ptr, ptr %2, align 8, !tbaa !60
  %385 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %384, i32 0, i32 33
  %386 = load i64, ptr %385, align 8, !tbaa !76
  %387 = sitofp i64 %386 to double
  %388 = fmul double 1.000000e+00, %387
  %389 = fdiv double %388, 1.000000e+06
  %390 = load ptr, ptr %2, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %390, i32 0, i32 35
  %392 = load i64, ptr %391, align 8, !tbaa !81
  %393 = sitofp i64 %392 to double
  %394 = fcmp une double %393, 0.000000e+00
  br i1 %394, label %395, label %406

395:                                              ; preds = %382
  %396 = load ptr, ptr %2, align 8, !tbaa !60
  %397 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %396, i32 0, i32 33
  %398 = load i64, ptr %397, align 8, !tbaa !76
  %399 = sitofp i64 %398 to double
  %400 = fmul double 1.000000e+02, %399
  %401 = load ptr, ptr %2, align 8, !tbaa !60
  %402 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %401, i32 0, i32 35
  %403 = load i64, ptr %402, align 8, !tbaa !81
  %404 = sitofp i64 %403 to double
  %405 = fdiv double %400, %404
  br label %407

406:                                              ; preds = %382
  br label %407

407:                                              ; preds = %406, %395
  %408 = phi double [ %405, %395 ], [ 0.000000e+00, %406 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %389, double noundef %408)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.33)
  %409 = load ptr, ptr %2, align 8, !tbaa !60
  %410 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %409, i32 0, i32 34
  %411 = load i64, ptr %410, align 8, !tbaa !134
  %412 = sitofp i64 %411 to double
  %413 = fmul double 1.000000e+00, %412
  %414 = fdiv double %413, 1.000000e+06
  %415 = load ptr, ptr %2, align 8, !tbaa !60
  %416 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %415, i32 0, i32 35
  %417 = load i64, ptr %416, align 8, !tbaa !81
  %418 = sitofp i64 %417 to double
  %419 = fcmp une double %418, 0.000000e+00
  br i1 %419, label %420, label %431

420:                                              ; preds = %407
  %421 = load ptr, ptr %2, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %421, i32 0, i32 34
  %423 = load i64, ptr %422, align 8, !tbaa !134
  %424 = sitofp i64 %423 to double
  %425 = fmul double 1.000000e+02, %424
  %426 = load ptr, ptr %2, align 8, !tbaa !60
  %427 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %426, i32 0, i32 35
  %428 = load i64, ptr %427, align 8, !tbaa !81
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %425, %429
  br label %432

431:                                              ; preds = %407
  br label %432

432:                                              ; preds = %431, %420
  %433 = phi double [ %430, %420 ], [ 0.000000e+00, %431 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %414, double noundef %433)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.34)
  %434 = load ptr, ptr %2, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %434, i32 0, i32 35
  %436 = load i64, ptr %435, align 8, !tbaa !81
  %437 = sitofp i64 %436 to double
  %438 = fmul double 1.000000e+00, %437
  %439 = fdiv double %438, 1.000000e+06
  %440 = load ptr, ptr %2, align 8, !tbaa !60
  %441 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %440, i32 0, i32 35
  %442 = load i64, ptr %441, align 8, !tbaa !81
  %443 = sitofp i64 %442 to double
  %444 = fcmp une double %443, 0.000000e+00
  br i1 %444, label %445, label %456

445:                                              ; preds = %432
  %446 = load ptr, ptr %2, align 8, !tbaa !60
  %447 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %446, i32 0, i32 35
  %448 = load i64, ptr %447, align 8, !tbaa !81
  %449 = sitofp i64 %448 to double
  %450 = fmul double 1.000000e+02, %449
  %451 = load ptr, ptr %2, align 8, !tbaa !60
  %452 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %451, i32 0, i32 35
  %453 = load i64, ptr %452, align 8, !tbaa !81
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !135
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.51)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !135
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !93
  %48 = load ptr, ptr @stdout, align 8, !tbaa !135
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %22, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %20, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Gia_ManCiNum(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %34, i32 noundef %36)
  store i32 1, ptr %21, align 4
  br label %319

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 14
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call ptr @Lms_GiaSuppSizes(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %307, %45
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call ptr @Gia_ManCo(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i1 [ false, %48 ], [ %59, %55 ]
  br i1 %61, label %62, label %310

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !48
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = call signext i8 @Vec_StrEntry(ptr noundef %63, i32 noundef %64)
  %66 = sext i8 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !10
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %19, align 8, !tbaa !41
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !31
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  %71 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !74
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %19, align 8, !tbaa !41
  %74 = sub nsw i64 %72, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %75, i32 0, i32 29
  %77 = load i64, ptr %76, align 8, !tbaa !75
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !75
  %79 = call i64 @Abc_Clock()
  store i64 %79, ptr %19, align 8, !tbaa !41
  %80 = load ptr, ptr %4, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [1024 x i64], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !74
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 %88, i1 false)
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [1024 x i64], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %15, align 4, !tbaa !10
  %93 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %94 = call i32 @Abc_TtCanonicize(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds [1024 x i64], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !62
  call void @Abc_TtStretch5(ptr noundef %97, i32 noundef %98, i32 noundef %101)
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %19, align 8, !tbaa !41
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %105, i32 0, i32 30
  %107 = load i64, ptr %106, align 8, !tbaa !131
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !131
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %62
  %112 = load ptr, ptr %9, align 8, !tbaa !74
  %113 = call i32 @Abc_TtSupportSize(ptr noundef %112, i32 noundef 2)
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %307

116:                                              ; preds = %111, %62
  %117 = call i64 @Abc_Clock()
  store i64 %117, ptr %19, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %141, %116
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = call ptr @Gia_ManPi(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Gia_ObjId(ptr noundef %123, ptr noundef %126)
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = lshr i32 %128, %129
  %131 = and i32 %130, 1
  %132 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !54
  %138 = sext i8 %137 to i32
  %139 = call ptr @Gia_ManCi(ptr noundef %133, i32 noundef %138)
  %140 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %139, i32 0, i32 1
  store i32 %132, ptr %140, align 4, !tbaa !137
  br label %141

141:                                              ; preds = %122
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !10
  br label %118, !llvm.loop !139

144:                                              ; preds = %118
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %184, %144
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 128
  %149 = load ptr, ptr %148, align 8, !tbaa !140
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 128
  %156 = load ptr, ptr %155, align 8, !tbaa !140
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %158)
  store ptr %159, ptr %18, align 8, !tbaa !31
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %152, %145
  %162 = phi i1 [ false, %145 ], [ %160, %152 ]
  br i1 %162, label %163, label %187

163:                                              ; preds = %161
  %164 = load ptr, ptr %18, align 8, !tbaa !31
  %165 = call ptr @Gia_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !137
  %168 = load ptr, ptr %18, align 8, !tbaa !31
  %169 = call i32 @Gia_ObjFaninC0(ptr noundef %168)
  %170 = call i32 @Abc_LitNotCond(i32 noundef %167, i32 noundef %169)
  store i32 %170, ptr %13, align 4, !tbaa !10
  %171 = load ptr, ptr %18, align 8, !tbaa !31
  %172 = call ptr @Gia_ObjFanin1(ptr noundef %171)
  %173 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !137
  %175 = load ptr, ptr %18, align 8, !tbaa !31
  %176 = call i32 @Gia_ObjFaninC1(ptr noundef %175)
  %177 = call i32 @Abc_LitNotCond(i32 noundef %174, i32 noundef %176)
  store i32 %177, ptr %14, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = call i32 @Gia_ManHashAnd(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %18, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !137
  br label %184

184:                                              ; preds = %163
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !10
  br label %145, !llvm.loop !141

187:                                              ; preds = %161
  %188 = call i64 @Abc_Clock()
  %189 = load i64, ptr %19, align 8, !tbaa !41
  %190 = sub nsw i64 %188, %189
  %191 = load ptr, ptr %4, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %191, i32 0, i32 31
  %193 = load i64, ptr %192, align 8, !tbaa !132
  %194 = add nsw i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !132
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %18, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !137
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %17, align 8, !tbaa !31
  %201 = load ptr, ptr %17, align 8, !tbaa !31
  %202 = load i64, ptr %201, align 4
  %203 = lshr i64 %202, 62
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %187
  %208 = load ptr, ptr %4, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %208, i32 0, i32 25
  %210 = load i32, ptr %209, align 8, !tbaa !129
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !129
  br label %307

212:                                              ; preds = %187
  %213 = load ptr, ptr %17, align 8, !tbaa !31
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, -4611686018427387905
  %216 = or i64 %215, 4611686018427387904
  store i64 %216, ptr %213, align 4
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load ptr, ptr %18, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !137
  %221 = load i32, ptr %8, align 4, !tbaa !10
  %222 = load i32, ptr %15, align 4, !tbaa !10
  %223 = lshr i32 %221, %222
  %224 = and i32 %223, 1
  %225 = call i32 @Abc_LitNotCond(i32 noundef %220, i32 noundef %224)
  %226 = call i32 @Gia_ManAppendCo(ptr noundef %217, i32 noundef %225)
  %227 = load i32, ptr %3, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %283

229:                                              ; preds = %212
  %230 = call i64 @Abc_Clock()
  store i64 %230, ptr %19, align 8, !tbaa !41
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call i32 @Gia_ManCoNum(ptr noundef %232)
  %234 = sub nsw i32 %233, 1
  %235 = call ptr @Gia_ManCo(ptr noundef %231, i32 noundef %234)
  store ptr %235, ptr %18, align 8, !tbaa !31
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call i32 @Gia_ManCoNum(ptr noundef %238)
  %240 = sub nsw i32 %239, 1
  %241 = call ptr @Gia_ManCo(ptr noundef %237, i32 noundef %240)
  %242 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %236, ptr noundef %241)
  store ptr %242, ptr %9, align 8, !tbaa !74
  %243 = call i64 @Abc_Clock()
  %244 = load i64, ptr %19, align 8, !tbaa !41
  %245 = sub nsw i64 %243, %244
  %246 = load ptr, ptr %4, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %246, i32 0, i32 32
  %248 = load i64, ptr %247, align 8, !tbaa !133
  %249 = add nsw i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !133
  %250 = load ptr, ptr %4, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %250, i32 0, i32 17
  %252 = getelementptr inbounds [1024 x i64], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %9, align 8, !tbaa !74
  %254 = load ptr, ptr %4, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !66
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 8
  %259 = call i32 @memcmp(ptr noundef %252, ptr noundef %253, i64 noundef %258) #16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %282

261:                                              ; preds = %229
  %262 = load ptr, ptr %9, align 8, !tbaa !74
  %263 = load i32, ptr %15, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %262, i32 noundef %263)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %265 = load ptr, ptr %4, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %265, i32 0, i32 17
  %267 = getelementptr inbounds [1024 x i64], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %15, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %267, i32 noundef %268)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call i32 @Gia_ManCoNum(ptr noundef %272)
  %274 = sub nsw i32 %273, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %271, i32 noundef %274, i32 noundef 0)
  %275 = load ptr, ptr %4, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %277, i32 noundef -1)
  %278 = load ptr, ptr %4, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %278, i32 0, i32 23
  %280 = load i32, ptr %279, align 8, !tbaa !127
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !127
  br label %307

282:                                              ; preds = %229
  br label %283

283:                                              ; preds = %282, %212
  %284 = call i64 @Abc_Clock()
  store i64 %284, ptr %19, align 8, !tbaa !41
  %285 = load ptr, ptr %4, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !68
  %288 = load ptr, ptr %4, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %288, i32 0, i32 17
  %290 = getelementptr inbounds [1024 x i64], ptr %289, i64 0, i64 0
  %291 = call i32 @Vec_MemHashInsert(ptr noundef %287, ptr noundef %290)
  store i32 %291, ptr %12, align 4, !tbaa !10
  %292 = load ptr, ptr %4, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !69
  %295 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %4, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %296, i32 0, i32 26
  %298 = load i32, ptr %297, align 4, !tbaa !73
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !73
  %300 = call i64 @Abc_Clock()
  %301 = load i64, ptr %19, align 8, !tbaa !41
  %302 = sub nsw i64 %300, %301
  %303 = load ptr, ptr %4, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %303, i32 0, i32 33
  %305 = load i64, ptr %304, align 8, !tbaa !76
  %306 = add nsw i64 %305, %302
  store i64 %306, ptr %304, align 8, !tbaa !76
  br label %307

307:                                              ; preds = %283, %261, %207, %115
  %308 = load i32, ptr %11, align 4, !tbaa !10
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4, !tbaa !10
  br label %48, !llvm.loop !142

310:                                              ; preds = %60
  %311 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Vec_StrFree(ptr noundef %311)
  %312 = call i64 @Abc_Clock()
  %313 = load i64, ptr %20, align 8, !tbaa !41
  %314 = sub nsw i64 %312, %313
  %315 = load ptr, ptr %4, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %315, i32 0, i32 35
  %317 = load i64, ptr %316, align 8, !tbaa !81
  %318 = add nsw i64 %317, %314
  store i64 %318, ptr %316, align 8, !tbaa !81
  store i32 0, ptr %21, align 4
  br label %319

319:                                              ; preds = %310, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %320 = load i32, ptr %21, align 4
  switch i32 %320, label %322 [
    i32 0, label %321
    i32 1, label %321
  ]

321:                                              ; preds = %319, %319
  ret void

322:                                              ; preds = %319
  unreachable
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtStretch5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call i32 @Abc_TruthWordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call i32 @Abc_TruthWordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !95
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %31, !llvm.loop !143

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %26, !llvm.loop !144

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
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
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %24, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !150
  %26 = call i32 @If_CutLeaveNum(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  store ptr %29, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !119
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %48, label %39

39:                                               ; preds = %3
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !146
  %44 = load ptr, ptr %7, align 8, !tbaa !150
  %45 = call ptr @If_CutTruthW(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_TtSupportSize(ptr noundef %45, i32 noundef 2)
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %42, %3
  %49 = load ptr, ptr %8, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %315

53:                                               ; preds = %42, %39
  %54 = call i64 @Abc_Clock()
  store i64 %54, ptr %22, align 8, !tbaa !41
  %55 = load ptr, ptr %8, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds [1024 x i64], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !146
  %59 = load ptr, ptr %7, align 8, !tbaa !150
  %60 = call ptr @If_CutTruthW(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %60, i64 %65, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds [1024 x i64], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %71 = call i32 @Abc_TtCanonicize(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [1024 x i64], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !62
  call void @Abc_TtStretch5(ptr noundef %74, i32 noundef %75, i32 noundef %78)
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %22, align 8, !tbaa !41
  %81 = sub nsw i64 %79, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %82, i32 0, i32 30
  %84 = load i64, ptr %83, align 8, !tbaa !131
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !131
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %53
  %91 = call i64 @Abc_Clock()
  store i64 %91, ptr %22, align 8, !tbaa !41
  %92 = load ptr, ptr %8, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds [1024 x i64], ptr %96, i64 0, i64 0
  %98 = call i32 @Vec_MemHashInsert(ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %99, i32 0, i32 26
  %101 = load i32, ptr %100, align 4, !tbaa !73
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !73
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %22, align 8, !tbaa !41
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %106, i32 0, i32 33
  %108 = load i64, ptr %107, align 8, !tbaa !76
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %315

110:                                              ; preds = %53
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %22, align 8, !tbaa !41
  %112 = load ptr, ptr %5, align 8, !tbaa !146
  %113 = load ptr, ptr %6, align 8, !tbaa !148
  %114 = load ptr, ptr %7, align 8, !tbaa !150
  %115 = load ptr, ptr %17, align 8, !tbaa !96
  call void @If_CutTraverse(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %22, align 8, !tbaa !41
  %118 = sub nsw i64 %116, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %119, i32 0, i32 29
  %121 = load i64, ptr %120, align 8, !tbaa !75
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !75
  %123 = load ptr, ptr %17, align 8, !tbaa !96
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp sgt i32 %124, 253
  br i1 %125, label %126, label %131

126:                                              ; preds = %110
  %127 = load ptr, ptr %8, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 4, !tbaa !124
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %315

131:                                              ; preds = %110
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %22, align 8, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %161, %131
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = call ptr @Gia_ManPi(ptr noundef %139, i32 noundef %140)
  %142 = call i32 @Gia_ObjId(ptr noundef %138, ptr noundef %141)
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = lshr i32 %143, %144
  %146 = and i32 %145, 1
  %147 = call i32 @Abc_Var2Lit(i32 noundef %142, i32 noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !146
  %149 = load ptr, ptr %7, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !54
  %155 = sext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = call ptr @If_ManObj(ptr noundef %148, i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %159, i32 0, i32 12
  store i32 %147, ptr %160, align 8, !tbaa !54
  br label %161

161:                                              ; preds = %137
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !10
  br label %133, !llvm.loop !152

164:                                              ; preds = %133
  store i32 0, ptr %15, align 4, !tbaa !10
  %165 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %165, ptr %11, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %205, %164
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = load ptr, ptr %17, align 8, !tbaa !96
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8, !tbaa !96
  %173 = load i32, ptr %11, align 4, !tbaa !10
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %20, align 8, !tbaa !148
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %208

177:                                              ; preds = %175
  %178 = load ptr, ptr %20, align 8, !tbaa !148
  %179 = call i32 @If_ObjIsCi(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %20, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %182, i32 0, i32 12
  store i32 0, ptr %183, align 8, !tbaa !54
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %205

184:                                              ; preds = %177
  %185 = load ptr, ptr %20, align 8, !tbaa !148
  %186 = call ptr @If_ObjFanin0(ptr noundef %185)
  %187 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = load ptr, ptr %20, align 8, !tbaa !148
  %190 = call i32 @If_ObjFaninC0(ptr noundef %189)
  %191 = call i32 @Abc_LitNotCond(i32 noundef %188, i32 noundef %190)
  store i32 %191, ptr %13, align 4, !tbaa !10
  %192 = load ptr, ptr %20, align 8, !tbaa !148
  %193 = call ptr @If_ObjFanin1(ptr noundef %192)
  %194 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = load ptr, ptr %20, align 8, !tbaa !148
  %197 = call i32 @If_ObjFaninC1(ptr noundef %196)
  %198 = call i32 @Abc_LitNotCond(i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %14, align 4, !tbaa !10
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = load i32, ptr %14, align 4, !tbaa !10
  %202 = call i32 @Gia_ManHashAnd(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %20, align 8, !tbaa !148
  %204 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %203, i32 0, i32 12
  store i32 %202, ptr %204, align 8, !tbaa !54
  br label %205

205:                                              ; preds = %184, %181
  %206 = load i32, ptr %11, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !10
  br label %166, !llvm.loop !153

208:                                              ; preds = %175
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = load ptr, ptr %8, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %210, i32 0, i32 28
  %212 = load i32, ptr %211, align 4, !tbaa !130
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 4, !tbaa !130
  %214 = call i64 @Abc_Clock()
  %215 = load i64, ptr %22, align 8, !tbaa !41
  %216 = sub nsw i64 %214, %215
  %217 = load ptr, ptr %8, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %217, i32 0, i32 31
  %219 = load i64, ptr %218, align 8, !tbaa !132
  %220 = add nsw i64 %219, %216
  store i64 %220, ptr %218, align 8, !tbaa !132
  %221 = load ptr, ptr %18, align 8, !tbaa !3
  %222 = load ptr, ptr %20, align 8, !tbaa !148
  %223 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 8, !tbaa !54
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = call ptr @Gia_ManObj(ptr noundef %221, i32 noundef %225)
  store ptr %226, ptr %19, align 8, !tbaa !31
  %227 = load ptr, ptr %19, align 8, !tbaa !31
  %228 = load i64, ptr %227, align 4
  %229 = lshr i64 %228, 62
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %208
  %234 = load ptr, ptr %8, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 8, !tbaa !129
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %315

238:                                              ; preds = %208
  %239 = load ptr, ptr %19, align 8, !tbaa !31
  %240 = load i64, ptr %239, align 4
  %241 = and i64 %240, -4611686018427387905
  %242 = or i64 %241, 4611686018427387904
  store i64 %242, ptr %239, align 4
  %243 = load ptr, ptr %18, align 8, !tbaa !3
  %244 = load ptr, ptr %20, align 8, !tbaa !148
  %245 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %244, i32 0, i32 12
  %246 = load i32, ptr %245, align 8, !tbaa !54
  %247 = load i32, ptr %10, align 4, !tbaa !10
  %248 = load i32, ptr %16, align 4, !tbaa !10
  %249 = lshr i32 %247, %248
  %250 = and i32 %249, 1
  %251 = call i32 @Abc_LitNotCond(i32 noundef %246, i32 noundef %250)
  %252 = call i32 @Gia_ManAppendCo(ptr noundef %243, i32 noundef %251)
  %253 = call i64 @Abc_Clock()
  store i64 %253, ptr %22, align 8, !tbaa !41
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = load ptr, ptr %18, align 8, !tbaa !3
  %256 = load ptr, ptr %18, align 8, !tbaa !3
  %257 = call i32 @Gia_ManCoNum(ptr noundef %256)
  %258 = sub nsw i32 %257, 1
  %259 = call ptr @Gia_ManCo(ptr noundef %255, i32 noundef %258)
  %260 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %254, ptr noundef %259)
  store ptr %260, ptr %21, align 8, !tbaa !74
  %261 = call i64 @Abc_Clock()
  %262 = load i64, ptr %22, align 8, !tbaa !41
  %263 = sub nsw i64 %261, %262
  %264 = load ptr, ptr %8, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %264, i32 0, i32 32
  %266 = load i64, ptr %265, align 8, !tbaa !133
  %267 = add nsw i64 %266, %263
  store i64 %267, ptr %265, align 8, !tbaa !133
  %268 = load ptr, ptr %8, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %268, i32 0, i32 17
  %270 = getelementptr inbounds [1024 x i64], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %21, align 8, !tbaa !74
  %272 = load ptr, ptr %8, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !66
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 8
  %277 = call i32 @memcmp(ptr noundef %270, ptr noundef %271, i64 noundef %276) #16
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %238
  %280 = load ptr, ptr %18, align 8, !tbaa !3
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = call i32 @Gia_ManCoNum(ptr noundef %281)
  %283 = sub nsw i32 %282, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %280, i32 noundef %283, i32 noundef 0)
  %284 = load ptr, ptr %8, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %286, i32 noundef -1)
  %287 = load ptr, ptr %8, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %287, i32 0, i32 23
  %289 = load i32, ptr %288, align 8, !tbaa !127
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !127
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %315

291:                                              ; preds = %238
  %292 = call i64 @Abc_Clock()
  store i64 %292, ptr %22, align 8, !tbaa !41
  %293 = load ptr, ptr %8, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !68
  %296 = load ptr, ptr %8, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %296, i32 0, i32 17
  %298 = getelementptr inbounds [1024 x i64], ptr %297, i64 0, i64 0
  %299 = call i32 @Vec_MemHashInsert(ptr noundef %295, ptr noundef %298)
  store i32 %299, ptr %12, align 4, !tbaa !10
  %300 = load ptr, ptr %8, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !69
  %303 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %302, i32 noundef %303)
  %304 = load ptr, ptr %8, align 8, !tbaa !60
  %305 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %304, i32 0, i32 26
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !73
  %308 = call i64 @Abc_Clock()
  %309 = load i64, ptr %22, align 8, !tbaa !41
  %310 = sub nsw i64 %308, %309
  %311 = load ptr, ptr %8, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %311, i32 0, i32 33
  %313 = load i64, ptr %312, align 8, !tbaa !76
  %314 = add nsw i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %315

315:                                              ; preds = %291, %279, %233, %126, %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %316 = load i32, ptr %4, align 4
  ret i32 %316
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  ret ptr %26
}

declare void @If_CutTraverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 360, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %5, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = call i64 @Abc_Clock()
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %17, i32 0, i32 4
  store i32 1, ptr %18, align 8, !tbaa !116
  %19 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 14
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  call void @Gia_ManHashStart(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %16
  %35 = load ptr, ptr %6, align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 360, i1 false)
  %36 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %6, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !171
  %41 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %6, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !175
  %46 = load ptr, ptr %6, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %46, i32 0, i32 6
  store float -1.000000e+00, ptr %47, align 8, !tbaa !176
  %48 = load ptr, ptr %6, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %48, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %49, align 4, !tbaa !177
  %50 = load ptr, ptr %6, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %50, i32 0, i32 14
  store i32 1, ptr %51, align 8, !tbaa !178
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %34
  %55 = load ptr, ptr %6, align 8, !tbaa !170
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 55
  store i32 1, ptr %56, align 8, !tbaa !179
  %57 = load ptr, ptr %6, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %57, i32 0, i32 21
  store i32 0, ptr %58, align 4, !tbaa !180
  %59 = load ptr, ptr %6, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %59, i32 0, i32 56
  store i32 1, ptr %60, align 4, !tbaa !181
  %61 = load ptr, ptr %6, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %61, i32 0, i32 22
  store i32 1, ptr %62, align 8, !tbaa !182
  br label %72

63:                                               ; preds = %34
  %64 = load ptr, ptr %6, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %64, i32 0, i32 55
  store i32 1, ptr %65, align 8, !tbaa !179
  %66 = load ptr, ptr %6, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 21
  store i32 1, ptr %67, align 4, !tbaa !180
  %68 = load ptr, ptr %6, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %68, i32 0, i32 56
  store i32 0, ptr %69, align 4, !tbaa !181
  %70 = load ptr, ptr %6, align 8, !tbaa !170
  %71 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %70, i32 0, i32 22
  store i32 0, ptr %71, align 8, !tbaa !182
  br label %72

72:                                               ; preds = %63, %54
  %73 = load ptr, ptr %6, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %73, i32 0, i32 53
  store i32 0, ptr %74, align 8, !tbaa !183
  %75 = load ptr, ptr %6, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 73
  store ptr null, ptr %76, align 8, !tbaa !184
  %77 = load ptr, ptr %6, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %77, i32 0, i32 74
  store ptr @Abc_NtkRecAddCut3, ptr %78, align 8, !tbaa !185
  %79 = load ptr, ptr %3, align 8, !tbaa !168
  %80 = load ptr, ptr %6, align 8, !tbaa !170
  %81 = call ptr @Abc_NtkIf(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !168
  %82 = load ptr, ptr %7, align 8, !tbaa !168
  call void @Abc_NtkDelete(ptr noundef %82)
  %83 = call i64 @Abc_Clock()
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %87, i32 0, i32 35
  %89 = load i64, ptr %88, align 8, !tbaa !81
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 360, ptr %5) #13
  ret void
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #3

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @If_CutDelayRecCost3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %10, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Lms_ManPrepare(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @If_CutFindBestStruct(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutFindBestStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !146
  store ptr %1, ptr %8, align 8, !tbaa !150
  store ptr %2, ptr %9, align 8, !tbaa !93
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %28, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1000000000, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1000000000, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !150
  %30 = call i32 @If_CutLeaveNum(ptr noundef %29)
  store i32 %30, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !150
  %32 = call ptr @If_CutPerm(ptr noundef %31)
  store ptr %32, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -8193
  %37 = or i64 %36, 8192
  store i64 %37, ptr %34, align 4
  %38 = load ptr, ptr %7, align 8, !tbaa !146
  %39 = load ptr, ptr %8, align 8, !tbaa !150
  %40 = call ptr @If_CutTruthW(ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %23, align 4, !tbaa !10
  %42 = call i32 @Abc_TtSupport(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %22, align 4, !tbaa !10
  %43 = load i32, ptr %22, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -4096
  %50 = or i64 %49, 1
  store i64 %50, ptr %47, align 4
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %60, %45
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = load i32, ptr %23, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %24, align 8, !tbaa !93
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 120, ptr %59, align 1, !tbaa !54
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !10
  br label %51, !llvm.loop !186

63:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %268

64:                                               ; preds = %5
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %108

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -4096
  %76 = or i64 %75, 1
  store i64 %76, ptr %73, align 4
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %86, %71
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = load i32, ptr %23, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %24, align 8, !tbaa !93
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 120, ptr %85, align 1, !tbaa !54
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !10
  br label %77, !llvm.loop !187

89:                                               ; preds = %77
  %90 = load ptr, ptr %24, align 8, !tbaa !93
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = call i32 @Abc_TtSuppFindFirst(i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !54
  %95 = load ptr, ptr %7, align 8, !tbaa !146
  %96 = load ptr, ptr %8, align 8, !tbaa !150
  %97 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %22, align 4, !tbaa !10
  %99 = call i32 @Abc_TtSuppFindFirst(i32 noundef %98)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = call ptr @If_ManObj(ptr noundef %95, i32 noundef %102)
  %104 = call ptr @If_ObjCutBest(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %104, i32 0, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !188
  %107 = fptosi float %106 to i32
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %268

108:                                              ; preds = %68
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %26, align 8, !tbaa !41
  %110 = load ptr, ptr %12, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds [1024 x i64], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %7, align 8, !tbaa !146
  %114 = load ptr, ptr %8, align 8, !tbaa !150
  %115 = call ptr @If_CutTruthW(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %115, i64 %120, i1 false)
  %121 = load ptr, ptr %12, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [1024 x i64], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %23, align 4, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !93
  %126 = call i32 @Abc_TtCanonicize(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !95
  store i32 %126, ptr %127, align 4, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %128, i32 0, i32 17
  %130 = getelementptr inbounds [1024 x i64], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %23, align 4, !tbaa !10
  %132 = load ptr, ptr %12, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !62
  call void @Abc_TtStretch5(ptr noundef %130, i32 noundef %131, i32 noundef %134)
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %26, align 8, !tbaa !41
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %138, i32 0, i32 30
  %140 = load i64, ptr %139, align 8, !tbaa !131
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !131
  %142 = load ptr, ptr %12, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = load ptr, ptr %12, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %145, i32 0, i32 17
  %147 = getelementptr inbounds [1024 x i64], ptr %146, i64 0, i64 0
  %148 = call ptr @Vec_MemHashLookup(ptr noundef %144, ptr noundef %147)
  store ptr %148, ptr %14, align 8, !tbaa !95
  %149 = load ptr, ptr %14, align 8, !tbaa !95
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %163

152:                                              ; preds = %108
  %153 = load ptr, ptr %8, align 8, !tbaa !150
  %154 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 4
  %156 = and i64 %155, -4096
  %157 = or i64 %156, 4095
  store i64 %157, ptr %154, align 4
  %158 = load ptr, ptr %8, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 4
  %161 = and i64 %160, -16385
  %162 = or i64 %161, 16384
  store i64 %162, ptr %159, align 4
  store i32 1000000000, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %268

163:                                              ; preds = %108
  %164 = load ptr, ptr %12, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %167 = load ptr, ptr %14, align 8, !tbaa !95
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  store i32 %169, ptr %15, align 4, !tbaa !10
  %170 = load ptr, ptr %12, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !111
  %173 = load ptr, ptr %14, align 8, !tbaa !95
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  %176 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !10
  store i32 -1, ptr %17, align 4, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %177, ptr %13, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %217, %163
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %220

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !146
  %184 = load ptr, ptr %8, align 8, !tbaa !150
  %185 = load ptr, ptr %9, align 8, !tbaa !93
  %186 = load ptr, ptr %12, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !113
  %189 = load i32, ptr %13, align 4, !tbaa !10
  %190 = call i64 @Vec_WrdEntry(ptr noundef %188, i32 noundef %189)
  %191 = call i32 @If_CutComputeDelay(ptr noundef %183, ptr noundef %184, ptr noundef %185, i64 noundef %190)
  store i32 %191, ptr %20, align 4, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = call signext i8 @Vec_StrEntry(ptr noundef %194, i32 noundef %195)
  %197 = sext i8 %196 to i32
  store i32 %197, ptr %21, align 4, !tbaa !10
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %212, label %200

200:                                              ; preds = %182
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load i32, ptr %19, align 4, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %200, %182
  %213 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %213, ptr %17, align 4, !tbaa !10
  %214 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %214, ptr %18, align 4, !tbaa !10
  %215 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %215, ptr %19, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %212, %208, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !10
  br label %178, !llvm.loop !189

220:                                              ; preds = %178
  %221 = load ptr, ptr %11, align 8, !tbaa !95
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %17, align 4, !tbaa !10
  %225 = load ptr, ptr %11, align 8, !tbaa !95
  store i32 %224, ptr %225, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %12, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !113
  %230 = load i32, ptr %17, align 4, !tbaa !10
  %231 = call i64 @Vec_WrdEntry(ptr noundef %229, i32 noundef %230)
  store i64 %231, ptr %25, align 8, !tbaa !41
  %232 = load ptr, ptr %12, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !114
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = call signext i8 @Vec_StrEntry(ptr noundef %234, i32 noundef %235)
  %237 = sext i8 %236 to i32
  %238 = load ptr, ptr %8, align 8, !tbaa !150
  %239 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %238, i32 0, i32 7
  %240 = zext i32 %237 to i64
  %241 = load i64, ptr %239, align 4
  %242 = and i64 %240, 4095
  %243 = and i64 %241, -4096
  %244 = or i64 %243, %242
  store i64 %244, ptr %239, align 4
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %263, %226
  %246 = load i32, ptr %13, align 4, !tbaa !10
  %247 = load i32, ptr %23, align 4, !tbaa !10
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %266

249:                                              ; preds = %245
  %250 = load i64, ptr %25, align 8, !tbaa !41
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = call i32 @Lms_DelayGet(i64 noundef %250, i32 noundef %251)
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %24, align 8, !tbaa !93
  %255 = load ptr, ptr %9, align 8, !tbaa !93
  %256 = load i32, ptr %13, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !54
  %260 = sext i8 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %254, i64 %261
  store i8 %253, ptr %262, align 1, !tbaa !54
  br label %263

263:                                              ; preds = %249
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !10
  br label %245, !llvm.loop !190

266:                                              ; preds = %245
  %267 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %268

268:                                              ; preds = %266, %152, %89, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %269 = load i32, ptr %6, align 4
  ret i32 %269
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !191
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !150
  store ptr %3, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %24, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  store ptr %27, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !150
  %29 = call i32 @If_CutLeaveNum(ptr noundef %28)
  store i32 %29, ptr %22, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !146
  %31 = load ptr, ptr %8, align 8, !tbaa !150
  %32 = call ptr @If_CutTruthW(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %22, align 4, !tbaa !10
  %34 = call i32 @Abc_TtSupport(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %20, align 4, !tbaa !10
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !191
  %39 = call ptr @Hop_ManConst0(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !150
  %41 = call i32 @If_CutTruthIsCompl(ptr noundef %40)
  %42 = call ptr @Hop_NotCond(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %214

43:                                               ; preds = %4
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %6, align 8, !tbaa !191
  %52 = load i32, ptr %20, align 4, !tbaa !10
  %53 = call i32 @Abc_TtSuppFindFirst(i32 noundef %52)
  %54 = call ptr @Hop_IthVar(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !150
  %56 = call i32 @If_CutTruthIsCompl(ptr noundef %55)
  %57 = call ptr @Hop_NotCond(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %214

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !146
  %60 = load ptr, ptr %8, align 8, !tbaa !150
  %61 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %62 = call i32 @If_CutFindBestStruct(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %12, ptr noundef %21)
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = call ptr @Gia_ManCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !31
  %66 = load ptr, ptr %16, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 128
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 128
  store ptr %71, ptr %73, align 8, !tbaa !140
  br label %74

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !31
  %77 = call ptr @Gia_ObjFanin0(ptr noundef %76)
  call void @Gia_ObjCollectInternal(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  call void @Vec_PtrClear(ptr noundef %80)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %101, %74
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = load i32, ptr %22, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = load ptr, ptr %6, align 8, !tbaa !191
  %90 = load i32, ptr %19, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !54
  %94 = sext i8 %93 to i32
  %95 = call ptr @Hop_IthVar(ptr noundef %89, i32 noundef %94)
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = load i32, ptr %19, align 4, !tbaa !10
  %98 = lshr i32 %96, %97
  %99 = and i32 %98, 1
  %100 = call ptr @Hop_NotCond(ptr noundef %95, i32 noundef %99)
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %100)
  br label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !10
  br label %81, !llvm.loop !193

104:                                              ; preds = %81
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %192, %104
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 128
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 128
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Gia_ManObj(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %18, align 8, !tbaa !31
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %112, %105
  %122 = phi i1 [ false, %105 ], [ %120, %112 ]
  br i1 %122, label %123, label %195

123:                                              ; preds = %121
  %124 = load ptr, ptr %18, align 8, !tbaa !31
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, -1073741825
  %127 = or i64 %126, 0
  store i64 %127, ptr %124, align 4
  %128 = load ptr, ptr %18, align 8, !tbaa !31
  %129 = call ptr @Gia_ObjFanin0(ptr noundef %128)
  %130 = call i32 @Gia_ObjIsAnd(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = load ptr, ptr %18, align 8, !tbaa !31
  %138 = call ptr @Gia_ObjFanin0(ptr noundef %137)
  %139 = call i32 @Gia_ObjNum(ptr noundef %136, ptr noundef %138)
  %140 = load i32, ptr %22, align 4, !tbaa !10
  %141 = add nsw i32 %139, %140
  %142 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %141)
  store ptr %142, ptr %13, align 8, !tbaa !194
  br label %151

143:                                              ; preds = %123
  %144 = load ptr, ptr %10, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load ptr, ptr %18, align 8, !tbaa !31
  %148 = call ptr @Gia_ObjFanin0(ptr noundef %147)
  %149 = call i32 @Gia_ObjCioId(ptr noundef %148)
  %150 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %149)
  store ptr %150, ptr %13, align 8, !tbaa !194
  br label %151

151:                                              ; preds = %143, %132
  %152 = load ptr, ptr %13, align 8, !tbaa !194
  %153 = load ptr, ptr %18, align 8, !tbaa !31
  %154 = call i32 @Gia_ObjFaninC0(ptr noundef %153)
  %155 = call ptr @Hop_NotCond(ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %13, align 8, !tbaa !194
  %156 = load ptr, ptr %18, align 8, !tbaa !31
  %157 = call ptr @Gia_ObjFanin1(ptr noundef %156)
  %158 = call i32 @Gia_ObjIsAnd(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %151
  %161 = load ptr, ptr %10, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = load ptr, ptr %16, align 8, !tbaa !3
  %165 = load ptr, ptr %18, align 8, !tbaa !31
  %166 = call ptr @Gia_ObjFanin1(ptr noundef %165)
  %167 = call i32 @Gia_ObjNum(ptr noundef %164, ptr noundef %166)
  %168 = load i32, ptr %22, align 4, !tbaa !10
  %169 = add nsw i32 %167, %168
  %170 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %169)
  store ptr %170, ptr %14, align 8, !tbaa !194
  br label %179

171:                                              ; preds = %151
  %172 = load ptr, ptr %10, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = load ptr, ptr %18, align 8, !tbaa !31
  %176 = call ptr @Gia_ObjFanin1(ptr noundef %175)
  %177 = call i32 @Gia_ObjCioId(ptr noundef %176)
  %178 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %14, align 8, !tbaa !194
  br label %179

179:                                              ; preds = %171, %160
  %180 = load ptr, ptr %14, align 8, !tbaa !194
  %181 = load ptr, ptr %18, align 8, !tbaa !31
  %182 = call i32 @Gia_ObjFaninC1(ptr noundef %181)
  %183 = call ptr @Hop_NotCond(ptr noundef %180, i32 noundef %182)
  store ptr %183, ptr %14, align 8, !tbaa !194
  %184 = load ptr, ptr %6, align 8, !tbaa !191
  %185 = load ptr, ptr %13, align 8, !tbaa !194
  %186 = load ptr, ptr %14, align 8, !tbaa !194
  %187 = call ptr @Hop_And(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %15, align 8, !tbaa !194
  %188 = load ptr, ptr %10, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = load ptr, ptr %15, align 8, !tbaa !194
  call void @Vec_PtrPush(ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %19, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !10
  br label %105, !llvm.loop !196

195:                                              ; preds = %121
  %196 = load ptr, ptr %10, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = load ptr, ptr %16, align 8, !tbaa !3
  %200 = load ptr, ptr %18, align 8, !tbaa !31
  %201 = call i32 @Gia_ObjNum(ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %22, align 4, !tbaa !10
  %203 = add nsw i32 %201, %202
  %204 = call ptr @Vec_PtrEntry(ptr noundef %198, i32 noundef %203)
  store ptr %204, ptr %15, align 8, !tbaa !194
  %205 = load ptr, ptr %15, align 8, !tbaa !194
  %206 = load ptr, ptr %17, align 8, !tbaa !31
  %207 = call i32 @Gia_ObjFaninC0(ptr noundef %206)
  %208 = load i32, ptr %12, align 4, !tbaa !10
  %209 = load i32, ptr %22, align 4, !tbaa !10
  %210 = lshr i32 %208, %209
  %211 = and i32 %210, 1
  %212 = xor i32 %207, %211
  %213 = call ptr @Hop_NotCond(ptr noundef %205, i32 noundef %212)
  store ptr %213, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %214

214:                                              ; preds = %195, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupport(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !197

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !202
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppFindFirst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !203

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @Gia_ObjCollectInternal(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !97
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !163
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !97
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 127
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !146
  store ptr %2, ptr %9, align 8, !tbaa !150
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %26, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %29, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 -1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !150
  %31 = call i32 @If_CutLeaveNum(ptr noundef %30)
  store i32 %31, ptr %24, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !146
  %33 = load ptr, ptr %9, align 8, !tbaa !150
  %34 = call ptr @If_CutTruthW(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %24, align 4, !tbaa !10
  %36 = call i32 @Abc_TtSupport(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %22, align 4, !tbaa !10
  %37 = load i32, ptr %22, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !150
  %41 = call i32 @If_CutTruthIsCompl(ptr noundef %40)
  %42 = call i32 @Abc_LitNotCond(i32 noundef 0, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %230

43:                                               ; preds = %5
  %44 = load i32, ptr %22, align 4, !tbaa !10
  %45 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %22, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %10, align 8, !tbaa !46
  %52 = load i32, ptr %22, align 4, !tbaa !10
  %53 = call i32 @Abc_TtSuppFindFirst(i32 noundef %52)
  %54 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !150
  %56 = call i32 @If_CutTruthIsCompl(ptr noundef %55)
  %57 = call i32 @Abc_LitNotCond(i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %230

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !146
  %60 = load ptr, ptr %9, align 8, !tbaa !150
  %61 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %62 = call i32 @If_CutFindBestStruct(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %14, ptr noundef %23)
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = load i32, ptr %23, align 4, !tbaa !10
  %65 = call ptr @Gia_ManCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !31
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 128
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 128
  store ptr %71, ptr %73, align 8, !tbaa !140
  br label %74

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = load ptr, ptr %19, align 8, !tbaa !31
  %77 = call ptr @Gia_ObjFanin0(ptr noundef %76)
  call void @Gia_ObjCollectInternal(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  call void @Vec_IntClear(ptr noundef %80)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %101, %74
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = load i32, ptr %24, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = load ptr, ptr %10, align 8, !tbaa !46
  %90 = load i32, ptr %21, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !54
  %94 = sext i8 %93 to i32
  %95 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %94)
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = load i32, ptr %21, align 4, !tbaa !10
  %98 = lshr i32 %96, %97
  %99 = and i32 %98, 1
  %100 = call i32 @Abc_LitNotCond(i32 noundef %95, i32 noundef %99)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %100)
  br label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %21, align 4, !tbaa !10
  br label %81, !llvm.loop !205

104:                                              ; preds = %81
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %201, %104
  %106 = load i32, ptr %21, align 4, !tbaa !10
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 128
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = load ptr, ptr %18, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 128
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %117 = load i32, ptr %21, align 4, !tbaa !10
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Gia_ManObj(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !31
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %112, %105
  %122 = phi i1 [ false, %105 ], [ %120, %112 ]
  br i1 %122, label %123, label %204

123:                                              ; preds = %121
  %124 = load ptr, ptr %20, align 8, !tbaa !31
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, -1073741825
  %127 = or i64 %126, 0
  store i64 %127, ptr %124, align 4
  %128 = load ptr, ptr %20, align 8, !tbaa !31
  %129 = call ptr @Gia_ObjFanin0(ptr noundef %128)
  %130 = call i32 @Gia_ObjIsAnd(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %123
  %133 = load ptr, ptr %12, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = load ptr, ptr %18, align 8, !tbaa !3
  %137 = load ptr, ptr %20, align 8, !tbaa !31
  %138 = call ptr @Gia_ObjFanin0(ptr noundef %137)
  %139 = call i32 @Gia_ObjNum(ptr noundef %136, ptr noundef %138)
  %140 = load i32, ptr %24, align 4, !tbaa !10
  %141 = add nsw i32 %139, %140
  %142 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !10
  br label %151

143:                                              ; preds = %123
  %144 = load ptr, ptr %12, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load ptr, ptr %20, align 8, !tbaa !31
  %148 = call ptr @Gia_ObjFanin0(ptr noundef %147)
  %149 = call i32 @Gia_ObjCioId(ptr noundef %148)
  %150 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %143, %132
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = load ptr, ptr %20, align 8, !tbaa !31
  %154 = call i32 @Gia_ObjFaninC0(ptr noundef %153)
  %155 = call i32 @Abc_LitNotCond(i32 noundef %152, i32 noundef %154)
  store i32 %155, ptr %15, align 4, !tbaa !10
  %156 = load ptr, ptr %20, align 8, !tbaa !31
  %157 = call ptr @Gia_ObjFanin1(ptr noundef %156)
  %158 = call i32 @Gia_ObjIsAnd(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = load ptr, ptr %18, align 8, !tbaa !3
  %165 = load ptr, ptr %20, align 8, !tbaa !31
  %166 = call ptr @Gia_ObjFanin1(ptr noundef %165)
  %167 = call i32 @Gia_ObjNum(ptr noundef %164, ptr noundef %166)
  %168 = load i32, ptr %24, align 4, !tbaa !10
  %169 = add nsw i32 %167, %168
  %170 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %169)
  store i32 %170, ptr %16, align 4, !tbaa !10
  br label %179

171:                                              ; preds = %151
  %172 = load ptr, ptr %12, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load ptr, ptr %20, align 8, !tbaa !31
  %176 = call ptr @Gia_ObjFanin1(ptr noundef %175)
  %177 = call i32 @Gia_ObjCioId(ptr noundef %176)
  %178 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %177)
  store i32 %178, ptr %16, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %171, %160
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = load ptr, ptr %20, align 8, !tbaa !31
  %182 = call i32 @Gia_ObjFaninC1(ptr noundef %181)
  %183 = call i32 @Abc_LitNotCond(i32 noundef %180, i32 noundef %182)
  store i32 %183, ptr %16, align 4, !tbaa !10
  %184 = load i32, ptr %11, align 4, !tbaa !10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = call i32 @Gia_ManHashAnd(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  store i32 %190, ptr %17, align 4, !tbaa !10
  br label %196

191:                                              ; preds = %179
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %15, align 4, !tbaa !10
  %194 = load i32, ptr %16, align 4, !tbaa !10
  %195 = call i32 @Gia_ManAppendAnd(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %17, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %12, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %21, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !10
  br label %105, !llvm.loop !206

204:                                              ; preds = %121
  %205 = load ptr, ptr %12, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %208 = load ptr, ptr %18, align 8, !tbaa !3
  %209 = load ptr, ptr %20, align 8, !tbaa !31
  %210 = call i32 @Gia_ObjNum(ptr noundef %208, ptr noundef %209)
  %211 = load i32, ptr %24, align 4, !tbaa !10
  %212 = add nsw i32 %210, %211
  %213 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %212)
  store i32 %213, ptr %17, align 4, !tbaa !10
  %214 = load i32, ptr %17, align 4, !tbaa !10
  %215 = load ptr, ptr %19, align 8, !tbaa !31
  %216 = call i32 @Gia_ObjFaninC0(ptr noundef %215)
  %217 = load i32, ptr %14, align 4, !tbaa !10
  %218 = load i32, ptr %24, align 4, !tbaa !10
  %219 = lshr i32 %217, %218
  %220 = and i32 %219, 1
  %221 = xor i32 %216, %220
  %222 = load ptr, ptr %9, align 8, !tbaa !150
  %223 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %222, i32 0, i32 7
  %224 = load i64, ptr %223, align 4
  %225 = lshr i64 %224, 12
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = xor i32 %221, %227
  %229 = call i32 @Abc_LitNotCond(i32 noundef %214, i32 noundef %228)
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %230

230:                                              ; preds = %204, %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !31
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !31
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !207
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !31
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !31
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !31
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !31
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !31
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !31
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !31
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !31
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !31
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !31
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !31
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !31
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !31
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !208
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !31
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !31
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !31
  %191 = load ptr, ptr %10, align 8, !tbaa !31
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !31
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !31
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !31
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !31
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !31
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !209
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !31
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Lms_GiaCountTruths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = call i32 @Vec_MemEntryNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = call i32 @Vec_IntAddToEntry(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !10
  br label %11, !llvm.loop !210

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = call i32 @Vec_MemEntryNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 @Gia_ManCoNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call i32 @Vec_MemEntryNum(ptr noundef %21)
  %23 = add nsw i32 %18, %22
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = call ptr @Lms_GiaCountTruths(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %45, %1
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  %40 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !10
  br label %27, !llvm.loop !211

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %53, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %88, %48
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load ptr, ptr %2, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = load ptr, ptr %3, align 8, !tbaa !46
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = add nsw i32 %77, %80
  %82 = call ptr @Vec_IntEntryP(ptr noundef %74, i32 noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !95
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !95
  store i32 %83, ptr %84, align 4, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %73, %72
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !10
  br label %54, !llvm.loop !212

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !46
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
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !213

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = call ptr @Lms_GiaDelays(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = call ptr @Lms_GiaCollectUsefulCos(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %90, %1
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %93

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %90

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call i64 @Vec_WrdEntry(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !41
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %86, %33
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %89

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %89

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = call i64 @Vec_WrdEntry(ptr noundef %59, i32 noundef %60)
  store i64 %61, ptr %11, align 8, !tbaa !41
  %62 = load i64, ptr %10, align 8, !tbaa !41
  %63 = load i64, ptr %11, align 8, !tbaa !41
  %64 = load ptr, ptr %2, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = call i32 @Gia_ManCiNum(ptr noundef %66)
  %68 = call i32 @Lms_DelayDom(i64 noundef %62, i64 noundef %63, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef -2)
  br label %86

73:                                               ; preds = %58
  %74 = load i64, ptr %11, align 8, !tbaa !41
  %75 = load i64, ptr %10, align 8, !tbaa !41
  %76 = load ptr, ptr %2, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = call i32 @Gia_ManCiNum(ptr noundef %78)
  %80 = call i32 @Lms_DelayDom(i64 noundef %74, i64 noundef %75, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef -2)
  br label %89

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %70, %57
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !10
  br label %39, !llvm.loop !214

89:                                               ; preds = %82, %53, %48
  br label %90

90:                                               ; preds = %89, %32
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !10
  br label %18, !llvm.loop !215

93:                                               ; preds = %27
  %94 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %94, ptr %3, align 8, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %113, %93
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = load ptr, ptr %4, align 8, !tbaa !46
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !46
  %111 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !10
  br label %95, !llvm.loop !216

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_WrdFree(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lms_DelayDom(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @Lms_DelayGet(i64 noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = call i32 @Lms_DelayGet(i64 noundef %18, i32 noundef %19)
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !217

27:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = call ptr @Lms_GiaFindNonRedundantCos(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %49, %1
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = call i32 @Gia_ObjFaninLit0p(ptr noundef %37, ptr noundef %38)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = call i32 @Gia_ObjCioId(ptr noundef %43)
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !218

52:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i1 [ false, %53 ], [ %67, %61 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !10
  br label %53, !llvm.loop !219

74:                                               ; preds = %68
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = load ptr, ptr %2, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = call i32 @Gia_ManCoNum(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load i32, ptr %7, align 4, !tbaa !10
  call void @Gia_ManPatchCoDriver(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !10
  br label %75, !llvm.loop !220

90:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !46
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !46
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %2, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = call i32 @Gia_ManAppendCo(ptr noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !10
  br label %91, !llvm.loop !221

111:                                              ; preds = %100
  %112 = load ptr, ptr %2, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = load ptr, ptr %2, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = call i32 @Gia_ManCoNum(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !46
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  %122 = call ptr @Gia_ManCleanupOutputs(ptr noundef %114, i32 noundef %121)
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %2, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  call void @Gia_ManStop(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load ptr, ptr %2, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !70
  %129 = load ptr, ptr %5, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  call void @Vec_IntFree(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !46
  %134 = load ptr, ptr %2, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare ptr @Gia_ManCleanupOutputs(ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecTruthCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call signext i8 @Vec_StrEntry(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = call signext i8 @Vec_StrEntry(ptr noundef %17, i32 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %14, %21
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %32)
  %34 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %5, align 8, !tbaa !95
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = call ptr @Vec_MemReadEntry(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call i32 @memcmp(ptr noundef %33, ptr noundef %39, i64 noundef %44) #16
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  store ptr %15, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !62
  store i32 %18, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call i32 @Vec_MemEntryNum(ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store i32 1, ptr %14, align 4
  br label %128

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !93
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.39)
  store ptr %29, ptr %5, align 8, !tbaa !135
  %30 = load ptr, ptr %5, align 8, !tbaa !135
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 1, ptr %14, align 4
  br label %128

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = call ptr @Vec_StrAlloc(i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %37, i32 0, i32 16
  store ptr %36, ptr %38, align 8, !tbaa !222
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %63, %34
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call i32 @Vec_MemEntryNum(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call ptr @Vec_MemReadEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !74
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi i1 [ false, %39 ], [ %52, %46 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !222
  %59 = load ptr, ptr %9, align 8, !tbaa !74
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = call i32 @Abc_TtSupportSize(ptr noundef %59, i32 noundef %60)
  %62 = trunc i32 %61 to i8
  call void @Vec_StrPush(ptr noundef %58, i8 noundef signext %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !10
  br label %39, !llvm.loop !223

66:                                               ; preds = %53
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = call ptr @Vec_IntStartNatural(i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !46
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = call ptr @Vec_IntArray(ptr noundef %69)
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  call void @qsort(ptr noundef %70, i64 noundef %72, i64 noundef 4, ptr noundef @Abc_NtkRecTruthCompare)
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %73, i32 0, i32 16
  call void @Vec_StrFreeP(ptr noundef %74)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %121, %66
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %124

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = call ptr @Vec_MemReadEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !74
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = load ptr, ptr %7, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !135
  %102 = call i64 @fwrite(ptr noundef %95, i64 noundef 1, i64 noundef %100, ptr noundef %101)
  br label %121

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8, !tbaa !135
  %105 = load ptr, ptr %9, align 8, !tbaa !74
  %106 = load i32, ptr %12, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !135
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.41) #13
  %109 = load ptr, ptr %9, align 8, !tbaa !74
  %110 = load ptr, ptr %7, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = icmp sle i32 %113, 10
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %117 = call i32 @Dau_DsdDecompose(ptr noundef %109, i32 noundef %112, i32 noundef 0, i32 noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !135
  %119 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.42, ptr noundef %119) #13
  br label %121

121:                                              ; preds = %103, %94
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !10
  br label %75, !llvm.loop !224

124:                                              ; preds = %84
  %125 = load ptr, ptr %5, align 8, !tbaa !135
  %126 = call i32 @fclose(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %127)
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %124, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !225

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecInputNum3() #0 {
  %1 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRecIsRunning3() #0 {
  %1 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRecGetGia3() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call i64 @Abc_Clock()
  store i64 %2, ptr %1, align 8, !tbaa !41
  %3 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Vec_MemEntryNum(ptr noundef %5)
  %7 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call i32 @Gia_ManPoNum(ptr noundef %9)
  %11 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i32 @Gia_ManAndNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %6, i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  call void @Lms_GiaNormalize(ptr noundef %16)
  %17 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %20, i32 noundef %24, i32 noundef %28)
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %1, align 8, !tbaa !41
  %32 = sub nsw i64 %30, %31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.45, i64 noundef %32)
  %33 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8, !tbaa !116
  %35 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Lms_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecPs3(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call ptr @Lms_ManStart(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr @s_pMan3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStop3() #0 {
  %1 = load ptr, ptr @s_pMan3, align 8, !tbaa !60
  call void @Lms_ManStop(ptr noundef %1)
  store ptr null, ptr @s_pMan3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lms_DelayGet(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lms_DelaySet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = shl i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !41
  %18 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
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
  br label %14, !llvm.loop !229

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
  br i1 %35, label %7, label %36, !llvm.loop !230

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !232
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !231
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !231
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !231
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !233
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !233
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !233
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !233
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !233
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !231
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !231
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !12
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !82
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !74
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !95
  %34 = load ptr, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !234

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !95
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = load ptr, ptr %6, align 8, !tbaa !95
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !95
  br label %15, !llvm.loop !235

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %13, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !95
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !236

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !237
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = load ptr, ptr %3, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !237
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !237
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !237
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #17
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !237
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !237
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !237
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !109
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !83
  %94 = load ptr, ptr %3, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !86
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !74
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !10
  br label %86, !llvm.loop !238

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = load ptr, ptr %3, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !88
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !82
  %122 = load i32, ptr %4, align 4, !tbaa !10
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %31, !llvm.loop !239

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !74
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !74
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !74
  %78 = load ptr, ptr %14, align 8, !tbaa !74
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !74
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %5, align 8, !tbaa !74
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %81, !llvm.loop !240

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !74
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !74
  br label %76, !llvm.loop !241

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr @stdout, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !244

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %5, align 8, !tbaa !74
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !245

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !202
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutComputeDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i64 %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !150
  %15 = call i32 @If_CutLeaveNum(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1000000000, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !146
  %22 = load ptr, ptr %6, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !148
  %34 = load ptr, ptr %9, align 8, !tbaa !148
  %35 = call ptr @If_ObjCutBest(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !188
  %38 = load i64, ptr %8, align 8, !tbaa !41
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = call i32 @Lms_DelayGet(i64 noundef %38, i32 noundef %39)
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !246

50:                                               ; preds = %16
  %51 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !14, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !14, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !11, i64 592, !25, i64 596, !25, i64 600, !17, i64 608, !16, i64 616, !11, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !17, i64 912, !11, i64 920, !11, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !9, i64 952, !17, i64 960, !17, i64 968, !11, i64 976, !11, i64 980, !9, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !17, i64 72}
!35 = distinct !{!35, !33}
!36 = !{!37, !11, i64 4}
!37 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !38, i64 8}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!37, !11, i64 0}
!40 = !{!37, !38, i64 8}
!41 = !{!27, !27, i64 0}
!42 = !{!13, !15, i64 32}
!43 = distinct !{!43, !33}
!44 = !{!13, !17, i64 64}
!45 = distinct !{!45, !33}
!46 = !{!17, !17, i64 0}
!47 = !{!18, !11, i64 4}
!48 = !{!30, !30, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!51, !11, i64 4}
!51 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!52 = !{!51, !11, i64 0}
!53 = !{!51, !14, i64 8}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!13, !11, i64 16}
!59 = distinct !{!59, !33}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Lms_Man_t_", !5, i64 0}
!62 = !{!63, !11, i64 0}
!63 = !{!"Lms_Man_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !64, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !30, i64 64, !17, i64 72, !17, i64 80, !22, i64 88, !22, i64 96, !17, i64 104, !30, i64 112, !6, i64 120, !6, i64 8312, !11, i64 16504, !11, i64 16508, !11, i64 16512, !11, i64 16516, !11, i64 16520, !11, i64 16524, !11, i64 16528, !11, i64 16532, !11, i64 16536, !11, i64 16540, !27, i64 16544, !27, i64 16552, !27, i64 16560, !27, i64 16568, !27, i64 16576, !27, i64 16584, !27, i64 16592}
!64 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!65 = !{!63, !11, i64 8}
!66 = !{!63, !11, i64 4}
!67 = !{!63, !11, i64 12}
!68 = !{!63, !64, i64 32}
!69 = !{!63, !17, i64 40}
!70 = !{!63, !4, i64 24}
!71 = !{!13, !14, i64 0}
!72 = distinct !{!72, !33}
!73 = !{!63, !11, i64 16532}
!74 = !{!38, !38, i64 0}
!75 = !{!63, !27, i64 16544}
!76 = !{!63, !27, i64 16576}
!77 = distinct !{!77, !33}
!78 = !{!63, !22, i64 88}
!79 = !{!63, !22, i64 96}
!80 = !{!63, !17, i64 104}
!81 = !{!63, !27, i64 16592}
!82 = !{!64, !64, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !85, i64 24, !17, i64 32, !17, i64 40}
!85 = !{!"p2 long", !5, i64 0}
!86 = !{!84, !11, i64 8}
!87 = !{!84, !11, i64 12}
!88 = !{!84, !11, i64 20}
!89 = !{!84, !17, i64 32}
!90 = !{!84, !17, i64 40}
!91 = !{!18, !11, i64 0}
!92 = !{!18, !16, i64 8}
!93 = !{!14, !14, i64 0}
!94 = !{!84, !11, i64 4}
!95 = !{!16, !16, i64 0}
!96 = !{!22, !22, i64 0}
!97 = !{!98, !11, i64 4}
!98 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!99 = !{!98, !11, i64 0}
!100 = !{!98, !5, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!109 = !{!84, !85, i64 24}
!110 = distinct !{!110, !33}
!111 = !{!63, !17, i64 48}
!112 = distinct !{!112, !33}
!113 = !{!63, !9, i64 56}
!114 = !{!63, !30, i64 64}
!115 = !{!63, !17, i64 72}
!116 = !{!63, !11, i64 16}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = !{!63, !11, i64 16504}
!120 = !{!63, !17, i64 80}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = !{!63, !11, i64 16536}
!124 = !{!63, !11, i64 16508}
!125 = !{!63, !11, i64 16512}
!126 = !{!63, !11, i64 16516}
!127 = !{!63, !11, i64 16520}
!128 = !{!63, !11, i64 16524}
!129 = !{!63, !11, i64 16528}
!130 = !{!63, !11, i64 16540}
!131 = !{!63, !27, i64 16552}
!132 = !{!63, !27, i64 16560}
!133 = !{!63, !27, i64 16568}
!134 = !{!63, !27, i64 16584}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!137 = !{!138, !11, i64 8}
!138 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!139 = distinct !{!139, !33}
!140 = !{!13, !17, i64 936}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = !{!13, !16, i64 232}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = !{!155, !38, i64 152}
!155 = !{!"If_Man_t_", !14, i64 0, !156, i64 8, !149, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !6, i64 64, !11, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !25, i64 100, !11, i64 104, !25, i64 108, !11, i64 112, !11, i64 116, !6, i64 120, !38, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !17, i64 176, !6, i64 184, !11, i64 568, !11, i64 572, !11, i64 576, !17, i64 584, !17, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !22, i64 624, !17, i64 632, !11, i64 640, !11, i64 644, !11, i64 648, !6, i64 652, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !157, i64 736, !157, i64 744, !158, i64 752, !158, i64 760, !158, i64 768, !11, i64 776, !11, i64 780, !6, i64 784, !6, i64 912, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !159, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !160, i64 1960, !17, i64 1968, !30, i64 1976, !64, i64 1984, !6, i64 1992, !11, i64 2024, !11, i64 2028, !11, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !17, i64 2104, !6, i64 2112, !22, i64 2176, !5, i64 2184, !17, i64 2192, !6, i64 2200, !30, i64 2264, !17, i64 2272, !161, i64 2280, !17, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !157, i64 2328}
!156 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!157 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!158 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!159 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!160 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!161 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!162 = !{!155, !22, i64 40}
!163 = !{!5, !5, i64 0}
!164 = !{!165, !149, i64 24}
!165 = !{!"If_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !149, i64 24, !149, i64 32, !149, i64 40, !25, i64 48, !25, i64 52, !25, i64 56, !6, i64 64, !158, i64 72, !166, i64 80}
!166 = !{!"If_Cut_t_", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 30, !11, i64 31, !11, i64 32, !6, i64 36}
!167 = !{!165, !149, i64 32}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!170 = !{!156, !156, i64 0}
!171 = !{!172, !11, i64 0}
!172 = !{!"If_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !25, i64 24, !25, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !14, i64 200, !11, i64 208, !25, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !173, i64 288, !174, i64 296, !174, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!173 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!174 = !{!"p1 float", !5, i64 0}
!175 = !{!172, !11, i64 4}
!176 = !{!172, !25, i64 24}
!177 = !{!172, !25, i64 28}
!178 = !{!172, !11, i64 56}
!179 = !{!172, !11, i64 224}
!180 = !{!172, !11, i64 84}
!181 = !{!172, !11, i64 228}
!182 = !{!172, !11, i64 88}
!183 = !{!172, !11, i64 216}
!184 = !{!172, !5, i64 312}
!185 = !{!172, !5, i64 320}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = !{!166, !25, i64 12}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!193 = distinct !{!193, !33}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = !{!199, !195, i64 24}
!199 = !{!"Hop_Man_t_", !22, i64 0, !22, i64 8, !22, i64 16, !195, i64 24, !200, i64 32, !6, i64 72, !11, i64 96, !11, i64 100, !201, i64 104, !11, i64 112, !5, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !22, i64 144, !22, i64 152, !195, i64 160, !27, i64 168, !27, i64 176}
!200 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !195, i64 16, !195, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!201 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!202 = !{!166, !11, i64 16}
!203 = distinct !{!203, !33}
!204 = !{!13, !17, i64 928}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = !{!13, !11, i64 116}
!208 = !{!13, !11, i64 808}
!209 = !{!13, !9, i64 984}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = !{!63, !30, i64 112}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = distinct !{!225, !33}
!226 = !{!227, !27, i64 0}
!227 = !{!"timespec", !27, i64 0, !27, i64 8}
!228 = !{!227, !27, i64 8}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = !{!13, !11, i64 28}
!232 = !{!13, !11, i64 796}
!233 = !{!13, !16, i64 40}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33}
!237 = !{!84, !11, i64 16}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!244 = distinct !{!244, !33}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
