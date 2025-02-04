target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"baf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bblif\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"edif\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"eqn\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gml\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"smv\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [67 x i8] c"Generic file reader requires a known file extension to open \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".blif\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".bench\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".pla\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".baf\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".aig\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Reading AIG from file has failed.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"Unknown file format.\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Reading network from file has failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Flattening logic hierarchy has failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Hierarchy reader converted %d instances of blackboxes.\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Converting blackboxes has failed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Converting BLIF-MV to AIG has failed.\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"Converting netlist to logic network after reading has failed.\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"The generic file writer requires a known file extension.\0A\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"Writing this format is only possible for structurally hashed AIGs.\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Writing Binary BLIF is only possible for logic networks.\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"PLA writing is available for collapsed networks.\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Latches are written into the PLA file at PI/PO pairs.\0A\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"Writing traditional BENCH is available for AIGs only (use \22write_bench\22).\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Writing traditional SMV is available for AIGs only.\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Converting to netlist has failed.\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Unknown input file format.\0A\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"Hierarchy writer replaced %d barbufs by hierarchy boundaries.\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Hierarchy writer does not support BLIF-MV with blackboxes.\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Hierarchy writer reintroduced %d instances of blackboxes.\0A\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"Warning: The output network does not contain blackboxes.\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Unknown output file format.\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Warning: PI \22%s\22 appears twice in the list.\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Warning: PO \22%s\22 appears twice in the list.\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Using file %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c".type fd\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"END_SDF\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SDF\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Wrong file format.\0A\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"Warning: The number of clauses (%d) listed is different from the actual number (%d).\0A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data for %d objects.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFileType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Extra_FileNameExtension(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.1) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.2) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.3) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.4) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.5) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.6) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.7) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.8) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.9) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.10) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.11) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.12) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.13) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.14) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %85
  store i32 19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_FileNameExtension(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr @stdout, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, ptr noundef %21) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.16)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr @stdout, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.17, ptr noundef %30) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @Extra_FileGetSimilarName(ptr noundef %32, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr @stdout, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.23, ptr noundef %37) #11
  br label %39

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr @stdout, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.24) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

42:                                               ; preds = %23
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %80

53:                                               ; preds = %50, %47, %42
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Io_ReadAiger(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !12
  br label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = call ptr @Io_ReadBaf(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !12
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = call ptr @Io_ReadBblif(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stdout, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.25) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

80:                                               ; preds = %50
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = call ptr @Io_ReadBlifMv(ptr noundef %84, i32 noundef 0, i32 noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !12
  br label %139

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call i32 @Io_ReadFileType(ptr noundef %88)
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = call ptr @Io_ReadBlifMv(ptr noundef %92, i32 noundef 1, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !12
  br label %138

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = call ptr @Io_ReadBench(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !12
  br label %137

102:                                              ; preds = %95
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = call ptr @Io_ReadEdif(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %9, align 8, !tbaa !12
  br label %136

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = call ptr @Io_ReadEqn(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !12
  br label %135

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = call ptr @Io_ReadPla(ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !12
  br label %134

123:                                              ; preds = %116
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 18
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call ptr @Io_ReadVerilog(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !12
  br label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @stderr, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.26) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %119
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135, %105
  br label %137

137:                                              ; preds = %136, %98
  br label %138

138:                                              ; preds = %137, %91
  br label %139

139:                                              ; preds = %138, %83
  %140 = load ptr, ptr %9, align 8, !tbaa !12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr @stdout, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.27) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

145:                                              ; preds = %139
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !12
  %150 = call i32 @Abc_NtkBlackboxNum(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !12
  %154 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %199

156:                                              ; preds = %152, %148
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %199

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %187, %161
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %171, %162
  %180 = phi i1 [ false, %162 ], [ true, %171 ]
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = load ptr, ptr %13, align 8, !tbaa !12
  %183 = call i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %185, %181
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !8
  br label %162, !llvm.loop !32

190:                                              ; preds = %179
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %194)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %196

195:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %201 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %156, %152, %145
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %199, %196, %142, %130, %78, %75, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %202 = load ptr, ptr %4, align 8
  ret ptr %202
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @Io_ReadAiger(ptr noundef, i32 noundef) #2

declare ptr @Io_ReadBaf(ptr noundef, i32 noundef) #2

declare ptr @Io_ReadBblif(ptr noundef, i32 noundef) #2

declare ptr @Io_ReadBlifMv(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Io_ReadBench(ptr noundef, i32 noundef) #2

declare ptr @Io_ReadEdif(ptr noundef, i32 noundef) #2

declare ptr @Io_ReadEqn(ptr noundef, i32 noundef) #2

declare ptr @Io_ReadPla(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Io_ReadVerilog(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

declare i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @temporaryLtlStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %40, %16
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !40

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @updateLtlStoreOfNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !42

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Io_Read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call ptr @Io_ReadNetlist(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = call ptr @temporaryLtlStore(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !34
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = call i32 @Abc_NtkIsNetlist(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %33, ptr %11, align 8, !tbaa !12
  %34 = call ptr @Abc_NtkToBarBufs(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %42, ptr %11, align 8, !tbaa !12
  %43 = call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.28) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = call i32 @Abc_NtkBlackboxNum(ptr noundef %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = call i32 @Abc_NtkBlackboxNum(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %59, ptr %11, align 8, !tbaa !12
  %60 = call ptr @Abc_NtkConvertBlackboxes(ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !12
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr @stdout, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.30) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call i32 @Io_ReadFileType(ptr noundef %69)
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %73, ptr %11, align 8, !tbaa !12
  %74 = call ptr @Abc_NtkStrashBlifMv(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr @stdout, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.31) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %84, ptr %11, align 8, !tbaa !12
  %85 = call ptr @Abc_NtkToLogic(ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !34
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = load ptr, ptr %12, align 8, !tbaa !34
  call void @updateLtlStoreOfNtk(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr @stdout, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.32) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %95, %81, %78, %64, %47, %32, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkToBarBufs(ptr noundef) #2

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Abc_NtkConvertBlackboxes(ptr noundef) #2

declare ptr @Abc_NtkStrashBlifMv(ptr noundef) #2

declare ptr @Abc_NtkToLogic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_Write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.33) #11
  store i32 1, ptr %9, align 4
  br label %267

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @stdout, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.34) #11
  store i32 1, ptr %9, align 4
  br label %267

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %47

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 @Abc_NtkIsStrash(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stdout, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.35) #11
  store i32 1, ptr %9, align 4
  br label %267

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteAiger(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteBaf(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  store i32 1, ptr %9, align 4
  br label %267

47:                                               ; preds = %27
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Io_WriteCnf(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %267

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteDot(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %9, align 4
  br label %267

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteGml(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %9, align 4
  br label %267

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = call i32 @Abc_NtkIsLogic(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stdout, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.36) #11
  store i32 1, ptr %9, align 4
  br label %267

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = call i32 @Abc_NtkHasSop(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call i32 @Abc_NtkToSop(ptr noundef %81, i32 noundef -1, i32 noundef 1000000000)
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteBblif(ptr noundef %84, ptr noundef %85)
  store i32 1, ptr %9, align 4
  br label %267

86:                                               ; preds = %66
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = call i32 @Abc_NtkLevel(ptr noundef %90)
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr @stdout, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.37) #11
  store i32 1, ptr %9, align 4
  br label %267

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = call i32 @Abc_NtkIsComb(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = call ptr @Abc_NtkToNetlist(ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !12
  br label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr @stdout, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.38) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = call ptr @Abc_NtkDup(ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !12
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_NtkMakeComb(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = call ptr @Abc_NtkToNetlist(ptr noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !12
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %100
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = call i32 @Abc_NtkToSop(ptr noundef %113, i32 noundef 1, i32 noundef 1000000000)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %267

117:                                              ; preds = %112
  br label %156

118:                                              ; preds = %86
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 16
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !12
  %123 = call ptr @Abc_NtkStrash(ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %123, ptr %7, align 8, !tbaa !12
  br label %155

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = call i32 @Abc_NtkIsStrash(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @stdout, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.39) #11
  store i32 1, ptr %9, align 4
  br label %267

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = call ptr @Abc_NtkToNetlistBench(ptr noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !12
  br label %154

137:                                              ; preds = %124
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 17
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !12
  %142 = call i32 @Abc_NtkIsStrash(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @stdout, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.40) #11
  store i32 1, ptr %9, align 4
  br label %267

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !12
  %149 = call ptr @Abc_NtkToNetlistBench(ptr noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !12
  br label %153

150:                                              ; preds = %137
  %151 = load ptr, ptr %4, align 8, !tbaa !12
  %152 = call ptr @Abc_NtkToNetlist(ptr noundef %151)
  store ptr %152, ptr %7, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %121
  br label %156

156:                                              ; preds = %155, %117
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @stdout, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.41) #11
  store i32 1, ptr %9, align 4
  br label %267

162:                                              ; preds = %156
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !12
  %167 = call i32 @Abc_NtkHasSop(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = call i32 @Abc_NtkHasMapping(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = call i32 @Abc_NtkToSop(ptr noundef %174, i32 noundef -1, i32 noundef 1000000000)
  br label %176

176:                                              ; preds = %173, %169, %165
  %177 = load ptr, ptr %7, align 8, !tbaa !12
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteBlif(ptr noundef %177, ptr noundef %178, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %265

179:                                              ; preds = %162
  %180 = load i32, ptr %6, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !12
  %184 = call i32 @Abc_NtkConvertToBlifMv(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 1, ptr %9, align 4
  br label %267

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteBlifMv(ptr noundef %188, ptr noundef %189)
  br label %264

190:                                              ; preds = %179
  %191 = load i32, ptr %6, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !12
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call i32 @Io_WriteBench(ptr noundef %194, ptr noundef %195)
  br label %263

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !12
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteBook(ptr noundef %201, ptr noundef %202)
  br label %262

203:                                              ; preds = %197
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 15
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !12
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call i32 @Io_WritePla(ptr noundef %207, ptr noundef %208)
  br label %261

210:                                              ; preds = %203
  %211 = load i32, ptr %6, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 16
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8, !tbaa !12
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call i32 @Io_WriteMoPla(ptr noundef %214, ptr noundef %215)
  br label %260

217:                                              ; preds = %210
  %218 = load i32, ptr %6, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !12
  %222 = call i32 @Abc_NtkHasAig(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !12
  %226 = call i32 @Abc_NtkToAig(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %220
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteEqn(ptr noundef %228, ptr noundef %229)
  br label %259

230:                                              ; preds = %217
  %231 = load i32, ptr %6, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 17
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !12
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call i32 @Io_WriteSmv(ptr noundef %234, ptr noundef %235)
  br label %258

237:                                              ; preds = %230
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = icmp eq i32 %238, 18
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !12
  %242 = call i32 @Abc_NtkHasAig(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !12
  %246 = call i32 @Abc_NtkHasMapping(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  %250 = call i32 @Abc_NtkToAig(ptr noundef %249)
  br label %251

251:                                              ; preds = %248, %244, %240
  %252 = load ptr, ptr %7, align 8, !tbaa !12
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_WriteVerilog(ptr noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 0)
  br label %257

254:                                              ; preds = %237
  %255 = load ptr, ptr @stderr, align 8, !tbaa !10
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.26) #11
  br label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257, %233
  br label %259

259:                                              ; preds = %258, %227
  br label %260

260:                                              ; preds = %259, %213
  br label %261

261:                                              ; preds = %260, %206
  br label %262

262:                                              ; preds = %261, %200
  br label %263

263:                                              ; preds = %262, %193
  br label %264

264:                                              ; preds = %263, %187
  br label %265

265:                                              ; preds = %264, %176
  %266 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %266)
  store i32 0, ptr %9, align 4
  br label %267

267:                                              ; preds = %265, %186, %159, %144, %131, %116, %93, %83, %73, %63, %57, %50, %46, %34, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %268 = load i32, ptr %9, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Io_WriteBaf(ptr noundef, ptr noundef) #2

declare i32 @Io_WriteCnf(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Io_WriteDot(ptr noundef, ptr noundef) #2

declare void @Io_WriteGml(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Io_WriteBblif(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkLevel(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

declare void @Abc_NtkMakeComb(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkToNetlistBench(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteBlif(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkConvertToBlifMv(ptr noundef) #2

declare void @Io_WriteBlifMv(ptr noundef, ptr noundef) #2

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) #2

declare void @Io_WriteBook(ptr noundef, ptr noundef) #2

declare i32 @Io_WritePla(ptr noundef, ptr noundef) #2

declare i32 @Io_WriteMoPla(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToAig(ptr noundef) #2

declare void @Io_WriteEqn(ptr noundef, ptr noundef) #2

declare i32 @Io_WriteSmv(ptr noundef, ptr noundef) #2

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_WriteHie(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @stdout, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.33) #11
  store i32 1, ptr %11, align 4
  br label %271

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Io_ReadFileType(ptr noundef %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Io_ReadBlifMv(ptr noundef %22, i32 noundef 0, i32 noundef 1)
  store ptr %23, ptr %9, align 8, !tbaa !12
  br label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Io_ReadFileType(ptr noundef %25)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Io_ReadBlifMv(ptr noundef %29, i32 noundef 1, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !12
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Io_ReadFileType(ptr noundef %32)
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Io_ReadVerilog(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %9, align 8, !tbaa !12
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.42) #11
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %271

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %57, ptr %7, align 8, !tbaa !12
  %58 = call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %271

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %51, %47
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = call ptr @Abc_NtkToNetlist(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !12
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %73, ptr %7, align 8, !tbaa !12
  %74 = call ptr @Abc_NtkFromBarBufs(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %69
  br label %132

84:                                               ; preds = %64
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Io_ReadFileType(ptr noundef %85)
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = call i32 @Abc_NtkBlackboxNum(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %94)
  store i32 1, ptr %11, align 4
  br label %271

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = call ptr @Abc_NtkToNetlist(ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = call i32 @Abc_NtkConvertToBlifMv(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %102)
  store i32 1, ptr %11, align 4
  br label %271

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %105, ptr %7, align 8, !tbaa !12
  %106 = call ptr @Abc_NtkInsertBlifMv(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !12
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %107)
  br label %131

108:                                              ; preds = %84
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = call i32 @Abc_NtkBlackboxNum(ptr noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = call ptr @Abc_NtkToNetlist(ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !12
  %115 = load ptr, ptr %9, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %116, ptr %7, align 8, !tbaa !12
  %117 = call ptr @Abc_NtkInsertNewLogic(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !12
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  %123 = call i32 @Abc_NtkBlackboxNum(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %123)
  br label %125

125:                                              ; preds = %121, %112
  br label %130

126:                                              ; preds = %108
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = call ptr @Abc_NtkToNetlist(ptr noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %126, %125
  br label %131

131:                                              ; preds = %130, %103
  br label %132

132:                                              ; preds = %131, %83
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 1, ptr %11, align 4
  br label %271

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call i32 @Io_ReadFileType(ptr noundef %138)
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %197

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %182

146:                                              ; preds = %141
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %178, %146
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %7, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %156, %147
  %165 = phi i1 [ false, %147 ], [ true, %156 ]
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8, !tbaa !12
  %168 = call i32 @Abc_NtkHasSop(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = call i32 @Abc_NtkHasMapping(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !12
  %176 = call i32 @Abc_NtkToSop(ptr noundef %175, i32 noundef -1, i32 noundef 1000000000)
  br label %177

177:                                              ; preds = %174, %170, %166
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !8
  br label %147, !llvm.loop !46

181:                                              ; preds = %164
  br label %194

182:                                              ; preds = %141
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = call i32 @Abc_NtkHasSop(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = call i32 @Abc_NtkHasMapping(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = call i32 @Abc_NtkToSop(ptr noundef %191, i32 noundef -1, i32 noundef 1000000000)
  br label %193

193:                                              ; preds = %190, %186, %182
  br label %194

194:                                              ; preds = %193, %181
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteBlif(ptr noundef %195, ptr noundef %196, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %269

197:                                              ; preds = %137
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = call i32 @Io_ReadFileType(ptr noundef %198)
  %200 = icmp eq i32 %199, 18
  br i1 %200, label %201, label %257

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 20
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %242

206:                                              ; preds = %201
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %238, %206
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = load ptr, ptr %8, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = load ptr, ptr %8, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = call ptr @Vec_PtrEntry(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %216, %207
  %225 = phi i1 [ false, %207 ], [ true, %216 ]
  br i1 %225, label %226, label %241

226:                                              ; preds = %224
  %227 = load ptr, ptr %7, align 8, !tbaa !12
  %228 = call i32 @Abc_NtkHasAig(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8, !tbaa !12
  %232 = call i32 @Abc_NtkHasMapping(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !12
  %236 = call i32 @Abc_NtkToAig(ptr noundef %235)
  br label %237

237:                                              ; preds = %234, %230, %226
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4, !tbaa !8
  br label %207, !llvm.loop !47

241:                                              ; preds = %224
  br label %254

242:                                              ; preds = %201
  %243 = load ptr, ptr %8, align 8, !tbaa !12
  %244 = call i32 @Abc_NtkHasAig(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8, !tbaa !12
  %248 = call i32 @Abc_NtkHasMapping(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !12
  %252 = call i32 @Abc_NtkToAig(ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %246, %242
  br label %254

254:                                              ; preds = %253, %241
  %255 = load ptr, ptr %8, align 8, !tbaa !12
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilog(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0)
  br label %268

257:                                              ; preds = %197
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = call i32 @Io_ReadFileType(ptr noundef %258)
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8, !tbaa !12
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteBlifMv(ptr noundef %262, ptr noundef %263)
  br label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr @stderr, align 8, !tbaa !10
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.47) #11
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267, %254
  br label %269

269:                                              ; preds = %268, %194
  %270 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %270)
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %269, %136, %101, %92, %62, %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %272 = load i32, ptr %11, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

declare ptr @Abc_NtkFromBarBufs(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkInsertBlifMv(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkInsertNewLogic(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkFindNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call ptr @Abc_NtkCreatePi(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreatePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkFindNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call ptr @Abc_NtkCreatePo(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateLatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call ptr @Abc_NtkCreateBi(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @Abc_NtkCreateLatch(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr @Abc_NtkCreateBo(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %31, ptr noundef @.str.50)
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateResetLatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call ptr @Abc_NtkCreateNet(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call ptr @Abc_NtkCreateNet(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = call ptr @Abc_ObjName(ptr noundef %14)
  %16 = call ptr @Abc_ObjAssignName(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call ptr @Abc_ObjAssignName(ptr noundef %17, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @Io_ReadCreateLatch(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  call void @Abc_LatchSetInit0(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !52
  ret void
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call ptr @Abc_NtkCreateNode(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %19, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !48
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !58

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !48
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %12)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  store ptr %18, ptr %8, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_NtkFindNet(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateInv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkFindNet(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %20
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkFindNet(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %20
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_FileOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call noalias ptr @fopen(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Abc_FrameReadFlag(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str.51) #11
  store ptr %30, ptr %12, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %59, %26
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 4096, ptr noundef @.str.52, ptr noundef %36, ptr noundef %37) #11
  %39 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call noalias ptr @fopen(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @stdout, align 8, !tbaa !10
  %48 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.53, ptr noundef %48) #11
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %68

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @strtok(ptr noundef null, ptr noundef @.str.51) #11
  store ptr %60, ptr %12, align 8, !tbaa !3
  br label %31, !llvm.loop !59

61:                                               ; preds = %31
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %65) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #11
  br label %73

69:                                               ; preds = %22
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call noalias ptr @fopen(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %68, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Io_TransformSF2PLA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1000000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.54)
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.55)
  store ptr %16, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %26)
  store i32 1, ptr %11, align 4
  br label %114

28:                                               ; preds = %2
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i32 @fclose(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %38)
  store i32 1, ptr %11, align 4
  br label %114

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #13
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.58) #11
  br label %47

47:                                               ; preds = %100, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = call ptr @fgets(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %101

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call ptr @strstr(ptr noundef %54, ptr noundef @.str.59) #12
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %101

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.60) #12
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call ptr @fgets(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @strtok(ptr noundef %67, ptr noundef @.str.61) #11
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i32 @atoi(ptr noundef %72) #12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.62, i32 noundef %73) #11
  br label %75

75:                                               ; preds = %70, %62
  %76 = call ptr @strtok(ptr noundef null, ptr noundef @.str.61) #11
  store ptr %76, ptr %8, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call i32 @atoi(ptr noundef %80) #12
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.63, i32 noundef %81) #11
  br label %83

83:                                               ; preds = %78, %75
  %84 = call ptr @strtok(ptr noundef null, ptr noundef @.str.61) #11
  store ptr %84, ptr %8, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call i32 @atoi(ptr noundef %88) #12
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.64, i32 noundef %89) #11
  br label %91

91:                                               ; preds = %86, %83
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %100

92:                                               ; preds = %58
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.65, ptr noundef %97) #11
  br label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99, %91
  br label %47, !llvm.loop !60

101:                                              ; preds = %57, %47
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.66) #11
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = call i32 @fclose(ptr noundef %104)
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = call i32 @fclose(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %111) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %110
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Io_TransformROM2PLA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.55)
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %21)
  store i32 1, ptr %6, align 4
  br label %144

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Vec_WrdReadHex(ptr noundef %24, ptr noundef %7, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @fclose(ptr noundef %29)
  store i32 1, ptr %6, align 4
  br label %143

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call i32 @Abc_Base2Log(i32 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #14
  store ptr %40, ptr %14, align 8, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %54, %31
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !63
  %47 = load ptr, ptr %14, align 8, !tbaa !63
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = mul nsw i32 %49, %50
  %52 = call ptr @Vec_WrdEntryP(ptr noundef %48, i32 noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtOr(ptr noundef %46, ptr noundef %47, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %41, !llvm.loop !65

57:                                               ; preds = %41
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 64
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %71, %57
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !63
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @Abc_TtGetBit(ptr noundef %64, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %60, !llvm.loop !66

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %14, align 8, !tbaa !63
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !63
  call void @free(ptr noundef %78) #11
  store ptr null, ptr %14, align 8, !tbaa !63
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.62, i32 noundef %82) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.63, i32 noundef %85) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.64, i32 noundef %88) #11
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.67) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %135, %80
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !61
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = mul nsw i32 %98, %99
  %101 = call ptr @Vec_WrdEntryP(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %113, %96
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = ashr i32 %108, %109
  %111 = and i32 %110, 1
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.68, i32 noundef %111) #11
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %102, !llvm.loop !67

116:                                              ; preds = %102
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.69) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %129, %116
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = load ptr, ptr %15, align 8, !tbaa !63
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = call i32 @Abc_TtGetBit(ptr noundef %125, i32 noundef %126)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.68, i32 noundef %127) #11
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !8
  br label %119, !llvm.loop !68

132:                                              ; preds = %119
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !8
  br label %92, !llvm.loop !69

138:                                              ; preds = %92
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.70) #11
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = call i32 @fclose(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %138, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %144

144:                                              ; preds = %143, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %145 = load i32, ptr %6, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.54)
  store ptr %16, ptr %13, align 8, !tbaa !10
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %96

22:                                               ; preds = %3
  %23 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %23, ptr %8, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %73, %72, %57, %37, %22
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = call i32 @fgetc(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  br label %24, !llvm.loop !73

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = load i64, ptr %12, align 8, !tbaa !71
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef %46)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = call i32 @Vec_WrdSize(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = call i32 @Vec_WrdSize(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %50, %47
  br label %24, !llvm.loop !73

58:                                               ; preds = %38
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = trunc i32 %59 to i8
  %61 = call i32 @Vec_WrdReadHexOne(i8 noundef signext %60)
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = mul nsw i32 %63, 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = load i64, ptr %12, align 8, !tbaa !71
  %68 = or i64 %67, %66
  store i64 %68, ptr %12, align 8, !tbaa !71
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %24, !llvm.loop !73

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  %75 = load i64, ptr %12, align 8, !tbaa !71
  call void @Vec_WrdPush(ptr noundef %74, i64 noundef %75)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !71
  br label %24, !llvm.loop !73

76:                                               ; preds = %24
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !70
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 %82, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !61
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sdiv i32 %90, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %94, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !76

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !77

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Io_ConvertNumsToSop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 3
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  store i32 %18, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 45, i64 %26, i1 false)
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %90, %2
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call ptr @Vec_WecEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !81
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %93

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %71, %42
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !81
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = add nsw i32 48, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !52
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !82

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 32, ptr %79, align 1, !tbaa !52
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 48, ptr %84, align 1, !tbaa !52
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 10, ptr %89, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !83

93:                                               ; preds = %40
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Io_ConvertNumsToSopMulti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %81, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !81
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %84

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 45, i64 %33, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %55, %25
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !52
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %34, !llvm.loop !89

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = add nsw i32 %60, 0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 32, ptr %63, align 1, !tbaa !52
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 48, ptr %68, align 1, !tbaa !52
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 10, ptr %73, align 1, !tbaa !52
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = add nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !52
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !90

84:                                               ; preds = %23
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @Io_FileReadCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %17, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 10000, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.54)
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %130

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %103, %67, %55, %36, %25
  %27 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 10000, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %104

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %33 = load i8, ptr %32, align 16, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 99
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %26, !llvm.loop !91

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %39 = load i8, ptr %38, align 16, !tbaa !52
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 112
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call ptr @strtok(ptr noundef %44, ptr noundef @.str.71) #11
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.5) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !79
  call void @Vec_WecFree(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %130

55:                                               ; preds = %42
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.71) #11
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call i32 @atoi(ptr noundef %57) #12
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = call ptr @strtok(ptr noundef null, ptr noundef @.str.71) #11
  store ptr %59, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @atoi(ptr noundef %60) #12
  store i32 %61, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !91

62:                                               ; preds = %37
  %63 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %64 = call ptr @strtok(ptr noundef %63, ptr noundef @.str.71) #11
  store ptr %64, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %26, !llvm.loop !91

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !79
  %70 = call ptr @Vec_WecPushLevel(ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !81
  br label %71

71:                                               ; preds = %102, %68
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call i32 @atoi(ptr noundef %75) #12
  store i32 %76, ptr %16, align 4, !tbaa !8
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  br label %100

80:                                               ; preds = %74
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = icmp slt i32 %81, 0
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = sub nsw i32 0, %87
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  store i32 %92, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !81
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef %97)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  %99 = call ptr @strtok(ptr noundef null, ptr noundef @.str.71) #11
  store ptr %99, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %132 [
    i32 0, label %102
    i32 5, label %103
  ]

102:                                              ; preds = %100
  br label %71, !llvm.loop !92

103:                                              ; preds = %100, %71
  br label %26, !llvm.loop !91

104:                                              ; preds = %26
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = call i32 @Vec_WecSize(ptr noundef %108)
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !79
  %114 = call i32 @Vec_WecSize(ptr noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %112, i32 noundef %114)
  br label %116

116:                                              ; preds = %111, %104
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !79
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = call ptr @Io_ConvertNumsToSopMulti(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !34
  br label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !79
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = call ptr @Io_ConvertNumsToSop(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %7, align 8, !tbaa !79
  call void @Vec_WecFree(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %127, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 10000, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %131 = load ptr, ptr %3, align 8
  ret ptr %131

132:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !74
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdReadHexOne(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load i8, ptr %2, align 1, !tbaa !52
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !52
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !52
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %44

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %2, align 1, !tbaa !52
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 1, !tbaa !52
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %2, align 1, !tbaa !52
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %43

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %2, align 1, !tbaa !52
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1, !tbaa !52
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %42

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !88
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !96

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !86
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !84
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !93
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !93
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !88
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !18, i64 176}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !13, i64 160, !9, i64 168, !18, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !9, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !4, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!30, !17, i64 24}
!30 = !{!"Abc_Des_t_", !4, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !31, i64 32, !18, i64 40, !5, i64 48}
!31 = !{!"p1 _ZTS9st__table", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!15, !17, i64 88}
!40 = distinct !{!40, !33}
!41 = !{!36, !9, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!15, !9, i64 0}
!44 = !{!15, !9, i64 4}
!45 = !{!15, !9, i64 148}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!50 = !{!51, !9, i64 28}
!51 = !{!"Abc_Obj_t_", !13, i64 0, !49, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!52 = !{!6, !6, i64 0}
!53 = !{!51, !13, i64 0}
!54 = !{!15, !17, i64 32}
!55 = !{!51, !21, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !5, i64 0}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!21, !21, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = distinct !{!73, !33}
!74 = !{!75, !9, i64 4}
!75 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !64, i64 8}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!75, !64, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!85, !9, i64 4}
!85 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!86 = !{!85, !26, i64 8}
!87 = !{!20, !9, i64 4}
!88 = !{!20, !21, i64 8}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = !{!85, !9, i64 0}
!94 = !{!20, !9, i64 0}
!95 = !{!75, !9, i64 0}
!96 = distinct !{!96, !33}
