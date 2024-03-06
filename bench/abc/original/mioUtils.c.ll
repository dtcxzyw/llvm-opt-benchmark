target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_LibraryStruct_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr] }
%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mio_PinStruct_t_ = type { ptr, i32, double, double, double, double, double, double, double, ptr }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Mio_Cell_t_ = type { ptr, i32, float, i64, [6 x float] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%union.anon.0 = type { i64 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@__const.Mio_WritePin.pPhaseNames = private unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"PIN *  \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A    PIN %*s  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%7s \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%8.2f \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s=%s;\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"GATE %-*s \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%8.2f  \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"# The genlib library \22%s\22 with %d gates written by ABC on %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"module %s ( \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"  output %s;\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  input %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"// Verilog for genlib library \22%s\22 with %d gates written by ABC on %s\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"Mio_CollectRoots(): Using gate profile to select gates for mapping.\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Selected gate %3d:   %-20s  A = %7.2f  D = %7.2f  %3s = %-s\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Error: Cannot find constant 0 gate in the library.\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Error: Cannot find constant 1 gate in the library.\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Error: Cannot find buffer gate in the library.\0A\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Error: Cannot find inverter gate in the library.\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%-20s   In = %d   N = %3d   A = %12.6f   D = %12.6f\0A\00", align 1
@Mio_DeriveTruthTable6.uTruths6 = internal global [6 x [2 x i32]] [[2 x i32] [i32 -1431655766, i32 -1431655766], [2 x i32] [i32 -858993460, i32 -858993460], [2 x i32] [i32 -252645136, i32 -252645136], [2 x i32] [i32 -16711936, i32 -16711936], [2 x i32] [i32 -65536, i32 -65536], [2 x i32] [i32 0, i32 -1]], align 16
@.str.43 = private unnamed_addr constant [27 x i8] c"DEBUG: problem gate is %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%8d : %d %3d %2d : %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%16s : \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%48s : \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Inputs = %2d   \00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Total = %6d  \00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Classes = %6d \00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Configs = %8.2f \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Classes = %d.  \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Standard cell library is not available.\0A\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"SC library cannot be found.\0A\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Genlib library cannot be found.\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Cannot find cell ID of gate %s.\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Cannot find gate \22%s\22 in library \22%s\22.\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%-24s  %6d\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Gates with multiple outputs are not supported.\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"g%0*d\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Renaming library \22%s\22 into \22%s%d\22.\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"lib%d\00", align 1
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define void @Mio_LibraryDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %95

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @Mio_LibraryMatchesStop(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @Mio_LibraryMatches2Stop(ptr noundef %10)
  %11 = call ptr (...) @Abc_FrameGetGlobalFrame()
  call void @Abc_FrameUnmapAllNetworks(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @Mio_LibraryReadGates(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Mio_GateReadNext(ptr noundef %29)
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %47, %32
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  call void @Mio_GateDelete(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Mio_GateReadNext(ptr noundef %44)
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ %45, %43 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8
  br label %34, !llvm.loop !4

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  call void @Mem_FlexStop(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  call void @Vec_StrFree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  call void @st__free_table(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %49
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #11
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %2, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %92) #11
  store ptr null, ptr %2, align 8
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  br label %95

95:                                               ; preds = %94, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  call void @Vec_MemHashFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  call void @Vec_MemFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %26, i32 0, i32 21
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  call void @Vec_WrdFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %44, %9
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @Vec_MemHashFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @Vec_MemFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @Vec_IntFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %22, !llvm.loop !6

47:                                               ; preds = %22, %8
  ret void
}

declare void @Abc_FrameUnmapAllNetworks(ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Mio_LibraryReadGates(ptr noundef) #1

declare ptr @Mio_GateReadNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_GateDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 15
  store ptr null, ptr %19, align 8
  br label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @Mio_GateReadPins(ptr noundef %61)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @Mio_PinReadNext(ptr noundef %66)
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %67, %65 ], [ null, %68 ]
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %84, %69
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  call void @Mio_PinDelete(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @Mio_PinReadNext(ptr noundef %81)
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ null, %83 ]
  store ptr %85, ptr %4, align 8
  br label %71, !llvm.loop !7

86:                                               ; preds = %71
  %87 = load ptr, ptr %2, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %90) #11
  store ptr null, ptr %2, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @st__free_table(ptr noundef) #1

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

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_PinDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %11, i32 0, i32 0
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
define ptr @Mio_PinDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 80) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 80, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @Mio_CheckPins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %67

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %67

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %67

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8
  %37 = fcmp une double %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %67

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8
  %46 = fcmp une double %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %67

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8
  %55 = fcmp une double %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 7
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %67

66:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %56, %47, %38, %29, %20, %11
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @Mio_CheckGates(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %31, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Mio_GateReadPins(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %27, %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Mio_CheckPins(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %35

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Mio_PinReadNext(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %15, !llvm.loop !8

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Mio_GateReadNext(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %9, !llvm.loop !9

34:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Mio_WritePin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Mio_WritePin.pPhaseNames, i64 80, i1 false)
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #11
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, i32 noundef %17, ptr noundef %20) #11
  br label %22

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [10 x ptr], ptr %9, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5, ptr noundef %29) #11
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fptosi double %34 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i32 noundef %35) #11
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = fptosi double %40 to i32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6, i32 noundef %41) #11
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, double noundef %46) #11
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.7, double noundef %51) #11
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.7, double noundef %56) #11
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %59, i32 0, i32 7
  %61 = load double, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.8, double noundef %61) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Mio_WriteGate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5000 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = getelementptr inbounds [5000 x i8], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.9, ptr noundef %20, ptr noundef %23) #11
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10, i32 noundef %26, ptr noundef %29) #11
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11, double noundef %34) #11
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 2
  %41 = call i32 @Abc_MinInt(i32 noundef %40, i32 noundef 60)
  %42 = getelementptr inbounds [5000 x i8], ptr %15, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12, i32 noundef %41, ptr noundef %42) #11
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %7
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ @.str.14, %56 ]
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.13, ptr noundef %58) #11
  br label %60

60:                                               ; preds = %57, %7
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  call void @Mio_WritePin(ptr noundef %69, ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %88

74:                                               ; preds = %63, %60
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Mio_GateReadPins(ptr noundef %75)
  store ptr %76, ptr %16, align 8
  br label %77

77:                                               ; preds = %84, %74
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %11, align 4
  call void @Mio_WritePin(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @Mio_PinReadNext(ptr noundef %85)
  store ptr %86, ptr %16, align 8
  br label %77, !llvm.loop !10

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

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
define void @Mio_WriteLibrary(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Mio_CheckGates(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi i1 [ true, %5 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %15, i32 noundef 0)
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %35, !llvm.loop !11

50:                                               ; preds = %35
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %20, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  br label %77

57:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %58, !llvm.loop !12

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %56
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %131

89:                                               ; preds = %87
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #13
  %95 = trunc i64 %94 to i32
  %96 = call i32 @Abc_MaxInt(i32 noundef %90, i32 noundef %95)
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @strlen(ptr noundef %100) #13
  %102 = trunc i64 %101 to i32
  %103 = call i32 @Abc_MaxInt(i32 noundef %97, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef %107) #13
  %109 = trunc i64 %108 to i32
  %110 = call i32 @Abc_MaxInt(i32 noundef %104, i32 noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @Mio_GateReadPins(ptr noundef %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %124, %89
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #13
  %122 = trunc i64 %121 to i32
  %123 = call i32 @Abc_MaxInt(i32 noundef %117, i32 noundef %122)
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @Mio_PinReadNext(ptr noundef %125)
  store ptr %126, ptr %12, align 8
  br label %113, !llvm.loop !13

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %78, !llvm.loop !14

131:                                              ; preds = %87
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = call ptr (...) @Extra_TimeStamp()
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.16, ptr noundef %135, i32 noundef %137, ptr noundef %138) #11
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %159, %131
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %19, align 4
  call void @Mio_WriteGate(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %140, !llvm.loop !15

162:                                              ; preds = %149
  %163 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %163)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define ptr @Mio_CollectRootsNewDefault2(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call ptr (...) @Abc_FrameReadLibGen()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Mio_CollectRootsNew2(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @Extra_TimeStamp(...) #1

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
define void @Exp_PrintNodeVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  %17 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.17) #11
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = xor i32 %33, %34
  call void @Exp_PrintLitVerilog(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 2, %41
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.18) #11
  br label %47

47:                                               ; preds = %44, %24
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 124, i32 38
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.19, i32 noundef %51) #11
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 0
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.17) #11
  br label %64

64:                                               ; preds = %61, %47
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 0
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = xor i32 %73, %74
  call void @Exp_PrintLitVerilog(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 0
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  %81 = load i32, ptr %8, align 4
  %82 = mul nsw i32 2, %81
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.18) #11
  br label %87

87:                                               ; preds = %84, %64
  ret void
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
define void @Exp_PrintLitVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20) #11
  br label %51

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21) #11
  br label %50

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.23, ptr @.str.24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sdiv i32 %34, 2
  %36 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.22, ptr noundef %32, ptr noundef %36) #11
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %10, align 4
  %48 = and i32 %47, 1
  call void @Exp_PrintNodeVerilog(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %27
  br label %50

50:                                               ; preds = %49, %19
  br label %51

51:                                               ; preds = %50, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Exp_PrintVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  call void @Exp_PrintLitVerilog(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  ret void
}

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
define void @Mio_WriteGateVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.25, ptr noundef %12) #11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13, ptr noundef %17) #11
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %19, !llvm.loop !16

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.27) #11
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.28, ptr noundef %43) #11
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef 0)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.29, ptr noundef %51) #11
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %68, %48
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.26, ptr noundef %66) #11
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %53, !llvm.loop !17

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.30) #11
  br label %74

74:                                               ; preds = %71, %37
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.31, ptr noundef %78) #11
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  call void @Exp_PrintVerilog(ptr noundef %80, i32 noundef %82, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.30) #11
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.32) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_WriteLibraryVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %18, ptr %13, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  %23 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %16, i32 noundef 0)
  store ptr %23, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %36, %22
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4
  br label %24, !llvm.loop !18

39:                                               ; preds = %24
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %43) #11
  store ptr null, ptr %17, align 8
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  br label %66

46:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %47, !llvm.loop !19

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = call ptr (...) @Extra_TimeStamp()
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.33, ptr noundef %70, i32 noundef %72, ptr noundef %73) #11
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %105, %66
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %108

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @Mio_GateReadPins(ptr noundef %88)
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %98, %86
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @Mio_PinReadNext(ptr noundef %99)
  store ptr %100, ptr %12, align 8
  br label %90, !llvm.loop !20

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %14, align 8
  call void @Mio_WriteGateVerilog(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %75, !llvm.loop !21

108:                                              ; preds = %84
  %109 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %110)
  ret void
}

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
define i32 @Mio_DelayCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0x3F8361A6E0000000, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %9, i32 0, i32 12
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 12
  %15 = load double, ptr %14, align 8
  %16 = load float, ptr %7, align 4
  %17 = fpext float %16 to double
  %18 = fsub double %15, %17
  %19 = fcmp olt double %11, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %53

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 12
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %27, i32 0, i32 12
  %29 = load double, ptr %28, align 8
  %30 = load float, ptr %7, align 4
  %31 = fpext float %30 to double
  %32 = fadd double %29, %31
  %33 = fcmp ogt double %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %53

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %39, ptr noundef %43) #13
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %53

48:                                               ; preds = %35
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %47, %34, %20
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Mio_AreaCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0x3F8361A6E0000000, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 28
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 28
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %67

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %7, align 4
  %37 = fsub float %35, %36
  %38 = fcmp olt float %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %67

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %7, align 4
  %48 = fadd float %46, %47
  %49 = fcmp ogt float %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %67

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #13
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %67

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %61, %50, %39, %28, %17
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @Mio_AreaCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %62

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 28
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 28
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %62

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %62

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #13
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %62

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %62

61:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %60, %56, %45, %36, %27, %16
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Mio_LibraryReadGateNum(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Mio_LibraryHasProfile(ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %31

31:                                               ; preds = %29, %6
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Mio_LibraryReadGates(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %172, %31
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %175

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %172

44:                                               ; preds = %37
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @Mio_GateReadProfile(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %172

57:                                               ; preds = %51, %47, %44
  %58 = load float, ptr %9, align 4
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %62, i32 0, i32 12
  %64 = load double, ptr %63, align 8
  %65 = load float, ptr %9, align 4
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %172

69:                                               ; preds = %61, %57
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  br label %172

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %81, i32 0, i32 15
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, -6148914691236517206
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %172

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 6148914691236517205
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %172

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %172

101:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %135, %101
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %138

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %111, i32 0, i32 15
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @Mio_CompareTwoGates(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %118
  br label %138

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %102, !llvm.loop !22

138:                                              ; preds = %133, %102
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr %144, ptr %149, align 8
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %143
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %161, i32 0, i32 12
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %154, ptr noundef %157, double noundef %160, double noundef %163, ptr noundef %166, ptr noundef %169)
  br label %171

171:                                              ; preds = %152, %143
  br label %172

172:                                              ; preds = %171, %142, %100, %94, %85, %79, %68, %56, %43
  %173 = load ptr, ptr %13, align 8
  %174 = call ptr @Mio_GateReadNext(ptr noundef %173)
  store ptr %174, ptr %13, align 8
  br label %34, !llvm.loop !23

175:                                              ; preds = %34
  %176 = load i32, ptr %17, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  call void @qsort(ptr noundef %179, i64 noundef %181, i64 noundef 8, ptr noundef @Mio_DelayCompare)
  br label %182

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %11, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %11, align 8
  store i32 %186, ptr %187, align 4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %14, align 8
  ret ptr %189
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryHasProfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mio_LibraryReadGates(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Mio_GateReadProfile(ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Mio_GateReadNext(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %7, !llvm.loop !24

19:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Mio_GateReadProfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CompareTwoGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0x3F8361A6E0000000, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = load float, ptr %7, align 4
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = fcmp ogt double %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %69

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = load float, ptr %7, align 4
  %31 = fsub float %29, %30
  %32 = fpext float %31 to double
  %33 = fcmp olt double %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %69

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = call float @Mio_GateDelayAve(ptr noundef %36)
  store float %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call float @Mio_GateDelayAve(ptr noundef %38)
  store float %39, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %9, align 4
  %42 = load float, ptr %7, align 4
  %43 = fadd float %41, %42
  %44 = fcmp ogt float %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %69

46:                                               ; preds = %35
  %47 = load float, ptr %8, align 4
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %7, align 4
  %50 = fsub float %48, %49
  %51 = fcmp olt float %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %69

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %56, ptr noundef %59) #13
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %69

64:                                               ; preds = %53
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %69

68:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %67, %63, %52, %45, %34, %21
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mio_CollectRootsNew(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 4, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Mio_LibraryReadGateNum(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = add nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 48) #14
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Mio_LibraryReadGates(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %140, %4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %143

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30
  br label %140

42:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %55
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %67, i64 %69
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Mio_CompareTwo(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %75, i64 %77
  %79 = load ptr, ptr %10, align 8
  call void @Mio_CollectCopy(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  br label %85

81:                                               ; preds = %55, %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %43, !llvm.loop !25

85:                                               ; preds = %80, %43
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %140

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %101, i32 0, i32 15
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -1
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %106, i64 %108
  %110 = load ptr, ptr %10, align 8
  call void @Mio_CollectCopy(ptr noundef %109, ptr noundef %110)
  br label %140

111:                                              ; preds = %95
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, -6148914691236517206
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %117, i32 0, i32 15
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 6148914691236517205
  br i1 %120, label %121, label %133

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %122, i32 0, i32 15
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 6148914691236517205
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 2, %126
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %128, i64 %130
  %132 = load ptr, ptr %10, align 8
  call void @Mio_CollectCopy(ptr noundef %131, ptr noundef %132)
  br label %140

133:                                              ; preds = %116
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %134, i64 %137
  %139 = load ptr, ptr %10, align 8
  call void @Mio_CollectCopy(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %121, %100, %89, %41
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @Mio_GateReadNext(ptr noundef %141)
  store ptr %142, ptr %10, align 8
  br label %27, !llvm.loop !26

143:                                              ; preds = %27
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %144, i64 0
  %146 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %5, align 8
  br label %336

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %152, i64 1
  %154 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %5, align 8
  br label %336

159:                                              ; preds = %151
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %160, i64 2
  %162 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store ptr null, ptr %5, align 8
  br label %336

167:                                              ; preds = %159
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %168, i64 3
  %170 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store ptr null, ptr %5, align 8
  br label %336

175:                                              ; preds = %167
  %176 = load i32, ptr %14, align 4
  %177 = icmp sgt i32 %176, 5
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %179, i64 4
  %181 = load i32, ptr %14, align 4
  %182 = sub nsw i32 %181, 4
  %183 = sext i32 %182 to i64
  call void @qsort(ptr noundef %180, i64 noundef %183, i64 noundef 48, ptr noundef @Mio_AreaCompare)
  br label %184

184:                                              ; preds = %178, %175
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %211, %184
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i32 [ %198, %197 ], [ -1, %199 ]
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %201, 268435455
  %209 = and i32 %207, -268435456
  %210 = or i32 %209, %208
  store i32 %210, ptr %206, align 8
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %185, !llvm.loop !27

214:                                              ; preds = %185
  %215 = load i32, ptr %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %328

217:                                              ; preds = %214
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 4
  %220 = sext i32 %219 to i64
  %221 = call noalias ptr @calloc(i64 noundef %220, i64 noundef 4) #14
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @Mio_LibraryReadGates(ptr noundef %222)
  store ptr %223, ptr %10, align 8
  br label %224

224:                                              ; preds = %275, %217
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %278

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %233, %227
  br label %275

239:                                              ; preds = %233
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %271, %239
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %274

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %270

252:                                              ; preds = %244
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %259, i32 0, i32 15
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %258, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %252
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %274

270:                                              ; preds = %252, %244
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %12, align 4
  br label %240, !llvm.loop !28

274:                                              ; preds = %263, %240
  br label %275

275:                                              ; preds = %274, %238
  %276 = load ptr, ptr %10, align 8
  %277 = call ptr @Mio_GateReadNext(ptr noundef %276)
  store ptr %277, ptr %10, align 8
  br label %224, !llvm.loop !29

278:                                              ; preds = %224
  store i32 0, ptr %12, align 4
  br label %279

279:                                              ; preds = %318, %278
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %321

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %284, i64 %286
  store ptr %287, ptr %18, align 8
  %288 = load i32, ptr %12, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %288)
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %317

296:                                              ; preds = %283
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = lshr i32 %302, 28
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %309, i32 0, i32 2
  %311 = load float, ptr %310, align 4
  %312 = fpext float %311 to double
  %313 = load ptr, ptr %18, align 8
  %314 = call float @Mio_CellDelayAve(ptr noundef %313)
  %315 = fpext float %314 to double
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %299, i32 noundef %303, i32 noundef %308, double noundef %312, double noundef %315)
  br label %317

317:                                              ; preds = %296, %294
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %12, align 4
  br label %279, !llvm.loop !30

321:                                              ; preds = %279
  %322 = load ptr, ptr %17, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %325) #11
  store ptr null, ptr %17, align 8
  br label %327

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326, %324
  br label %328

328:                                              ; preds = %327, %214
  %329 = load ptr, ptr %8, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %14, align 4
  %333 = load ptr, ptr %8, align 8
  store i32 %332, ptr %333, align 4
  br label %334

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %11, align 8
  store ptr %335, ptr %5, align 8
  br label %336

336:                                              ; preds = %334, %173, %165, %157, %149
  %337 = load ptr, ptr %5, align 8
  ret ptr %337
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CompareTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0x3F8361A6E0000000, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = load float, ptr %7, align 4
  %18 = fadd float %16, %17
  %19 = fcmp ogt float %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = load float, ptr %7, align 4
  %30 = fsub float %28, %29
  %31 = fcmp olt float %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = call float @Mio_CellDelayAve(ptr noundef %34)
  store float %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call float @Mio_GateDelayAve(ptr noundef %36)
  store float %37, ptr %9, align 4
  %38 = load float, ptr %8, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %7, align 4
  %41 = fadd float %39, %40
  %42 = fcmp ogt float %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %67

44:                                               ; preds = %33
  %45 = load float, ptr %8, align 4
  %46 = load float, ptr %9, align 4
  %47 = load float, ptr %7, align 4
  %48 = fsub float %46, %47
  %49 = fcmp olt float %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #13
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %67

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %61, %50, %43, %32, %20
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @Mio_CollectCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %21, i32 0, i32 2
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, 15
  %30 = shl i32 %29, 28
  %31 = and i32 %28, 268435455
  %32 = or i32 %31, %30
  store i32 %32, ptr %27, align 8
  store i32 0, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %54, %2
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = fmul double 5.000000e-01, %45
  %47 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %42, double %46)
  %48 = fptrunc double %47 to float
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x float], ptr %50, i64 0, i64 %52
  store float %48, ptr %53, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %36, !llvm.loop !31

60:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Mio_CellDelayAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %3, align 4
  %20 = fadd float %19, %18
  store float %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !32

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %3, align 4
  %37 = fdiv float %36, %35
  store float %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %24
  %39 = load float, ptr %3, align 4
  ret float %39
}

; Function Attrs: nounwind uwtable
define ptr @Mio_CollectRootsNewDefault(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call ptr (...) @Abc_FrameReadLibGen()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Mio_CollectRootsNew(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define ptr @Mio_CollectRootsNew2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %16, align 4
  store i32 4, ptr %17, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Mio_LibraryReadGateNum(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = add nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 80) #14
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 80) #14
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Mio_LibraryReadGates(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %55, %4
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %48, i64 %51
  %53 = load ptr, ptr %10, align 8
  call void @Mio_CollectCopy2(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %42, %36
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @Mio_GateReadNext(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  br label %33, !llvm.loop !33

58:                                               ; preds = %33
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %165, %58
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %62, i64 %64
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %67, label %168

67:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %107, %67
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %92, i64 %94
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Mio_CompareTwo2(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %100, i64 %102
  %104 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 80, i1 false)
  br label %105

105:                                              ; preds = %99, %91
  br label %110

106:                                              ; preds = %80, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %68, !llvm.loop !34

110:                                              ; preds = %105, %68
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %165

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, -1
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %18, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %131, i64 %133
  %135 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 80, i1 false)
  br label %165

136:                                              ; preds = %120
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, -6148914691236517206
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 6148914691236517205
  br i1 %145, label %146, label %158

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 6148914691236517205
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 2, %151
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %153, i64 %155
  %157 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %157, i64 80, i1 false)
  br label %165

158:                                              ; preds = %141
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %159, i64 %162
  %164 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %164, i64 80, i1 false)
  br label %165

165:                                              ; preds = %158, %146, %125, %114
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %166, i32 1
  store ptr %167, ptr %13, align 8
  br label %60, !llvm.loop !35

168:                                              ; preds = %60
  %169 = load ptr, ptr %11, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %172) #11
  store ptr null, ptr %11, align 8
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %175, i64 0
  %177 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %5, align 8
  br label %387

182:                                              ; preds = %174
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %183, i64 1
  %185 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %5, align 8
  br label %387

190:                                              ; preds = %182
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %191, i64 2
  %193 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store ptr null, ptr %5, align 8
  br label %387

198:                                              ; preds = %190
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %199, i64 3
  %201 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store ptr null, ptr %5, align 8
  br label %387

206:                                              ; preds = %198
  %207 = load i32, ptr %17, align 4
  %208 = icmp sgt i32 %207, 5
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %210, i64 4
  %212 = load i32, ptr %17, align 4
  %213 = sub nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  call void @qsort(ptr noundef %211, i64 noundef %214, i64 noundef 80, ptr noundef @Mio_AreaCompare2)
  br label %215

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @Mio_LibraryReadGates(ptr noundef %216)
  store ptr %217, ptr %10, align 8
  br label %218

218:                                              ; preds = %223, %215
  %219 = load ptr, ptr %10, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  call void @Mio_GateSetCell(ptr noundef %222, i32 noundef -1)
  br label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %10, align 8
  %225 = call ptr @Mio_GateReadNext(ptr noundef %224)
  store ptr %225, ptr %10, align 8
  br label %218, !llvm.loop !36

226:                                              ; preds = %218
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %260, %226
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %17, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %263

231:                                              ; preds = %227
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load i32, ptr %14, align 4
  br label %242

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi i32 [ %240, %239 ], [ -1, %241 ]
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %243, 67108863
  %251 = and i32 %249, -67108864
  %252 = or i32 %251, %250
  store i32 %252, ptr %248, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  call void @Mio_GateSetCell(ptr noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %242
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %227, !llvm.loop !37

263:                                              ; preds = %227
  %264 = load i32, ptr %9, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %379

266:                                              ; preds = %263
  %267 = load i32, ptr %15, align 4
  %268 = add nsw i32 %267, 4
  %269 = sext i32 %268 to i64
  %270 = call noalias ptr @calloc(i64 noundef %269, i64 noundef 4) #14
  store ptr %270, ptr %20, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = call ptr @Mio_LibraryReadGates(ptr noundef %271)
  store ptr %272, ptr %10, align 8
  br label %273

273:                                              ; preds = %324, %266
  %274 = load ptr, ptr %10, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %327

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %7, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %282, %276
  br label %324

288:                                              ; preds = %282
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %320, %288
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %17, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %323

293:                                              ; preds = %289
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %319

301:                                              ; preds = %293
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %305, i32 0, i32 5
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %308, i32 0, i32 15
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %307, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %301
  %313 = load ptr, ptr %20, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %323

319:                                              ; preds = %301, %293
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4
  br label %289, !llvm.loop !38

323:                                              ; preds = %312, %289
  br label %324

324:                                              ; preds = %323, %287
  %325 = load ptr, ptr %10, align 8
  %326 = call ptr @Mio_GateReadNext(ptr noundef %325)
  store ptr %326, ptr %10, align 8
  br label %273, !llvm.loop !39

327:                                              ; preds = %273
  store i32 0, ptr %14, align 4
  br label %328

328:                                              ; preds = %369, %327
  %329 = load i32, ptr %14, align 4
  %330 = load i32, ptr %17, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %372

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %333, i64 %335
  store ptr %336, ptr %21, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %337)
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %332
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %368

345:                                              ; preds = %332
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = lshr i32 %351, 28
  %353 = load ptr, ptr %20, align 8
  %354 = load i32, ptr %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %358, i32 0, i32 3
  %360 = load float, ptr %359, align 4
  %361 = fpext float %360 to double
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 8
  %365 = call float @Scl_Int2Flt(i32 noundef %364)
  %366 = fpext float %365 to double
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %348, i32 noundef %352, i32 noundef %357, double noundef %361, double noundef %366)
  br label %368

368:                                              ; preds = %345, %343
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %14, align 4
  br label %328, !llvm.loop !40

372:                                              ; preds = %328
  %373 = load ptr, ptr %20, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %376) #11
  store ptr null, ptr %20, align 8
  br label %378

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %375
  br label %379

379:                                              ; preds = %378, %263
  %380 = load ptr, ptr %8, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %17, align 4
  %384 = load ptr, ptr %8, align 8
  store i32 %383, ptr %384, align 4
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %12, align 8
  store ptr %386, ptr %5, align 8
  br label %387

387:                                              ; preds = %385, %204, %196, %188, %180
  %388 = load ptr, ptr %5, align 8
  ret ptr %388
}

; Function Attrs: nounwind uwtable
define internal void @Mio_CollectCopy2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %26, i32 0, i32 3
  store float %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fmul double 1.000000e+03, %30
  %32 = fptoui double %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, 15
  %42 = shl i32 %41, 28
  %43 = and i32 %40, 268435455
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 8
  store i32 0, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %81, %2
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 8
  %63 = fmul double 5.000000e+02, %62
  %64 = call double @llvm.fmuladd.f64(double 5.000000e+02, double %59, double %63)
  %65 = fptosi double %64 to i32
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %56
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %53, !llvm.loop !41

87:                                               ; preds = %53
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 28
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = sdiv i32 %100, %97
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %93, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CompareTwo2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %58

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #13
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %58

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %56, %52, %41, %32, %23, %14
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare void @Mio_GateSetCell(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_CollectRootsNewDefault3(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Mio_LibraryReadGateNum(ptr noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %152

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #14
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Mio_LibraryReadGates(ptr noundef %31)
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %44, %27
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @Mio_GateReadNext(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  br label %33, !llvm.loop !42

47:                                               ; preds = %33
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Vec_PtrAlloc(i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 %51, 4
  %53 = call ptr @Vec_WrdStart(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %141, %47
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %144

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %59
  br label %141

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = mul nsw i32 %84, 4
  %87 = call ptr @Vec_WrdEntryP(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %90, 6
  br i1 %91, label %92, label %104

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %93, i32 0, i32 15
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 3
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 2
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 1
  store i64 %95, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  store i64 %95, ptr %103, align 8
  br label %140

104:                                              ; preds = %76
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 2
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 3
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 1
  store i64 %123, ptr %127, align 8
  br label %139

128:                                              ; preds = %104
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %137, i64 32, i1 false)
  br label %138

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138, %109
  br label %140

140:                                              ; preds = %139, %92
  br label %141

141:                                              ; preds = %140, %75
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %55, !llvm.loop !43

144:                                              ; preds = %55
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %148) #11
  store ptr null, ptr %13, align 8
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %11, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %150, %26
  %153 = load i32, ptr %4, align 4
  ret i32 %153
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
define i64 @Mio_DeriveTruthTable6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.0, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %4, ptr noundef @Mio_DeriveTruthTable6.uTruths6, i32 noundef %7, i32 noundef 6, ptr noundef %8)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define void @Mio_DeriveTruthTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [6 x i64], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 %21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %25, 32
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %27, i64 %29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = or i64 %26, %33
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 %36
  store i64 %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %14, !llvm.loop !44

41:                                               ; preds = %14
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %47 = call i64 @Exp_Truth6(i32 noundef %42, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4
  %53 = load i64, ptr %11, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %55, ptr %57, align 4
  ret void
}

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
  br label %18, !llvm.loop !45

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
define i32 @Mio_SopGetVarNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %29

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !46

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sub nsw i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %21, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Mio_DeriveTruthTable2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Mio_SopGetVarNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %101

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %82, %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %78, %33
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %48, i64 %50
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %54
  store i32 %57, ptr %55, align 4
  br label %77

58:                                               ; preds = %39
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %67, i64 %69
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %72
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %66, %58
  br label %77

77:                                               ; preds = %76, %47
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %35, !llvm.loop !47

81:                                               ; preds = %35
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 3
  %85 = load ptr, ptr %14, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %14, align 8
  br label %29, !llvm.loop !48

88:                                               ; preds = %29
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = shl i32 1, %92
  %94 = sub nsw i32 32, %93
  %95 = lshr i32 -1, %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, %95
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %91, %88
  br label %197

101:                                              ; preds = %5
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %190, %101
  %106 = load ptr, ptr %14, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %196

109:                                              ; preds = %105
  %110 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 -1, ptr %111, align 4
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %174, %109
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %177

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %124, label %145

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %125, i64 %127
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, -1
  %132 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %131
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr %135, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = xor i32 %140, -1
  %142 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, %141
  store i32 %144, ptr %142, align 4
  br label %173

145:                                              ; preds = %116
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %154, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, %159
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 %165
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, %168
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %153, %145
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %112, !llvm.loop !49

177:                                              ; preds = %112
  %178 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, %179
  store i32 %183, ptr %181, align 4
  %184 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, %185
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %177
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 3
  %193 = load ptr, ptr %14, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %14, align 8
  br label %105, !llvm.loop !50

196:                                              ; preds = %105
  br label %197

197:                                              ; preds = %196, %100
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_DeriveGateDelays(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %30, %7
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load float, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %18, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %18, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 4
  br label %20, !llvm.loop !51

33:                                               ; preds = %20
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %115, %33
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %34
  store i32 0, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %86, %38
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %92

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %86

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8
  %70 = fptrunc double %69 to float
  %71 = fadd float %66, %70
  store float %71, ptr %16, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %16, align 4
  %78 = fcmp olt float %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %57
  %80 = load float, ptr %16, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %57
  br label %86

86:                                               ; preds = %85, %56
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %15, align 8
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %42, !llvm.loop !52

92:                                               ; preds = %42
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Mio_GateReadName(ptr noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %92
  %101 = load float, ptr %17, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %101, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  store float %113, ptr %17, align 4
  br label %114

114:                                              ; preds = %108, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %34, !llvm.loop !53

118:                                              ; preds = %34
  %119 = load float, ptr %17, align 4
  %120 = load ptr, ptr %14, align 8
  store float %119, ptr %120, align 4
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mio_GateCreatePseudo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = call noalias ptr @malloc(i64 noundef 120) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false)
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef 80) #12
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %11, !llvm.loop !54

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShiftDelay(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %43, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 12
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %13
  store double %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Mio_GateReadPins(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %39, %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load double, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %24
  store double %28, ptr %26, align 8
  %29 = load double, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8
  %34 = load double, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %34
  store double %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Mio_PinReadNext(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %20, !llvm.loop !55

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Mio_GateReadNext(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %9, !llvm.loop !56

46:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiArea(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Mio_LibraryReadGates(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %4, align 8
  %23 = call double @pow(double noundef %21, double noundef %22) #11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %23
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %17, %16
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Mio_GateReadNext(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %8, !llvm.loop !57

31:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiDelay(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %69, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %4, align 8
  %24 = call double @pow(double noundef %22, double noundef %23) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %24
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Mio_GateReadPins(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %65, %18
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %4, align 8
  %40 = call double @pow(double noundef %38, double noundef %39) #11
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %40
  store double %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %4, align 8
  %50 = call double @pow(double noundef %48, double noundef %49) #11
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, %50
  store double %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %4, align 8
  %60 = call double @pow(double noundef %58, double noundef %59) #11
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, %60
  store double %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Mio_PinReadNext(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  br label %31, !llvm.loop !58

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68, %17
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Mio_GateReadNext(ptr noundef %70)
  store ptr %71, ptr %5, align 8
  br label %9, !llvm.loop !59

72:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferDelays(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Mio_LibraryReadGates(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %74, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Mio_LibraryReadGates(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %70, %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Mio_GateReadPins(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Mio_GateReadPins(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %66, %29
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %44, i32 0, i32 4
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %46, i32 0, i32 6
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 6
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %51, i32 0, i32 8
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Mio_PinReadNext(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %65

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %59, i32 0, i32 4
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 6
  store double 0.000000e+00, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %63, i32 0, i32 8
  store double 0.000000e+00, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %40
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @Mio_PinReadNext(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  br label %34, !llvm.loop !60

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %28
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @Mio_GateReadNext(ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %17, !llvm.loop !61

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Mio_GateReadNext(ptr noundef %75)
  store ptr %76, ptr %6, align 8
  br label %11, !llvm.loop !62

77:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareGate(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Extra_Factorial(i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  call void @Vec_WrdClear(ptr noundef %23)
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %73, %5
  %25 = load i32, ptr %16, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = xor i64 %31, -1
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %69, %35
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8
  store i64 %43, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %58, %42
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %13, align 8
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %50)
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @Abc_Tt6Flip(i64 noundef %51, i32 noundef %56)
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %44, !llvm.loop !63

61:                                               ; preds = %44
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %62, i32 noundef %67)
  store i64 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %38, !llvm.loop !64

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %24, !llvm.loop !65

76:                                               ; preds = %24
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPreparePrint(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Extra_Factorial(i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %38, %4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 65, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %13, align 4
  %31 = sub nsw i32 %29, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 %36
  store i8 %32, ptr %37, align 1
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %22, !llvm.loop !66

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 %45
  store i8 43, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 0
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %164, %41
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %167

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 45, i32 43
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 %66
  store i8 %60, ptr %67, align 1
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %160, %56
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %163

72:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %136, %72
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %139

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @strcpy(ptr noundef %83, ptr noundef %88) #11
  %90 = load i32, ptr %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 %101
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %118

107:                                              ; preds = %77
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, 32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %135

118:                                              ; preds = %107, %77
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1
  br label %134

134:                                              ; preds = %128, %123, %118
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %73, !llvm.loop !67

139:                                              ; preds = %73
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %143, i64 0, i64 %149
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %17, align 1
  %155 = load ptr, ptr %12, align 8
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %11, align 8
  store i8 %156, ptr %157, align 1
  %158 = load i8, ptr %17, align 1
  %159 = load ptr, ptr %12, align 8
  store i8 %158, ptr %159, align 1
  br label %160

160:                                              ; preds = %139
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4
  br label %68, !llvm.loop !68

163:                                              ; preds = %68
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %53, !llvm.loop !69

167:                                              ; preds = %53
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %202, %167
  %169 = load i32, ptr %13, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %177

177:                                              ; preds = %194, %176
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %186, i64 %188
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %190)
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4
  br label %177, !llvm.loop !70

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4
  br label %172, !llvm.loop !71

201:                                              ; preds = %172
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %168, !llvm.loop !72

205:                                              ; preds = %168
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  store i32 2, ptr %10, align 4
  br label %15

15:                                               ; preds = %24, %1
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @Extra_GreyCodeSchedule(i32 noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %22
  store ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %15, !llvm.loop !73

27:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp sle i32 %29, 6
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Extra_PermSchedule(i32 noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %35
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %28, !llvm.loop !74

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @Mio_CollectRoots(ptr noundef %41, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #14
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #14
  store ptr %48, ptr %7, align 8
  %49 = call ptr @Vec_WrdAlloc(i32 noundef 92160)
  store ptr %49, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %173, %40
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %176

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Mio_GateReadPinNum(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @Mio_GateReadTruth(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  call void @Nf_ManPrepareGate(i32 noundef %79, i64 noundef %84, ptr noundef %92, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  call void @Vec_WrdUniqify(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Vec_WrdSize(ptr noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @Extra_Factorial(i32 noundef %118)
  %120 = mul nsw i32 %113, %119
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @Mio_GateReadName(ptr noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @Mio_GateReadForm(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %141)
  %143 = load i32, ptr %12, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @Vec_WrdSize(ptr noundef %145)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %146)
  %148 = load i32, ptr %12, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Vec_WrdSize(ptr noundef %151)
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %150, %153
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Vec_WrdSize(ptr noundef %156)
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i32, ptr %12, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %167, i32 noundef %172)
  br label %173

173:                                              ; preds = %54
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %50, !llvm.loop !75

176:                                              ; preds = %50
  %177 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %181) #11
  store ptr null, ptr %5, align 8
  br label %183

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #11
  store ptr null, ptr %8, align 8
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %193) #11
  store ptr null, ptr %7, align 8
  br label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %192
  store i32 2, ptr %10, align 4
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, ptr %10, align 4
  %198 = icmp sle i32 %197, 6
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #11
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %211
  store ptr null, ptr %212, align 8
  br label %214

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %205
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %196, !llvm.loop !76

218:                                              ; preds = %196
  store i32 2, ptr %10, align 4
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i32, ptr %10, align 4
  %221 = icmp sle i32 %220, 6
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #11
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %234
  store ptr null, ptr %235, align 8
  br label %237

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %228
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4
  br label %219, !llvm.loop !77

241:                                              ; preds = %219
  %242 = load i32, ptr %11, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %242)
  %244 = call i64 @Abc_Clock()
  %245 = load i64, ptr %13, align 8
  %246 = sub nsw i64 %244, %245
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.54, i64 noundef %246)
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

declare i64 @Mio_GateReadTruth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdUniqify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @Vec_WrdSort(ptr noundef %11, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %51, %10
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %28, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %25, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  store i64 %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %35, %18
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %12, !llvm.loop !78

54:                                               ; preds = %12
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Mio_GateReadForm(ptr noundef) #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.70, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.71, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibraryTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @Nf_ManPrepareLibrary(ptr noundef %6)
  br label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferCellIds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %5, ptr %2, align 8
  %6 = call ptr (...) @Abc_FrameReadLibScl()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %45

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %45

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Mio_LibraryReadGates(ptr noundef %17)
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @Mio_GateReadPinNum(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @Mio_GateReadName(ptr noundef %29)
  %31 = call i32 @Abc_SclCellFind(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %1, align 8
  %36 = call ptr @Mio_GateReadName(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %36)
  br label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %4, align 4
  call void @Mio_GateSetCell(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @Mio_GateReadNext(ptr noundef %43)
  store ptr %44, ptr %1, align 8
  br label %19, !llvm.loop !79

45:                                               ; preds = %19, %14, %9
  ret void
}

declare ptr @Abc_FrameReadLibScl(...) #1

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryReadProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %37, %32, %25, %18, %2
  %9 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 1000, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %15 = call ptr @strtok(ptr noundef %14, ptr noundef @.str.59) #11
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %8, !llvm.loop !80

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %8, !llvm.loop !80

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Mio_LibraryReadGateByName(ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Mio_LibraryReadName(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %33, ptr noundef %35)
  br label %8, !llvm.loop !80

37:                                               ; preds = %26
  %38 = call ptr @strtok(ptr noundef null, ptr noundef @.str.59) #11
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @atoi(ptr noundef %40) #13
  call void @Mio_GateSetProfile(ptr noundef %39, i32 noundef %41)
  br label %8, !llvm.loop !80

42:                                               ; preds = %8
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mio_LibraryReadName(ptr noundef) #1

declare void @Mio_GateSetProfile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Mio_LibraryWriteProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Mio_LibraryReadGates(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Mio_GateReadProfile(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Mio_GateReadName(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Mio_GateReadProfile(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.61, ptr noundef %18, i32 noundef %20) #11
  br label %22

22:                                               ; preds = %15, %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Mio_GateReadNext(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %8, !llvm.loop !81

26:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @Mio_GateSetProfile(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Mio_GateReadNext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %9, !llvm.loop !82

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Mio_LibraryReadGates(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %68, %17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Mio_GateReadProfile(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Mio_GateReadName(ptr noundef %29)
  %31 = call ptr @Mio_LibraryReadGateByName(ptr noundef %28, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Mio_LibraryReadGates(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %50, %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Mio_GateReadNext(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %37, !llvm.loop !83

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Mio_GateReadName(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %58, ptr noundef %60)
  br label %68

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Mio_GateReadProfile(ptr noundef %65)
  call void @Mio_GateAddToProfile(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %23
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Mio_GateReadNext(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %20, !llvm.loop !84

71:                                               ; preds = %20
  ret void
}

declare void @Mio_GateAddToProfile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @Mio_GateSetProfile2(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Mio_GateReadNext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %9, !llvm.loop !85

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Mio_LibraryReadGates(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %68, %17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Mio_GateReadProfile2(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Mio_GateReadName(ptr noundef %29)
  %31 = call ptr @Mio_LibraryReadGateByName(ptr noundef %28, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Mio_LibraryReadGates(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %50, %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Mio_GateReadNext(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %37, !llvm.loop !86

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Mio_GateReadName(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %58, ptr noundef %60)
  br label %68

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Mio_GateReadProfile2(ptr noundef %65)
  call void @Mio_GateAddToProfile2(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %23
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Mio_GateReadNext(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %20, !llvm.loop !87

71:                                               ; preds = %20
  ret void
}

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) #1

declare i32 @Mio_GateReadProfile2(ptr noundef) #1

declare void @Mio_GateAddToProfile2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryCleanProfile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Mio_LibraryReadGates(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  call void @Mio_GateSetProfile2(ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Mio_GateReadNext(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %6, !llvm.loop !88

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryHashGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Mio_LibraryReadGates(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %50

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Mio_GateReadNext(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %6, !llvm.loop !89

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  call void @st__free_table(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %31, i32 0, i32 13
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Mio_LibraryReadGates(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %47, %29
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @st__insert(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @Mio_GateReadNext(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br label %35, !llvm.loop !90

50:                                               ; preds = %35, %14
  ret void
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.63, i64 noundef 5) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %16) #11
  br label %68

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %63, %29, %18
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = call i32 @Abc_SclIsChar(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  %32 = load i8, ptr %30, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  store i8 %32, ptr %33, align 1
  br label %20, !llvm.loop !91

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Abc_SclFindLimit(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Mio_GateReadPins(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %60, %35
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Abc_SclAreEqual(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 97, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  store i8 %54, ptr %55, align 1
  br label %63

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @Mio_PinReadNext(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %40, !llvm.loop !92

63:                                               ; preds = %51, %40
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %8, align 8
  br label %20, !llvm.loop !91

65:                                               ; preds = %20
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  store i8 0, ptr %66, align 1
  br label %68

68:                                               ; preds = %65, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclIsChar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclFindLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = call i32 @Abc_SclIsName(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  br label %3, !llvm.loop !93

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %13) #13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mio_LibraryReadGateNum(ptr noundef %9)
  %11 = call i32 @Abc_Base10Log(i32 noundef %10)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Mio_LibraryReadGates(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %112, %1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %115

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.64, i32 noundef %33, i32 noundef %35) #11
  %37 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %38 = call ptr @Abc_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  call void @Mio_LibraryShortFormula(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  br label %57

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  store i32 0, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @Mio_GateReadPins(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %90, %57
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #11
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 97, %81
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.65, i32 noundef %82) #11
  %84 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %85 = call ptr @Abc_UtilStrsav(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @Mio_PinReadNext(ptr noundef %91)
  store ptr %92, ptr %5, align 8
  br label %64, !llvm.loop !94

93:                                               ; preds = %64
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #11
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.66) #11
  %108 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %109 = call ptr @Abc_UtilStrsav(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @Mio_GateReadNext(ptr noundef %113)
  store ptr %114, ptr %4, align 8
  br label %15, !llvm.loop !95

115:                                              ; preds = %15
  %116 = load ptr, ptr %2, align 8
  call void @Mio_LibraryHashGates(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @Mio_LibraryReadGateNum(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %119, ptr noundef @.str.68, i32 noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #11
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @Mio_LibraryReadGateNum(ptr noundef %136)
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %135, ptr noundef @.str.69, i32 noundef %137) #11
  %139 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %140 = call ptr @Abc_UtilStrsav(ptr noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !96

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
  call void @free(ptr noundef %26) #11
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
  br label %4, !llvm.loop !97

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
  call void @free(ptr noundef %46) #11
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
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %77

32:                                               ; preds = %25, %19, %13, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  call void @Mio_LibraryMatchesStop(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %41, i32 0, i32 16
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %44, i32 0, i32 17
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %47, i32 0, i32 18
  store i32 %46, ptr %48, align 8
  %49 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %50, i32 0, i32 19
  store ptr %49, ptr %51, align 8
  %52 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Vec_WecPushLevel(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Vec_WecPushLevel(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Nf_StoDeriveMatches(ptr noundef %65, ptr noundef %68, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %75, i32 0, i32 21
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %39, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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

declare ptr @Nf_StoDeriveMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesFetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %16, align 4
  call void @Mio_LibraryMatchesStart(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  store i32 %35, ptr %36, align 4
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

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @Mio_LibraryMatches2Stop(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %24, i32 0, i32 27
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %27, i32 0, i32 28
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %30 = call i32 @Gia_ManDeriveMatches(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %15, %7
  ret void
}

declare i32 @Gia_ManDeriveMatches(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  call void @Mio_LibraryMatches2Start(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %57, %7
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %33, !llvm.loop !98

60:                                               ; preds = %33
  ret void
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal float @Mio_GateDelayAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Mio_GateReadPins(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %14, i32 0, i32 6
  %16 = load double, ptr %15, align 8
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %13, double %17)
  %19 = fptrunc double %18 to float
  %20 = load float, ptr %3, align 4
  %21 = fadd float %20, %19
  store float %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Mio_PinReadNext(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %7, !llvm.loop !99

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %3, align 4
  %36 = fdiv float %35, %34
  store float %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %30, %25
  %38 = load float, ptr %3, align 4
  ret float %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal void @Vec_WrdSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_WrdSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_WrdSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
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
define internal i32 @Vec_WrdSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.72)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.73)
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclIsName(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @Abc_SclIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
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
  br label %4, !llvm.loop !100

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
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
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
  br label %14, !llvm.loop !101

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
  br i1 %35, label %7, label %36, !llvm.loop !102

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
  br label %18, !llvm.loop !103

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
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #13
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
  br label %14, !llvm.loop !104

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
  br label %10, !llvm.loop !105

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  br label %14, !llvm.loop !106

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %76 = call noalias ptr @malloc(i64 noundef %75) #12
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
  %101 = call noalias ptr @malloc(i64 noundef %100) #12
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
  br label %86, !llvm.loop !107

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
