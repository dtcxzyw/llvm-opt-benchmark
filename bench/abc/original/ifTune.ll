target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Ifn_Ntk_t_ = type { i32, i32, [22 x %struct.Ifn_Obj_t_], [121 x i32], i32, i32, i32, i32, i32, i32, ptr, [1024 x i32], [352 x i64], [704 x i64] }
%struct.Ifn_Obj_t_ = type { i32, [11 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"Node %d  Start %d  Vars %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Groups start %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"String is empty.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"String \22%s\22 contains unrecognized symbol '%c'.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"String \22%s\22 has no symbol '%c'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"For symbol '%c' cannot find matching symbol '%c'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Substring \22%s\22 contains unrecognized symbol '%c'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"MUX should have exactly three fanins.\0A\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"The number of variables (%d) exceeds predefined limit (%d). Recompile with different value of IFN_INS.\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"The first symbol should be one of the symbols: (, [, <, {.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"The last symbol should be ';'.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Mismatch in the number of nodes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"String \22%s\22 has definition of input variable '%c'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"String \22%s\22 has no definition for internal variable '%c'.\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Cannot find definition of signal '%c'.\0A\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"Cannot find opening operation symbol in the definition of signal '%c'.\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Cannot find closing operation symbol in the definition of signal '%c'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"Cannot find matching operation symbol in the definition of signal '%c'.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Fanin number %d is signal %d is out of range.\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@__const.Ifn_TtComparisonConstr.s_TtElems = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"%c%d \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Iter = %5d  \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Mint = %5d  \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Value = %2d  \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Var = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Cla = %6d  \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"status = unsat\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"status = sat  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"status = undec\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" %d=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"%s  Iter =%4d. Confl = %6d.  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"1008{(1008{(ab)cde}f)ghi}\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"{({(ab)cde}f)ghi};AB;CD;DE;GH;HI\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@Ifn_Symbs = internal global <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [9 x ptr] }> <{ ptr null, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, [9 x ptr] zeroinitializer }>, align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.51 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

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
define i32 @Ifn_Prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %93, %3
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 7
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %93

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %46, 255
  %54 = shl i32 %53, 8
  %55 = and i32 %52, -65281
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 31
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 8
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %43
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 3
  %89 = and i32 %88, 31
  %90 = shl i32 1, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73, i32 noundef %81, i32 noundef %90)
  br label %92

92:                                               ; preds = %72, %43
  br label %93

93:                                               ; preds = %92, %42
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %27, !llvm.loop !4

96:                                               ; preds = %27
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @Abc_Base2Log(i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %116, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [1024 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 -1, i64 %132, i1 false)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  ret i32 %135
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
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
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !6

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Ifn_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %89

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %84, %13
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 97, %24
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 7
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %39)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %65, %23
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 31
  %51 = icmp slt i32 %42, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 97, %62
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %63)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %41, !llvm.loop !7

68:                                               ; preds = %41
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 7
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %17, !llvm.loop !8

87:                                               ; preds = %17
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %87, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkLutSizeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 31
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %23, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !9

38:                                               ; preds = %8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
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
define i32 @Ifn_NtkInputNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ErrorMessage(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call ptr @vnsprintf(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Inf_ManOpenSymb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 40
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 4, ptr %2, align 4
  br label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 60
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 5, ptr %2, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 123
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 6, ptr %2, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %16, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ManStrCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 128, i1 false)
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %163, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %166

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @Inf_ManOpenSymb(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 59
  br i1 %36, label %101, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %101, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %101, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 91
  br i1 %60, label %101, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 93
  br i1 %68, label %101, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 60
  br i1 %76, label %101, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 62
  br i1 %84, label %101, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 123
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 125
  br i1 %100, label %101, label %102

101:                                              ; preds = %93, %85, %77, %69, %61, %53, %45, %37, %29
  br label %163

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %163

119:                                              ; preds = %110, %102
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 97
  br i1 %126, label %127, label %154

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 122
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 97
  %144 = call i32 @Abc_MaxInt(i32 noundef %136, i32 noundef %143)
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 97
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %152
  store i32 1, ptr %153, align 4
  br label %163

154:                                              ; preds = %127, %119
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.8, ptr noundef %155, i32 noundef %161)
  store i32 %162, ptr %4, align 4
  br label %195

163:                                              ; preds = %135, %118, %101
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %12, !llvm.loop !10

166:                                              ; preds = %12
  store i32 0, ptr %8, align 4
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 97, %179
  %181 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.9, ptr noundef %178, i32 noundef %180)
  store i32 %181, ptr %4, align 4
  br label %195

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %167, !llvm.loop !11

186:                                              ; preds = %167
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = load ptr, ptr %6, align 8
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %191, %192
  %194 = load ptr, ptr %7, align 8
  store i32 %193, ptr %194, align 4
  store i32 1, ptr %4, align 4
  br label %195

195:                                              ; preds = %186, %177, %154
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkParseInt_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Inf_ManOpenSymb(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = call ptr @Ifn_NtkParseFindClosingParenthesis(ptr noundef %17, i8 noundef signext %24, i8 noundef signext %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %4
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.10, i32 noundef %42, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  br label %148

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %107, %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  br label %107

80:                                               ; preds = %62, %56
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Inf_ManOpenSymb(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Ifn_NtkParseInt_rec(ptr noundef %85, ptr noundef %86, ptr noundef %6, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %148

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 %97
  store i32 %94, ptr %98, align 4
  br label %106

99:                                               ; preds = %80
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.11, ptr noundef %100, i32 noundef %104)
  store i32 %105, ptr %5, align 4
  br label %148

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %68
  br label %52, !llvm.loop !12

108:                                              ; preds = %52
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %111, i64 %115
  store ptr %116, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %117, 7
  %121 = and i32 %119, -8
  %122 = or i32 %121, %120
  store i32 %122, ptr %118, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %123, 31
  %127 = shl i32 %126, 3
  %128 = and i32 %125, -249
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [11 x i32], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 0
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 4, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 16 %133, i64 %136, i1 false)
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load ptr, ptr %8, align 8
  store ptr %138, ptr %139, align 8
  %140 = load i32, ptr %13, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %147

142:                                              ; preds = %108
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.12)
  store i32 %146, ptr %5, align 4
  br label %148

147:                                              ; preds = %142, %108
  store i32 1, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %145, %99, %90, %35
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal ptr @Ifn_NtkParseFindClosingParenthesis(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %39, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %23
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  br label %43

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  br label %9, !llvm.loop !13

42:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkParseInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = call i32 @Ifn_ManStrCheck(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 11
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.13, i32 noundef %24, i32 noundef 11)
  store i32 %25, ptr %3, align 4
  br label %64

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Inf_ManOpenSymb(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.14)
  store i32 %31, ptr %3, align 4
  br label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Ifn_NtkParseInt_rec(ptr noundef %36, ptr noundef %37, ptr noundef %6, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 59
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.15)
  store i32 %54, ptr %3, align 4
  br label %64

55:                                               ; preds = %47, %41
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.16)
  store i32 %62, ptr %3, align 4
  br label %64

63:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %61, %53, %40, %30, %21, %15
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ManStrType2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !14

25:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ManStrCheck2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 128, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %171, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %99, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 59
  br i1 %34, label %99, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %99, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %99, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 91
  br i1 %58, label %99, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 93
  br i1 %66, label %99, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 60
  br i1 %74, label %99, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 62
  br i1 %82, label %99, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 123
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 125
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %83, %75, %67, %59, %51, %43, %35, %27, %19
  br label %171

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %171

117:                                              ; preds = %108, %100
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  br i1 %124, label %125, label %162

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  br i1 %132, label %133, label %162

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 61
  br i1 %141, label %142, label %161

142:                                              ; preds = %133
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 97
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %150
  store i32 2, ptr %151, align 4
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 97
  %160 = call i32 @Abc_MaxInt(i32 noundef %152, i32 noundef %159)
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %142, %133
  br label %171

162:                                              ; preds = %125, %117
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.8, ptr noundef %163, i32 noundef %169)
  store i32 %170, ptr %4, align 4
  br label %419

171:                                              ; preds = %161, %116, %99
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %12, !llvm.loop !15

174:                                              ; preds = %12
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %346, %174
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %349

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 61
  br i1 %189, label %262, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 59
  br i1 %197, label %262, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 40
  br i1 %205, label %262, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 41
  br i1 %213, label %262, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 91
  br i1 %221, label %262, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 93
  br i1 %229, label %262, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 60
  br i1 %237, label %262, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 62
  br i1 %245, label %262, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 123
  br i1 %253, label %262, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 125
  br i1 %261, label %262, label %263

262:                                              ; preds = %254, %246, %238, %230, %222, %214, %206, %198, %190, %182
  br label %346

263:                                              ; preds = %254
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 65
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 90
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  br label %346

280:                                              ; preds = %271, %263
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sge i32 %286, 97
  br i1 %287, label %288, label %337

288:                                              ; preds = %280
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sle i32 %294, 122
  br i1 %295, label %296, label %337

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 61
  br i1 %304, label %305, label %336

305:                                              ; preds = %296
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 %311, 97
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 2
  br i1 %316, label %317, label %336

317:                                              ; preds = %305
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub nsw i32 %323, 97
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %325
  store i32 1, ptr %326, align 4
  %327 = load i32, ptr %10, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub nsw i32 %333, 97
  %335 = call i32 @Abc_MaxInt(i32 noundef %327, i32 noundef %334)
  store i32 %335, ptr %10, align 4
  br label %336

336:                                              ; preds = %317, %305, %296
  br label %346

337:                                              ; preds = %288, %280
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.8, ptr noundef %338, i32 noundef %344)
  store i32 %345, ptr %4, align 4
  br label %419

346:                                              ; preds = %336, %279, %262
  %347 = load i32, ptr %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %8, align 4
  br label %175, !llvm.loop !16

349:                                              ; preds = %175
  %350 = load i32, ptr %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %10, align 4
  %352 = load i32, ptr %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %354

354:                                              ; preds = %370, %349
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr %11, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %354
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %8, align 4
  %367 = add nsw i32 97, %366
  %368 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.9, ptr noundef %365, i32 noundef %367)
  store i32 %368, ptr %4, align 4
  br label %419

369:                                              ; preds = %358
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %8, align 4
  br label %354, !llvm.loop !17

373:                                              ; preds = %354
  store i32 0, ptr %8, align 4
  br label %374

374:                                              ; preds = %390, %373
  %375 = load i32, ptr %8, align 4
  %376 = load i32, ptr %10, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %393

378:                                              ; preds = %374
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %8, align 4
  %387 = add nsw i32 97, %386
  %388 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.17, ptr noundef %385, i32 noundef %387)
  store i32 %388, ptr %4, align 4
  br label %419

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %8, align 4
  br label %374, !llvm.loop !18

393:                                              ; preds = %374
  %394 = load i32, ptr %10, align 4
  store i32 %394, ptr %8, align 4
  br label %395

395:                                              ; preds = %411, %393
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %11, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %414

399:                                              ; preds = %395
  %400 = load i32, ptr %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %8, align 4
  %408 = add nsw i32 97, %407
  %409 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.18, ptr noundef %406, i32 noundef %408)
  store i32 %409, ptr %4, align 4
  br label %419

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %8, align 4
  br label %395, !llvm.loop !19

414:                                              ; preds = %395
  %415 = load i32, ptr %10, align 4
  %416 = load ptr, ptr %6, align 8
  store i32 %415, ptr %416, align 4
  %417 = load i32, ptr %11, align 4
  %418 = load ptr, ptr %7, align 8
  store i32 %417, ptr %418, align 4
  store i32 1, ptr %4, align 4
  br label %419

419:                                              ; preds = %414, %405, %384, %364, %337, %162
  %420 = load i32, ptr %4, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkParseInt2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %16, i32 0, i32 1
  %18 = call i32 @Ifn_ManStrCheck2(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %269

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 11
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.13, i32 noundef %29, i32 noundef 11)
  store i32 %30, ptr %3, align 4
  br label %269

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %265, %31
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %268

41:                                               ; preds = %35
  store i8 0, ptr %12, align 1
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %70, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 97, %56
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %73

69:                                               ; preds = %59, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %42, !llvm.loop !20

73:                                               ; preds = %68, %42
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 97, %82
  %84 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.19, i32 noundef %83)
  store i32 %84, ptr %3, align 4
  br label %269

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -8
  %102 = or i32 %101, 3
  store i32 %102, ptr %99, align 8
  store i8 41, ptr %12, align 1
  br label %164

103:                                              ; preds = %85
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 91
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -8
  %120 = or i32 %119, 4
  store i32 %120, ptr %117, align 8
  store i8 93, ptr %12, align 1
  br label %163

121:                                              ; preds = %103
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 60
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -8
  %138 = or i32 %137, 5
  store i32 %138, ptr %135, align 8
  store i8 62, ptr %12, align 1
  br label %162

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 123
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -8
  %156 = or i32 %155, 6
  store i32 %156, ptr %153, align 8
  store i8 125, ptr %12, align 1
  br label %161

157:                                              ; preds = %139
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 97, %158
  %160 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.20, i32 noundef %159)
  store i32 %160, ptr %3, align 4
  br label %269

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162, %112
  br label %164

164:                                              ; preds = %163, %94
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 3
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %186, %164
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, ptr %12, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %189

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %167, !llvm.loop !21

189:                                              ; preds = %184, %167
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 97, %198
  %200 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.21, i32 noundef %199)
  store i32 %200, ptr %3, align 4
  br label %269

201:                                              ; preds = %189
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 3
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp sgt i32 %206, 8
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 97, %209
  %211 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.22, i32 noundef %210)
  store i32 %211, ptr %3, align 4
  br label %269

212:                                              ; preds = %201
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %250, %212
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %253

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 3
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 97
  store i32 %227, ptr %11, align 4
  %228 = load i32, ptr %11, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %6, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %230, %217
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 97, %236
  %238 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.23, i32 noundef %235, i32 noundef %237)
  store i32 %238, ptr %3, align 4
  br label %269

239:                                              ; preds = %230
  %240 = load i32, ptr %11, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], ptr %246, i64 0, i64 %248
  store i32 %240, ptr %249, align 4
  br label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %213, !llvm.loop !22

253:                                              ; preds = %213
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %254, 31
  %262 = shl i32 %261, 3
  %263 = and i32 %260, -249
  %264 = or i32 %263, %262
  store i32 %264, ptr %259, align 8
  br label %265

265:                                              ; preds = %253
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %35, !llvm.loop !23

268:                                              ; preds = %35
  store i32 1, ptr %3, align 4
  br label %269

269:                                              ; preds = %268, %234, %208, %197, %157, %81, %26, %20
  %270 = load i32, ptr %3, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkParseConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %73, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %69, %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 65, %30
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 59
  br i1 %41, label %42, label %68

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = shl i32 %49, 16
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = or i32 %50, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [121 x i32], ptr %61, i64 0, i64 %66
  store i32 %59, ptr %67, align 4
  br label %68

68:                                               ; preds = %42, %33, %23
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %16, !llvm.loop !24

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %9, !llvm.loop !25

76:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ifn_NtkParse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 14128) #12
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Ifn_ManStrType2(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Ifn_NtkParseInt2(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  store ptr null, ptr %2, align 8
  br label %45

21:                                               ; preds = %9
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Ifn_NtkParseInt(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %4, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  store ptr null, ptr %2, align 8
  br label %45

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Ifn_NtkParseConstraints(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [352 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  call void @Abc_TtElemInit2(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %35, %33, %20
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %25, !llvm.loop !26

41:                                               ; preds = %25
  br label %63

42:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 6
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i64 -1, i64 0
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %43, !llvm.loop !27

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %11, !llvm.loop !28

67:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkTtBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Ifn_NtkParse(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 31
  %35 = shl i32 1, %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %26, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %11, !llvm.loop !29

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %46) #11
  store ptr null, ptr %5, align 8
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManStrFindModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i32], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %27, i1 false)
  store ptr %22, ptr %8, align 8
  %28 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %28, ptr %3, align 8
  %29 = call ptr @Abc_UtilStrsav(ptr noundef @.str.24)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStart(ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %46, %1
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !30

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %66, %49
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %53, !llvm.loop !31

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %282, %69
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %285

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 31
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [11 x i32], ptr %100, i64 0, i64 0
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %139

112:                                              ; preds = %79
  store i32 1, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @Gia_ManHashAnd(ptr noundef %118, i32 noundef %119, i32 noundef %128)
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %113, !llvm.loop !32

133:                                              ; preds = %113
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  br label %281

139:                                              ; preds = %79
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %150, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @Gia_ManHashXor(ptr noundef %148, i32 noundef %149, i32 noundef %158)
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %143, !llvm.loop !33

163:                                              ; preds = %143
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  br label %280

169:                                              ; preds = %139
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @Gia_ManHashMux(ptr noundef %173, i32 noundef %180, i32 noundef %187, i32 noundef %194)
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4
  br label %279

200:                                              ; preds = %169
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %277

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4
  %205 = shl i32 1, %204
  store i32 %205, ptr %16, align 4
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %221, %203
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  br label %206, !llvm.loop !34

224:                                              ; preds = %206
  store i32 1, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %225

225:                                              ; preds = %265, %224
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %10, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %270

229:                                              ; preds = %225
  store i32 0, ptr %13, align 4
  br label %230

230:                                              ; preds = %259, %229
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %16, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %236, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %14, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @Gia_ManHashMux(ptr noundef %235, i32 noundef %244, i32 noundef %250, i32 noundef %254)
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %257
  store i32 %255, ptr %258, align 4
  br label %259

259:                                              ; preds = %234
  %260 = load i32, ptr %14, align 4
  %261 = shl i32 %260, 1
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %13, align 4
  br label %230, !llvm.loop !35

264:                                              ; preds = %230
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %14, align 4
  %269 = shl i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %225, !llvm.loop !36

270:                                              ; preds = %225
  %271 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  %272 = load i32, ptr %271, align 16
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %272, ptr %276, align 4
  br label %278

277:                                              ; preds = %200
  br label %278

278:                                              ; preds = %277, %270
  br label %279

279:                                              ; preds = %278, %172
  br label %280

280:                                              ; preds = %279, %163
  br label %281

281:                                              ; preds = %280, %133
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %73, !llvm.loop !37

285:                                              ; preds = %73
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %287, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @Gia_ManAppendCo(ptr noundef %286, i32 noundef %294)
  %296 = load ptr, ptr %8, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %285
  %299 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %299) #11
  store ptr null, ptr %8, align 8
  br label %301

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300, %298
  %302 = load ptr, ptr %3, align 8
  store ptr %302, ptr %4, align 8
  %303 = call ptr @Gia_ManCleanup(ptr noundef %302)
  store ptr %303, ptr %3, align 8
  %304 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %304)
  %305 = load ptr, ptr %3, align 8
  ret ptr %305
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define ptr @Ifn_ManStrFindCofactors(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %50, %2
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ManAppendCi(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %26, !llvm.loop !38

53:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %144, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i1 [ false, %59 ], [ %70, %66 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = ashr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %59, !llvm.loop !39

88:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Gia_ObjFanin1Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %107, %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %89, !llvm.loop !40

120:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @Gia_ManPoNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Gia_ObjFanin0Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManAppendCo(ptr noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %121, !llvm.loop !41

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %54, !llvm.loop !42

147:                                              ; preds = %54
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %6, align 8
  %149 = call ptr @Gia_ManCleanup(ptr noundef %148)
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
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

declare void @Gia_ManHashAlloc(ptr noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define ptr @Ifn_ManStrFindSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = call ptr @sat_solver_new()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @sat_solver_setnvars(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @sat_solver_addclause(ptr noundef %25, ptr noundef %32, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %18, !llvm.loop !43

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Gia_ManPiNum(ptr noundef %49)
  %51 = call ptr @Vec_IntAlloc(i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %79, %48
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @Gia_ManCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i1 [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Gia_ObjId(ptr noundef %73, ptr noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %78)
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %53, !llvm.loop !44

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Gia_ManPoNum(ptr noundef %83)
  %85 = call ptr @Vec_IntAlloc(i32 noundef %84)
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %113, %82
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @Gia_ManCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i1 [ false, %87 ], [ %98, %94 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %112)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %87, !llvm.loop !45

116:                                              ; preds = %99
  %117 = load ptr, ptr %9, align 8
  call void @Cnf_DataFree(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManSatBuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Ifn_ManStrFindModel(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Ifn_ManStrFindCofactors(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Ifn_ManStrFindSolver(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @If_ManSatBuildFromCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Ifn_NtkParse(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Ifn_Prepare(ptr noundef %13, ptr noundef null, i32 noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Ifn_ManSatBuild(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Ifn_ManSatPrintPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 97, %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %6, !llvm.loop !46

22:                                               ; preds = %6
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ManSatCheckOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %11, align 4
  %21 = shl i32 1, %20
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %24, i32 noundef -1)
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %59, %7
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %35, %40
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4
  %46 = shl i32 1, %45
  %47 = load i32, ptr %18, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %44, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  br label %30, !llvm.loop !47

53:                                               ; preds = %30
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @Abc_TtGetBit(ptr noundef %56, i32 noundef %57)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %25, !llvm.loop !48

62:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = load i32, ptr %16, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @Abc_Var2Lit(i32 noundef %83, i32 noundef %87)
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef %88)
  br label %89

89:                                               ; preds = %77, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %63, !llvm.loop !49

93:                                               ; preds = %72
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  call void @Vec_IntShrink(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = call i32 @sat_solver_solve(ptr noundef %96, ptr noundef %98, ptr noundef %104, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  ret i32 %108
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
  br label %10, !llvm.loop !50

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ifn_ManSatDeriveOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @sat_solver_var_value(ptr noundef %23, i32 noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !51

29:                                               ; preds = %19
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

; Function Attrs: nounwind uwtable
define i32 @If_ManSatFindCofigBits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [15 x i32], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %21

21:                                               ; preds = %31, %8
  %22 = load i32, ptr %19, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %19, align 4
  %27 = call i32 @Abc_TtGetHex(ptr noundef %15, i32 noundef %26)
  %28 = load i32, ptr %19, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], ptr %20, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %19, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %19, align 4
  br label %21, !llvm.loop !52

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = getelementptr inbounds [15 x i32], ptr %20, i64 0, i64 0
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 @Ifn_ManSatCheckOne(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %43)
  %44 = load i32, ptr %18, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %17, align 8
  call void @Ifn_ManSatDeriveOne(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ManSatFindCofigBitsTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Ifn_ManSatBuild(ptr noundef %15, ptr noundef %10, ptr noundef %11)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @If_ManSatFindCofigBits(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %9, align 8
  call void @Vec_IntPrint(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8
  call void @sat_solver_delete(ptr noundef %29)
  call void @Vec_IntFreeP(ptr noundef %10)
  call void @Vec_IntFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %9)
  %30 = load i32, ptr %13, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %6)
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
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !53

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @If_ManSatDeriveGiaFromBits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [16 x i32], align 16
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = call i32 @Abc_Base2Log(i32 noundef %39)
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %43, %48
  %50 = call i32 @Abc_TtGetBit(ptr noundef %42, i32 noundef %49)
  store i32 %50, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %90, %5
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %19, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = call i32 @Abc_TtGetBit(ptr noundef %63, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load i32, ptr %13, align 4
  %75 = shl i32 1, %74
  %76 = load i32, ptr %14, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %73, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %58, !llvm.loop !54

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @Abc_Lit2LitL(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %51, !llvm.loop !55

93:                                               ; preds = %51
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %290, %93
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %293

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 7
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 31
  store i32 %118, ptr %22, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [11 x i32], ptr %124, i64 0, i64 0
  store ptr %125, ptr %23, align 8
  %126 = load i32, ptr %21, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %153

128:                                              ; preds = %103
  store i32 1, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %22, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Gia_ManHashAnd(ptr noundef %134, i32 noundef %135, i32 noundef %143)
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %129, !llvm.loop !56

148:                                              ; preds = %129
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  br label %289

153:                                              ; preds = %103
  %154 = load i32, ptr %21, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %22, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @Gia_ManHashXor(ptr noundef %162, i32 noundef %163, i32 noundef %171)
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %157, !llvm.loop !57

176:                                              ; preds = %157
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  br label %288

181:                                              ; preds = %153
  %182 = load i32, ptr %21, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 2
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @Gia_ManHashMux(ptr noundef %185, i32 noundef %191, i32 noundef %197, i32 noundef %203)
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %206
  store i32 %204, ptr %207, align 4
  br label %287

208:                                              ; preds = %181
  %209 = load i32, ptr %21, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %285

211:                                              ; preds = %208
  store i64 0, ptr %25, align 8
  %212 = load i32, ptr %22, align 4
  %213 = shl i32 1, %212
  store i32 %213, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %231, %211
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %26, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  %222 = call i32 @Abc_TtGetBit(ptr noundef %219, i32 noundef %220)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load i32, ptr %13, align 4
  %226 = zext i32 %225 to i64
  %227 = shl i64 1, %226
  %228 = load i64, ptr %25, align 8
  %229 = or i64 %228, %227
  store i64 %229, ptr %25, align 8
  br label %230

230:                                              ; preds = %224, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  br label %214, !llvm.loop !58

234:                                              ; preds = %214
  %235 = load i64, ptr %25, align 8
  %236 = load i32, ptr %22, align 4
  %237 = call i64 @Abc_Tt6Stretch(i64 noundef %235, i32 noundef %236)
  store i64 %237, ptr %25, align 8
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %254, %234
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load ptr, ptr %23, align 8
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  br label %254

254:                                              ; preds = %242
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4
  br label %238, !llvm.loop !59

257:                                              ; preds = %238
  %258 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %259 = load i32, ptr %22, align 4
  %260 = call i32 @Abc_TtMinBase(ptr noundef %25, ptr noundef %258, i32 noundef %259, i32 noundef 6)
  store i32 %260, ptr %16, align 4
  %261 = load i32, ptr %16, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load i64, ptr %25, align 8
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %268
  store i32 %266, ptr %269, align 4
  br label %284

270:                                              ; preds = %257
  %271 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %272 = load i32, ptr %16, align 4
  store i32 %272, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %274 = load i32, ptr %16, align 4
  store i32 %274, ptr %273, align 4
  %275 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %276 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  store ptr %276, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @Kit_TruthToGia(ptr noundef %277, ptr noundef %25, i32 noundef %278, ptr noundef %279, ptr noundef %27, i32 noundef 1)
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %282
  store i32 %280, ptr %283, align 4
  br label %284

284:                                              ; preds = %270, %263
  br label %286

285:                                              ; preds = %208
  br label %286

286:                                              ; preds = %285, %284
  br label %287

287:                                              ; preds = %286, %184
  br label %288

288:                                              ; preds = %287, %176
  br label %289

289:                                              ; preds = %288, %148
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4
  br label %97, !llvm.loop !60

293:                                              ; preds = %97
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %20, align 4
  %302 = call i32 @Abc_LitNotCond(i32 noundef %300, i32 noundef %301)
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_TtHasVar(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %12, !llvm.loop !61

51:                                               ; preds = %12
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %5, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
define ptr @If_ManDeriveGiaFromCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Ifn_NtkParse(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @Ifn_Prepare(ptr noundef %22, ptr noundef null, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = mul nsw i32 6, %32
  %34 = sdiv i32 %33, 5
  %35 = add nsw i32 %34, 100
  %36 = call ptr @Gia_ManStart(i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %72, %1
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @Gia_ManCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i1 [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Gia_ManAppendCi(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %53, !llvm.loop !62

75:                                               ; preds = %65
  %76 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %76, ptr %7, align 8
  %77 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStart(ptr noundef %78)
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %163, %75
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @Gia_ManObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ false, %79 ], [ %89, %85 ]
  br i1 %91, label %92, label %166

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Gia_ObjIsAnd(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %162

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @Gia_ObjIsBuf(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Gia_ObjFanin0Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManAppendBuf(ptr noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %163

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @Gia_ObjIsLut(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  br label %163

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %139, %114
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @Gia_ObjLutSize(ptr noundef %118, i32 noundef %119)
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @Gia_ObjLutFanins(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %122, %116
  %131 = phi i1 [ false, %116 ], [ true, %122 ]
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %116, !llvm.loop !63

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Gia_Man_t_, ptr %143, i32 0, i32 43
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  %149 = mul nsw i32 %146, %147
  %150 = add nsw i32 2, %149
  %151 = call ptr @Vec_IntEntryP(ptr noundef %145, i32 noundef %150)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %142, %96
  br label %163

163:                                              ; preds = %162, %113, %101
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %79, !llvm.loop !64

166:                                              ; preds = %90
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @Gia_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %167
  %180 = phi i1 [ false, %167 ], [ %178, %174 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @Gia_ObjFanin0Copy(ptr noundef %183)
  %185 = call i32 @Gia_ManAppendCo(ptr noundef %182, i32 noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %167, !llvm.loop !65

191:                                              ; preds = %179
  %192 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStop(ptr noundef %192)
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @Gia_ManRegNum(ptr noundef %194)
  call void @Gia_ManSetRegNum(ptr noundef %193, i32 noundef %195)
  %196 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %201) #11
  store ptr null, ptr %8, align 8
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %4, align 8
  store ptr %204, ptr %5, align 8
  %205 = call ptr @Gia_ManCleanup(ptr noundef %204)
  store ptr %205, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

declare void @Gia_ManFillValue(ptr noundef) #1

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
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
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

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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

; Function Attrs: nounwind uwtable
define ptr @Ifn_NtkDeriveTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %66, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %25, %28
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %53, %21
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1024 x i32], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4
  %49 = shl i32 1, %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %31, !llvm.loop !66

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @Ifn_ObjTruth(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Ifn_ElemTruth(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  call void @Abc_TtCopy(ptr noundef %59, ptr noundef %62, i32 noundef %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %15, !llvm.loop !67

69:                                               ; preds = %15
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %299, %69
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %302

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 31
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [11 x i32], ptr %93, i64 0, i64 0
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @Ifn_ObjTruth(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 7
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %132

106:                                              ; preds = %79
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  call void @Abc_TtFill(ptr noundef %107, i32 noundef %110)
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %128, %106
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @Ifn_ObjTruth(ptr noundef %118, i32 noundef %123)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  call void @Abc_TtAnd(ptr noundef %116, ptr noundef %117, ptr noundef %124, i32 noundef %127, i32 noundef 0)
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %111, !llvm.loop !68

131:                                              ; preds = %111
  br label %298

132:                                              ; preds = %79
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 7
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %167

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  call void @Abc_TtClear(ptr noundef %142, i32 noundef %145)
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %163, %141
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @Ifn_ObjTruth(ptr noundef %153, i32 noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  call void @Abc_TtXor(ptr noundef %151, ptr noundef %152, ptr noundef %159, i32 noundef %162, i32 noundef 0)
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %146, !llvm.loop !69

166:                                              ; preds = %146
  br label %297

167:                                              ; preds = %132
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %196

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @Ifn_ObjTruth(ptr noundef %178, i32 noundef %181)
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @Ifn_ObjTruth(ptr noundef %183, i32 noundef %186)
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @Ifn_ObjTruth(ptr noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  call void @Abc_TtMux(ptr noundef %177, ptr noundef %182, ptr noundef %187, ptr noundef %192, i32 noundef %195)
  br label %296

196:                                              ; preds = %167
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 7
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %294

205:                                              ; preds = %196
  %206 = load i32, ptr %10, align 4
  %207 = shl i32 1, %206
  store i32 %207, ptr %13, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @Ifn_ObjTruth(ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %14, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  call void @Abc_TtClear(ptr noundef %213, i32 noundef %216)
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %290, %205
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %293

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %222, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %221
  br label %290

238:                                              ; preds = %221
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  call void @Abc_TtFill(ptr noundef %239, i32 noundef %242)
  store i32 0, ptr %7, align 4
  br label %243

243:                                              ; preds = %280, %238
  %244 = load i32, ptr %7, align 4
  %245 = load i32, ptr %10, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %283

247:                                              ; preds = %243
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %7, align 4
  %250 = ashr i32 %248, %249
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @Ifn_ObjTruth(ptr noundef %256, i32 noundef %261)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  call void @Abc_TtAnd(ptr noundef %254, ptr noundef %255, ptr noundef %262, i32 noundef %265, i32 noundef 0)
  br label %279

266:                                              ; preds = %247
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @Ifn_ObjTruth(ptr noundef %269, i32 noundef %274)
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  call void @Abc_TtSharp(ptr noundef %267, ptr noundef %268, ptr noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %266, %253
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %243, !llvm.loop !70

283:                                              ; preds = %243
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  call void @Abc_TtOr(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %289)
  br label %290

290:                                              ; preds = %283, %237
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %217, !llvm.loop !71

293:                                              ; preds = %217
  br label %295

294:                                              ; preds = %196
  br label %295

295:                                              ; preds = %294, %293
  br label %296

296:                                              ; preds = %295, %176
  br label %297

297:                                              ; preds = %296, %166
  br label %298

298:                                              ; preds = %297, %131
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4
  br label %73, !llvm.loop !72

302:                                              ; preds = %73
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = sub nsw i32 %306, 1
  %308 = call ptr @Ifn_ObjTruth(ptr noundef %303, i32 noundef %307)
  ret ptr %308
}

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
  br label %13, !llvm.loop !73

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
  br label %33, !llvm.loop !74

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ifn_ObjTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds [704 x i64], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Ifn_ElemTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds [352 x i64], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  %13 = mul nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !75

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !76

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !77

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !78

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !79

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !80

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !81

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !82

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !83

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_TtComparisonConstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [8 x [4 x i64]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Ifn_TtComparisonConstr.s_TtElems, i64 256, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %14, align 4
  call void @Abc_TtClear(ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %14, align 4
  call void @Abc_TtFill(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %13, align 4
  br label %24

24:                                               ; preds = %87, %4
  %25 = load i32, ptr %13, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %32 = load i32, ptr %13, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %13, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %14, align 4
  call void @Abc_TtSharp(ptr noundef %31, ptr noundef %37, ptr noundef %43, i32 noundef %44)
  br label %60

45:                                               ; preds = %27
  %46 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %13, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i64], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %14, align 4
  call void @Abc_TtSharp(ptr noundef %46, ptr noundef %52, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %45, %30
  %61 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %64 = load i32, ptr %14, align 4
  call void @Abc_TtAnd(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %68 = load i32, ptr %14, align 4
  call void @Abc_TtOr(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %70 = load i32, ptr %13, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %13, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %14, align 4
  call void @Abc_TtXor(ptr noundef %69, ptr noundef %75, ptr noundef %81, i32 noundef %82, i32 noundef 1)
  %83 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %14, align 4
  call void @Abc_TtAnd(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 4
  br label %24, !llvm.loop !84

90:                                               ; preds = %24
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %14, align 4
  call void @Abc_TtNot(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !85

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_AddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 45, i32 43
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %16, !llvm.loop !86

33:                                               ; preds = %16
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %33, %3
  %36 = load i32, ptr %8, align 4
  ret i32 %36
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
define void @Ifn_NtkAddConstrOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %83, %4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %86

27:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = shl i32 %34, 1
  %36 = ashr i32 %33, %35
  %37 = and i32 3, %36
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 %49
  store i32 %46, ptr %50, align 4
  br label %71

51:                                               ; preds = %32
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 1)
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  br label %70

65:                                               ; preds = %51
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %28, !llvm.loop !87

75:                                               ; preds = %28
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 0
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = call i32 @Ifn_AddClause(ptr noundef %76, ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %16, !llvm.loop !88

86:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkAddConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [22 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @Abc_Tt6Mask(i32 noundef %23)
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @Abc_Tt6Stretch(i64 noundef %25, i32 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Kit_TruthIsop(ptr noundef %7, i32 noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %76, %32
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %55, %58
  %60 = add nsw i32 %54, %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %45, !llvm.loop !89

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  call void @Ifn_NtkAddConstrOne(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %38, !llvm.loop !90

79:                                               ; preds = %38
  br label %80

80:                                               ; preds = %79, %2
  %81 = load i32, ptr %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %185

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %185

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  call void @Ifn_TtComparisonConstr(ptr noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Kit_TruthIsop(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef 0)
  store i32 %109, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %181, %88
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [121 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = ashr i32 %122, 16
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [121 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  store i32 %130, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %170, %116
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = mul nsw i32 %141, %144
  %146 = add nsw i32 %140, %145
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %14, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = mul nsw i32 %157, %160
  %162 = add nsw i32 %156, %161
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %14, align 4
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 %168
  store i32 %164, ptr %169, align 4
  br label %170

170:                                              ; preds = %137
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %131, !llvm.loop !91

173:                                              ; preds = %131
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 0
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = mul nsw i32 2, %179
  call void @Ifn_NtkAddConstrOne(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %180)
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %110, !llvm.loop !92

184:                                              ; preds = %110
  br label %185

185:                                              ; preds = %184, %83, %80
  %186 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkAddClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @sat_solver_nvars(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %44, %3
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %32, 65535
  %41 = shl i32 %40, 16
  %42 = and i32 %39, 65535
  %43 = or i32 %42, %41
  store i32 %43, ptr %38, align 8
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %25, !llvm.loop !93

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %14, align 4
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %49)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %57, %47
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %50, !llvm.loop !94

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %72, %60
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %64, !llvm.loop !95

75:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %155, %75
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %158

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = mul nsw i32 %86, %89
  %91 = add nsw i32 %85, %90
  store i32 %91, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %151, %82
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %154

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 16
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef %112)
  %114 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %113, ptr %114, align 16
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %134, %98
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %9, align 4
  %127 = ashr i32 %125, %126
  %128 = and i32 %127, 1
  %129 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef %128)
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %132
  store i32 %129, ptr %133, align 4
  br label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %115, !llvm.loop !96

137:                                              ; preds = %115
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %140 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = call i32 @Ifn_AddClause(ptr noundef %138, ptr noundef %139, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %716

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %92, !llvm.loop !97

154:                                              ; preds = %92
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %76, !llvm.loop !98

158:                                              ; preds = %76
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %682, %158
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %685

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 3
  %176 = and i32 %175, 31
  store i32 %176, ptr %16, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [11 x i32], ptr %182, i64 0, i64 0
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 7
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %270

192:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 16
  %200 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %203
  store i32 %200, ptr %204, align 4
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %256, %192
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %259

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %211, i64 0, i64 %217
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 16
  %221 = call i32 @Abc_Var2Lit(i32 noundef %220, i32 noundef 1)
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %224
  store i32 %221, ptr %225, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 16
  %233 = call i32 @Abc_Var2Lit(i32 noundef %232, i32 noundef 1)
  %234 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  store i32 %233, ptr %234, align 16
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %236, i64 0, i64 %242
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 16
  %246 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef 0)
  %247 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 1
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %250 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %251 = getelementptr inbounds i32, ptr %250, i64 2
  %252 = call i32 @Ifn_AddClause(ptr noundef %248, ptr noundef %249, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  br label %716

255:                                              ; preds = %209
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %205, !llvm.loop !99

259:                                              ; preds = %205
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %262 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = call i32 @Ifn_AddClause(ptr noundef %260, ptr noundef %261, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  br label %716

269:                                              ; preds = %259
  br label %681

270:                                              ; preds = %168
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 7
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %365

279:                                              ; preds = %270
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %280, 1
  %282 = shl i32 1, %281
  store i32 %282, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %283

283:                                              ; preds = %361, %279
  %284 = load i32, ptr %18, align 4
  %285 = load i32, ptr %19, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %364

287:                                              ; preds = %283
  store i32 0, ptr %20, align 4
  store i32 0, ptr %10, align 4
  br label %288

288:                                              ; preds = %299, %287
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %16, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load i32, ptr %18, align 4
  %294 = load i32, ptr %10, align 4
  %295 = ashr i32 %293, %294
  %296 = and i32 %295, 1
  %297 = load i32, ptr %20, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %20, align 4
  br label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %10, align 4
  br label %288, !llvm.loop !100

302:                                              ; preds = %288
  %303 = load i32, ptr %20, align 4
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %361

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 8
  %314 = lshr i32 %313, 16
  %315 = load i32, ptr %18, align 4
  %316 = load i32, ptr %16, align 4
  %317 = ashr i32 %315, %316
  %318 = and i32 %317, 1
  %319 = call i32 @Abc_Var2Lit(i32 noundef %314, i32 noundef %318)
  %320 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %319, ptr %320, align 16
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %346, %307
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %16, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %349

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %327, i64 0, i64 %333
  %335 = load i32, ptr %334, align 8
  %336 = lshr i32 %335, 16
  %337 = load i32, ptr %18, align 4
  %338 = load i32, ptr %10, align 4
  %339 = ashr i32 %337, %338
  %340 = and i32 %339, 1
  %341 = call i32 @Abc_Var2Lit(i32 noundef %336, i32 noundef %340)
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %344
  store i32 %341, ptr %345, align 4
  br label %346

346:                                              ; preds = %325
  %347 = load i32, ptr %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %10, align 4
  br label %321, !llvm.loop !101

349:                                              ; preds = %321
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %352 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = getelementptr inbounds i32, ptr %355, i64 1
  %357 = call i32 @Ifn_AddClause(ptr noundef %350, ptr noundef %351, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %349
  store i32 0, ptr %4, align 4
  br label %716

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360, %306
  %362 = load i32, ptr %18, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %18, align 4
  br label %283, !llvm.loop !102

364:                                              ; preds = %283
  br label %680

365:                                              ; preds = %270
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 7
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %531

374:                                              ; preds = %365
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 8
  %381 = lshr i32 %380, 16
  %382 = call i32 @Abc_Var2Lit(i32 noundef %381, i32 noundef 0)
  %383 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %382, ptr %383, align 16
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 0
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %385, i64 0, i64 %389
  %391 = load i32, ptr %390, align 8
  %392 = lshr i32 %391, 16
  %393 = call i32 @Abc_Var2Lit(i32 noundef %392, i32 noundef 1)
  %394 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %393, ptr %394, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %396, i64 0, i64 %400
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 16
  %404 = call i32 @Abc_Var2Lit(i32 noundef %403, i32 noundef 1)
  %405 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %408 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %409 = getelementptr inbounds i32, ptr %408, i64 3
  %410 = call i32 @Ifn_AddClause(ptr noundef %406, ptr noundef %407, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %374
  store i32 0, ptr %4, align 4
  br label %716

413:                                              ; preds = %374
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 16
  %421 = call i32 @Abc_Var2Lit(i32 noundef %420, i32 noundef 1)
  %422 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %421, ptr %422, align 16
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 0
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %424, i64 0, i64 %428
  %430 = load i32, ptr %429, align 8
  %431 = lshr i32 %430, 16
  %432 = call i32 @Abc_Var2Lit(i32 noundef %431, i32 noundef 1)
  %433 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %432, ptr %433, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds i32, ptr %436, i64 1
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %435, i64 0, i64 %439
  %441 = load i32, ptr %440, align 8
  %442 = lshr i32 %441, 16
  %443 = call i32 @Abc_Var2Lit(i32 noundef %442, i32 noundef 0)
  %444 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %443, ptr %444, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %447 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %448 = getelementptr inbounds i32, ptr %447, i64 3
  %449 = call i32 @Ifn_AddClause(ptr noundef %445, ptr noundef %446, ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %413
  store i32 0, ptr %4, align 4
  br label %716

452:                                              ; preds = %413
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 16
  %460 = call i32 @Abc_Var2Lit(i32 noundef %459, i32 noundef 0)
  %461 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %460, ptr %461, align 16
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 0
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %463, i64 0, i64 %467
  %469 = load i32, ptr %468, align 8
  %470 = lshr i32 %469, 16
  %471 = call i32 @Abc_Var2Lit(i32 noundef %470, i32 noundef 0)
  %472 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %471, ptr %472, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 2
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %474, i64 0, i64 %478
  %480 = load i32, ptr %479, align 8
  %481 = lshr i32 %480, 16
  %482 = call i32 @Abc_Var2Lit(i32 noundef %481, i32 noundef 1)
  %483 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %482, ptr %483, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %486 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %487 = getelementptr inbounds i32, ptr %486, i64 3
  %488 = call i32 @Ifn_AddClause(ptr noundef %484, ptr noundef %485, ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %452
  store i32 0, ptr %4, align 4
  br label %716

491:                                              ; preds = %452
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %493, i64 0, i64 %495
  %497 = load i32, ptr %496, align 8
  %498 = lshr i32 %497, 16
  %499 = call i32 @Abc_Var2Lit(i32 noundef %498, i32 noundef 1)
  %500 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %499, ptr %500, align 16
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 0
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %502, i64 0, i64 %506
  %508 = load i32, ptr %507, align 8
  %509 = lshr i32 %508, 16
  %510 = call i32 @Abc_Var2Lit(i32 noundef %509, i32 noundef 0)
  %511 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 2
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %513, i64 0, i64 %517
  %519 = load i32, ptr %518, align 8
  %520 = lshr i32 %519, 16
  %521 = call i32 @Abc_Var2Lit(i32 noundef %520, i32 noundef 0)
  %522 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %521, ptr %522, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %525 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %526 = getelementptr inbounds i32, ptr %525, i64 3
  %527 = call i32 @Ifn_AddClause(ptr noundef %523, ptr noundef %524, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %491
  store i32 0, ptr %4, align 4
  br label %716

530:                                              ; preds = %491
  br label %679

531:                                              ; preds = %365
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 7
  %539 = icmp eq i32 %538, 6
  br i1 %539, label %540, label %677

540:                                              ; preds = %531
  %541 = load i32, ptr %16, align 4
  %542 = shl i32 1, %541
  store i32 %542, ptr %21, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 8
  %549 = lshr i32 %548, 8
  %550 = and i32 %549, 255
  store i32 %550, ptr %22, align 4
  store i32 0, ptr %10, align 4
  br label %551

551:                                              ; preds = %673, %540
  %552 = load i32, ptr %10, align 4
  %553 = load i32, ptr %21, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %676

555:                                              ; preds = %551
  store i32 0, ptr %11, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %587

562:                                              ; preds = %555
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %564, i64 0, i64 %566
  %568 = load i32, ptr %567, align 8
  %569 = lshr i32 %568, 16
  %570 = call i32 @Abc_Var2Lit(i32 noundef %569, i32 noundef 0)
  %571 = load i32, ptr %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %572
  store i32 %570, ptr %573, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 8
  %580 = lshr i32 %579, 16
  %581 = call i32 @Abc_Var2Lit(i32 noundef %580, i32 noundef 1)
  %582 = load i32, ptr %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %583
  store i32 %581, ptr %584, align 4
  %585 = load i32, ptr %11, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %11, align 4
  br label %587

587:                                              ; preds = %562, %555
  store i32 0, ptr %9, align 4
  br label %588

588:                                              ; preds = %615, %587
  %589 = load i32, ptr %9, align 4
  %590 = load i32, ptr %16, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %620

592:                                              ; preds = %588
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %17, align 8
  %596 = load i32, ptr %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %594, i64 0, i64 %600
  %602 = load i32, ptr %601, align 8
  %603 = lshr i32 %602, 16
  %604 = load i32, ptr %10, align 4
  %605 = load i32, ptr %9, align 4
  %606 = ashr i32 %604, %605
  %607 = and i32 %606, 1
  %608 = call i32 @Abc_Var2Lit(i32 noundef %603, i32 noundef %607)
  %609 = load i32, ptr %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %610
  store i32 %608, ptr %611, align 4
  %612 = load i32, ptr %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %613
  store i32 %608, ptr %614, align 4
  br label %615

615:                                              ; preds = %592
  %616 = load i32, ptr %9, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %9, align 4
  %618 = load i32, ptr %11, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %11, align 4
  br label %588, !llvm.loop !103

620:                                              ; preds = %588
  %621 = load i32, ptr %22, align 4
  %622 = load i32, ptr %10, align 4
  %623 = add nsw i32 %621, %622
  %624 = call i32 @Abc_Var2Lit(i32 noundef %623, i32 noundef 1)
  %625 = load i32, ptr %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %626
  store i32 %624, ptr %627, align 4
  %628 = load i32, ptr %22, align 4
  %629 = load i32, ptr %10, align 4
  %630 = add nsw i32 %628, %629
  %631 = call i32 @Abc_Var2Lit(i32 noundef %630, i32 noundef 0)
  %632 = load i32, ptr %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %633
  store i32 %631, ptr %634, align 4
  %635 = load i32, ptr %11, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %11, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %654

643:                                              ; preds = %620
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %646 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %647 = load i32, ptr %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = call i32 @Ifn_AddClause(ptr noundef %644, ptr noundef %645, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %643
  store i32 0, ptr %4, align 4
  br label %716

653:                                              ; preds = %643
  br label %654

654:                                              ; preds = %653, %620
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = icmp ne i32 %659, 1
  br i1 %660, label %661, label %672

661:                                              ; preds = %654
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %664 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %665 = load i32, ptr %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = call i32 @Ifn_AddClause(ptr noundef %662, ptr noundef %663, ptr noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %661
  store i32 0, ptr %4, align 4
  br label %716

671:                                              ; preds = %661
  br label %672

672:                                              ; preds = %671, %654
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %10, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %10, align 4
  br label %551, !llvm.loop !104

676:                                              ; preds = %551
  br label %678

677:                                              ; preds = %531
  br label %678

678:                                              ; preds = %677, %676
  br label %679

679:                                              ; preds = %678, %530
  br label %680

680:                                              ; preds = %679, %364
  br label %681

681:                                              ; preds = %680, %269
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %8, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %8, align 4
  br label %162, !llvm.loop !105

685:                                              ; preds = %162
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %687, i64 0, i64 %692
  %694 = load i32, ptr %693, align 8
  %695 = lshr i32 %694, 16
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %696, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 0
  %705 = zext i1 %704 to i32
  %706 = call i32 @Abc_Var2Lit(i32 noundef %695, i32 noundef %705)
  %707 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %706, ptr %707, align 16
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %710 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %711 = getelementptr inbounds i32, ptr %710, i64 1
  %712 = call i32 @Ifn_AddClause(ptr noundef %708, ptr noundef %709, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %715, label %714

714:                                              ; preds = %685
  store i32 0, ptr %4, align 4
  br label %716

715:                                              ; preds = %685
  store i32 1, ptr %4, align 4
  br label %716

716:                                              ; preds = %715, %714, %670, %652, %529, %490, %451, %412, %359, %268, %254, %149
  %717 = load i32, ptr %4, align 4
  ret i32 %717
}

declare i32 @sat_solver_nvars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintStatus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %13)
  %15 = load i32, ptr %10, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %15)
  %17 = load i32, ptr %11, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @sat_solver_nvars(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @sat_solver_nclauses(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @sat_solver_nconflicts(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %40

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %30
  %41 = load i64, ptr %12, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.35, i64 noundef %41)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) #1

declare i32 @sat_solver_nconflicts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %93, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %48, %16
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %51

47:                                               ; preds = %35, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %20, !llvm.loop !106

51:                                               ; preds = %46, %20
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %88

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %66, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = srem i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %77, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = sdiv i32 %81, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %85)
  br label %87

87:                                               ; preds = %76, %65, %59
  br label %88

88:                                               ; preds = %87, %57
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call i32 @sat_solver_var_value(ptr noundef %89, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %91)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %10, !llvm.loop !107

96:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Ifn_NtkMatchCollectPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %26, %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = call i32 @sat_solver_var_value(ptr noundef %23, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 1, %38
  %40 = load i32, ptr %8, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %16, !llvm.loop !108

46:                                               ; preds = %16
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  call void @Abc_TtSetHex(ptr noundef %5, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %9, !llvm.loop !109

52:                                               ; preds = %9
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchCollectConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %28, %31
  %33 = add nsw i32 %27, %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = call i32 @sat_solver_var_value(ptr noundef %24, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %9, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %17, !llvm.loop !110

47:                                               ; preds = %17
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  call void @Abc_TtSetHex(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %10, !llvm.loop !111

54:                                               ; preds = %10
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %78, %54
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @sat_solver_var_value(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 1
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %72, %75
  call void @Abc_TtSetBit(ptr noundef %71, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %58, !llvm.loop !112

81:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintPerm(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_TtGetHex(ptr noundef %3, i32 noundef %11)
  %13 = add nsw i32 97, %12
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !113

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %25 = load i32, ptr %11, align 4
  %26 = shl i32 1, %25
  store i32 %26, ptr %18, align 4
  store i32 0, ptr %22, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %23, align 8
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %213

31:                                               ; preds = %7
  %32 = call ptr @sat_solver_new()
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @Ifn_Prepare(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %24, align 8
  call void @Ifn_NtkAddConstraints(ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %24, align 8
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %23, align 8
  %49 = sub nsw i64 %47, %48
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef -1, i32 noundef -1, i64 noundef %49)
  br label %50

50:                                               ; preds = %45, %31
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %189, %54
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %192

59:                                               ; preds = %55
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %20, align 4
  %75 = ashr i32 %73, %74
  %76 = and i32 %75, 1
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i32 [ %76, %72 ], [ -1, %77 ]
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x i32], ptr %81, i64 0, i64 %83
  store i32 %79, ptr %84, align 4
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %60, !llvm.loop !114

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %22, align 4
  %91 = call i32 @Abc_TtGetBit(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1024 x i32], ptr %93, i64 0, i64 %98
  store i32 %91, ptr %99, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [1024 x i32], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %24, align 8
  %105 = call i32 @Ifn_NtkAddClauses(ptr noundef %100, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %88
  br label %192

108:                                              ; preds = %88
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @sat_solver_solve(ptr noundef %109, ptr noundef null, ptr noundef null, i64 noundef %111, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %108
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x i32], ptr %122, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %23, align 8
  %132 = sub nsw i64 %130, %131
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %129, i64 noundef %132)
  br label %133

133:                                              ; preds = %115, %108
  %134 = load i32, ptr %21, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %192

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %20, align 4
  br label %141

141:                                              ; preds = %156, %137
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call i32 @sat_solver_var_value(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1024 x i32], ptr %152, i64 0, i64 %154
  store i32 %150, ptr %155, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %141, !llvm.loop !115

159:                                              ; preds = %141
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds [1024 x i32], ptr %162, i64 0, i64 0
  %164 = call ptr @Ifn_NtkDeriveTruth(ptr noundef %160, ptr noundef %163)
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  call void @Abc_TtXor(ptr noundef %165, ptr noundef %166, ptr noundef %169, i32 noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Ifn_Ntk_t_, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @Abc_TtFindFirstBit(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %22, align 4
  %178 = load i32, ptr %22, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %188

180:                                              ; preds = %159
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %15, align 8
  call void @Ifn_NtkMatchCollectConfig(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %180
  store i32 1, ptr %17, align 4
  br label %192

188:                                              ; preds = %159
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4
  br label %55, !llvm.loop !116

192:                                              ; preds = %187, %136, %107, %55
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @.str.40, ptr @.str.41
  %199 = load i32, ptr %19, align 4
  %200 = load ptr, ptr %24, align 8
  %201 = call i32 @sat_solver_nconflicts(ptr noundef %200)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %198, i32 noundef %199, i32 noundef %201)
  %203 = load i32, ptr %17, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %195
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %24, align 8
  call void @Ifn_NtkMatchPrintConfig(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %195
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %208, %192
  %211 = load ptr, ptr %24, align 8
  call void @sat_solver_delete(ptr noundef %211)
  %212 = load i32, ptr %17, align 4
  store i32 %212, ptr %8, align 4
  br label %213

213:                                              ; preds = %210, %30
  %214 = load i32, ptr %8, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 64, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @Abc_Tt6FirstBit(i64 noundef %28)
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %10, !llvm.loop !117

35:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkRead() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 8, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @Dau_DsdToTruth(ptr noundef @.str.42, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store ptr @.str.43, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Ifn_NtkParse(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %28

14:                                               ; preds = %0
  %15 = load ptr, ptr %5, align 8
  call void @Ifn_NtkPrint(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %2, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @Ifn_NtkMatch(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %6)
  store i32 %21, ptr %1, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %5, align 8
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %27, %13
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
  br label %30, !llvm.loop !118

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
  br label %79, !llvm.loop !119

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !120

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68, !llvm.loop !121

115:                                              ; preds = %68
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %137, !llvm.loop !122

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !123

217:                                              ; preds = %132
  br label %295

218:                                              ; preds = %119, %116
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %238, !llvm.loop !124

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !125

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !126

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
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
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.58)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.59)
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

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
