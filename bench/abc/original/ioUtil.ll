target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
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
@.str.57 = private unnamed_addr constant [10 x i8] c".type fd\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"END_SDF\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SDF\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Wrong file format.\0A\00", align 1
@.str.68 = private unnamed_addr constant [86 x i8] c"Warning: The number of clauses (%d) listed is different from the actual number (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFileType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %90

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Extra_FileNameExtension(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %90

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %90

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.1) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %2, align 4
  br label %90

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.2) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  br label %90

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.3) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %90

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.4) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 6, ptr %2, align 4
  br label %90

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.5) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 8, ptr %2, align 4
  br label %90

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.6) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 9, ptr %2, align 4
  br label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.7) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 10, ptr %2, align 4
  br label %90

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.8) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 11, ptr %2, align 4
  br label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.9) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 12, ptr %2, align 4
  br label %90

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.10) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 14, ptr %2, align 4
  br label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.11) #8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %2, align 4
  br label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.12) #8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 15, ptr %2, align 4
  br label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.13) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 17, ptr %2, align 4
  br label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.14) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 18, ptr %2, align 4
  br label %90

89:                                               ; preds = %84
  store i32 19, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %7
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

declare ptr @Extra_FileNameExtension(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.15, ptr noundef %20) #9
  store ptr null, ptr %4, align 8
  br label %197

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.16)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr @stdout, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.17, ptr noundef %29) #9
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Extra_FileGetSimilarName(ptr noundef %31, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %32, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr @stdout, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.23, ptr noundef %36) #9
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.24) #9
  store ptr null, ptr %4, align 8
  br label %197

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %79

52:                                               ; preds = %49, %46, %41
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Io_ReadAiger(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  br label %71

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Io_ReadBaf(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @Io_ReadBblif(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @stdout, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.25) #9
  store ptr null, ptr %4, align 8
  br label %197

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %4, align 8
  br label %197

79:                                               ; preds = %49
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @Io_ReadBlifMv(ptr noundef %83, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  br label %138

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Io_ReadFileType(ptr noundef %87)
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @Io_ReadBlifMv(ptr noundef %91, i32 noundef 1, i32 noundef %92)
  store ptr %93, ptr %9, align 8
  br label %137

94:                                               ; preds = %86
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @Io_ReadBench(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  br label %136

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @Io_ReadEdif(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8
  br label %135

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @Io_ReadEqn(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %9, align 8
  br label %134

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @Io_ReadPla(ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  br label %133

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @Io_ReadVerilog(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %9, align 8
  br label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.26) #9
  store ptr null, ptr %4, align 8
  br label %197

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %104
  br label %136

136:                                              ; preds = %135, %97
  br label %137

137:                                              ; preds = %136, %90
  br label %138

138:                                              ; preds = %137, %82
  %139 = load ptr, ptr %9, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @stdout, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.27) #9
  store ptr null, ptr %4, align 8
  br label %197

144:                                              ; preds = %138
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %195

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @Abc_NtkBlackboxNum(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %195

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %195

160:                                              ; preds = %155
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Abc_Des_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Abc_Des_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %170, %161
  %179 = phi i1 [ false, %161 ], [ true, %170 ]
  br i1 %179, label %180, label %189

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %180
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %161, !llvm.loop !4

189:                                              ; preds = %178
  %190 = load i32, ptr %11, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %193)
  store ptr null, ptr %4, align 8
  br label %197

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %155, %151, %144
  %196 = load ptr, ptr %9, align 8
  store ptr %196, ptr %4, align 8
  br label %197

197:                                              ; preds = %195, %192, %141, %129, %77, %74, %38, %18
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Io_ReadAiger(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadBaf(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadBblif(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadBlifMv(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Io_ReadBench(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadEdif(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadEqn(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadPla(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Io_ReadVerilog(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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

declare i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @temporaryLtlStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %15
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !6

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %45

44:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define void @updateLtlStoreOfNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !7

26:                                               ; preds = %16
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @Io_ReadNetlist(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %99

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @temporaryLtlStore(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @Abc_NtkIsNetlist(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  br label %99

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  %33 = call ptr @Abc_NtkToBarBufs(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %5, align 8
  br label %99

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %11, align 8
  %42 = call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.28) #9
  store ptr null, ptr %5, align 8
  br label %99

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Abc_NtkBlackboxNum(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Abc_NtkBlackboxNum(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %11, align 8
  %59 = call ptr @Abc_NtkConvertBlackboxes(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.30) #9
  store ptr null, ptr %5, align 8
  br label %99

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Io_ReadFileType(ptr noundef %68)
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %11, align 8
  %73 = call ptr @Abc_NtkStrashBlifMv(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.31) #9
  store ptr null, ptr %5, align 8
  br label %99

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %5, align 8
  br label %99

82:                                               ; preds = %67
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %11, align 8
  %84 = call ptr @Abc_NtkToLogic(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  call void @updateLtlStoreOfNtk(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.32) #9
  store ptr null, ptr %5, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %97, %94, %80, %77, %63, %46, %31, %26, %19
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkToBarBufs(ptr noundef) #1

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Abc_NtkConvertBlackboxes(ptr noundef) #1

declare ptr @Abc_NtkStrashBlifMv(ptr noundef) #1

declare ptr @Abc_NtkToLogic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_Write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.33) #9
  br label %266

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.34) #9
  br label %266

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %46

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_NtkIsStrash(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.35) #9
  br label %266

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Io_WriteAiger(ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @Io_WriteBaf(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %266

46:                                               ; preds = %26
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Io_WriteCnf(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  br label %266

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  call void @Io_WriteDot(ptr noundef %57, ptr noundef %58)
  br label %266

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  call void @Io_WriteGml(ptr noundef %63, ptr noundef %64)
  br label %266

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Abc_NtkIsLogic(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.36) #9
  br label %266

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Abc_NtkHasSop(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Abc_NtkToSop(ptr noundef %80, i32 noundef -1, i32 noundef 1000000000)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  call void @Io_WriteBblif(ptr noundef %83, ptr noundef %84)
  br label %266

85:                                               ; preds = %65
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Abc_NtkLevel(ptr noundef %89)
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.37) #9
  br label %266

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Abc_NtkIsComb(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @Abc_NtkToNetlist(ptr noundef %100)
  store ptr %101, ptr %7, align 8
  br label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.38) #9
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @Abc_NtkDup(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  call void @Abc_NtkMakeComb(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @Abc_NtkToNetlist(ptr noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %99
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Abc_NtkToSop(ptr noundef %112, i32 noundef 1, i32 noundef 1000000000)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %266

116:                                              ; preds = %111
  br label %155

117:                                              ; preds = %85
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 16
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @Abc_NtkStrash(ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %122, ptr %7, align 8
  br label %154

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Abc_NtkIsStrash(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.39) #9
  br label %266

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @Abc_NtkToNetlistBench(ptr noundef %134)
  store ptr %135, ptr %7, align 8
  br label %153

136:                                              ; preds = %123
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 17
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Abc_NtkIsStrash(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr @stdout, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.40) #9
  br label %266

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @Abc_NtkToNetlistBench(ptr noundef %147)
  store ptr %148, ptr %7, align 8
  br label %152

149:                                              ; preds = %136
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @Abc_NtkToNetlist(ptr noundef %150)
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153, %120
  br label %155

155:                                              ; preds = %154, %116
  %156 = load ptr, ptr %7, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr @stdout, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.41) #9
  br label %266

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Abc_NtkHasSop(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @Abc_NtkHasMapping(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @Abc_NtkToSop(ptr noundef %173, i32 noundef -1, i32 noundef 1000000000)
  br label %175

175:                                              ; preds = %172, %168, %164
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %5, align 8
  call void @Io_WriteBlif(ptr noundef %176, ptr noundef %177, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %264

178:                                              ; preds = %161
  %179 = load i32, ptr %6, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @Abc_NtkConvertToBlifMv(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  br label %266

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  call void @Io_WriteBlifMv(ptr noundef %187, ptr noundef %188)
  br label %263

189:                                              ; preds = %178
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @Io_WriteBench(ptr noundef %193, ptr noundef %194)
  br label %262

196:                                              ; preds = %189
  %197 = load i32, ptr %6, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %5, align 8
  call void @Io_WriteBook(ptr noundef %200, ptr noundef %201)
  br label %261

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @Io_WritePla(ptr noundef %206, ptr noundef %207)
  br label %260

209:                                              ; preds = %202
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @Io_WriteMoPla(ptr noundef %213, ptr noundef %214)
  br label %259

216:                                              ; preds = %209
  %217 = load i32, ptr %6, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @Abc_NtkHasAig(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @Abc_NtkToAig(ptr noundef %224)
  br label %226

226:                                              ; preds = %223, %219
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %5, align 8
  call void @Io_WriteEqn(ptr noundef %227, ptr noundef %228)
  br label %258

229:                                              ; preds = %216
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 %230, 17
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @Io_WriteSmv(ptr noundef %233, ptr noundef %234)
  br label %257

236:                                              ; preds = %229
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, 18
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @Abc_NtkHasAig(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @Abc_NtkHasMapping(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @Abc_NtkToAig(ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %243, %239
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilog(ptr noundef %251, ptr noundef %252, i32 noundef 0)
  br label %256

253:                                              ; preds = %236
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.26) #9
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256, %232
  br label %258

258:                                              ; preds = %257, %226
  br label %259

259:                                              ; preds = %258, %212
  br label %260

260:                                              ; preds = %259, %205
  br label %261

261:                                              ; preds = %260, %199
  br label %262

262:                                              ; preds = %261, %192
  br label %263

263:                                              ; preds = %262, %186
  br label %264

264:                                              ; preds = %263, %175
  %265 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %185, %158, %143, %130, %115, %92, %82, %72, %62, %56, %49, %45, %33, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Io_WriteBaf(ptr noundef, ptr noundef) #1

declare i32 @Io_WriteCnf(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Io_WriteDot(ptr noundef, ptr noundef) #1

declare void @Io_WriteGml(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Io_WriteBblif(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare void @Abc_NtkMakeComb(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToNetlistBench(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteBlif(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkConvertToBlifMv(ptr noundef) #1

declare void @Io_WriteBlifMv(ptr noundef, ptr noundef) #1

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) #1

declare void @Io_WriteBook(ptr noundef, ptr noundef) #1

declare i32 @Io_WritePla(ptr noundef, ptr noundef) #1

declare i32 @Io_WriteMoPla(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToAig(ptr noundef) #1

declare void @Io_WriteEqn(ptr noundef, ptr noundef) #1

declare i32 @Io_WriteSmv(ptr noundef, ptr noundef) #1

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteHie(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33) #9
  br label %270

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Io_ReadFileType(ptr noundef %17)
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Io_ReadBlifMv(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %9, align 8
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Io_ReadFileType(ptr noundef %24)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Io_ReadBlifMv(ptr noundef %28, i32 noundef 1, i32 noundef 1)
  store ptr %29, ptr %9, align 8
  br label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Io_ReadFileType(ptr noundef %31)
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Io_ReadVerilog(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.42) #9
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %270

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %7, align 8
  %57 = call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %270

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %50, %46
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Abc_NtkToNetlist(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %7, align 8
  %73 = call ptr @Abc_NtkFromBarBufs(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %68
  br label %131

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Io_ReadFileType(ptr noundef %84)
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Abc_NtkBlackboxNum(ptr noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %93 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %93)
  br label %270

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Abc_NtkToNetlist(ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Abc_NtkConvertToBlifMv(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %101)
  br label %270

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %7, align 8
  %105 = call ptr @Abc_NtkInsertBlifMv(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %106)
  br label %130

107:                                              ; preds = %83
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @Abc_NtkBlackboxNum(ptr noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Abc_NtkToNetlist(ptr noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %7, align 8
  %116 = call ptr @Abc_NtkInsertNewLogic(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Abc_NtkBlackboxNum(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %111
  br label %129

125:                                              ; preds = %107
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @Abc_NtkToNetlist(ptr noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %125, %124
  br label %130

130:                                              ; preds = %129, %102
  br label %131

131:                                              ; preds = %130, %82
  %132 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %270

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @Io_ReadFileType(ptr noundef %137)
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %196

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %181

145:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %177, %145
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Abc_Des_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Abc_Des_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %155, %146
  %164 = phi i1 [ false, %146 ], [ true, %155 ]
  br i1 %164, label %165, label %180

165:                                              ; preds = %163
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @Abc_NtkHasSop(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Abc_NtkHasMapping(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @Abc_NtkToSop(ptr noundef %174, i32 noundef -1, i32 noundef 1000000000)
  br label %176

176:                                              ; preds = %173, %169, %165
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %146, !llvm.loop !8

180:                                              ; preds = %163
  br label %193

181:                                              ; preds = %140
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @Abc_NtkHasSop(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @Abc_NtkHasMapping(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @Abc_NtkToSop(ptr noundef %190, i32 noundef -1, i32 noundef 1000000000)
  br label %192

192:                                              ; preds = %189, %185, %181
  br label %193

193:                                              ; preds = %192, %180
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %6, align 8
  call void @Io_WriteBlif(ptr noundef %194, ptr noundef %195, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %268

196:                                              ; preds = %136
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @Io_ReadFileType(ptr noundef %197)
  %199 = icmp eq i32 %198, 18
  br i1 %199, label %200, label %256

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %241

205:                                              ; preds = %200
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %237, %205
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Abc_Des_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %206
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Abc_Des_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @Vec_PtrEntry(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %7, align 8
  br label %223

223:                                              ; preds = %215, %206
  %224 = phi i1 [ false, %206 ], [ true, %215 ]
  br i1 %224, label %225, label %240

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8
  %227 = call i32 @Abc_NtkHasAig(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @Abc_NtkHasMapping(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @Abc_NtkToAig(ptr noundef %234)
  br label %236

236:                                              ; preds = %233, %229, %225
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  br label %206, !llvm.loop !9

240:                                              ; preds = %223
  br label %253

241:                                              ; preds = %200
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @Abc_NtkHasAig(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @Abc_NtkHasMapping(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @Abc_NtkToAig(ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %245, %241
  br label %253

253:                                              ; preds = %252, %240
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilog(ptr noundef %254, ptr noundef %255, i32 noundef 0)
  br label %267

256:                                              ; preds = %196
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @Io_ReadFileType(ptr noundef %257)
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %6, align 8
  call void @Io_WriteBlifMv(ptr noundef %261, ptr noundef %262)
  br label %266

263:                                              ; preds = %256
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.47) #9
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266, %253
  br label %268

268:                                              ; preds = %267, %193
  %269 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %135, %100, %91, %61, %45, %13
  ret void
}

declare ptr @Abc_NtkFromBarBufs(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkInsertBlifMv(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkInsertNewLogic(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkFindNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_NtkCreatePi(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreatePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkFindNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12, %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_NtkCreatePo(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
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
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkCreateBi(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkCreateLatch(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_NtkCreateBo(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %31, ptr noundef @.str.50)
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateResetLatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NtkCreateNet(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_NtkCreateNet(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @Abc_ObjName(ptr noundef %14)
  %16 = call ptr @Abc_ObjAssignName(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call ptr @Abc_ObjAssignName(ptr noundef %17, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @Io_ReadCreateLatch(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Abc_LatchSetInit0(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

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
define ptr @Io_ReadCreateNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkCreateNode(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %19, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %14, !llvm.loop !10

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %12)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_NtkFindNet(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  ret ptr %24
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateInv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Abc_NtkFindNet(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  ret ptr %20
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Abc_NtkFindNet(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

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
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noalias ptr @fopen(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %71

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Abc_FrameReadFlag(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  store ptr null, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @strtok(ptr noundef %28, ptr noundef @.str.51) #9
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %58, %25
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.52, ptr noundef %35, ptr noundef %36) #9
  %38 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = call noalias ptr @fopen(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stdout, align 8
  %47 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.53, ptr noundef %47) #9
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %53) #9
  store ptr null, ptr %10, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %5, align 8
  br label %71

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @strtok(ptr noundef null, ptr noundef @.str.51) #9
  store ptr %59, ptr %12, align 8
  br label %30, !llvm.loop !11

60:                                               ; preds = %30
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #9
  store ptr null, ptr %10, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  store ptr null, ptr %5, align 8
  br label %71

67:                                               ; preds = %21
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noalias ptr @fopen(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %66, %55, %17
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1000000, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.54)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.55)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %25)
  br label %113

27:                                               ; preds = %2
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %37)
  br label %113

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #10
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.57) #9
  br label %46

46:                                               ; preds = %99, %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @fgets(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %100

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @strstr(ptr noundef %53, ptr noundef @.str.58) #8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %100

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.59) #8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @fgets(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @strtok(ptr noundef %66, ptr noundef @.str.60) #9
  store ptr %67, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @atoi(ptr noundef %71) #8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.61, i32 noundef %72) #9
  br label %74

74:                                               ; preds = %69, %61
  %75 = call ptr @strtok(ptr noundef null, ptr noundef @.str.60) #9
  store ptr %75, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @atoi(ptr noundef %79) #8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.62, i32 noundef %80) #9
  br label %82

82:                                               ; preds = %77, %74
  %83 = call ptr @strtok(ptr noundef null, ptr noundef @.str.60) #9
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @atoi(ptr noundef %87) #8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.63, i32 noundef %88) #9
  br label %90

90:                                               ; preds = %85, %82
  store i32 1, ptr %5, align 4
  br label %99

91:                                               ; preds = %57
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.64, ptr noundef %96) #9
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %90
  br label %46, !llvm.loop !12

100:                                              ; preds = %56, %46
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.65) #9
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %110) #9
  store ptr null, ptr %7, align 8
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %109
  br label %113

113:                                              ; preds = %112, %36, %24
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 3
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #10
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 45, i64 %26, i1 false)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %90, %2
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Vec_WecEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %93

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 3
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %71, %42
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = add nsw i32 48, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %50, !llvm.loop !13

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 32, ptr %79, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 48, ptr %84, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 10, ptr %89, align 1
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %31, !llvm.loop !14

93:                                               ; preds = %40
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define ptr @Io_ConvertNumsToSopMulti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %81, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %84

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 45, i64 %33, i1 false)
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %55, %25
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %34, !llvm.loop !15

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 32, ptr %63, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 48, ptr %68, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 10, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %14, !llvm.loop !16

84:                                               ; preds = %23
  %85 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %16 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %16, ptr %7, align 8
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.54)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %22)
  store ptr null, ptr %3, align 8
  br label %126

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %99, %66, %54, %35, %24
  %26 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 10000, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %100

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %32 = load i8, ptr %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 99
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %25, !llvm.loop !17

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %38 = load i8, ptr %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 112
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = call ptr @strtok(ptr noundef %43, ptr noundef @.str.66) #9
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.5) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  store ptr null, ptr %3, align 8
  br label %126

54:                                               ; preds = %41
  %55 = call ptr @strtok(ptr noundef null, ptr noundef @.str.66) #9
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @atoi(ptr noundef %56) #8
  store i32 %57, ptr %11, align 4
  %58 = call ptr @strtok(ptr noundef null, ptr noundef @.str.66) #9
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @atoi(ptr noundef %59) #8
  store i32 %60, ptr %12, align 4
  br label %25, !llvm.loop !17

61:                                               ; preds = %36
  %62 = getelementptr inbounds [10000 x i8], ptr %10, i64 0, i64 0
  %63 = call ptr @strtok(ptr noundef %62, ptr noundef @.str.66) #9
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %25, !llvm.loop !17

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @Vec_WecPushLevel(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %90, %67
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @atoi(ptr noundef %74) #8
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %99

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4
  %81 = icmp slt i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4
  %87 = sub nsw i32 0, %86
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  %98 = call ptr @strtok(ptr noundef null, ptr noundef @.str.66) #9
  store ptr %98, ptr %9, align 8
  br label %70, !llvm.loop !18

99:                                               ; preds = %78, %70
  br label %25, !llvm.loop !17

100:                                              ; preds = %25
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Vec_WecSize(ptr noundef %104)
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Vec_WecSize(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %108, i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %100
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @Io_ConvertNumsToSopMulti(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %6, align 8
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @Io_ConvertNumsToSop(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %123, %48, %21
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

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
  call void @free(ptr noundef %28) #9
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
  br label %4, !llvm.loop !19

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
  call void @free(ptr noundef %49) #9
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
