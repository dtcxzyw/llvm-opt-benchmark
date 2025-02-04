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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %96

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mio_LibraryMatchesStop(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mio_LibraryMatches2Stop(ptr noundef %11)
  %12 = call ptr (...) @Abc_FrameGetGlobalFrame()
  call void @Abc_FrameUnmapAllNetworks(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !8
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @Mio_LibraryReadGates(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = call ptr @Mio_GateReadNext(ptr noundef %30)
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %48, %33
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Mio_GateDelete(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %41, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = call ptr @Mio_GateReadNext(ptr noundef %45)
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi ptr [ %46, %44 ], [ null, %47 ]
  store ptr %49, ptr %4, align 8, !tbaa !23
  br label %35, !llvm.loop !24

50:                                               ; preds = %35
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  call void @Mem_FlexStop(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  call void @Vec_StrFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void @st__free_table(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %50
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  call void @free(ptr noundef %73) #14
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8, !tbaa !29
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  call void @free(ptr noundef %85) #14
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !30
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %93) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_MemHashFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_MemFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %26, i32 0, i32 21
  store ptr null, ptr %27, align 8, !tbaa !33
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Vec_WrdFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %22)
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %45, %10
  %24 = load i32, ptr %3, align 4, !tbaa !38
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %3, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  call void @Vec_MemHashFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %3, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  call void @Vec_MemFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %3, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %44)
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %3, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !38
  br label %23, !llvm.loop !41

48:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare void @Abc_FrameUnmapAllNetworks(ptr noundef) #2

declare ptr @Abc_FrameGetGlobalFrame(...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Mio_LibraryReadGates(ptr noundef) #2

declare ptr @Mio_GateReadNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_GateDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 15
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  call void @free(ptr noundef %32) #14
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !47
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  call void @free(ptr noundef %44) #14
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !48
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  call void @free(ptr noundef %56) #14
  %57 = load ptr, ptr %2, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !49
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8, !tbaa !23
  %62 = call ptr @Mio_GateReadPins(ptr noundef %61)
  store ptr %62, ptr %3, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !50
  %67 = call ptr @Mio_PinReadNext(ptr noundef %66)
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %67, %65 ], [ null, %68 ]
  store ptr %70, ptr %4, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %84, %69
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Mio_PinDelete(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %77, ptr %3, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !50
  %82 = call ptr @Mio_PinReadNext(ptr noundef %81)
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ null, %83 ]
  store ptr %85, ptr %4, align 8, !tbaa !50
  br label %71, !llvm.loop !51

86:                                               ; preds = %71
  %87 = load ptr, ptr %2, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %90) #14
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !57
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_PinDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 80) #15
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 80, i1 false), !tbaa.struct !62
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %67

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !66
  %19 = fcmp une double %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %67

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !67
  %28 = fcmp une double %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %67

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !68
  %37 = fcmp une double %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %67

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !69
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = fcmp une double %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %67

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8, !tbaa !70
  %55 = fcmp une double %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 7
  %63 = load double, ptr %62, align 8, !tbaa !71
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Mio_LibraryReadGates(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %32, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call ptr @Mio_GateReadPins(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %28, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = call i32 @Mio_CheckPins(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %25, ptr %5, align 8, !tbaa !50
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = call ptr @Mio_PinReadNext(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !50
  br label %16, !llvm.loop !72

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call ptr @Mio_GateReadNext(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !23
  br label %10, !llvm.loop !73

35:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Mio_WritePin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Mio_WritePin.pPhaseNames, i64 80, i1 false)
  %10 = load i32, ptr %8, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #14
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, i32 noundef %17, ptr noundef %20) #14
  br label %22

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10 x ptr], ptr %9, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5, ptr noundef %29) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !66
  %35 = fptosi double %34 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i32 noundef %35) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !74
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8, !tbaa !67
  %41 = fptosi double %40 to i32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6, i32 noundef %41) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !74
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !68
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, double noundef %46) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !69
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.7, double noundef %51) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !70
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.7, double noundef %56) #14
  %58 = load ptr, ptr %5, align 8, !tbaa !74
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %59, i32 0, i32 7
  %61 = load double, ptr %60, align 8, !tbaa !71
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.8, double noundef %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !38
  store i32 %6, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 5000, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %17 = getelementptr inbounds [5000 x i8], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.9, ptr noundef %20, ptr noundef %23) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10, i32 noundef %26, ptr noundef %29) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !77
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11, double noundef %34) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !74
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = load i32, ptr %12, align 4, !tbaa !38
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 2
  %41 = call i32 @Abc_MinInt(i32 noundef %40, i32 noundef 60)
  %42 = getelementptr inbounds [5000 x i8], ptr %15, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12, i32 noundef %41, ptr noundef %42) #14
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %7
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ @.str.14, %56 ]
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.13, ptr noundef %58) #14
  br label %60

60:                                               ; preds = %57, %7
  %61 = load i32, ptr %14, align 4, !tbaa !38
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !74
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = load i32, ptr %11, align 4, !tbaa !38
  call void @Mio_WritePin(ptr noundef %69, ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %88

74:                                               ; preds = %63, %60
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = call ptr @Mio_GateReadPins(ptr noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %84, %74
  %78 = load ptr, ptr %16, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !74
  %82 = load ptr, ptr %16, align 8, !tbaa !50
  %83 = load i32, ptr %11, align 4, !tbaa !38
  call void @Mio_WritePin(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !50
  %86 = call ptr @Mio_PinReadNext(ptr noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !50
  br label %77, !llvm.loop !80

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %8, align 8, !tbaa !74
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 5000, ptr %15) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %21, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Mio_CheckGates(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi i1 [ true, %5 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %19, align 4, !tbaa !38
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %34 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %15, i32 noundef 0)
  store ptr %34, ptr %20, align 8, !tbaa !82
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = load i32, ptr %15, align 4, !tbaa !38
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = load ptr, ptr %20, align 8, !tbaa !82
  %42 = load i32, ptr %14, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !38
  br label %35, !llvm.loop !87

50:                                               ; preds = %35
  %51 = load ptr, ptr %20, align 8, !tbaa !82
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8, !tbaa !82
  call void @free(ptr noundef %54) #14
  store ptr null, ptr %20, align 8, !tbaa !82
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %77

57:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %14, align 4, !tbaa !38
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !81
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %14, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %14, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !38
  br label %58, !llvm.loop !89

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %56
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, ptr %14, align 4, !tbaa !38
  %80 = load ptr, ptr %13, align 8, !tbaa !81
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !81
  %85 = load i32, ptr %14, align 4, !tbaa !38
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %131

89:                                               ; preds = %87
  %90 = load i32, ptr %16, align 4, !tbaa !38
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = call i64 @strlen(ptr noundef %93) #16
  %95 = trunc i64 %94 to i32
  %96 = call i32 @Abc_MaxInt(i32 noundef %90, i32 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !38
  %97 = load i32, ptr %17, align 4, !tbaa !38
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = call i64 @strlen(ptr noundef %100) #16
  %102 = trunc i64 %101 to i32
  %103 = call i32 @Abc_MaxInt(i32 noundef %97, i32 noundef %102)
  store i32 %103, ptr %17, align 4, !tbaa !38
  %104 = load i32, ptr %18, align 4, !tbaa !38
  %105 = load ptr, ptr %11, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = call i64 @strlen(ptr noundef %107) #16
  %109 = trunc i64 %108 to i32
  %110 = call i32 @Abc_MaxInt(i32 noundef %104, i32 noundef %109)
  store i32 %110, ptr %18, align 4, !tbaa !38
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = call ptr @Mio_GateReadPins(ptr noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !50
  br label %113

113:                                              ; preds = %124, %89
  %114 = load ptr, ptr %12, align 8, !tbaa !50
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4, !tbaa !38
  %118 = load ptr, ptr %12, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = call i64 @strlen(ptr noundef %120) #16
  %122 = trunc i64 %121 to i32
  %123 = call i32 @Abc_MaxInt(i32 noundef %117, i32 noundef %122)
  store i32 %123, ptr %17, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8, !tbaa !50
  %126 = call ptr @Mio_PinReadNext(ptr noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !50
  br label %113, !llvm.loop !90

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !38
  br label %78, !llvm.loop !91

131:                                              ; preds = %87
  %132 = load ptr, ptr %6, align 8, !tbaa !74
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !81
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = call ptr (...) @Extra_TimeStamp()
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.16, ptr noundef %135, i32 noundef %137, ptr noundef %138) #14
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %159, %131
  %141 = load i32, ptr %14, align 4, !tbaa !38
  %142 = load ptr, ptr %13, align 8, !tbaa !81
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !81
  %147 = load i32, ptr %14, align 4, !tbaa !38
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8, !tbaa !74
  %153 = load ptr, ptr %11, align 8, !tbaa !23
  %154 = load i32, ptr %16, align 4, !tbaa !38
  %155 = load i32, ptr %17, align 4, !tbaa !38
  %156 = load i32, ptr %18, align 4, !tbaa !38
  %157 = load i32, ptr %8, align 4, !tbaa !38
  %158 = load i32, ptr %19, align 4, !tbaa !38
  call void @Mio_WriteGate(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4, !tbaa !38
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !38
  br label %140, !llvm.loop !92

162:                                              ; preds = %149
  %163 = load ptr, ptr %13, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !93
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Mio_CollectRootsNewDefault2(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = call ptr (...) @Abc_FrameReadLibGen()
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = call ptr @Mio_CollectRootsNew2(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !93
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !81
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
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i32 %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  %17 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = mul nsw i32 2, %18
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.17) #14
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %10, align 8, !tbaa !81
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  %34 = load i32, ptr %12, align 4, !tbaa !38
  %35 = xor i32 %33, %34
  call void @Exp_PrintLitVerilog(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = mul nsw i32 2, %41
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.18) #14
  br label %47

47:                                               ; preds = %44, %24
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = load i32, ptr %12, align 4, !tbaa !38
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 124, i32 38
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.19, i32 noundef %51) #14
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = load i32, ptr %11, align 4, !tbaa !38
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 0
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = mul nsw i32 2, %58
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.17) #14
  br label %64

64:                                               ; preds = %61, %47
  %65 = load ptr, ptr %7, align 8, !tbaa !74
  %66 = load i32, ptr %8, align 4, !tbaa !38
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = load ptr, ptr %10, align 8, !tbaa !81
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = load i32, ptr %11, align 4, !tbaa !38
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 0
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %12, align 4, !tbaa !38
  %75 = xor i32 %73, %74
  call void @Exp_PrintLitVerilog(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !40
  %77 = load i32, ptr %11, align 4, !tbaa !38
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 0
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = mul nsw i32 2, %81
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !74
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.18) #14
  br label %87

87:                                               ; preds = %84, %64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Exp_PrintLitVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i32 %4, ptr %10, align 4, !tbaa !38
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20) #14
  br label %51

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !38
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21) #14
  br label %50

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = mul nsw i32 2, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = load i32, ptr %10, align 4, !tbaa !38
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.23, ptr @.str.24
  %33 = load ptr, ptr %9, align 8, !tbaa !81
  %34 = load i32, ptr %10, align 4, !tbaa !38
  %35 = sdiv i32 %34, 2
  %36 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.22, ptr noundef %32, ptr noundef %36) #14
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !74
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %10, align 4, !tbaa !38
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  call void @Exp_PrintLitVerilog(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !99
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !38
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Mio_WriteGateVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.25, ptr noundef %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13, ptr noundef %17) #14
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, ptr noundef %32) #14
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !38
  br label %19, !llvm.loop !100

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.27) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.28, ptr noundef %43) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = load ptr, ptr %6, align 8, !tbaa !81
  %51 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef 0)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.29, ptr noundef %51) #14
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %68, %48
  %54 = load i32, ptr %8, align 4, !tbaa !38
  %55 = load ptr, ptr %6, align 8, !tbaa !81
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !81
  %60 = load i32, ptr %8, align 4, !tbaa !38
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !74
  %66 = load ptr, ptr %7, align 8, !tbaa !63
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.26, ptr noundef %66) #14
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !38
  br label %53, !llvm.loop !101

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !74
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.30) #14
  br label %74

74:                                               ; preds = %71, %37
  %75 = load ptr, ptr %4, align 8, !tbaa !74
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.31, ptr noundef %78) #14
  %80 = load ptr, ptr %4, align 8, !tbaa !74
  %81 = load ptr, ptr %6, align 8, !tbaa !81
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Exp_PrintVerilog(ptr noundef %80, i32 noundef %82, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !74
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.30) #14
  %89 = load ptr, ptr %4, align 8, !tbaa !74
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %18, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %16, i32 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !82
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %36, %22
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %16, align 4, !tbaa !38
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !81
  %30 = load ptr, ptr %17, align 8, !tbaa !82
  %31 = load i32, ptr %15, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %15, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !38
  br label %24, !llvm.loop !103

39:                                               ; preds = %24
  %40 = load ptr, ptr %17, align 8, !tbaa !82
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !82
  call void @free(ptr noundef %43) #14
  store ptr null, ptr %17, align 8, !tbaa !82
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %66

46:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %15, align 4, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !81
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %15, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4, !tbaa !38
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !38
  br label %47, !llvm.loop !104

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %6, align 8, !tbaa !74
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !81
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = call ptr (...) @Extra_TimeStamp()
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.33, ptr noundef %70, i32 noundef %72, ptr noundef %73) #14
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %105, %66
  %76 = load i32, ptr %15, align 4, !tbaa !38
  %77 = load ptr, ptr %13, align 8, !tbaa !81
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !81
  %82 = load i32, ptr %15, align 4, !tbaa !38
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %108

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8, !tbaa !81
  call void @Vec_PtrClear(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  %89 = call ptr @Mio_GateReadPins(ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %98, %86
  %91 = load ptr, ptr %12, align 8, !tbaa !50
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !81
  %95 = load ptr, ptr %12, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !50
  %100 = call ptr @Mio_PinReadNext(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !50
  br label %90, !llvm.loop !105

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8, !tbaa !74
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  %104 = load ptr, ptr %14, align 8, !tbaa !81
  call void @Mio_WriteGateVerilog(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4, !tbaa !38
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !38
  br label %75, !llvm.loop !106

108:                                              ; preds = %84
  %109 = load ptr, ptr %14, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_DelayCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0x3F8361A6E0000000, ptr %7, align 4, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 12
  %12 = load double, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 12
  %16 = load double, ptr %15, align 8, !tbaa !109
  %17 = load float, ptr %7, align 4, !tbaa !108
  %18 = fpext float %17 to double
  %19 = fsub double %16, %18
  %20 = fcmp olt double %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 12
  %26 = load double, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %28, i32 0, i32 12
  %30 = load double, ptr %29, align 8, !tbaa !109
  %31 = load float, ptr %7, align 4, !tbaa !108
  %32 = fpext float %31 to double
  %33 = fadd double %30, %32
  %34 = fcmp ogt double %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %5, align 8, !tbaa !107
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call i32 @strcmp(ptr noundef %40, ptr noundef %44) #16
  store i32 %45, ptr %6, align 4, !tbaa !38
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

49:                                               ; preds = %36
  %50 = load i32, ptr %6, align 4, !tbaa !38
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52, %48, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Mio_AreaCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0x3F8361A6E0000000, ptr %7, align 4, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 28
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 28
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !112
  %34 = load ptr, ptr %5, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !112
  %37 = load float, ptr %7, align 4, !tbaa !108
  %38 = fsub float %36, %37
  %39 = fcmp olt float %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !112
  %45 = load ptr, ptr %5, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !112
  %48 = load float, ptr %7, align 4, !tbaa !108
  %49 = fadd float %47, %48
  %50 = fcmp ogt float %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = load ptr, ptr %5, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #16
  store i32 %59, ptr %6, align 4, !tbaa !38
  %60 = load i32, ptr %6, align 4, !tbaa !38
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

63:                                               ; preds = %52
  %64 = load i32, ptr %6, align 4, !tbaa !38
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %66, %62, %51, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Mio_AreaCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 28
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 28
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !115
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !115
  %42 = load ptr, ptr %5, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !115
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = call i32 @strcmp(ptr noundef %50, ptr noundef %53) #16
  store i32 %54, ptr %6, align 4, !tbaa !38
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %57, %46, %37, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !38
  store float %2, ptr %9, align 4, !tbaa !108
  store i32 %3, ptr %10, align 4, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !97
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @Mio_LibraryReadGateNum(ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !38
  %21 = load i32, ptr %16, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  store ptr %24, ptr %14, align 8, !tbaa !107
  store i32 0, ptr %17, align 4, !tbaa !38
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Mio_LibraryHasProfile(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !38
  %27 = load i32, ptr %18, align 4, !tbaa !38
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %31

31:                                               ; preds = %29, %6
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @Mio_LibraryReadGates(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %172, %31
  %35 = load ptr, ptr %13, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %175

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %172

44:                                               ; preds = %37
  %45 = load i32, ptr %18, align 4, !tbaa !38
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !23
  %49 = call i32 @Mio_GateReadProfile(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %172

57:                                               ; preds = %51, %47, %44
  %58 = load float, ptr %9, align 4, !tbaa !108
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %62, i32 0, i32 12
  %64 = load double, ptr %63, align 8, !tbaa !109
  %65 = load float, ptr %9, align 4, !tbaa !108
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %172

69:                                               ; preds = %61, %57
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  br label %172

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %81, i32 0, i32 15
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = icmp eq i64 %83, -6148914691236517206
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %172

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = icmp eq i64 %89, 6148914691236517205
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4, !tbaa !38
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %172

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %172

101:                                              ; preds = %95
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %102

102:                                              ; preds = %135, %101
  %103 = load i32, ptr %15, align 4, !tbaa !38
  %104 = load i32, ptr %17, align 4, !tbaa !38
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %138

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !107
  %108 = load i32, ptr %15, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %111, i32 0, i32 15
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %13, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8, !tbaa !46
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8, !tbaa !107
  %120 = load i32, ptr %15, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %13, align 8, !tbaa !23
  %125 = call i32 @Mio_CompareTwoGates(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %13, align 8, !tbaa !23
  %129 = load ptr, ptr %14, align 8, !tbaa !107
  %130 = load i32, ptr %15, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %127, %118
  br label %138

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !38
  br label %102, !llvm.loop !118

138:                                              ; preds = %133, %102
  %139 = load i32, ptr %15, align 4, !tbaa !38
  %140 = load i32, ptr %17, align 4, !tbaa !38
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8, !tbaa !23
  %145 = load ptr, ptr %14, align 8, !tbaa !107
  %146 = load i32, ptr %17, align 4, !tbaa !38
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4, !tbaa !38
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr %144, ptr %149, align 8, !tbaa !23
  %150 = load i32, ptr %12, align 4, !tbaa !38
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %143
  %153 = load i32, ptr %17, align 4, !tbaa !38
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %13, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %13, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !77
  %161 = load ptr, ptr %13, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %161, i32 0, i32 12
  %163 = load double, ptr %162, align 8, !tbaa !109
  %164 = load ptr, ptr %13, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = load ptr, ptr %13, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %154, ptr noundef %157, double noundef %160, double noundef %163, ptr noundef %166, ptr noundef %169)
  br label %171

171:                                              ; preds = %152, %143
  br label %172

172:                                              ; preds = %171, %142, %100, %94, %85, %79, %68, %56, %43
  %173 = load ptr, ptr %13, align 8, !tbaa !23
  %174 = call ptr @Mio_GateReadNext(ptr noundef %173)
  store ptr %174, ptr %13, align 8, !tbaa !23
  br label %34, !llvm.loop !119

175:                                              ; preds = %34
  %176 = load i32, ptr %17, align 4, !tbaa !38
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8, !tbaa !107
  %180 = load i32, ptr %17, align 4, !tbaa !38
  %181 = sext i32 %180 to i64
  call void @qsort(ptr noundef %179, i64 noundef %181, i64 noundef 8, ptr noundef @Mio_DelayCompare)
  br label %182

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %11, align 8, !tbaa !97
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4, !tbaa !38
  %187 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 %186, ptr %187, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %189
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryHasProfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Mio_LibraryReadGates(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @Mio_GateReadProfile(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call ptr @Mio_GateReadNext(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !23
  br label %8, !llvm.loop !120

20:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Mio_GateReadProfile(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mio_CompareTwoGates(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0x3F8361A6E0000000, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !77
  %17 = fptrunc double %16 to float
  %18 = load float, ptr %7, align 4, !tbaa !108
  %19 = fadd float %17, %18
  %20 = fpext float %19 to double
  %21 = fcmp ogt double %13, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !77
  %30 = fptrunc double %29 to float
  %31 = load float, ptr %7, align 4, !tbaa !108
  %32 = fsub float %30, %31
  %33 = fpext float %32 to double
  %34 = fcmp olt double %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = call float @Mio_GateDelayAve(ptr noundef %37)
  store float %38, ptr %8, align 4, !tbaa !108
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = call float @Mio_GateDelayAve(ptr noundef %39)
  store float %40, ptr %9, align 4, !tbaa !108
  %41 = load float, ptr %8, align 4, !tbaa !108
  %42 = load float, ptr %9, align 4, !tbaa !108
  %43 = load float, ptr %7, align 4, !tbaa !108
  %44 = fadd float %42, %43
  %45 = fcmp ogt float %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

47:                                               ; preds = %36
  %48 = load float, ptr %8, align 4, !tbaa !108
  %49 = load float, ptr %9, align 4, !tbaa !108
  %50 = load float, ptr %7, align 4, !tbaa !108
  %51 = fsub float %49, %50
  %52 = fcmp olt float %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #16
  store i32 %61, ptr %6, align 4, !tbaa !38
  %62 = load i32, ptr %6, align 4, !tbaa !38
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

65:                                               ; preds = %54
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %68, %64, %53, %46, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 4, ptr %14, align 4, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Mio_LibraryReadGateNum(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !38
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = add nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 48) #17
  store ptr %25, ptr %11, align 8, !tbaa !110
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Mio_LibraryReadGates(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %141, %4
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %144

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %7, align 4, !tbaa !38
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %31
  br label %141

43:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i32, ptr %12, align 4, !tbaa !38
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !110
  %50 = load i32, ptr %12, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !110
  %58 = load i32, ptr %12, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !121
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8, !tbaa !110
  %69 = load i32, ptr %12, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %68, i64 %70
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = call i32 @Mio_CompareTwo(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !110
  %77 = load i32, ptr %12, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %76, i64 %78
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Mio_CollectCopy(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %67
  br label %86

82:                                               ; preds = %56, %48
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !38
  br label %44, !llvm.loop !122

86:                                               ; preds = %81, %44
  %87 = load i32, ptr %12, align 4, !tbaa !38
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %141

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %92, i32 0, i32 15
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %97, i32 0, i32 15
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %112

101:                                              ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = icmp eq i64 %104, -1
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %15, align 4, !tbaa !38
  %107 = load ptr, ptr %11, align 8, !tbaa !110
  %108 = load i32, ptr %15, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %107, i64 %109
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Mio_CollectCopy(ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %141

112:                                              ; preds = %96
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %113, i32 0, i32 15
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = icmp eq i64 %115, -6148914691236517206
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %118, i32 0, i32 15
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = icmp eq i64 %120, 6148914691236517205
  br i1 %121, label %122, label %134

122:                                              ; preds = %117, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = icmp eq i64 %125, 6148914691236517205
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 2, %127
  store i32 %128, ptr %16, align 4, !tbaa !38
  %129 = load ptr, ptr %11, align 8, !tbaa !110
  %130 = load i32, ptr %16, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %129, i64 %131
  %133 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Mio_CollectCopy(ptr noundef %132, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %141

134:                                              ; preds = %117
  %135 = load ptr, ptr %11, align 8, !tbaa !110
  %136 = load i32, ptr %14, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !38
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %135, i64 %138
  %140 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Mio_CollectCopy(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %122, %101, %90, %42
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = call ptr @Mio_GateReadNext(ptr noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !23
  br label %28, !llvm.loop !123

144:                                              ; preds = %28
  %145 = load ptr, ptr %11, align 8, !tbaa !110
  %146 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %337

152:                                              ; preds = %144
  %153 = load ptr, ptr %11, align 8, !tbaa !110
  %154 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %153, i64 1
  %155 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %337

160:                                              ; preds = %152
  %161 = load ptr, ptr %11, align 8, !tbaa !110
  %162 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %161, i64 2
  %163 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %337

168:                                              ; preds = %160
  %169 = load ptr, ptr %11, align 8, !tbaa !110
  %170 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %169, i64 3
  %171 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !114
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %337

176:                                              ; preds = %168
  %177 = load i32, ptr %14, align 4, !tbaa !38
  %178 = icmp sgt i32 %177, 5
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !110
  %181 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %180, i64 4
  %182 = load i32, ptr %14, align 4, !tbaa !38
  %183 = sub nsw i32 %182, 4
  %184 = sext i32 %183 to i64
  call void @qsort(ptr noundef %181, i64 noundef %184, i64 noundef 48, ptr noundef @Mio_AreaCompare)
  br label %185

185:                                              ; preds = %179, %176
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %212, %185
  %187 = load i32, ptr %12, align 4, !tbaa !38
  %188 = load i32, ptr %14, align 4, !tbaa !38
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8, !tbaa !110
  %192 = load i32, ptr %12, align 4, !tbaa !38
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !114
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %12, align 4, !tbaa !38
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ %199, %198 ], [ -1, %200 ]
  %203 = load ptr, ptr %11, align 8, !tbaa !110
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %202, 268435455
  %210 = and i32 %208, -268435456
  %211 = or i32 %210, %209
  store i32 %211, ptr %207, align 8
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %12, align 4, !tbaa !38
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !38
  br label %186, !llvm.loop !124

215:                                              ; preds = %186
  %216 = load i32, ptr %9, align 4, !tbaa !38
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %329

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %219 = load i32, ptr %13, align 4, !tbaa !38
  %220 = add nsw i32 %219, 4
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 4) #17
  store ptr %222, ptr %18, align 8, !tbaa !97
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = call ptr @Mio_LibraryReadGates(ptr noundef %223)
  store ptr %224, ptr %10, align 8, !tbaa !23
  br label %225

225:                                              ; preds = %276, %218
  %226 = load ptr, ptr %10, align 8, !tbaa !23
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %279

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = load i32, ptr %7, align 4, !tbaa !38
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !117
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %234, %228
  br label %276

240:                                              ; preds = %234
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %272, %240
  %242 = load i32, ptr %12, align 4, !tbaa !38
  %243 = load i32, ptr %14, align 4, !tbaa !38
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %275

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !tbaa !110
  %247 = load i32, ptr %12, align 4, !tbaa !38
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !114
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %271

253:                                              ; preds = %245
  %254 = load ptr, ptr %11, align 8, !tbaa !110
  %255 = load i32, ptr %12, align 4, !tbaa !38
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !121
  %260 = load ptr, ptr %10, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %260, i32 0, i32 15
  %262 = load i64, ptr %261, align 8, !tbaa !46
  %263 = icmp eq i64 %259, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %253
  %265 = load ptr, ptr %18, align 8, !tbaa !97
  %266 = load i32, ptr %12, align 4, !tbaa !38
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !38
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !38
  br label %275

271:                                              ; preds = %253, %245
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %12, align 4, !tbaa !38
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !38
  br label %241, !llvm.loop !125

275:                                              ; preds = %264, %241
  br label %276

276:                                              ; preds = %275, %239
  %277 = load ptr, ptr %10, align 8, !tbaa !23
  %278 = call ptr @Mio_GateReadNext(ptr noundef %277)
  store ptr %278, ptr %10, align 8, !tbaa !23
  br label %225, !llvm.loop !126

279:                                              ; preds = %225
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %280

280:                                              ; preds = %319, %279
  %281 = load i32, ptr %12, align 4, !tbaa !38
  %282 = load i32, ptr %14, align 4, !tbaa !38
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %322

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %285 = load ptr, ptr %11, align 8, !tbaa !110
  %286 = load i32, ptr %12, align 4, !tbaa !38
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %285, i64 %287
  store ptr %288, ptr %19, align 8, !tbaa !110
  %289 = load i32, ptr %12, align 4, !tbaa !38
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %289)
  %291 = load ptr, ptr %19, align 8, !tbaa !110
  %292 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !114
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %284
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %318

297:                                              ; preds = %284
  %298 = load ptr, ptr %19, align 8, !tbaa !110
  %299 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !114
  %301 = load ptr, ptr %19, align 8, !tbaa !110
  %302 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = lshr i32 %303, 28
  %305 = load ptr, ptr %18, align 8, !tbaa !97
  %306 = load i32, ptr %12, align 4, !tbaa !38
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = load ptr, ptr %19, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %310, i32 0, i32 2
  %312 = load float, ptr %311, align 4, !tbaa !112
  %313 = fpext float %312 to double
  %314 = load ptr, ptr %19, align 8, !tbaa !110
  %315 = call float @Mio_CellDelayAve(ptr noundef %314)
  %316 = fpext float %315 to double
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %300, i32 noundef %304, i32 noundef %309, double noundef %313, double noundef %316)
  br label %318

318:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %12, align 4, !tbaa !38
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4, !tbaa !38
  br label %280, !llvm.loop !127

322:                                              ; preds = %280
  %323 = load ptr, ptr %18, align 8, !tbaa !97
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %18, align 8, !tbaa !97
  call void @free(ptr noundef %326) #14
  store ptr null, ptr %18, align 8, !tbaa !97
  br label %328

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %329

329:                                              ; preds = %328, %215
  %330 = load ptr, ptr %8, align 8, !tbaa !97
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %14, align 4, !tbaa !38
  %334 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %333, ptr %334, align 4, !tbaa !38
  br label %335

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %336, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %337

337:                                              ; preds = %335, %174, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %338 = load ptr, ptr %5, align 8
  ret ptr %338
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mio_CompareTwo(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0x3F8361A6E0000000, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !77
  %17 = fptrunc double %16 to float
  %18 = load float, ptr %7, align 4, !tbaa !108
  %19 = fadd float %17, %18
  %20 = fcmp ogt float %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !112
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !77
  %29 = fptrunc double %28 to float
  %30 = load float, ptr %7, align 4, !tbaa !108
  %31 = fsub float %29, %30
  %32 = fcmp olt float %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = call float @Mio_CellDelayAve(ptr noundef %35)
  store float %36, ptr %8, align 4, !tbaa !108
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = call float @Mio_GateDelayAve(ptr noundef %37)
  store float %38, ptr %9, align 4, !tbaa !108
  %39 = load float, ptr %8, align 4, !tbaa !108
  %40 = load float, ptr %9, align 4, !tbaa !108
  %41 = load float, ptr %7, align 4, !tbaa !108
  %42 = fadd float %40, %41
  %43 = fcmp ogt float %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

45:                                               ; preds = %34
  %46 = load float, ptr %8, align 4, !tbaa !108
  %47 = load float, ptr %9, align 4, !tbaa !108
  %48 = load float, ptr %7, align 4, !tbaa !108
  %49 = fsub float %47, %48
  %50 = fcmp olt float %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #16
  store i32 %59, ptr %6, align 4, !tbaa !38
  %60 = load i32, ptr %6, align 4, !tbaa !38
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

63:                                               ; preds = %52
  %64 = load i32, ptr %6, align 4, !tbaa !38
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %66, %62, %51, %44, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mio_CollectCopy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !77
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %3, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %21, i32 0, i32 2
  store float %20, ptr %22, align 4, !tbaa !112
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, 15
  %30 = shl i32 %29, 28
  %31 = and i32 %28, 268435455
  %32 = or i32 %31, %30
  store i32 %32, ptr %27, align 8
  store i32 0, ptr %6, align 4, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %5, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %54, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !70
  %46 = fmul double 5.000000e-01, %45
  %47 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %42, double %46)
  %48 = fptrunc double %47 to float
  %49 = load ptr, ptr %3, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x float], ptr %50, i64 0, i64 %52
  store float %48, ptr %53, align 4, !tbaa !108
  br label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %5, align 8, !tbaa !50
  %58 = load i32, ptr %6, align 4, !tbaa !38
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !38
  br label %36, !llvm.loop !128

60:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Mio_CellDelayAve(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !108
  %19 = load float, ptr %3, align 4, !tbaa !108
  %20 = fadd float %19, %18
  store float %20, ptr %3, align 4, !tbaa !108
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !38
  br label %5, !llvm.loop !129

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %3, align 4, !tbaa !108
  %37 = fdiv float %36, %35
  store float %37, ptr %3, align 4, !tbaa !108
  br label %38

38:                                               ; preds = %30, %24
  %39 = load float, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %39
}

; Function Attrs: nounwind uwtable
define ptr @Mio_CollectRootsNewDefault(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = call ptr (...) @Abc_FrameReadLibGen()
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = call ptr @Mio_CollectRootsNew(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @Abc_FrameReadLibGen(...) #2

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 4, ptr %17, align 4, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Mio_LibraryReadGateNum(ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = add nsw i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 80) #17
  store ptr %28, ptr %12, align 8, !tbaa !82
  %29 = load i32, ptr %15, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 80) #17
  store ptr %31, ptr %11, align 8, !tbaa !82
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Mio_LibraryReadGates(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %56, %4
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !82
  %50 = load i32, ptr %16, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !38
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %49, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Mio_CollectCopy2(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %43, %37
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = call ptr @Mio_GateReadNext(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !23
  br label %34, !llvm.loop !130

59:                                               ; preds = %34
  %60 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %60, ptr %13, align 8, !tbaa !82
  br label %61

61:                                               ; preds = %166, %59
  %62 = load ptr, ptr %13, align 8, !tbaa !82
  %63 = load ptr, ptr %11, align 8, !tbaa !82
  %64 = load i32, ptr %16, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %63, i64 %65
  %67 = icmp ult ptr %62, %66
  br i1 %67, label %68, label %169

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i32, ptr %14, align 4, !tbaa !38
  %71 = load i32, ptr %17, align 4, !tbaa !38
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !82
  %75 = load i32, ptr %14, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %107

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8, !tbaa !82
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !131
  %88 = load ptr, ptr %13, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !131
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !82
  %94 = load i32, ptr %14, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %93, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !82
  %98 = call i32 @Mio_CompareTwo2(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !82
  %102 = load i32, ptr %14, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %101, i64 %103
  %105 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 80, i1 false), !tbaa.struct !132
  br label %106

106:                                              ; preds = %100, %92
  br label %111

107:                                              ; preds = %81, %73
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !38
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !38
  br label %69, !llvm.loop !134

111:                                              ; preds = %106, %69
  %112 = load i32, ptr %14, align 4, !tbaa !38
  %113 = load i32, ptr %17, align 4, !tbaa !38
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %166

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !131
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !131
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %121, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %127 = load ptr, ptr %13, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !131
  %130 = icmp eq i64 %129, -1
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %18, align 4, !tbaa !38
  %132 = load ptr, ptr %12, align 8, !tbaa !82
  %133 = load i32, ptr %18, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %132, i64 %134
  %136 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 80, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %166

137:                                              ; preds = %121
  %138 = load ptr, ptr %13, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !131
  %141 = icmp eq i64 %140, -6148914691236517206
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !131
  %146 = icmp eq i64 %145, 6148914691236517205
  br i1 %146, label %147, label %159

147:                                              ; preds = %142, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %148 = load ptr, ptr %13, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !131
  %151 = icmp eq i64 %150, 6148914691236517205
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 2, %152
  store i32 %153, ptr %19, align 4, !tbaa !38
  %154 = load ptr, ptr %12, align 8, !tbaa !82
  %155 = load i32, ptr %19, align 4, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %154, i64 %156
  %158 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 80, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %166

159:                                              ; preds = %142
  %160 = load ptr, ptr %12, align 8, !tbaa !82
  %161 = load i32, ptr %17, align 4, !tbaa !38
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !38
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %160, i64 %163
  %165 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 80, i1 false), !tbaa.struct !132
  br label %166

166:                                              ; preds = %159, %147, %126, %115
  %167 = load ptr, ptr %13, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %167, i32 1
  store ptr %168, ptr %13, align 8, !tbaa !82
  br label %61, !llvm.loop !135

169:                                              ; preds = %61
  %170 = load ptr, ptr %11, align 8, !tbaa !82
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !82
  call void @free(ptr noundef %173) #14
  store ptr null, ptr %11, align 8, !tbaa !82
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %172
  %176 = load ptr, ptr %12, align 8, !tbaa !82
  %177 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %176, i64 0
  %178 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !116
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %388

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8, !tbaa !82
  %185 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %184, i64 1
  %186 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !116
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %388

191:                                              ; preds = %183
  %192 = load ptr, ptr %12, align 8, !tbaa !82
  %193 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %192, i64 2
  %194 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !116
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %388

199:                                              ; preds = %191
  %200 = load ptr, ptr %12, align 8, !tbaa !82
  %201 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %200, i64 3
  %202 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !116
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %388

207:                                              ; preds = %199
  %208 = load i32, ptr %17, align 4, !tbaa !38
  %209 = icmp sgt i32 %208, 5
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !82
  %212 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %211, i64 4
  %213 = load i32, ptr %17, align 4, !tbaa !38
  %214 = sub nsw i32 %213, 4
  %215 = sext i32 %214 to i64
  call void @qsort(ptr noundef %212, i64 noundef %215, i64 noundef 80, ptr noundef @Mio_AreaCompare2)
  br label %216

216:                                              ; preds = %210, %207
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = call ptr @Mio_LibraryReadGates(ptr noundef %217)
  store ptr %218, ptr %10, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %224, %216
  %220 = load ptr, ptr %10, align 8, !tbaa !23
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Mio_GateSetCell(ptr noundef %223, i32 noundef -1)
  br label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !23
  %226 = call ptr @Mio_GateReadNext(ptr noundef %225)
  store ptr %226, ptr %10, align 8, !tbaa !23
  br label %219, !llvm.loop !136

227:                                              ; preds = %219
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %228

228:                                              ; preds = %261, %227
  %229 = load i32, ptr %14, align 4, !tbaa !38
  %230 = load i32, ptr %17, align 4, !tbaa !38
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %264

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8, !tbaa !82
  %234 = load i32, ptr %14, align 4, !tbaa !38
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load i32, ptr %14, align 4, !tbaa !38
  br label %243

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi i32 [ %241, %240 ], [ -1, %242 ]
  %245 = load ptr, ptr %12, align 8, !tbaa !82
  %246 = load i32, ptr %14, align 4, !tbaa !38
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %244, 67108863
  %252 = and i32 %250, -67108864
  %253 = or i32 %252, %251
  store i32 %253, ptr %249, align 8
  %254 = load ptr, ptr %12, align 8, !tbaa !82
  %255 = load i32, ptr %14, align 4, !tbaa !38
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !83
  %260 = load i32, ptr %14, align 4, !tbaa !38
  call void @Mio_GateSetCell(ptr noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %243
  %262 = load i32, ptr %14, align 4, !tbaa !38
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !38
  br label %228, !llvm.loop !137

264:                                              ; preds = %228
  %265 = load i32, ptr %9, align 4, !tbaa !38
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %380

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %268 = load i32, ptr %15, align 4, !tbaa !38
  %269 = add nsw i32 %268, 4
  %270 = sext i32 %269 to i64
  %271 = call noalias ptr @calloc(i64 noundef %270, i64 noundef 4) #17
  store ptr %271, ptr %21, align 8, !tbaa !97
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = call ptr @Mio_LibraryReadGates(ptr noundef %272)
  store ptr %273, ptr %10, align 8, !tbaa !23
  br label %274

274:                                              ; preds = %325, %267
  %275 = load ptr, ptr %10, align 8, !tbaa !23
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %328

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = load i32, ptr %7, align 4, !tbaa !38
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %10, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283, %277
  br label %325

289:                                              ; preds = %283
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %290

290:                                              ; preds = %321, %289
  %291 = load i32, ptr %14, align 4, !tbaa !38
  %292 = load i32, ptr %17, align 4, !tbaa !38
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %324

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8, !tbaa !82
  %296 = load i32, ptr %14, align 4, !tbaa !38
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !116
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %320

302:                                              ; preds = %294
  %303 = load ptr, ptr %12, align 8, !tbaa !82
  %304 = load i32, ptr %14, align 4, !tbaa !38
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8, !tbaa !131
  %309 = load ptr, ptr %10, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %309, i32 0, i32 15
  %311 = load i64, ptr %310, align 8, !tbaa !46
  %312 = icmp eq i64 %308, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %302
  %314 = load ptr, ptr %21, align 8, !tbaa !97
  %315 = load i32, ptr %14, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !38
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !38
  br label %324

320:                                              ; preds = %302, %294
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %14, align 4, !tbaa !38
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4, !tbaa !38
  br label %290, !llvm.loop !138

324:                                              ; preds = %313, %290
  br label %325

325:                                              ; preds = %324, %288
  %326 = load ptr, ptr %10, align 8, !tbaa !23
  %327 = call ptr @Mio_GateReadNext(ptr noundef %326)
  store ptr %327, ptr %10, align 8, !tbaa !23
  br label %274, !llvm.loop !139

328:                                              ; preds = %274
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %329

329:                                              ; preds = %370, %328
  %330 = load i32, ptr %14, align 4, !tbaa !38
  %331 = load i32, ptr %17, align 4, !tbaa !38
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %373

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %334 = load ptr, ptr %12, align 8, !tbaa !82
  %335 = load i32, ptr %14, align 4, !tbaa !38
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %334, i64 %336
  store ptr %337, ptr %22, align 8, !tbaa !82
  %338 = load i32, ptr %14, align 4, !tbaa !38
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %338)
  %340 = load ptr, ptr %22, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !116
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %333
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %369

346:                                              ; preds = %333
  %347 = load ptr, ptr %22, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !116
  %350 = load ptr, ptr %22, align 8, !tbaa !82
  %351 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 28
  %354 = load ptr, ptr %21, align 8, !tbaa !97
  %355 = load i32, ptr %14, align 4, !tbaa !38
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !38
  %359 = load ptr, ptr %22, align 8, !tbaa !82
  %360 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %359, i32 0, i32 3
  %361 = load float, ptr %360, align 4, !tbaa !140
  %362 = fpext float %361 to double
  %363 = load ptr, ptr %22, align 8, !tbaa !82
  %364 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8, !tbaa !141
  %366 = call float @Scl_Int2Flt(i32 noundef %365)
  %367 = fpext float %366 to double
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %349, i32 noundef %353, i32 noundef %358, double noundef %362, double noundef %367)
  br label %369

369:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %14, align 4, !tbaa !38
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %14, align 4, !tbaa !38
  br label %329, !llvm.loop !142

373:                                              ; preds = %329
  %374 = load ptr, ptr %21, align 8, !tbaa !97
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %21, align 8, !tbaa !97
  call void @free(ptr noundef %377) #14
  store ptr null, ptr %21, align 8, !tbaa !97
  br label %379

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %380

380:                                              ; preds = %379, %264
  %381 = load ptr, ptr %8, align 8, !tbaa !97
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %17, align 4, !tbaa !38
  %385 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %384, ptr %385, align 4, !tbaa !38
  br label %386

386:                                              ; preds = %383, %380
  %387 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %387, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %388

388:                                              ; preds = %386, %205, %197, %189, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %389 = load ptr, ptr %5, align 8
  ret ptr %389
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mio_CollectCopy2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !143
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8, !tbaa !131
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !77
  %25 = fptrunc double %24 to float
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %26, i32 0, i32 3
  store float %25, ptr %27, align 4, !tbaa !140
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !77
  %31 = fmul double 1.000000e+03, %30
  %32 = fptoui double %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8, !tbaa !115
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, 15
  %42 = shl i32 %41, 28
  %43 = and i32 %40, 268435455
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 8
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !141
  store i32 0, ptr %6, align 4, !tbaa !38
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  store ptr %52, ptr %5, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %81, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 8, !tbaa !70
  %63 = fmul double 5.000000e+02, %62
  %64 = call double @llvm.fmuladd.f64(double 5.000000e+02, double %59, double %63)
  %65 = fptosi double %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %6, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !38
  %71 = load ptr, ptr %3, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %6, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !141
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !141
  br label %81

81:                                               ; preds = %56
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  store ptr %84, ptr %5, align 8, !tbaa !50
  %85 = load i32, ptr %6, align 4, !tbaa !38
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !38
  br label %53, !llvm.loop !144

87:                                               ; preds = %53
  %88 = load ptr, ptr %3, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 28
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = load ptr, ptr %3, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !141
  %101 = sdiv i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !141
  br label %102

102:                                              ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mio_CompareTwo2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !141
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !141
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = load ptr, ptr %5, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #16
  store i32 %50, ptr %6, align 4, !tbaa !38
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %53, %42, %33, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare void @Mio_GateSetCell(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i32 @Mio_LibraryReadGateNum(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  store i32 %24, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %153

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %13, align 8, !tbaa !107
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call ptr @Mio_LibraryReadGates(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %45, %28
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = load ptr, ptr %13, align 8, !tbaa !107
  %40 = load ptr, ptr %12, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !149
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  store ptr %38, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = call ptr @Mio_GateReadNext(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !23
  br label %34, !llvm.loop !150

48:                                               ; preds = %34
  %49 = load i32, ptr %11, align 4, !tbaa !38
  %50 = call ptr @Vec_PtrAlloc(i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %50, ptr %51, align 8, !tbaa !81
  %52 = load i32, ptr %11, align 4, !tbaa !38
  %53 = mul nsw i32 %52, 4
  %54 = call ptr @Vec_WrdStart(i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %54, ptr %55, align 8, !tbaa !151
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %142, %48
  %57 = load i32, ptr %9, align 4, !tbaa !38
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %145

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !107
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %65, ptr %12, align 8, !tbaa !23
  %66 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load i32, ptr %5, align 4, !tbaa !38
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %60
  br label %142

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load ptr, ptr %12, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !147
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = load i32, ptr %10, align 4, !tbaa !38
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !38
  %87 = mul nsw i32 %85, 4
  %88 = call ptr @Vec_WrdEntryP(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !152
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = icmp sle i32 %91, 6
  br i1 %92, label %93, label %105

93:                                               ; preds = %77
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %94, i32 0, i32 15
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %14, align 8, !tbaa !152
  %98 = getelementptr inbounds i64, ptr %97, i64 3
  store i64 %96, ptr %98, align 8, !tbaa !133
  %99 = load ptr, ptr %14, align 8, !tbaa !152
  %100 = getelementptr inbounds i64, ptr %99, i64 2
  store i64 %96, ptr %100, align 8, !tbaa !133
  %101 = load ptr, ptr %14, align 8, !tbaa !152
  %102 = getelementptr inbounds i64, ptr %101, i64 1
  store i64 %96, ptr %102, align 8, !tbaa !133
  %103 = load ptr, ptr %14, align 8, !tbaa !152
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 %96, ptr %104, align 8, !tbaa !133
  br label %141

105:                                              ; preds = %77
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8, !tbaa !133
  %116 = load ptr, ptr %14, align 8, !tbaa !152
  %117 = getelementptr inbounds i64, ptr %116, i64 2
  store i64 %115, ptr %117, align 8, !tbaa !133
  %118 = load ptr, ptr %14, align 8, !tbaa !152
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  store i64 %115, ptr %119, align 8, !tbaa !133
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  %124 = load i64, ptr %123, align 8, !tbaa !133
  %125 = load ptr, ptr %14, align 8, !tbaa !152
  %126 = getelementptr inbounds i64, ptr %125, i64 3
  store i64 %124, ptr %126, align 8, !tbaa !133
  %127 = load ptr, ptr %14, align 8, !tbaa !152
  %128 = getelementptr inbounds i64, ptr %127, i64 1
  store i64 %124, ptr %128, align 8, !tbaa !133
  br label %140

129:                                              ; preds = %105
  %130 = load ptr, ptr %12, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !152
  %136 = load ptr, ptr %12, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %138, i64 32, i1 false)
  br label %139

139:                                              ; preds = %134, %129
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140, %93
  br label %142

142:                                              ; preds = %141, %76
  %143 = load i32, ptr %9, align 4, !tbaa !38
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !38
  br label %56, !llvm.loop !154

145:                                              ; preds = %56
  %146 = load ptr, ptr %13, align 8, !tbaa !107
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !107
  call void @free(ptr noundef %149) #14
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %151, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !155
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i64 @Mio_DeriveTruthTable6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.0, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %4, ptr noundef @Mio_DeriveTruthTable6.uTruths6, i32 noundef %7, i32 noundef 6, ptr noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i32, ptr %13, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = load i32, ptr %13, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 %21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = shl i64 %25, 32
  %27 = load ptr, ptr %7, align 8, !tbaa !97
  %28 = load i32, ptr %13, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %27, i64 %29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = zext i32 %32 to i64
  %34 = or i64 %26, %33
  %35 = load i32, ptr %13, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 %36
  store i64 %34, ptr %37, align 8, !tbaa !133
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !38
  br label %14, !llvm.loop !158

41:                                               ; preds = %14
  %42 = load i32, ptr %8, align 4, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %47 = call i64 @Exp_Truth6(i32 noundef %42, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8, !tbaa !133
  %48 = load i64, ptr %11, align 8, !tbaa !133
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !97
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4, !tbaa !38
  %53 = load i64, ptr %11, align 8, !tbaa !133
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !97
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %55, ptr %57, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8, !tbaa !152
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #17
  store ptr %17, ptr %7, align 8, !tbaa !152
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !152
  %31 = load ptr, ptr %7, align 8, !tbaa !152
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !152
  %40 = load ptr, ptr %7, align 8, !tbaa !152
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !152
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !133
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !38
  br label %18, !llvm.loop !159

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !152
  %55 = load ptr, ptr %7, align 8, !tbaa !152
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !133
  %57 = load ptr, ptr %7, align 8, !tbaa !152
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !152
  call void @free(ptr noundef %60) #14
  store ptr null, ptr %7, align 8, !tbaa !152
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @Mio_SopGetVarNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %4, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !63
  br label %7, !llvm.loop !160

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sub nsw i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = call i32 @Mio_SopGetVarNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !97
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 0, ptr %20, align 4, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !97
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 0, ptr %22, align 4, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %101

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  store ptr %28, ptr %14, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %82, %25
  %30 = load ptr, ptr %14, align 8, !tbaa !63
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 -1, ptr %34, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %78, %33
  %36 = load i32, ptr %12, align 4, !tbaa !38
  %37 = load i32, ptr %13, align 4, !tbaa !38
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !63
  %41 = load i32, ptr %12, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !97
  %49 = load i32, ptr %12, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %48, i64 %50
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = and i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !38
  br label %77

58:                                               ; preds = %39
  %59 = load ptr, ptr %14, align 8, !tbaa !63
  %60 = load i32, ptr %12, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !97
  %68 = load i32, ptr %12, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %67, i64 %69
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = and i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %66, %58
  br label %77

77:                                               ; preds = %76, %47
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !38
  br label %35, !llvm.loop !161

81:                                               ; preds = %35
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !38
  %84 = add nsw i32 %83, 3
  %85 = load ptr, ptr %14, align 8, !tbaa !63
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !63
  br label %29, !llvm.loop !162

88:                                               ; preds = %29
  %89 = load i32, ptr %9, align 4, !tbaa !38
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !38
  %93 = shl i32 1, %92
  %94 = sub nsw i32 32, %93
  %95 = lshr i32 -1, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !97
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = and i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %91, %88
  br label %197

101:                                              ; preds = %5
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  store ptr %104, ptr %14, align 8, !tbaa !63
  br label %105

105:                                              ; preds = %190, %101
  %106 = load ptr, ptr %14, align 8, !tbaa !63
  %107 = load i8, ptr %106, align 1, !tbaa !46
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %196

109:                                              ; preds = %105
  %110 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 -1, ptr %110, align 4, !tbaa !38
  %111 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 -1, ptr %111, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %174, %109
  %113 = load i32, ptr %12, align 4, !tbaa !38
  %114 = load i32, ptr %13, align 4, !tbaa !38
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %177

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8, !tbaa !63
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !46
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %124, label %145

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !97
  %126 = load i32, ptr %12, align 4, !tbaa !38
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %125, i64 %127
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = xor i32 %130, -1
  %132 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = and i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !38
  %135 = load ptr, ptr %7, align 8, !tbaa !97
  %136 = load i32, ptr %12, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr %135, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = xor i32 %140, -1
  %142 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = and i32 %143, %141
  store i32 %144, ptr %142, align 4, !tbaa !38
  br label %173

145:                                              ; preds = %116
  %146 = load ptr, ptr %14, align 8, !tbaa !63
  %147 = load i32, ptr %12, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !46
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !97
  %155 = load i32, ptr %12, align 4, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %154, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = and i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !38
  %163 = load ptr, ptr %7, align 8, !tbaa !97
  %164 = load i32, ptr %12, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 %165
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = and i32 %170, %168
  store i32 %171, ptr %169, align 4, !tbaa !38
  br label %172

172:                                              ; preds = %153, %145
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4, !tbaa !38
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !38
  br label %112, !llvm.loop !163

177:                                              ; preds = %112
  %178 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = load ptr, ptr %10, align 8, !tbaa !97
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = or i32 %182, %179
  store i32 %183, ptr %181, align 4, !tbaa !38
  %184 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = load ptr, ptr %10, align 8, !tbaa !97
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %189 = or i32 %188, %185
  store i32 %189, ptr %187, align 4, !tbaa !38
  br label %190

190:                                              ; preds = %177
  %191 = load i32, ptr %13, align 4, !tbaa !38
  %192 = add nsw i32 %191, 3
  %193 = load ptr, ptr %14, align 8, !tbaa !63
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %14, align 8, !tbaa !63
  br label %105, !llvm.loop !164

196:                                              ; preds = %105
  br label %197

197:                                              ; preds = %196, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !165
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store float %4, ptr %12, align 4, !tbaa !108
  store ptr %5, ptr %13, align 8, !tbaa !167
  store ptr %6, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %30, %7
  %21 = load i32, ptr %18, align 4, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load float, ptr %12, align 4, !tbaa !108
  %26 = load ptr, ptr %13, align 8, !tbaa !167
  %27 = load i32, ptr %18, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !108
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %18, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 4, !tbaa !38
  br label %20, !llvm.loop !169

33:                                               ; preds = %20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !108
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %115, %33
  %35 = load i32, ptr %18, align 4, !tbaa !38
  %36 = load i32, ptr %11, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %34
  store i32 0, ptr %19, align 4, !tbaa !38
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  store ptr %41, ptr %15, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %86, %38
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %92

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !165
  %47 = load i32, ptr %19, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = load i32, ptr %18, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !108
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %86

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !165
  %59 = load i32, ptr %19, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = load i32, ptr %18, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !108
  %67 = load ptr, ptr %15, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8, !tbaa !170
  %70 = fptrunc double %69 to float
  %71 = fadd float %66, %70
  store float %71, ptr %16, align 4, !tbaa !108
  %72 = load ptr, ptr %13, align 8, !tbaa !167
  %73 = load i32, ptr %18, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !108
  %77 = load float, ptr %16, align 4, !tbaa !108
  %78 = fcmp olt float %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %57
  %80 = load float, ptr %16, align 4, !tbaa !108
  %81 = load ptr, ptr %13, align 8, !tbaa !167
  %82 = load i32, ptr %18, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !108
  br label %85

85:                                               ; preds = %79, %57
  br label %86

86:                                               ; preds = %85, %56
  %87 = load ptr, ptr %15, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  store ptr %89, ptr %15, align 8, !tbaa !50
  %90 = load i32, ptr %19, align 4, !tbaa !38
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !38
  br label %42, !llvm.loop !171

92:                                               ; preds = %42
  %93 = load i32, ptr %19, align 4, !tbaa !38
  %94 = load i32, ptr %10, align 4, !tbaa !38
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !23
  %98 = call ptr @Mio_GateReadName(ptr noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %92
  %101 = load float, ptr %17, align 4, !tbaa !108
  %102 = load ptr, ptr %13, align 8, !tbaa !167
  %103 = load i32, ptr %18, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !108
  %107 = fcmp olt float %101, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %13, align 8, !tbaa !167
  %110 = load i32, ptr %18, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !108
  store float %113, ptr %17, align 4, !tbaa !108
  br label %114

114:                                              ; preds = %108, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !38
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !38
  br label %34, !llvm.loop !172

118:                                              ; preds = %34
  %119 = load float, ptr %17, align 4, !tbaa !108
  %120 = load ptr, ptr %14, align 8, !tbaa !167
  store float %119, ptr %120, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mio_GateCreatePseudo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call noalias ptr @malloc(i64 noundef 120) #15
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false)
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load i32, ptr %2, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef 80) #15
  store ptr %16, ptr %4, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !38
  br label %11, !llvm.loop !173

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShiftDelay(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %43, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 12
  %16 = load double, ptr %15, align 8, !tbaa !109
  %17 = fadd double %16, %13
  store double %17, ptr %15, align 8, !tbaa !109
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call ptr @Mio_GateReadPins(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %39, %12
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load double, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !68
  %28 = fadd double %27, %24
  store double %28, ptr %26, align 8, !tbaa !68
  %29 = load double, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8, !tbaa !70
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8, !tbaa !70
  %34 = load double, ptr %4, align 8, !tbaa !64
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8, !tbaa !170
  %38 = fadd double %37, %34
  store double %38, ptr %36, align 8, !tbaa !170
  br label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = call ptr @Mio_PinReadNext(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !50
  br label %20, !llvm.loop !174

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = call ptr @Mio_GateReadNext(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !23
  br label %9, !llvm.loop !175

46:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiArea(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Mio_LibraryReadGates(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %4, align 8, !tbaa !64
  %23 = call double @pow(double noundef %21, double noundef %22) #14, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !77
  %27 = fmul double %26, %23
  store double %27, ptr %25, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %17, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr @Mio_GateReadNext(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !23
  br label %8, !llvm.loop !176

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiDelay(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %69, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %4, align 8, !tbaa !64
  %24 = call double @pow(double noundef %22, double noundef %23) #14, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !109
  %28 = fmul double %27, %24
  store double %28, ptr %26, align 8, !tbaa !109
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr @Mio_GateReadPins(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %65, %18
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %4, align 8, !tbaa !64
  %40 = call double @pow(double noundef %38, double noundef %39) #14, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !68
  %44 = fmul double %43, %40
  store double %44, ptr %42, align 8, !tbaa !68
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %4, align 8, !tbaa !64
  %50 = call double @pow(double noundef %48, double noundef %49) #14, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8, !tbaa !70
  %54 = fmul double %53, %50
  store double %54, ptr %52, align 8, !tbaa !70
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %4, align 8, !tbaa !64
  %60 = call double @pow(double noundef %58, double noundef %59) #14, !tbaa !38
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8, !tbaa !170
  %64 = fmul double %63, %60
  store double %64, ptr %62, align 8, !tbaa !170
  br label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call ptr @Mio_PinReadNext(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !50
  br label %31, !llvm.loop !177

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68, %17
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = call ptr @Mio_GateReadNext(ptr noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !23
  br label %9, !llvm.loop !178

72:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Mio_LibraryReadGates(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %74, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Mio_LibraryReadGates(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %70, %14
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call ptr @Mio_GateReadPins(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call ptr @Mio_GateReadPins(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %66, %29
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %44, i32 0, i32 4
  store double %43, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %46, i32 0, i32 6
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 6
  store double %48, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %51, i32 0, i32 8
  %53 = load double, ptr %52, align 8, !tbaa !170
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8, !tbaa !170
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = call ptr @Mio_PinReadNext(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !50
  br label %65

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %59, i32 0, i32 4
  store double 0.000000e+00, ptr %60, align 8, !tbaa !68
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 6
  store double 0.000000e+00, ptr %62, align 8, !tbaa !70
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %63, i32 0, i32 8
  store double 0.000000e+00, ptr %64, align 8, !tbaa !170
  br label %65

65:                                               ; preds = %58, %40
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = call ptr @Mio_PinReadNext(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !50
  br label %34, !llvm.loop !179

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %28
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = call ptr @Mio_GateReadNext(ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !23
  br label %17, !llvm.loop !180

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = call ptr @Mio_GateReadNext(ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !23
  br label %11, !llvm.loop !181

77:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = call i32 @Extra_Factorial(i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = shl i32 1, %21
  store i32 %22, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !151
  call void @Vec_WrdClear(ptr noundef %23)
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %73, %5
  %25 = load i32, ptr %16, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = load i32, ptr %16, align 4, !tbaa !38
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !133
  %32 = xor i64 %31, -1
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !133
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %36, ptr %13, align 8, !tbaa !133
  %37 = load i64, ptr %13, align 8, !tbaa !133
  store i64 %37, ptr %14, align 8, !tbaa !133
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %69, %35
  %39 = load i32, ptr %17, align 4, !tbaa !38
  %40 = load i32, ptr %11, align 4, !tbaa !38
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !tbaa !133
  store i64 %43, ptr %15, align 8, !tbaa !133
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %58, %42
  %45 = load i32, ptr %18, align 4, !tbaa !38
  %46 = load i32, ptr %12, align 4, !tbaa !38
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !151
  %50 = load i64, ptr %13, align 8, !tbaa !133
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %50)
  %51 = load i64, ptr %13, align 8, !tbaa !133
  %52 = load ptr, ptr %8, align 8, !tbaa !97
  %53 = load i32, ptr %18, align 4, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = call i64 @Abc_Tt6Flip(i64 noundef %51, i32 noundef %56)
  store i64 %57, ptr %13, align 8, !tbaa !133
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %18, align 4, !tbaa !38
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !38
  br label %44, !llvm.loop !182

61:                                               ; preds = %44
  %62 = load i64, ptr %13, align 8, !tbaa !133
  %63 = load ptr, ptr %9, align 8, !tbaa !97
  %64 = load i32, ptr %17, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %62, i32 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %17, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !38
  br label %38, !llvm.loop !183

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !38
  br label %24, !llvm.loop !184

76:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !155
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !185
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !151
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !151
  %21 = load ptr, ptr %3, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !185
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !133
  %28 = load ptr, ptr %3, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !155
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !155
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !133
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !133
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !133
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !133
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !133
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !133
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !133
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !38
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
  store i32 %0, ptr %5, align 4, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = call i32 @Extra_Factorial(i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %38, %4
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = add nsw i32 65, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %13, align 4, !tbaa !38
  %31 = sub nsw i32 %29, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0
  %35 = load i32, ptr %13, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !46
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !38
  br label %22, !llvm.loop !186

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8, !tbaa !63
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0
  %44 = load i32, ptr %5, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 %45
  store i8 43, ptr %46, align 1, !tbaa !46
  %47 = load ptr, ptr %8, align 8, !tbaa !63
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 0
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %164, %41
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %167

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !38
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 45, i32 43
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = load i32, ptr %16, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %5, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %160, %56
  %69 = load i32, ptr %14, align 4, !tbaa !38
  %70 = load i32, ptr %9, align 4, !tbaa !38
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %163

72:                                               ; preds = %68
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %136, %72
  %74 = load i32, ptr %15, align 4, !tbaa !38
  %75 = load i32, ptr %10, align 4, !tbaa !38
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %139

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !63
  %79 = load i32, ptr %16, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !63
  %85 = load i32, ptr %16, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @strcpy(ptr noundef %83, ptr noundef %88) #14
  %90 = load i32, ptr %16, align 4, !tbaa !38
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4, !tbaa !38
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = load i32, ptr %16, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !97
  %97 = load i32, ptr %15, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 %101
  store ptr %102, ptr %11, align 8, !tbaa !63
  %103 = load ptr, ptr %11, align 8, !tbaa !63
  %104 = load i8, ptr %103, align 1, !tbaa !46
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %118

107:                                              ; preds = %77
  %108 = load ptr, ptr %11, align 8, !tbaa !63
  %109 = load i8, ptr %108, align 1, !tbaa !46
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !63
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, 32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1, !tbaa !46
  br label %135

118:                                              ; preds = %107, %77
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  %120 = load i8, ptr %119, align 1, !tbaa !46
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !63
  %125 = load i8, ptr %124, align 1, !tbaa !46
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !63
  %130 = load i8, ptr %129, align 1, !tbaa !46
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !46
  br label %134

134:                                              ; preds = %128, %123, %118
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !38
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !38
  br label %73, !llvm.loop !187

139:                                              ; preds = %73
  %140 = load ptr, ptr %8, align 8, !tbaa !63
  %141 = load i32, ptr %16, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !97
  %145 = load i32, ptr %14, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %143, i64 0, i64 %149
  store ptr %150, ptr %11, align 8, !tbaa !63
  %151 = load ptr, ptr %11, align 8, !tbaa !63
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %153 = load ptr, ptr %11, align 8, !tbaa !63
  %154 = load i8, ptr %153, align 1, !tbaa !46
  store i8 %154, ptr %17, align 1, !tbaa !46
  %155 = load ptr, ptr %12, align 8, !tbaa !63
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = load ptr, ptr %11, align 8, !tbaa !63
  store i8 %156, ptr %157, align 1, !tbaa !46
  %158 = load i8, ptr %17, align 1, !tbaa !46
  %159 = load ptr, ptr %12, align 8, !tbaa !63
  store i8 %158, ptr %159, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %160

160:                                              ; preds = %139
  %161 = load i32, ptr %14, align 4, !tbaa !38
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !38
  br label %68, !llvm.loop !188

163:                                              ; preds = %68
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !38
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !38
  br label %53, !llvm.loop !189

167:                                              ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %168

168:                                              ; preds = %202, %167
  %169 = load i32, ptr %13, align 4, !tbaa !38
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i32, ptr %14, align 4, !tbaa !38
  %174 = load i32, ptr %9, align 4, !tbaa !38
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %177

177:                                              ; preds = %194, %176
  %178 = load i32, ptr %15, align 4, !tbaa !38
  %179 = load i32, ptr %10, align 4, !tbaa !38
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4, !tbaa !38
  %183 = load i32, ptr %13, align 4, !tbaa !38
  %184 = load i32, ptr %14, align 4, !tbaa !38
  %185 = load i32, ptr %15, align 4, !tbaa !38
  %186 = load ptr, ptr %8, align 8, !tbaa !63
  %187 = load i32, ptr %16, align 4, !tbaa !38
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %186, i64 %188
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %190)
  %192 = load i32, ptr %16, align 4, !tbaa !38
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !38
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %15, align 4, !tbaa !38
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !38
  br label %177, !llvm.loop !190

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %14, align 4, !tbaa !38
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !38
  br label %172, !llvm.loop !191

201:                                              ; preds = %172
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4, !tbaa !38
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !38
  br label %168, !llvm.loop !192

205:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !133
  store i32 2, ptr %10, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %24, %1
  %16 = load i32, ptr %10, align 4, !tbaa !38
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = call ptr @Extra_GreyCodeSchedule(i32 noundef %19)
  %21 = load i32, ptr %10, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !38
  br label %15, !llvm.loop !193

27:                                               ; preds = %15
  store i32 2, ptr %10, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %10, align 4, !tbaa !38
  %30 = icmp sle i32 %29, 6
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !38
  %33 = call ptr @Extra_PermSchedule(i32 noundef %32)
  %34 = load i32, ptr %10, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !97
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !38
  br label %28, !llvm.loop !194

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr @Mio_CollectRoots(ptr noundef %41, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store ptr %42, ptr %5, align 8, !tbaa !107
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #17
  store ptr %45, ptr %8, align 8, !tbaa !97
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #17
  store ptr %48, ptr %7, align 8, !tbaa !152
  %49 = call ptr @Vec_WrdAlloc(i32 noundef 92160)
  store ptr %49, ptr %6, align 8, !tbaa !151
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %173, %40
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %176

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !107
  %56 = load i32, ptr %10, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = call i32 @Mio_GateReadPinNum(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !97
  %62 = load i32, ptr %10, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !38
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = load i32, ptr %10, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call i64 @Mio_GateReadTruth(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !152
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !133
  %75 = load ptr, ptr %8, align 8, !tbaa !97
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = load ptr, ptr %7, align 8, !tbaa !152
  %81 = load i32, ptr %10, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !133
  %85 = load ptr, ptr %8, align 8, !tbaa !97
  %86 = load i32, ptr %10, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = load ptr, ptr %8, align 8, !tbaa !97
  %94 = load i32, ptr %10, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %6, align 8, !tbaa !151
  call void @Nf_ManPrepareGate(i32 noundef %79, i64 noundef %84, ptr noundef %92, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !151
  call void @Vec_WrdUniqify(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !151
  %104 = call i32 @Vec_WrdSize(ptr noundef %103)
  %105 = load i32, ptr %11, align 4, !tbaa !38
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !38
  %107 = load ptr, ptr %8, align 8, !tbaa !97
  %108 = load i32, ptr %10, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = add nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !97
  %115 = load i32, ptr %10, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = call i32 @Extra_Factorial(i32 noundef %118)
  %120 = mul nsw i32 %113, %119
  store i32 %120, ptr %12, align 4, !tbaa !38
  %121 = load i32, ptr %10, align 4, !tbaa !38
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !107
  %124 = load i32, ptr %10, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = call ptr @Mio_GateReadName(ptr noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !107
  %131 = load i32, ptr %10, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = call ptr @Mio_GateReadForm(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !97
  %138 = load i32, ptr %10, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %141)
  %143 = load i32, ptr %12, align 4, !tbaa !38
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !151
  %146 = call i32 @Vec_WrdSize(ptr noundef %145)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %146)
  %148 = load i32, ptr %12, align 4, !tbaa !38
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !151
  %152 = call i32 @Vec_WrdSize(ptr noundef %151)
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %150, %153
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !151
  %157 = call i32 @Vec_WrdSize(ptr noundef %156)
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i32, ptr %12, align 4, !tbaa !38
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !152
  %165 = load i32, ptr %10, align 4, !tbaa !38
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load ptr, ptr %8, align 8, !tbaa !97
  %169 = load i32, ptr %10, align 4, !tbaa !38
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !38
  call void @Dau_DsdPrintFromTruth(ptr noundef %167, i32 noundef %172)
  br label %173

173:                                              ; preds = %54
  %174 = load i32, ptr %10, align 4, !tbaa !38
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !38
  br label %50, !llvm.loop !195

176:                                              ; preds = %50
  %177 = load ptr, ptr %6, align 8, !tbaa !151
  call void @Vec_WrdFree(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !107
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !107
  call void @free(ptr noundef %181) #14
  store ptr null, ptr %5, align 8, !tbaa !107
  br label %183

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %8, align 8, !tbaa !97
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !97
  call void @free(ptr noundef %187) #14
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %7, align 8, !tbaa !152
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !152
  call void @free(ptr noundef %193) #14
  store ptr null, ptr %7, align 8, !tbaa !152
  br label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %192
  store i32 2, ptr %10, align 4, !tbaa !38
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, ptr %10, align 4, !tbaa !38
  %198 = icmp sle i32 %197, 6
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4, !tbaa !38
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load i32, ptr %10, align 4, !tbaa !38
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  call void @free(ptr noundef %209) #14
  %210 = load i32, ptr %10, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %211
  store ptr null, ptr %212, align 8, !tbaa !97
  br label %214

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %205
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !38
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !38
  br label %196, !llvm.loop !196

218:                                              ; preds = %196
  store i32 2, ptr %10, align 4, !tbaa !38
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i32, ptr %10, align 4, !tbaa !38
  %221 = icmp sle i32 %220, 6
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = load i32, ptr %10, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load i32, ptr %10, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !97
  call void @free(ptr noundef %232) #14
  %233 = load i32, ptr %10, align 4, !tbaa !38
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %234
  store ptr null, ptr %235, align 8, !tbaa !97
  br label %237

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %228
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4, !tbaa !38
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4, !tbaa !38
  br label %219, !llvm.loop !197

241:                                              ; preds = %219
  %242 = load i32, ptr %11, align 4, !tbaa !38
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %242)
  %244 = call i64 @Abc_Clock()
  %245 = load i64, ptr %13, align 8, !tbaa !133
  %246 = sub nsw i64 %244, %245
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.54, i64 noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #14
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #2

declare ptr @Extra_PermSchedule(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !151
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !155
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !185
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !185
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !157
  %33 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

declare i64 @Mio_GateReadTruth(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdUniqify(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !155
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !151
  call void @Vec_WrdSort(ptr noundef %12, i32 noundef 0)
  store i32 1, ptr %4, align 4, !tbaa !38
  store i32 1, ptr %3, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %52, %11
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !155
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !133
  %27 = load ptr, ptr %2, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = load i32, ptr %3, align 4, !tbaa !38
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = icmp ne i64 %26, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = load i32, ptr %3, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %2, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = load i32, ptr %4, align 4, !tbaa !38
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !38
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  store i64 %43, ptr %50, align 8, !tbaa !133
  br label %51

51:                                               ; preds = %36, %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !38
  br label %13, !llvm.loop !198

55:                                               ; preds = %13
  %56 = load i32, ptr %4, align 4, !tbaa !38
  %57 = load ptr, ptr %2, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !155
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !155
  ret i32 %5
}

declare ptr @Mio_GateReadForm(ptr noundef) #2

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !157
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !151
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !151
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !151
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.70, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !133
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.71, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibraryTest2() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Nf_ManPrepareLibrary(ptr noundef %6)
  br label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %9

9:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferCellIds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %6 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %6, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = call ptr (...) @Abc_FrameReadLibScl()
  store ptr %7, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !199
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  store i32 1, ptr %5, align 4
  br label %47

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  store i32 1, ptr %5, align 4
  br label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @Mio_LibraryReadGates(ptr noundef %18)
  store ptr %19, ptr %1, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %43, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !23
  %25 = call i32 @Mio_GateReadPinNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !199
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  %31 = call ptr @Mio_GateReadName(ptr noundef %30)
  %32 = call i32 @Abc_SclCellFind(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = call ptr @Mio_GateReadName(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %37)
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  %41 = load i32, ptr %4, align 4, !tbaa !38
  call void @Mio_GateSetCell(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %1, align 8, !tbaa !23
  %45 = call ptr @Mio_GateReadNext(ptr noundef %44)
  store ptr %45, ptr %1, align 8, !tbaa !23
  br label %20, !llvm.loop !201

46:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @Abc_FrameReadLibScl(...) #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryReadProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #14
  br label %9

9:                                                ; preds = %45, %43, %2
  %10 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 1000, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.59) #14
  store ptr %16, ptr %7, align 8, !tbaa !63
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %43, !llvm.loop !202

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %43, !llvm.loop !202

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = call ptr @Mio_LibraryReadGateByName(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @Mio_LibraryReadName(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %34, ptr noundef %36)
  store i32 2, ptr %8, align 4
  br label %43, !llvm.loop !202

38:                                               ; preds = %27
  %39 = call ptr @strtok(ptr noundef null, ptr noundef @.str.59) #14
  store ptr %39, ptr %7, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  %42 = call i32 @atoi(ptr noundef %41) #16
  call void @Mio_GateSetProfile(ptr noundef %40, i32 noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %33, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
    i32 2, label %9
  ]

45:                                               ; preds = %43
  br label %9, !llvm.loop !202

46:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

47:                                               ; preds = %43
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_LibraryReadName(ptr noundef) #2

declare void @Mio_GateSetProfile(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryWriteProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Mio_LibraryReadGates(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call i32 @Mio_GateReadProfile(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call ptr @Mio_GateReadName(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call i32 @Mio_GateReadProfile(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.61, ptr noundef %18, i32 noundef %20) #14
  br label %22

22:                                               ; preds = %15, %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call ptr @Mio_GateReadNext(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !23
  br label %8, !llvm.loop !203

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Mio_GateSetProfile(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call ptr @Mio_GateReadNext(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !23
  br label %9, !llvm.loop !204

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Mio_LibraryReadGates(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %68, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call i32 @Mio_GateReadProfile(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr @Mio_GateReadName(ptr noundef %29)
  %31 = call ptr @Mio_LibraryReadGateByName(ptr noundef %28, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @Mio_LibraryReadGates(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %50, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call ptr @Mio_GateReadNext(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !23
  br label %37, !llvm.loop !205

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = call ptr @Mio_GateReadName(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %58, ptr noundef %60)
  br label %68

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = call i32 @Mio_GateReadProfile(ptr noundef %65)
  call void @Mio_GateAddToProfile(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %23
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = call ptr @Mio_GateReadNext(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !23
  br label %20, !llvm.loop !206

71:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @Mio_GateAddToProfile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Mio_GateSetProfile2(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call ptr @Mio_GateReadNext(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !23
  br label %9, !llvm.loop !207

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Mio_LibraryReadGates(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %68, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call i32 @Mio_GateReadProfile2(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr @Mio_GateReadName(ptr noundef %29)
  %31 = call ptr @Mio_LibraryReadGateByName(ptr noundef %28, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @Mio_LibraryReadGates(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %50, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call ptr @Mio_GateReadNext(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !23
  br label %37, !llvm.loop !208

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = call ptr @Mio_GateReadName(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %58, ptr noundef %60)
  br label %68

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = call i32 @Mio_GateReadProfile2(ptr noundef %65)
  call void @Mio_GateAddToProfile2(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %23
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = call ptr @Mio_GateReadNext(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !23
  br label %20, !llvm.loop !209

71:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) #2

declare i32 @Mio_GateReadProfile2(ptr noundef) #2

declare void @Mio_GateAddToProfile2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryCleanProfile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Mio_LibraryReadGates(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Mio_GateSetProfile2(ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call ptr @Mio_GateReadNext(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !23
  br label %6, !llvm.loop !210

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryHashGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Mio_LibraryReadGates(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  store i32 1, ptr %4, align 4
  br label %52

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = call ptr @Mio_GateReadNext(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !23
  br label %7, !llvm.loop !211

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @st__free_table(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call ptr @Mio_LibraryReadGates(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %48, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = call i32 @st__insert(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = call ptr @Mio_GateReadNext(ptr noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !23
  br label %36, !llvm.loop !212

51:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.63, i64 noundef 5) #16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %17) #14
  store i32 1, ptr %11, align 4
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %20, ptr %8, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %64, %30, %19
  %22 = load ptr, ptr %8, align 8, !tbaa !63
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = call i32 @Abc_SclIsChar(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !63
  %33 = load i8, ptr %31, align 1, !tbaa !46
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !63
  store i8 %33, ptr %34, align 1, !tbaa !46
  br label %21, !llvm.loop !213

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  %38 = call ptr @Abc_SclFindLimit(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !38
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = call ptr @Mio_GateReadPins(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %61, %36
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %8, align 8, !tbaa !63
  %49 = load ptr, ptr %9, align 8, !tbaa !63
  %50 = call i32 @Abc_SclAreEqual(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !38
  %54 = add nsw i32 97, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !63
  store i8 %55, ptr %56, align 1, !tbaa !46
  br label %64

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = call ptr @Mio_PinReadNext(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !50
  br label %41, !llvm.loop !214

64:                                               ; preds = %52, %41
  %65 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %65, ptr %8, align 8, !tbaa !63
  br label %21, !llvm.loop !213

66:                                               ; preds = %21
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !63
  store i8 0, ptr %67, align 1, !tbaa !46
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclIsChar(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !46
  %3 = load i8, ptr %2, align 1, !tbaa !46
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !46
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !46
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclFindLimit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %6 = call i32 @Abc_SclIsName(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !63
  br label %3, !llvm.loop !215

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %13) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 10000, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Mio_LibraryReadGateNum(ptr noundef %9)
  %11 = call i32 @Abc_Base10Log(i32 noundef %10)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !46
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Mio_LibraryReadGates(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %112, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %115

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !48
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %32 = load i8, ptr %8, align 1, !tbaa !46
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !38
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.64, i32 noundef %33, i32 noundef %35) #14
  %37 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %38 = call ptr @Abc_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  call void @Mio_LibraryShortFormula(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  call void @free(ptr noundef %53) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !49
  br label %57

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !49
  store i32 0, ptr %7, align 4, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = call ptr @Mio_GateReadPins(ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %90, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  call void @free(ptr noundef %75) #14
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !60
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !38
  %82 = add nsw i32 97, %81
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.65, i32 noundef %82) #14
  %84 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %85 = call ptr @Abc_UtilStrsav(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !60
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !50
  %92 = call ptr @Mio_PinReadNext(ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !50
  br label %64, !llvm.loop !216

93:                                               ; preds = %64
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  call void @free(ptr noundef %101) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8, !tbaa !47
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.66) #14
  %108 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %109 = call ptr @Abc_UtilStrsav(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = call ptr @Mio_GateReadNext(ptr noundef %113)
  store ptr %114, ptr %4, align 8, !tbaa !23
  br label %15, !llvm.loop !217

115:                                              ; preds = %15
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mio_LibraryHashGates(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = call i32 @Mio_LibraryReadGateNum(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %119, ptr noundef @.str.68, i32 noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  call void @free(ptr noundef %130) #14
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !8
  br label %134

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = call i32 @Mio_LibraryReadGateNum(ptr noundef %136)
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %135, ptr noundef @.str.69, i32 noundef %137) #14
  %139 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %140 = call ptr @Abc_UtilStrsav(ptr noundef %139)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 10000, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !38
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !38
  br label %13, !llvm.loop !218

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8, !tbaa !219
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !223
  %30 = load i32, ptr %3, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !152
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !224

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !223
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  call void @free(ptr noundef %46) #14
  %47 = load ptr, ptr %2, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !223
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %54) #14
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !225
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !226
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !227
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %77

32:                                               ; preds = %25, %19, %13, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Mio_LibraryMatchesStop(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %41, i32 0, i32 16
  store i32 %40, ptr %42, align 8, !tbaa !225
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %44, i32 0, i32 17
  store i32 %43, ptr %45, align 4, !tbaa !226
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %47, i32 0, i32 18
  store i32 %46, ptr %48, align 8, !tbaa !227
  %49 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %50, i32 0, i32 19
  store ptr %49, ptr %51, align 8, !tbaa !31
  %52 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call ptr @Vec_WecPushLevel(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call ptr @Vec_WecPushLevel(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %6, align 4, !tbaa !38
  %72 = load i32, ptr %7, align 4, !tbaa !38
  %73 = load i32, ptr %8, align 4, !tbaa !38
  %74 = call ptr @Nf_StoDeriveMatches(ptr noundef %65, ptr noundef %68, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %75, i32 0, i32 21
  store ptr %74, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %39, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %4, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !152
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !152
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !152
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !152
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !152
  call void @free(ptr noundef %51) #14
  store ptr null, ptr %7, align 8, !tbaa !152
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !219
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !228
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !230
  %17 = load ptr, ptr %3, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !230
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #17
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !231
  %32 = load ptr, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !228
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !230
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !219
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !219
  %19 = load ptr, ptr %2, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !230
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !228
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !228
  %29 = load ptr, ptr %2, align 8, !tbaa !219
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

declare ptr @Nf_StoDeriveMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !232
  store ptr %2, ptr %11, align 8, !tbaa !234
  store ptr %3, ptr %12, align 8, !tbaa !236
  store ptr %4, ptr %13, align 8, !tbaa !97
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %14, align 4, !tbaa !38
  %19 = load i32, ptr %15, align 4, !tbaa !38
  %20 = load i32, ptr %16, align 4, !tbaa !38
  call void @Mio_LibraryMatchesStart(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %10, align 8, !tbaa !232
  store ptr %23, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %11, align 8, !tbaa !234
  store ptr %27, ptr %28, align 8, !tbaa !219
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %31, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !238
  %36 = load ptr, ptr %13, align 8, !tbaa !97
  store i32 %35, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
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
define void @Mio_LibraryMatches2Start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mio_LibraryMatches2Stop(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %24, i32 0, i32 27
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %27, i32 0, i32 28
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %30 = call i32 @Gia_ManDeriveMatches(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %15, %7
  ret void
}

declare i32 @Gia_ManDeriveMatches(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !145
  store ptr %2, ptr %10, align 8, !tbaa !147
  store ptr %3, ptr %11, align 8, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !232
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Mio_LibraryMatches2Start(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %19, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %10, align 8, !tbaa !147
  store ptr %23, ptr %24, align 8, !tbaa !151
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %31, ptr %32, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %57, %7
  %34 = load i32, ptr %15, align 4, !tbaa !38
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %15, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %13, align 8, !tbaa !232
  %44 = load i32, ptr %15, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %15, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %14, align 8, !tbaa !55
  %54 = load i32, ptr %15, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %15, align 4, !tbaa !38
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !38
  br label %33, !llvm.loop !239

60:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal float @Mio_GateDelayAve(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @Mio_GateReadPins(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %14, i32 0, i32 6
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %13, double %17)
  %19 = fptrunc double %18 to float
  %20 = load float, ptr %3, align 4, !tbaa !108
  %21 = fadd float %20, %19
  store float %21, ptr %3, align 4, !tbaa !108
  br label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = call ptr @Mio_PinReadNext(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !50
  br label %7, !llvm.loop !240

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %3, align 4, !tbaa !108
  %36 = fdiv float %35, %34
  store float %36, ptr %3, align 4, !tbaa !108
  br label %37

37:                                               ; preds = %30, %25
  %38 = load float, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !152
  store ptr %3, ptr %9, align 8, !tbaa !152
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !152
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !152
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !133
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !152
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !133
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !152
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4, !tbaa !38
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !133
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
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !157
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !185
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !241
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !243
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !133
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !133
  %18 = load i64, ptr %4, align 8, !tbaa !133
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !155
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_WrdSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = load i64, ptr %15, align 8, !tbaa !133
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = load i64, ptr %15, align 8, !tbaa !133
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
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
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !74
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.72)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !74
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.73)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !63
  %48 = load ptr, ptr @stdout, align 8, !tbaa !74
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !63
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
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr @stdout, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclIsName(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !46
  %3 = load i8, ptr %2, align 1, !tbaa !46
  %4 = call i32 @Abc_SclIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !46
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !230
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = load i32, ptr %3, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !57
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !246

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !231
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !228
  %56 = load ptr, ptr %2, align 8, !tbaa !219
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !247
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !248
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !248
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !249
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !220
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !250
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !251
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !252
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !152
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 %32, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !152
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !251
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !38
  %10 = load i32, ptr %2, align 4, !tbaa !38
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !38
  store i32 3, ptr %3, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !38
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !38
  %22 = load i32, ptr %3, align 4, !tbaa !38
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !38
  br label %14, !llvm.loop !253

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !254

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !255
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !255
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !255
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !152
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !152
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !97
  %34 = load ptr, ptr %2, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  store i32 %37, ptr %38, align 4, !tbaa !38
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !251
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !38
  br label %18, !llvm.loop !256

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !152
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !247
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !97
  br label %15, !llvm.loop !257

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !255
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !255
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !99
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !252
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !247
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !258

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !248
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !247
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !249
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !255
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !247
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %13, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !38
  br label %14, !llvm.loop !259

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !250
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !252
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !248
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !220
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !260
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !223
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !260
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !260
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !260
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #18
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !260
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !260
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !38
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !260
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !223
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !220
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !38
  %88 = load i32, ptr %6, align 4, !tbaa !38
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !247
  %94 = load ptr, ptr %3, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !248
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !223
  %105 = load i32, ptr %5, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !152
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !38
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !38
  br label %86, !llvm.loop !261

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !38
  %113 = load ptr, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !220
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !38
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !39
  %122 = load i32, ptr %4, align 4, !tbaa !38
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !230
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !231
  %33 = load ptr, ptr %3, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = load ptr, ptr %3, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !230
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !230
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !219
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !230
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !228
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Mio_LibraryStruct_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !15, i64 112, !16, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !11, i64 168, !20, i64 176, !21, i64 184, !22, i64 192, !22, i64 200, !6, i64 208, !6, i64 232}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!14 = !{!"p1 _ZTS9st__table", !5, i64 0}
!15 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !15, i64 112}
!27 = !{!9, !16, i64 120}
!28 = !{!9, !14, i64 104}
!29 = !{!9, !12, i64 16}
!30 = !{!9, !12, i64 24}
!31 = !{!9, !17, i64 144}
!32 = !{!9, !18, i64 152}
!33 = !{!9, !19, i64 160}
!34 = !{!9, !20, i64 176}
!35 = !{!9, !21, i64 184}
!36 = !{!9, !22, i64 192}
!37 = !{!9, !22, i64 200}
!38 = !{!11, !11, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!43, !11, i64 68}
!43 = !{!"Mio_GateStruct_t_", !10, i64 0, !44, i64 8, !10, i64 16, !45, i64 24, !10, i64 32, !4, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !44, i64 80, !10, i64 88, !22, i64 96, !6, i64 104, !11, i64 112}
!44 = !{!"double", !6, i64 0}
!45 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!43, !10, i64 32}
!48 = !{!43, !10, i64 0}
!49 = !{!43, !10, i64 16}
!50 = !{!45, !45, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!16, !16, i64 0}
!53 = !{!54, !10, i64 8}
!54 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !59, i64 8}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"Mio_PinStruct_t_", !10, i64 0, !11, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !45, i64 72}
!62 = !{i64 0, i64 8, !63, i64 8, i64 4, !38, i64 16, i64 8, !64, i64 24, i64 8, !64, i64 32, i64 8, !64, i64 40, i64 8, !64, i64 48, i64 8, !64, i64 56, i64 8, !64, i64 64, i64 8, !64, i64 72, i64 8, !50}
!63 = !{!10, !10, i64 0}
!64 = !{!44, !44, i64 0}
!65 = !{!61, !45, i64 72}
!66 = !{!61, !44, i64 16}
!67 = !{!61, !44, i64 24}
!68 = !{!61, !44, i64 32}
!69 = !{!61, !44, i64 40}
!70 = !{!61, !44, i64 48}
!71 = !{!61, !44, i64 56}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!61, !11, i64 8}
!77 = !{!43, !44, i64 8}
!78 = !{!43, !10, i64 88}
!79 = !{!43, !45, i64 24}
!80 = distinct !{!80, !25}
!81 = !{!20, !20, i64 0}
!82 = !{!19, !19, i64 0}
!83 = !{!84, !5, i64 72}
!84 = !{!"Mio_Cell2_t_", !10, i64 0, !22, i64 8, !11, i64 16, !11, i64 19, !11, i64 19, !85, i64 20, !86, i64 24, !86, i64 32, !11, i64 40, !6, i64 44, !5, i64 72}
!85 = !{!"float", !6, i64 0}
!86 = !{!"long", !6, i64 0}
!87 = distinct !{!87, !25}
!88 = !{!9, !11, i64 8}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !11, i64 4}
!94 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!95 = !{!94, !11, i64 0}
!96 = !{!94, !5, i64 8}
!97 = !{!59, !59, i64 0}
!98 = !{!5, !5, i64 0}
!99 = !{!58, !11, i64 4}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!43, !22, i64 96}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = !{!12, !12, i64 0}
!108 = !{!85, !85, i64 0}
!109 = !{!43, !44, i64 80}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11Mio_Cell_t_", !5, i64 0}
!112 = !{!113, !85, i64 12}
!113 = !{!"Mio_Cell_t_", !10, i64 0, !11, i64 8, !11, i64 11, !85, i64 12, !86, i64 16, !6, i64 24}
!114 = !{!113, !10, i64 0}
!115 = !{!84, !86, i64 24}
!116 = !{!84, !10, i64 0}
!117 = !{!43, !13, i64 56}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = !{!113, !86, i64 16}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!84, !86, i64 32}
!132 = !{i64 0, i64 8, !63, i64 8, i64 8, !40, i64 16, i64 4, !46, i64 20, i64 4, !108, i64 24, i64 8, !133, i64 32, i64 8, !133, i64 40, i64 4, !38, i64 44, i64 24, !46, i64 72, i64 8, !98}
!133 = !{!86, !86, i64 0}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = !{!84, !85, i64 20}
!141 = !{!84, !11, i64 40}
!142 = distinct !{!142, !25}
!143 = !{!84, !22, i64 8}
!144 = distinct !{!144, !25}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!149 = !{!43, !11, i64 64}
!150 = distinct !{!150, !25}
!151 = !{!21, !21, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 long", !5, i64 0}
!154 = distinct !{!154, !25}
!155 = !{!156, !11, i64 4}
!156 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !153, i64 8}
!157 = !{!156, !153, i64 8}
!158 = distinct !{!158, !25}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 float", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 float", !5, i64 0}
!169 = distinct !{!169, !25}
!170 = !{!61, !44, i64 64}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = distinct !{!178, !25}
!179 = distinct !{!179, !25}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = !{!156, !11, i64 0}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = distinct !{!214, !25}
!215 = distinct !{!215, !25}
!216 = distinct !{!216, !25}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
!219 = !{!18, !18, i64 0}
!220 = !{!221, !11, i64 20}
!221 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !222, i64 24, !22, i64 32, !22, i64 40}
!222 = !{!"p2 long", !5, i64 0}
!223 = !{!221, !222, i64 24}
!224 = distinct !{!224, !25}
!225 = !{!9, !11, i64 128}
!226 = !{!9, !11, i64 132}
!227 = !{!9, !11, i64 136}
!228 = !{!229, !11, i64 4}
!229 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!230 = !{!229, !11, i64 0}
!231 = !{!229, !22, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTS10Vec_Mem_t_", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTS12Mio_Cell2_t_", !5, i64 0}
!238 = !{!9, !11, i64 168}
!239 = distinct !{!239, !25}
!240 = distinct !{!240, !25}
!241 = !{!242, !86, i64 0}
!242 = !{!"timespec", !86, i64 0, !86, i64 8}
!243 = !{!242, !86, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!246 = distinct !{!246, !25}
!247 = !{!221, !11, i64 0}
!248 = !{!221, !11, i64 8}
!249 = !{!221, !11, i64 12}
!250 = !{!221, !22, i64 32}
!251 = !{!221, !22, i64 40}
!252 = !{!221, !11, i64 4}
!253 = distinct !{!253, !25}
!254 = distinct !{!254, !25}
!255 = !{!58, !11, i64 0}
!256 = distinct !{!256, !25}
!257 = distinct !{!257, !25}
!258 = distinct !{!258, !25}
!259 = distinct !{!259, !25}
!260 = !{!221, !11, i64 16}
!261 = distinct !{!261, !25}
