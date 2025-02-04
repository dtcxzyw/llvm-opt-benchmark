target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ifn_Ntk_t_ = type { i32, i32, [22 x %struct.Ifn_Obj_t_], [121 x i32], i32, i32, i32, i32, i32, i32, ptr, [1024 x i32], [352 x i64], [704 x i64] }
%struct.Ifn_Obj_t_ = type { i32, [11 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
define i32 @Ifn_Prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %93, %3
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 7
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %93

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %46, 255
  %54 = shl i32 %53, 8
  %55 = and i32 %52, -65281
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 31
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 8, !tbaa !17
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %43
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4, !tbaa !10
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
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !10
  br label %27, !llvm.loop !19

96:                                               ; preds = %27
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4, !tbaa !21
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = call i32 @Abc_Base2Log(i32 noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = mul nsw i32 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [1024 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 -1, i64 %132, i1 false)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !23

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ifn_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %90

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !18
  store i32 %17, ptr %3, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %85, %14
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %88

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 97, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 7
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %40)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %66, %24
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 31
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %3, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = add nsw i32 97, %63
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %64)
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !10
  br label %42, !llvm.loop !27

69:                                               ; preds = %42
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %3, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 7
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = sext i8 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %3, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !10
  br label %18, !llvm.loop !28

88:                                               ; preds = %18
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %88, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkLutSizeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 31
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %23, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !29

38:                                               ; preds = %8
  %39 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %39
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

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkInputNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ErrorMessage(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call ptr @vnsprintf(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Inf_ManOpenSymb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 40
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 4, ptr %2, align 4
  br label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 60
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 5, ptr %2, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !26
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %164, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %167

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @Inf_ManOpenSymb(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 59
  br i1 %37, label %102, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %102, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  br i1 %53, label %102, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 91
  br i1 %61, label %102, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %102, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 60
  br i1 %77, label %102, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 62
  br i1 %85, label %102, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 123
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !26
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 125
  br i1 %101, label %102, label %103

102:                                              ; preds = %94, %86, %78, %70, %62, %54, %46, %38, %30
  br label %164

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %164

120:                                              ; preds = %111, %103
  %121 = load ptr, ptr %5, align 8, !tbaa !24
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  br i1 %127, label %128, label %155

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  br i1 %135, label %136, label %155

136:                                              ; preds = %128
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  %145 = call i32 @Abc_MaxInt(i32 noundef %137, i32 noundef %144)
  store i32 %145, ptr %11, align 4, !tbaa !10
  %146 = load ptr, ptr %5, align 8, !tbaa !24
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !26
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 97
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %153
  store i32 1, ptr %154, align 4, !tbaa !10
  br label %164

155:                                              ; preds = %128, %120
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = sext i8 %161 to i32
  %163 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.8, ptr noundef %156, i32 noundef %162)
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

164:                                              ; preds = %136, %119, %102
  %165 = load i32, ptr %8, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !32

167:                                              ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %184, %167
  %169 = load i32, ptr %8, align 4, !tbaa !10
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !24
  %180 = load i32, ptr %8, align 4, !tbaa !10
  %181 = add nsw i32 97, %180
  %182 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.9, ptr noundef %179, i32 noundef %181)
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !10
  br label %168, !llvm.loop !33

187:                                              ; preds = %168
  %188 = load i32, ptr %11, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  %190 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 %189, ptr %190, align 4, !tbaa !10
  %191 = load i32, ptr %11, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %9, align 4, !tbaa !10
  %194 = add nsw i32 %192, %193
  %195 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %194, ptr %195, align 4, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %187, %178, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %197 = load i32, ptr %4, align 4
  ret i32 %197
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 44, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i32 @Inf_ManOpenSymb(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !24
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = call ptr @Ifn_NtkParseFindClosingParenthesis(ptr noundef %18, i8 noundef signext %25, i8 noundef signext %31)
  store ptr %32, ptr %14, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %4
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = sext i8 %49 to i32
  %51 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.10, i32 noundef %43, i32 noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %108, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %14, align 8, !tbaa !24
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %109

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !10
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !24
  br label %108

81:                                               ; preds = %63, %57
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = call i32 @Inf_ManOpenSymb(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !30
  %89 = call i32 @Ifn_NtkParseInt_rec(ptr noundef %86, ptr noundef %87, ptr noundef %6, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !10
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !10
  br label %107

100:                                              ; preds = %81
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = sext i8 %104 to i32
  %106 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.11, ptr noundef %101, i32 noundef %105)
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %69
  br label %53, !llvm.loop !36

109:                                              ; preds = %53
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %9, align 8, !tbaa !30
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !10
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %112, i64 %116
  store ptr %117, ptr %10, align 8, !tbaa !37
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !37
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %118, 7
  %122 = and i32 %120, -8
  %123 = or i32 %122, %121
  store i32 %123, ptr %119, align 4
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !37
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %124, 31
  %128 = shl i32 %127, 3
  %129 = and i32 %126, -249
  %130 = or i32 %129, %128
  store i32 %130, ptr %125, align 4
  %131 = load ptr, ptr %10, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [11 x i32], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 0
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 16 %134, i64 %137, i1 false)
  %138 = load ptr, ptr %14, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %139, ptr %140, align 8, !tbaa !24
  %141 = load i32, ptr %13, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %148

143:                                              ; preds = %109
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.12)
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

148:                                              ; preds = %143, %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %148, %146, %100, %91, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ifn_NtkParseFindClosingParenthesis(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i8 %1, ptr %6, align 1, !tbaa !26
  store i8 %2, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %40, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %6, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %7, align 1, !tbaa !26
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %24
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !24
  br label %10, !llvm.loop !39

43:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkParseInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = call i32 @Ifn_ManStrCheck(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp sgt i32 %20, 11
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.13, i32 noundef %25, i32 noundef 11)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = call i32 @Inf_ManOpenSymb(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.14)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !18
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Ifn_NtkParseInt_rec(ptr noundef %37, ptr noundef %38, ptr noundef %6, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 59
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.15)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

56:                                               ; preds = %48, %42
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.16)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62, %54, %41, %31, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_ManStrType2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !40

26:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %172, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %175

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %100, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 59
  br i1 %35, label %100, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 40
  br i1 %43, label %100, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  br i1 %51, label %100, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 91
  br i1 %59, label %100, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 93
  br i1 %67, label %100, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 60
  br i1 %75, label %100, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 62
  br i1 %83, label %100, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 123
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 125
  br i1 %99, label %100, label %101

100:                                              ; preds = %92, %84, %76, %68, %60, %52, %44, %36, %28, %20
  br label %172

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !26
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !26
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %172

118:                                              ; preds = %109, %101
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !26
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %163

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !26
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  br i1 %133, label %134, label %163

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !26
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 61
  br i1 %142, label %143, label %162

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 97
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %151
  store i32 2, ptr %152, align 4, !tbaa !10
  %153 = load i32, ptr %11, align 4, !tbaa !10
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !26
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 97
  %161 = call i32 @Abc_MaxInt(i32 noundef %153, i32 noundef %160)
  store i32 %161, ptr %11, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %143, %134
  br label %172

163:                                              ; preds = %126, %118
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !26
  %170 = sext i8 %169 to i32
  %171 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.8, ptr noundef %164, i32 noundef %170)
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %420

172:                                              ; preds = %162, %117, %100
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !41

175:                                              ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %347, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !24
  %178 = load i32, ptr %8, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !26
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %350

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 61
  br i1 %190, label %263, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !24
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !26
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 59
  br i1 %198, label %263, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !24
  %201 = load i32, ptr %8, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !26
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 40
  br i1 %206, label %263, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !24
  %209 = load i32, ptr %8, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !26
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 41
  br i1 %214, label %263, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8, !tbaa !24
  %217 = load i32, ptr %8, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 91
  br i1 %222, label %263, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !24
  %225 = load i32, ptr %8, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !26
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 93
  br i1 %230, label %263, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !24
  %233 = load i32, ptr %8, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !26
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 60
  br i1 %238, label %263, label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8, !tbaa !24
  %241 = load i32, ptr %8, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !26
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 62
  br i1 %246, label %263, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8, !tbaa !24
  %249 = load i32, ptr %8, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !26
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 123
  br i1 %254, label %263, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8, !tbaa !24
  %257 = load i32, ptr %8, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !26
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 125
  br i1 %262, label %263, label %264

263:                                              ; preds = %255, %247, %239, %231, %223, %215, %207, %199, %191, %183
  br label %347

264:                                              ; preds = %255
  %265 = load ptr, ptr %5, align 8, !tbaa !24
  %266 = load i32, ptr %8, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !26
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 65
  br i1 %271, label %272, label %281

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8, !tbaa !24
  %274 = load i32, ptr %8, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !26
  %278 = sext i8 %277 to i32
  %279 = icmp sle i32 %278, 90
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  br label %347

281:                                              ; preds = %272, %264
  %282 = load ptr, ptr %5, align 8, !tbaa !24
  %283 = load i32, ptr %8, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !26
  %287 = sext i8 %286 to i32
  %288 = icmp sge i32 %287, 97
  br i1 %288, label %289, label %338

289:                                              ; preds = %281
  %290 = load ptr, ptr %5, align 8, !tbaa !24
  %291 = load i32, ptr %8, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !26
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 122
  br i1 %296, label %297, label %338

297:                                              ; preds = %289
  %298 = load ptr, ptr %5, align 8, !tbaa !24
  %299 = load i32, ptr %8, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !26
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 61
  br i1 %305, label %306, label %337

306:                                              ; preds = %297
  %307 = load ptr, ptr %5, align 8, !tbaa !24
  %308 = load i32, ptr %8, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %312 = sext i8 %311 to i32
  %313 = sub nsw i32 %312, 97
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = icmp ne i32 %316, 2
  br i1 %317, label %318, label %337

318:                                              ; preds = %306
  %319 = load ptr, ptr %5, align 8, !tbaa !24
  %320 = load i32, ptr %8, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !26
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %324, 97
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %326
  store i32 1, ptr %327, align 4, !tbaa !10
  %328 = load i32, ptr %10, align 4, !tbaa !10
  %329 = load ptr, ptr %5, align 8, !tbaa !24
  %330 = load i32, ptr %8, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !26
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %334, 97
  %336 = call i32 @Abc_MaxInt(i32 noundef %328, i32 noundef %335)
  store i32 %336, ptr %10, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %318, %306, %297
  br label %347

338:                                              ; preds = %289, %281
  %339 = load ptr, ptr %5, align 8, !tbaa !24
  %340 = load ptr, ptr %5, align 8, !tbaa !24
  %341 = load i32, ptr %8, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !26
  %345 = sext i8 %344 to i32
  %346 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.8, ptr noundef %339, i32 noundef %345)
  store i32 %346, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %420

347:                                              ; preds = %337, %280, %263
  %348 = load i32, ptr %8, align 4, !tbaa !10
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4, !tbaa !10
  br label %176, !llvm.loop !42

350:                                              ; preds = %176
  %351 = load i32, ptr %10, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %10, align 4, !tbaa !10
  %353 = load i32, ptr %11, align 4, !tbaa !10
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %371, %350
  %356 = load i32, ptr %8, align 4, !tbaa !10
  %357 = load i32, ptr %11, align 4, !tbaa !10
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %355
  %360 = load i32, ptr %8, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !24
  %367 = load i32, ptr %8, align 4, !tbaa !10
  %368 = add nsw i32 97, %367
  %369 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.9, ptr noundef %366, i32 noundef %368)
  store i32 %369, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %420

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %8, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %8, align 4, !tbaa !10
  br label %355, !llvm.loop !43

374:                                              ; preds = %355
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %391, %374
  %376 = load i32, ptr %8, align 4, !tbaa !10
  %377 = load i32, ptr %10, align 4, !tbaa !10
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %375
  %380 = load i32, ptr %8, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %390

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8, !tbaa !24
  %387 = load i32, ptr %8, align 4, !tbaa !10
  %388 = add nsw i32 97, %387
  %389 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.17, ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %420

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %8, align 4, !tbaa !10
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %8, align 4, !tbaa !10
  br label %375, !llvm.loop !44

394:                                              ; preds = %375
  %395 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %395, ptr %8, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %412, %394
  %397 = load i32, ptr %8, align 4, !tbaa !10
  %398 = load i32, ptr %11, align 4, !tbaa !10
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %396
  %401 = load i32, ptr %8, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %411

406:                                              ; preds = %400
  %407 = load ptr, ptr %5, align 8, !tbaa !24
  %408 = load i32, ptr %8, align 4, !tbaa !10
  %409 = add nsw i32 97, %408
  %410 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.18, ptr noundef %407, i32 noundef %409)
  store i32 %410, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %420

411:                                              ; preds = %400
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %8, align 4, !tbaa !10
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %8, align 4, !tbaa !10
  br label %396, !llvm.loop !45

415:                                              ; preds = %396
  %416 = load i32, ptr %10, align 4, !tbaa !10
  %417 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 %416, ptr %417, align 4, !tbaa !10
  %418 = load i32, ptr %11, align 4, !tbaa !10
  %419 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %418, ptr %419, align 4, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %420

420:                                              ; preds = %415, %406, %385, %365, %338, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %421 = load i32, ptr %4, align 4
  ret i32 %421
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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = call i32 @Ifn_ManStrCheck2(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp sgt i32 %25, 11
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.13, i32 noundef %30, i32 noundef 11)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !18
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %269, %32
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %272

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %71, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !26
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = add nsw i32 97, %57
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 61
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %74

70:                                               ; preds = %60, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !10
  br label %43, !llvm.loop !46

74:                                               ; preds = %69, %43
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = add nsw i32 97, %83
  %85 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.19, i32 noundef %84)
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %266

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -8
  %103 = or i32 %102, 3
  store i32 %103, ptr %100, align 8
  store i8 41, ptr %13, align 1, !tbaa !26
  br label %165

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 91
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, -8
  %121 = or i32 %120, 4
  store i32 %121, ptr %118, align 8
  store i8 93, ptr %13, align 1, !tbaa !26
  br label %164

122:                                              ; preds = %104
  %123 = load ptr, ptr %4, align 8, !tbaa !24
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !26
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 60
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, -8
  %139 = or i32 %138, 5
  store i32 %139, ptr %136, align 8
  store i8 62, ptr %13, align 1, !tbaa !26
  br label %163

140:                                              ; preds = %122
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 123
  br i1 %148, label %149, label %158

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %6, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, -8
  %157 = or i32 %156, 6
  store i32 %157, ptr %154, align 8
  store i8 125, ptr %13, align 1, !tbaa !26
  br label %162

158:                                              ; preds = %140
  %159 = load i32, ptr %6, align 4, !tbaa !10
  %160 = add nsw i32 97, %159
  %161 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.20, i32 noundef %160)
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %266

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %131
  br label %164

164:                                              ; preds = %163, %113
  br label %165

165:                                              ; preds = %164, %95
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = add nsw i32 %166, 3
  store i32 %167, ptr %8, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %187, %165
  %169 = load ptr, ptr %4, align 8, !tbaa !24
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !26
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !24
  %177 = load i32, ptr %8, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = sext i8 %180 to i32
  %182 = load i8, ptr %13, align 1, !tbaa !26
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %190

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4, !tbaa !10
  br label %168, !llvm.loop !47

190:                                              ; preds = %185, %168
  %191 = load ptr, ptr %4, align 8, !tbaa !24
  %192 = load i32, ptr %8, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load i32, ptr %6, align 4, !tbaa !10
  %200 = add nsw i32 97, %199
  %201 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.21, i32 noundef %200)
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %266

202:                                              ; preds = %190
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 3
  store i32 %206, ptr %10, align 4, !tbaa !10
  %207 = load i32, ptr %10, align 4, !tbaa !10
  %208 = icmp sgt i32 %207, 8
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i32, ptr %6, align 4, !tbaa !10
  %211 = add nsw i32 97, %210
  %212 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.22, i32 noundef %211)
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %266

213:                                              ; preds = %202
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %251, %213
  %215 = load i32, ptr %9, align 4, !tbaa !10
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %254

218:                                              ; preds = %214
  %219 = load ptr, ptr %4, align 8, !tbaa !24
  %220 = load i32, ptr %7, align 4, !tbaa !10
  %221 = add nsw i32 %220, 3
  %222 = load i32, ptr %9, align 4, !tbaa !10
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !26
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 97
  store i32 %228, ptr %11, align 4, !tbaa !10
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %218
  %232 = load i32, ptr %11, align 4, !tbaa !10
  %233 = load i32, ptr %6, align 4, !tbaa !10
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %231, %218
  %236 = load i32, ptr %9, align 4, !tbaa !10
  %237 = load i32, ptr %6, align 4, !tbaa !10
  %238 = add nsw i32 97, %237
  %239 = call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef @.str.23, i32 noundef %236, i32 noundef %238)
  store i32 %239, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %266

240:                                              ; preds = %231
  %241 = load i32, ptr %11, align 4, !tbaa !10
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %9, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], ptr %247, i64 0, i64 %249
  store i32 %241, ptr %250, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %9, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !10
  br label %214, !llvm.loop !48

254:                                              ; preds = %214
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %6, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %255, 31
  %263 = shl i32 %262, 3
  %264 = and i32 %261, -249
  %265 = or i32 %264, %263
  store i32 %265, ptr %260, align 8
  store i32 0, ptr %12, align 4
  br label %266

266:                                              ; preds = %254, %235, %209, %198, %158, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %267 = load i32, ptr %12, align 4
  switch i32 %267, label %273 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %6, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4, !tbaa !10
  br label %36, !llvm.loop !49

272:                                              ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

273:                                              ; preds = %272, %266, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkParseConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !50
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %73, %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %69, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 65, %30
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 59
  br i1 %41, label %42, label %68

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = shl i32 %49, 16
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = or i32 %50, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !50
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [121 x i32], ptr %61, i64 0, i64 %66
  store i32 %59, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %42, %33, %23
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %16, !llvm.loop !51

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !52

76:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ifn_NtkParse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 14128) #14
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @Ifn_ManStrType2(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Ifn_NtkParseInt2(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %19) #13
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

22:                                               ; preds = %10
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Ifn_NtkParseInt(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ifn_NtkParseConstraints(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds [352 x i64], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !18
  call void @Abc_TtElemInit2(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %36, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %25, !llvm.loop !55

41:                                               ; preds = %25
  br label %63

42:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 6
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i64 -1, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !10
  br label %43, !llvm.loop !56

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !57

67:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkTtBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call ptr @Ifn_NtkParse(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  store i32 %10, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 31
  %35 = shl i32 1, %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %26, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !10
  br label %11, !llvm.loop !58

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %46) #13
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %27, i1 false)
  store ptr %22, ptr %8, align 8, !tbaa !30
  %28 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %28, ptr %3, align 8, !tbaa !59
  %29 = call ptr @Abc_UtilStrsav(ptr noundef @.str.24)
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Gia_ManHashStart(ptr noundef %32)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %46, %1
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %33, !llvm.loop !78

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !16
  store i32 %52, ptr %5, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %66, %49
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !59
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %53, !llvm.loop !79

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !18
  store i32 %72, ptr %5, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %282, %69
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %285

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  store i32 %86, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 31
  store i32 %94, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [11 x i32], ptr %100, i64 0, i64 0
  store ptr %101, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  store i32 %109, ptr %12, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %139

112:                                              ; preds = %79
  store i32 1, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !59
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = load ptr, ptr %11, align 8, !tbaa !30
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = call i32 @Gia_ManHashAnd(ptr noundef %118, i32 noundef %119, i32 noundef %128)
  store i32 %129, ptr %7, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !10
  br label %113, !llvm.loop !80

133:                                              ; preds = %113
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = load ptr, ptr %8, align 8, !tbaa !30
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !10
  br label %281

139:                                              ; preds = %79
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8, !tbaa !59
  %149 = load i32, ptr %7, align 4, !tbaa !10
  %150 = load ptr, ptr %8, align 8, !tbaa !30
  %151 = load ptr, ptr %11, align 8, !tbaa !30
  %152 = load i32, ptr %6, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %150, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = call i32 @Gia_ManHashXor(ptr noundef %148, i32 noundef %149, i32 noundef %158)
  store i32 %159, ptr %7, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %6, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !10
  br label %143, !llvm.loop !81

163:                                              ; preds = %143
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = load ptr, ptr %8, align 8, !tbaa !30
  %166 = load i32, ptr %5, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !10
  br label %280

169:                                              ; preds = %139
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !59
  %174 = load ptr, ptr %8, align 8, !tbaa !30
  %175 = load ptr, ptr %11, align 8, !tbaa !30
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load ptr, ptr %8, align 8, !tbaa !30
  %182 = load ptr, ptr %11, align 8, !tbaa !30
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load ptr, ptr %8, align 8, !tbaa !30
  %189 = load ptr, ptr %11, align 8, !tbaa !30
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = call i32 @Gia_ManHashMux(ptr noundef %173, i32 noundef %180, i32 noundef %187, i32 noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !30
  %197 = load i32, ptr %5, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !10
  br label %279

200:                                              ; preds = %169
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %277

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %204 = load i32, ptr %10, align 4, !tbaa !10
  %205 = shl i32 1, %204
  store i32 %205, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %221, %203
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = load i32, ptr %16, align 4, !tbaa !10
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !30
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = load i32, ptr %6, align 4, !tbaa !10
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = load i32, ptr %6, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %219
  store i32 %217, ptr %220, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4, !tbaa !10
  br label %206, !llvm.loop !82

224:                                              ; preds = %206
  store i32 1, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %265, %224
  %226 = load i32, ptr %6, align 4, !tbaa !10
  %227 = load i32, ptr %10, align 4, !tbaa !10
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %270

229:                                              ; preds = %225
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %259, %229
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = load i32, ptr %16, align 4, !tbaa !10
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = load ptr, ptr %3, align 8, !tbaa !59
  %236 = load ptr, ptr %8, align 8, !tbaa !30
  %237 = load ptr, ptr %11, align 8, !tbaa !30
  %238 = load i32, ptr %6, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %236, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = load i32, ptr %14, align 4, !tbaa !10
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = call i32 @Gia_ManHashMux(ptr noundef %235, i32 noundef %244, i32 noundef %250, i32 noundef %254)
  %256 = load i32, ptr %13, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %257
  store i32 %255, ptr %258, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %234
  %260 = load i32, ptr %14, align 4, !tbaa !10
  %261 = shl i32 %260, 1
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %13, align 4, !tbaa !10
  br label %230, !llvm.loop !83

264:                                              ; preds = %230
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4, !tbaa !10
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = shl i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !10
  br label %225, !llvm.loop !84

270:                                              ; preds = %225
  %271 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  %272 = load i32, ptr %271, align 16, !tbaa !10
  %273 = load ptr, ptr %8, align 8, !tbaa !30
  %274 = load i32, ptr %5, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %272, ptr %276, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %5, align 4, !tbaa !10
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4, !tbaa !10
  br label %73, !llvm.loop !85

285:                                              ; preds = %73
  %286 = load ptr, ptr %3, align 8, !tbaa !59
  %287 = load ptr, ptr %8, align 8, !tbaa !30
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %287, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = call i32 @Gia_ManAppendCo(ptr noundef %286, i32 noundef %294)
  %296 = load ptr, ptr %8, align 8, !tbaa !30
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %285
  %299 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %299) #13
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %301

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300, %298
  %302 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %302, ptr %4, align 8, !tbaa !59
  %303 = call ptr @Gia_ManCleanup(ptr noundef %302)
  store ptr %303, ptr %3, align 8, !tbaa !59
  %304 = load ptr, ptr %4, align 8, !tbaa !59
  call void @Gia_ManStop(ptr noundef %304)
  %305 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %305
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %2, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !86
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !86
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !86
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !86
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !86
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !86
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !59
  %61 = load ptr, ptr %5, align 8, !tbaa !86
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

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
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = shl i32 1, %11
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Gia_ManHashAlloc(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !90
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %50, %2
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !86
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = call i32 @Gia_ManAppendCi(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !90
  br label %49

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !92

53:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %144, %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !86
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i1 [ false, %59 ], [ %70, %66 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = load i32, ptr %3, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = ashr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = load ptr, ptr %7, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !90
  br label %84

84:                                               ; preds = %77, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !10
  br label %59, !llvm.loop !93

88:                                               ; preds = %71
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !59
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !86
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !86
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !59
  %109 = load ptr, ptr %7, align 8, !tbaa !86
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !86
  %112 = call i32 @Gia_ObjFanin1Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !90
  br label %116

116:                                              ; preds = %107, %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !10
  br label %89, !llvm.loop !95

120:                                              ; preds = %100
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !59
  %124 = call i32 @Gia_ManPoNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !59
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8, !tbaa !86
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8, !tbaa !59
  %135 = load ptr, ptr %7, align 8, !tbaa !86
  %136 = call i32 @Gia_ObjFanin0Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManAppendCo(ptr noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !90
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !10
  br label %121, !llvm.loop !96

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !10
  br label %54, !llvm.loop !97

147:                                              ; preds = %54
  %148 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %148, ptr %6, align 8, !tbaa !59
  %149 = call ptr @Gia_ManCleanup(ptr noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !59
  %150 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Gia_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !86
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
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i32, ptr %4, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !104
  %13 = call ptr @sat_solver_new()
  store ptr %13, ptr %7, align 8, !tbaa !106
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = load ptr, ptr %9, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !108
  call void @sat_solver_setnvars(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call i32 @sat_solver_addclause(ptr noundef %25, ptr noundef %32, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !114

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = call i32 @Gia_ManPiNum(ptr noundef %49)
  %51 = call ptr @Vec_IntAlloc(i32 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %51, ptr %52, align 8, !tbaa !99
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %79, %48
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = call ptr @Gia_ManCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !86
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i1 [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = load ptr, ptr %9, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = load ptr, ptr %8, align 8, !tbaa !86
  %75 = call i32 @Gia_ObjId(ptr noundef %73, ptr noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %78)
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !10
  br label %53, !llvm.loop !116

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8, !tbaa !59
  %84 = call i32 @Gia_ManPoNum(ptr noundef %83)
  %85 = call ptr @Vec_IntAlloc(i32 noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %85, ptr %86, align 8, !tbaa !99
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %113, %82
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !59
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call ptr @Gia_ManCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !86
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i1 [ false, %87 ], [ %98, %94 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !102
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = load ptr, ptr %9, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = load ptr, ptr %4, align 8, !tbaa !59
  %108 = load ptr, ptr %8, align 8, !tbaa !86
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %112)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !10
  br label %87, !llvm.loop !117

116:                                              ; preds = %99
  %117 = load ptr, ptr %9, align 8, !tbaa !104
  call void @Cnf_DataFree(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !99
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
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !125
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManSatBuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr null, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr null, ptr %11, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Ifn_ManStrFindModel(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = call ptr @Ifn_ManStrFindCofactors(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Gia_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = call ptr @Ifn_ManStrFindSolver(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !106
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = call ptr @Ifn_NtkParse(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = call i32 @Ifn_Prepare(ptr noundef %14, ptr noundef null, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = call ptr @Ifn_ManSatBuild(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @Ifn_ManSatPrintPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 97, %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !129

22:                                               ; preds = %6
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %8, align 8, !tbaa !106
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = shl i32 1, %20
  store i32 %21, ptr %19, align 4, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !99
  %23 = load ptr, ptr %9, align 8, !tbaa !99
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %24, i32 noundef -1)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %59, %7
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = load i32, ptr %19, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !30
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = ashr i32 %35, %40
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = shl i32 1, %45
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = or i32 %47, %46
  store i32 %48, ptr %18, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %44, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !10
  br label %30, !llvm.loop !130

53:                                               ; preds = %30
  %54 = load ptr, ptr %14, align 8, !tbaa !99
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = call i32 @Abc_TtGetBit(ptr noundef %56, i32 noundef %57)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !10
  br label %25, !llvm.loop !131

62:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = load ptr, ptr %14, align 8, !tbaa !99
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !99
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !99
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !99
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @Abc_Var2Lit(i32 noundef %83, i32 noundef %87)
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef %88)
  br label %89

89:                                               ; preds = %77, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !10
  br label %63, !llvm.loop !132

93:                                               ; preds = %72
  %94 = load ptr, ptr %14, align 8, !tbaa !99
  %95 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !106
  %97 = load ptr, ptr %14, align 8, !tbaa !99
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %14, align 8, !tbaa !99
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %14, align 8, !tbaa !99
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = call i32 @sat_solver_solve(ptr noundef %96, ptr noundef %98, ptr noundef %104, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %105, ptr %16, align 4, !tbaa !10
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !99
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
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !133

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
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
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !100
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ifn_ManSatDeriveOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @sat_solver_var_value(ptr noundef %23, i32 noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !134

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !145
  store ptr %1, ptr %11, align 8, !tbaa !99
  store ptr %2, ptr %12, align 8, !tbaa !99
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !53
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr %20) #13
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %32, %8
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4, !tbaa !10
  %28 = call i32 @Abc_TtGetHex(ptr noundef %15, i32 noundef %27)
  %29 = load i32, ptr %19, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], ptr %20, i64 0, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %19, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %19, align 4, !tbaa !10
  br label %22, !llvm.loop !146

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8, !tbaa !145
  %37 = load ptr, ptr %12, align 8, !tbaa !99
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = getelementptr inbounds [15 x i32], ptr %20, i64 0, i64 0
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load ptr, ptr %17, align 8, !tbaa !99
  %43 = call i32 @Ifn_ManSatCheckOne(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !10
  %44 = load ptr, ptr %17, align 8, !tbaa !99
  call void @Vec_IntClear(ptr noundef %44)
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8, !tbaa !145
  %50 = load ptr, ptr %11, align 8, !tbaa !99
  %51 = load ptr, ptr %17, align 8, !tbaa !99
  call void @Ifn_ManSatDeriveOne(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 60, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %4, align 4, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Ifn_ManSatBuild(ptr noundef %15, ptr noundef %10, ptr noundef %11)
  store ptr %16, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load ptr, ptr %12, align 8, !tbaa !106
  %18 = load ptr, ptr %10, align 8, !tbaa !99
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !99
  %27 = call i32 @If_ManSatFindCofigBits(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  call void @Vec_IntPrint(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !106
  call void @sat_solver_delete(ptr noundef %29)
  call void @Vec_IntFreeP(ptr noundef %10)
  call void @Vec_IntFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %9)
  %30 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !147

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !126
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr null, ptr %29, align 8, !tbaa !99
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
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %28, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4000, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = add nsw i32 %38, 1
  %40 = call i32 @Abc_Base2Log(i32 noundef %39)
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = load i32, ptr %19, align 4, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %43, %48
  %50 = call i32 @Abc_TtGetBit(ptr noundef %42, i32 noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %90, %5
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = load i32, ptr %19, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  %71 = call i32 @Abc_TtGetBit(ptr noundef %63, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = shl i32 1, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = or i32 %76, %75
  store i32 %77, ptr %14, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !10
  br label %58, !llvm.loop !148

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8, !tbaa !99
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = call i32 @Abc_Lit2LitL(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !10
  br label %51, !llvm.loop !149

93:                                               ; preds = %51
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !18
  store i32 %96, ptr %12, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %290, %93
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %293

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 7
  store i32 %110, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 31
  store i32 %118, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [11 x i32], ptr %124, i64 0, i64 0
  store ptr %125, ptr %23, align 8, !tbaa !30
  %126 = load i32, ptr %21, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %153

128:                                              ; preds = %103
  store i32 1, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = load i32, ptr %22, align 4, !tbaa !10
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !59
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = load ptr, ptr %23, align 8, !tbaa !30
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = call i32 @Gia_ManHashAnd(ptr noundef %134, i32 noundef %135, i32 noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !10
  br label %129, !llvm.loop !150

148:                                              ; preds = %129
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !10
  br label %289

153:                                              ; preds = %103
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = load i32, ptr %22, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !59
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = load ptr, ptr %23, align 8, !tbaa !30
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = call i32 @Gia_ManHashXor(ptr noundef %162, i32 noundef %163, i32 noundef %171)
  store i32 %172, ptr %14, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !10
  br label %157, !llvm.loop !151

176:                                              ; preds = %157
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %179
  store i32 %177, ptr %180, align 4, !tbaa !10
  br label %288

181:                                              ; preds = %153
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8, !tbaa !59
  %186 = load ptr, ptr %23, align 8, !tbaa !30
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = load ptr, ptr %23, align 8, !tbaa !30
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = load ptr, ptr %23, align 8, !tbaa !30
  %199 = getelementptr inbounds i32, ptr %198, i64 2
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = call i32 @Gia_ManHashMux(ptr noundef %185, i32 noundef %191, i32 noundef %197, i32 noundef %203)
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %206
  store i32 %204, ptr %207, align 4, !tbaa !10
  br label %287

208:                                              ; preds = %181
  %209 = load i32, ptr %21, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %285

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %212 = load i32, ptr %22, align 4, !tbaa !10
  %213 = shl i32 1, %212
  store i32 %213, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %231, %211
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4, !tbaa !10
  %222 = call i32 @Abc_TtGetBit(ptr noundef %219, i32 noundef %220)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load i32, ptr %13, align 4, !tbaa !10
  %226 = zext i32 %225 to i64
  %227 = shl i64 1, %226
  %228 = load i64, ptr %25, align 8, !tbaa !53
  %229 = or i64 %228, %227
  store i64 %229, ptr %25, align 8, !tbaa !53
  br label %230

230:                                              ; preds = %224, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !10
  br label %214, !llvm.loop !152

234:                                              ; preds = %214
  %235 = load i64, ptr %25, align 8, !tbaa !53
  %236 = load i32, ptr %22, align 4, !tbaa !10
  %237 = call i64 @Abc_Tt6Stretch(i64 noundef %235, i32 noundef %236)
  store i64 %237, ptr %25, align 8, !tbaa !53
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %254, %234
  %239 = load i32, ptr %13, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load ptr, ptr %23, align 8, !tbaa !30
  %244 = load i32, ptr %13, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %252
  store i32 %250, ptr %253, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %242
  %255 = load i32, ptr %13, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4, !tbaa !10
  br label %238, !llvm.loop !153

257:                                              ; preds = %238
  %258 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %259 = load i32, ptr %22, align 4, !tbaa !10
  %260 = call i32 @Abc_TtMinBase(ptr noundef %25, ptr noundef %258, i32 noundef %259, i32 noundef 6)
  store i32 %260, ptr %16, align 4, !tbaa !10
  %261 = load i32, ptr %16, align 4, !tbaa !10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load i64, ptr %25, align 8, !tbaa !53
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = load i32, ptr %12, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !10
  br label %284

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %271 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %272 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %272, ptr %271, align 8, !tbaa !125
  %273 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %274 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %274, ptr %273, align 4, !tbaa !100
  %275 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %276 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  store ptr %276, ptr %275, align 8, !tbaa !126
  %277 = load ptr, ptr %11, align 8, !tbaa !59
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = load ptr, ptr %10, align 8, !tbaa !99
  %280 = call i32 @Kit_TruthToGia(ptr noundef %277, ptr noundef %25, i32 noundef %278, ptr noundef %279, ptr noundef %27, i32 noundef 1)
  %281 = load i32, ptr %12, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %282
  store i32 %280, ptr %283, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %284

284:                                              ; preds = %270, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4, !tbaa !10
  br label %97, !llvm.loop !154

293:                                              ; preds = %97
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !16
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = load i32, ptr %20, align 4, !tbaa !10
  %302 = call i32 @Abc_LitNotCond(i32 noundef %300, i32 noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4000, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %302
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !53
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !53
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !53
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  %46 = load i64, ptr %3, align 8, !tbaa !53
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !53
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !10
  %58 = load i64, ptr %3, align 8, !tbaa !53
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !53
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !10
  %70 = load i64, ptr %3, align 8, !tbaa !53
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !53
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !53
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !53
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %13, !llvm.loop !155

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %17, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = call ptr @Ifn_NtkParse(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = call i32 @Ifn_Prepare(ptr noundef %22, ptr noundef null, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = mul nsw i32 6, %32
  %34 = sdiv i32 %33, 5
  %35 = add nsw i32 %34, 100
  %36 = call ptr @Gia_ManStart(i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !59
  %37 = load ptr, ptr %3, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !158
  %49 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Gia_ManFillValue(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !59
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !90
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %72, %1
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !59
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = call ptr @Gia_ManCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !86
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i1 [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !59
  %69 = call i32 @Gia_ManAppendCi(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !90
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %53, !llvm.loop !159

75:                                               ; preds = %65
  %76 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %76, ptr %7, align 8, !tbaa !99
  %77 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %77, ptr %6, align 8, !tbaa !99
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  call void @Gia_ManHashStart(ptr noundef %78)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %163, %75
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = load ptr, ptr %3, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !94
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !59
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = call ptr @Gia_ManObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !86
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ false, %79 ], [ %89, %85 ]
  br i1 %91, label %92, label %166

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8, !tbaa !86
  %94 = call i32 @Gia_ObjIsAnd(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %162

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !86
  %99 = call i32 @Gia_ObjIsBuf(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !59
  %103 = load ptr, ptr %9, align 8, !tbaa !86
  %104 = call i32 @Gia_ObjFanin0Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManAppendBuf(ptr noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !90
  br label %163

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8, !tbaa !59
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = call i32 @Gia_ObjIsLut(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  br label %163

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %139, %114
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = load ptr, ptr %3, align 8, !tbaa !59
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = call i32 @Gia_ObjLutSize(ptr noundef %118, i32 noundef %119)
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !59
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = call ptr @Gia_ObjLutFanins(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  store i32 %129, ptr %14, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %122, %116
  %131 = phi i1 [ false, %116 ], [ true, %122 ]
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8, !tbaa !99
  %134 = load ptr, ptr %3, align 8, !tbaa !59
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !90
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !10
  br label %116, !llvm.loop !160

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 43
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = load i32, ptr %16, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !10
  %149 = mul nsw i32 %146, %147
  %150 = add nsw i32 2, %149
  %151 = call ptr @Vec_IntEntryP(ptr noundef %145, i32 noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !59
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !99
  %156 = load ptr, ptr %6, align 8, !tbaa !99
  %157 = call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !59
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4, !tbaa !90
  br label %162

162:                                              ; preds = %142, %96
  br label %163

163:                                              ; preds = %162, %113, %101
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !10
  br label %79, !llvm.loop !161

166:                                              ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = load ptr, ptr %3, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8, !tbaa !59
  %176 = load i32, ptr %12, align 4, !tbaa !10
  %177 = call ptr @Gia_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %9, align 8, !tbaa !86
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %167
  %180 = phi i1 [ false, %167 ], [ %178, %174 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8, !tbaa !59
  %183 = load ptr, ptr %9, align 8, !tbaa !86
  %184 = call i32 @Gia_ObjFanin0Copy(ptr noundef %183)
  %185 = call i32 @Gia_ManAppendCo(ptr noundef %182, i32 noundef %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4, !tbaa !90
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !10
  br label %167, !llvm.loop !162

191:                                              ; preds = %179
  %192 = load ptr, ptr %4, align 8, !tbaa !59
  call void @Gia_ManHashStop(ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !59
  %194 = load ptr, ptr %3, align 8, !tbaa !59
  %195 = call i32 @Gia_ManRegNum(ptr noundef %194)
  call void @Gia_ManSetRegNum(ptr noundef %193, i32 noundef %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %201) #13
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %204, ptr %5, align 8, !tbaa !59
  %205 = call ptr @Gia_ManCleanup(ptr noundef %204)
  store ptr %205, ptr %4, align 8, !tbaa !59
  %206 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Gia_ManStop(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %207
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !86
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
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !163
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !163
  %49 = load ptr, ptr %3, align 8, !tbaa !59
  %50 = load ptr, ptr %5, align 8, !tbaa !86
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !126
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !99
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !99
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %66, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = mul nsw i32 %25, %28
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %53, %21
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1024 x i32], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = shl i32 1, %48
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !10
  br label %31, !llvm.loop !165

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = call ptr @Ifn_ObjTruth(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = call ptr @Ifn_ElemTruth(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !15
  call void @Abc_TtCopy(ptr noundef %59, ptr noundef %62, i32 noundef %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !166

69:                                               ; preds = %15
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !18
  store i32 %72, ptr %5, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %299, %69
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %302

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 31
  store i32 %87, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [11 x i32], ptr %93, i64 0, i64 0
  store ptr %94, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = call ptr @Ifn_ObjTruth(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 7
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %132

106:                                              ; preds = %79
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !15
  call void @Abc_TtFill(ptr noundef %107, i32 noundef %110)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %128, %106
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !30
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = call ptr @Ifn_ObjTruth(ptr noundef %118, i32 noundef %123)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !15
  call void @Abc_TtAnd(ptr noundef %116, ptr noundef %117, ptr noundef %124, i32 noundef %127, i32 noundef 0)
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !10
  br label %111, !llvm.loop !167

131:                                              ; preds = %111
  br label %298

132:                                              ; preds = %79
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 7
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %167

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !15
  call void @Abc_TtClear(ptr noundef %142, i32 noundef %145)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %163, %141
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !30
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = call ptr @Ifn_ObjTruth(ptr noundef %153, i32 noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !15
  call void @Abc_TtXor(ptr noundef %151, ptr noundef %152, ptr noundef %159, i32 noundef %162, i32 noundef 0)
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !10
  br label %146, !llvm.loop !168

166:                                              ; preds = %146
  br label %297

167:                                              ; preds = %132
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %5, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %196

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !30
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = call ptr @Ifn_ObjTruth(ptr noundef %178, i32 noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %11, align 8, !tbaa !30
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = call ptr @Ifn_ObjTruth(ptr noundef %183, i32 noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load ptr, ptr %11, align 8, !tbaa !30
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = call ptr @Ifn_ObjTruth(ptr noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !15
  call void @Abc_TtMux(ptr noundef %177, ptr noundef %182, ptr noundef %187, ptr noundef %192, i32 noundef %195)
  br label %296

196:                                              ; preds = %167
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %5, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 7
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %294

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = shl i32 1, %206
  store i32 %207, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = call ptr @Ifn_ObjTruth(ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %14, align 8, !tbaa !8
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !15
  call void @Abc_TtClear(ptr noundef %213, i32 noundef %216)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %290, %205
  %218 = load i32, ptr %6, align 4, !tbaa !10
  %219 = load i32, ptr %13, align 4, !tbaa !10
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %293

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !30
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %5, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = load i32, ptr %6, align 4, !tbaa !10
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %222, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %221
  br label %290

238:                                              ; preds = %221
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !15
  call void @Abc_TtFill(ptr noundef %239, i32 noundef %242)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %280, %238
  %244 = load i32, ptr %7, align 4, !tbaa !10
  %245 = load i32, ptr %10, align 4, !tbaa !10
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %283

247:                                              ; preds = %243
  %248 = load i32, ptr %6, align 4, !tbaa !10
  %249 = load i32, ptr %7, align 4, !tbaa !10
  %250 = ashr i32 %248, %249
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  %255 = load ptr, ptr %14, align 8, !tbaa !8
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %11, align 8, !tbaa !30
  %258 = load i32, ptr %7, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = call ptr @Ifn_ObjTruth(ptr noundef %256, i32 noundef %261)
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !15
  call void @Abc_TtAnd(ptr noundef %254, ptr noundef %255, ptr noundef %262, i32 noundef %265, i32 noundef 0)
  br label %279

266:                                              ; preds = %247
  %267 = load ptr, ptr %14, align 8, !tbaa !8
  %268 = load ptr, ptr %14, align 8, !tbaa !8
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !30
  %271 = load i32, ptr %7, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = call ptr @Ifn_ObjTruth(ptr noundef %269, i32 noundef %274)
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !15
  call void @Abc_TtSharp(ptr noundef %267, ptr noundef %268, ptr noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %266, %253
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4, !tbaa !10
  br label %243, !llvm.loop !169

283:                                              ; preds = %243
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !15
  call void @Abc_TtOr(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %289)
  br label %290

290:                                              ; preds = %283, %237
  %291 = load i32, ptr %6, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4, !tbaa !10
  br label %217, !llvm.loop !170

293:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %5, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4, !tbaa !10
  br label %73, !llvm.loop !171

302:                                              ; preds = %73
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !16
  %307 = sub nsw i32 %306, 1
  %308 = call ptr @Ifn_ObjTruth(ptr noundef %303, i32 noundef %307)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %308
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
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
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !172

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
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !173

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ifn_ObjTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds [704 x i64], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ifn_ElemTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds [352 x i64], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  %13 = mul nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !174

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !175

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !176

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !177

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !178

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !179

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !10
  br label %12, !llvm.loop !180

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !181

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !182

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Ifn_TtComparisonConstr.s_TtElems, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtClear(ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtFill(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %13, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %87, %4
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtSharp(ptr noundef %31, ptr noundef %37, ptr noundef %43, i32 noundef %44)
  br label %60

45:                                               ; preds = %27
  %46 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i64], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtSharp(ptr noundef %46, ptr noundef %52, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %45, %30
  %61 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %64 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %68 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtOr(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [4 x i64]], ptr %12, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtXor(ptr noundef %69, ptr noundef %75, ptr noundef %81, i32 noundef %82, i32 noundef 1)
  %83 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 4, !tbaa !10
  br label %24, !llvm.loop !183

90:                                               ; preds = %24
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_TtNot(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !184

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_AddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call i32 @sat_solver_addclause(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 45, i32 43
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !30
  br label %16, !llvm.loop !185

33:                                               ; preds = %16
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %33, %3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 44, ptr %15) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %83, %4
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %86

27:                                               ; preds = %25
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = shl i32 %34, 1
  %36 = ashr i32 %33, %35
  %37 = and i32 3, %36
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !10
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !10
  br label %71

51:                                               ; preds = %32
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 1)
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !10
  br label %70

65:                                               ; preds = %51
  %66 = load i32, ptr %13, align 4, !tbaa !10
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
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !10
  br label %28, !llvm.loop !186

75:                                               ; preds = %28
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  %77 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 0
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = call i32 @Ifn_AddClause(ptr noundef %76, ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !187

86:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 44, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = call i64 @Abc_Tt6Mask(i32 noundef %23)
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = call i64 @Abc_Tt6Stretch(i64 noundef %25, i32 noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !53
  %30 = load i64, ptr %7, align 8, !tbaa !53
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = call i32 @Kit_TruthIsop(ptr noundef %7, i32 noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %76, %32
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = mul nsw i32 %55, %58
  %60 = add nsw i32 %54, %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !10
  br label %45, !llvm.loop !188

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8, !tbaa !106
  %71 = load ptr, ptr %6, align 8, !tbaa !99
  %72 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !22
  call void @Ifn_NtkAddConstrOne(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !189

79:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %80

80:                                               ; preds = %79, %2
  %81 = load i32, ptr %5, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %185

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %185

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = icmp eq i32 %91, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %17, align 4, !tbaa !10
  %97 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = load i32, ptr %17, align 4, !tbaa !10
  call void @Ifn_TtComparisonConstr(ptr noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !99
  %109 = call i32 @Kit_TruthIsop(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef 0)
  store i32 %109, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %181, %88
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [121 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = ashr i32 %122, 16
  store i32 %123, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [121 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = and i32 %129, 65535
  store i32 %130, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %170, %116
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !22
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = load i32, ptr %18, align 4, !tbaa !10
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = mul nsw i32 %141, %144
  %146 = add nsw i32 %140, %145
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !10
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %161 = mul nsw i32 %157, %160
  %162 = add nsw i32 %156, %161
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %137
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !10
  br label %131, !llvm.loop !190

173:                                              ; preds = %131
  %174 = load ptr, ptr %4, align 8, !tbaa !106
  %175 = load ptr, ptr %6, align 8, !tbaa !99
  %176 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 0
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !22
  %180 = mul nsw i32 2, %179
  call void @Ifn_NtkAddConstrOne(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !10
  br label %110, !llvm.loop !191

184:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %185

185:                                              ; preds = %184, %83, %80
  %186 = load ptr, ptr %6, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 52, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 52, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = call i32 @sat_solver_nvars(ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %45, %3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %33, 65535
  %42 = shl i32 %41, 16
  %43 = and i32 %40, 65535
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !192

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = load i32, ptr %14, align 4, !tbaa !10
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %58, %48
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !10
  br label %51, !llvm.loop !193

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !14
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %73, %61
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !10
  br label %65, !llvm.loop !194

76:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %159, %76
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %162

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = mul nsw i32 %87, %90
  %92 = add nsw i32 %86, %91
  store i32 %92, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %152, %83
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %155

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 16
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @Abc_Var2Lit(i32 noundef %106, i32 noundef %113)
  %115 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %114, ptr %115, align 16, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %135, %99
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !22
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = ashr i32 %126, %127
  %129 = and i32 %128, 1
  %130 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef %129)
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %122
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !10
  br label %116, !llvm.loop !195

138:                                              ; preds = %116
  %139 = load ptr, ptr %7, align 8, !tbaa !106
  %140 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = call i32 @Ifn_AddClause(ptr noundef %139, ptr noundef %140, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %156

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !10
  br label %93, !llvm.loop !196

155:                                              ; preds = %93
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %157 = load i32, ptr %16, align 4
  switch i32 %157, label %732 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !10
  br label %77, !llvm.loop !197

162:                                              ; preds = %77
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !18
  store i32 %165, ptr %8, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %698, %162
  %167 = load i32, ptr %8, align 4, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %701

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %8, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 3
  %180 = and i32 %179, 31
  store i32 %180, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %8, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.Ifn_Obj_t_, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [11 x i32], ptr %186, i64 0, i64 0
  store ptr %187, ptr %18, align 8, !tbaa !30
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 7
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %274

196:                                              ; preds = %172
  store i32 0, ptr %11, align 4, !tbaa !10
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 8
  %203 = lshr i32 %202, 16
  %204 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef 0)
  %205 = load i32, ptr %11, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %260, %196
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = load i32, ptr %17, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %263

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %18, align 8, !tbaa !30
  %217 = load i32, ptr %9, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %215, i64 0, i64 %221
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 16
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 1)
  %226 = load i32, ptr %11, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !10
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !10
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %8, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 16
  %237 = call i32 @Abc_Var2Lit(i32 noundef %236, i32 noundef 1)
  %238 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  store i32 %237, ptr %238, align 16, !tbaa !10
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %18, align 8, !tbaa !30
  %242 = load i32, ptr %9, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %240, i64 0, i64 %246
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 16
  %250 = call i32 @Abc_Var2Lit(i32 noundef %249, i32 noundef 0)
  %251 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 1
  store i32 %250, ptr %251, align 4, !tbaa !10
  %252 = load ptr, ptr %7, align 8, !tbaa !106
  %253 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %254 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  %256 = call i32 @Ifn_AddClause(ptr noundef %252, ptr noundef %253, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %695

259:                                              ; preds = %213
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !10
  br label %209, !llvm.loop !198

263:                                              ; preds = %209
  %264 = load ptr, ptr %7, align 8, !tbaa !106
  %265 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %266 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %267 = load i32, ptr %11, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = call i32 @Ifn_AddClause(ptr noundef %264, ptr noundef %265, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %695

273:                                              ; preds = %263
  br label %694

274:                                              ; preds = %172
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %8, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 7
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %375

283:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %284 = load i32, ptr %17, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  %286 = shl i32 1, %285
  store i32 %286, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %368, %283
  %288 = load i32, ptr %19, align 4, !tbaa !10
  %289 = load i32, ptr %20, align 4, !tbaa !10
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %371

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %303, %291
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = load i32, ptr %17, align 4, !tbaa !10
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load i32, ptr %19, align 4, !tbaa !10
  %298 = load i32, ptr %10, align 4, !tbaa !10
  %299 = ashr i32 %297, %298
  %300 = and i32 %299, 1
  %301 = load i32, ptr %21, align 4, !tbaa !10
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %21, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %10, align 4, !tbaa !10
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !10
  br label %292, !llvm.loop !199

306:                                              ; preds = %292
  %307 = load i32, ptr %21, align 4, !tbaa !10
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i32 28, ptr %16, align 4
  br label %365

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %8, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 8
  %318 = lshr i32 %317, 16
  %319 = load i32, ptr %19, align 4, !tbaa !10
  %320 = load i32, ptr %17, align 4, !tbaa !10
  %321 = ashr i32 %319, %320
  %322 = and i32 %321, 1
  %323 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef %322)
  %324 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %323, ptr %324, align 16, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %350, %311
  %326 = load i32, ptr %10, align 4, !tbaa !10
  %327 = load i32, ptr %17, align 4, !tbaa !10
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %18, align 8, !tbaa !30
  %333 = load i32, ptr %10, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %331, i64 0, i64 %337
  %339 = load i32, ptr %338, align 8
  %340 = lshr i32 %339, 16
  %341 = load i32, ptr %19, align 4, !tbaa !10
  %342 = load i32, ptr %10, align 4, !tbaa !10
  %343 = ashr i32 %341, %342
  %344 = and i32 %343, 1
  %345 = call i32 @Abc_Var2Lit(i32 noundef %340, i32 noundef %344)
  %346 = load i32, ptr %10, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %348
  store i32 %345, ptr %349, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %329
  %351 = load i32, ptr %10, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %10, align 4, !tbaa !10
  br label %325, !llvm.loop !200

353:                                              ; preds = %325
  %354 = load ptr, ptr %7, align 8, !tbaa !106
  %355 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %356 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %357 = load i32, ptr %17, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = getelementptr inbounds i32, ptr %359, i64 1
  %361 = call i32 @Ifn_AddClause(ptr noundef %354, ptr noundef %355, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %353
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %365

364:                                              ; preds = %353
  store i32 0, ptr %16, align 4
  br label %365

365:                                              ; preds = %364, %363, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %366 = load i32, ptr %16, align 4
  switch i32 %366, label %372 [
    i32 0, label %367
    i32 28, label %368
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %365
  %369 = load i32, ptr %19, align 4, !tbaa !10
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %19, align 4, !tbaa !10
  br label %287, !llvm.loop !201

371:                                              ; preds = %287
  store i32 0, ptr %16, align 4
  br label %372

372:                                              ; preds = %371, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %373 = load i32, ptr %16, align 4
  switch i32 %373, label %695 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %693

375:                                              ; preds = %274
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %8, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 7
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %384, label %541

384:                                              ; preds = %375
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %8, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %389, align 8
  %391 = lshr i32 %390, 16
  %392 = call i32 @Abc_Var2Lit(i32 noundef %391, i32 noundef 0)
  %393 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %392, ptr %393, align 16, !tbaa !10
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %18, align 8, !tbaa !30
  %397 = getelementptr inbounds i32, ptr %396, i64 0
  %398 = load i32, ptr %397, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %395, i64 0, i64 %399
  %401 = load i32, ptr %400, align 8
  %402 = lshr i32 %401, 16
  %403 = call i32 @Abc_Var2Lit(i32 noundef %402, i32 noundef 1)
  %404 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %403, ptr %404, align 4, !tbaa !10
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %18, align 8, !tbaa !30
  %408 = getelementptr inbounds i32, ptr %407, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %406, i64 0, i64 %410
  %412 = load i32, ptr %411, align 8
  %413 = lshr i32 %412, 16
  %414 = call i32 @Abc_Var2Lit(i32 noundef %413, i32 noundef 1)
  %415 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %414, ptr %415, align 8, !tbaa !10
  %416 = load ptr, ptr %7, align 8, !tbaa !106
  %417 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %418 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %419 = getelementptr inbounds i32, ptr %418, i64 3
  %420 = call i32 @Ifn_AddClause(ptr noundef %416, ptr noundef %417, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %384
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %695

423:                                              ; preds = %384
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %8, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 16
  %431 = call i32 @Abc_Var2Lit(i32 noundef %430, i32 noundef 1)
  %432 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %431, ptr %432, align 16, !tbaa !10
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %18, align 8, !tbaa !30
  %436 = getelementptr inbounds i32, ptr %435, i64 0
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %434, i64 0, i64 %438
  %440 = load i32, ptr %439, align 8
  %441 = lshr i32 %440, 16
  %442 = call i32 @Abc_Var2Lit(i32 noundef %441, i32 noundef 1)
  %443 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %442, ptr %443, align 4, !tbaa !10
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %18, align 8, !tbaa !30
  %447 = getelementptr inbounds i32, ptr %446, i64 1
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %445, i64 0, i64 %449
  %451 = load i32, ptr %450, align 8
  %452 = lshr i32 %451, 16
  %453 = call i32 @Abc_Var2Lit(i32 noundef %452, i32 noundef 0)
  %454 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %453, ptr %454, align 8, !tbaa !10
  %455 = load ptr, ptr %7, align 8, !tbaa !106
  %456 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %457 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %458 = getelementptr inbounds i32, ptr %457, i64 3
  %459 = call i32 @Ifn_AddClause(ptr noundef %455, ptr noundef %456, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %423
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %695

462:                                              ; preds = %423
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %8, align 4, !tbaa !10
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 8
  %469 = lshr i32 %468, 16
  %470 = call i32 @Abc_Var2Lit(i32 noundef %469, i32 noundef 0)
  %471 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %470, ptr %471, align 16, !tbaa !10
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %18, align 8, !tbaa !30
  %475 = getelementptr inbounds i32, ptr %474, i64 0
  %476 = load i32, ptr %475, align 4, !tbaa !10
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %473, i64 0, i64 %477
  %479 = load i32, ptr %478, align 8
  %480 = lshr i32 %479, 16
  %481 = call i32 @Abc_Var2Lit(i32 noundef %480, i32 noundef 0)
  %482 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %481, ptr %482, align 4, !tbaa !10
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %18, align 8, !tbaa !30
  %486 = getelementptr inbounds i32, ptr %485, i64 2
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %484, i64 0, i64 %488
  %490 = load i32, ptr %489, align 8
  %491 = lshr i32 %490, 16
  %492 = call i32 @Abc_Var2Lit(i32 noundef %491, i32 noundef 1)
  %493 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %492, ptr %493, align 8, !tbaa !10
  %494 = load ptr, ptr %7, align 8, !tbaa !106
  %495 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %496 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %497 = getelementptr inbounds i32, ptr %496, i64 3
  %498 = call i32 @Ifn_AddClause(ptr noundef %494, ptr noundef %495, ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %462
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %695

501:                                              ; preds = %462
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %8, align 4, !tbaa !10
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %506, align 8
  %508 = lshr i32 %507, 16
  %509 = call i32 @Abc_Var2Lit(i32 noundef %508, i32 noundef 1)
  %510 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %509, ptr %510, align 16, !tbaa !10
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %18, align 8, !tbaa !30
  %514 = getelementptr inbounds i32, ptr %513, i64 0
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %512, i64 0, i64 %516
  %518 = load i32, ptr %517, align 8
  %519 = lshr i32 %518, 16
  %520 = call i32 @Abc_Var2Lit(i32 noundef %519, i32 noundef 0)
  %521 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 1
  store i32 %520, ptr %521, align 4, !tbaa !10
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %18, align 8, !tbaa !30
  %525 = getelementptr inbounds i32, ptr %524, i64 2
  %526 = load i32, ptr %525, align 4, !tbaa !10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %523, i64 0, i64 %527
  %529 = load i32, ptr %528, align 8
  %530 = lshr i32 %529, 16
  %531 = call i32 @Abc_Var2Lit(i32 noundef %530, i32 noundef 0)
  %532 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 2
  store i32 %531, ptr %532, align 8, !tbaa !10
  %533 = load ptr, ptr %7, align 8, !tbaa !106
  %534 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %535 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %536 = getelementptr inbounds i32, ptr %535, i64 3
  %537 = call i32 @Ifn_AddClause(ptr noundef %533, ptr noundef %534, ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %501
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %695

540:                                              ; preds = %501
  br label %692

541:                                              ; preds = %375
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %8, align 4, !tbaa !10
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %543, i64 0, i64 %545
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 7
  %549 = icmp eq i32 %548, 6
  br i1 %549, label %550, label %690

550:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %551 = load i32, ptr %17, align 4, !tbaa !10
  %552 = shl i32 1, %551
  store i32 %552, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %8, align 4, !tbaa !10
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 8
  %559 = lshr i32 %558, 8
  %560 = and i32 %559, 255
  store i32 %560, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %561

561:                                              ; preds = %683, %550
  %562 = load i32, ptr %10, align 4, !tbaa !10
  %563 = load i32, ptr %22, align 4, !tbaa !10
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %686

565:                                              ; preds = %561
  store i32 0, ptr %11, align 4, !tbaa !10
  %566 = load ptr, ptr %6, align 8, !tbaa !30
  %567 = load i32, ptr %8, align 4, !tbaa !10
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !10
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %572, label %597

572:                                              ; preds = %565
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %8, align 4, !tbaa !10
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %574, i64 0, i64 %576
  %578 = load i32, ptr %577, align 8
  %579 = lshr i32 %578, 16
  %580 = call i32 @Abc_Var2Lit(i32 noundef %579, i32 noundef 0)
  %581 = load i32, ptr %11, align 4, !tbaa !10
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %582
  store i32 %580, ptr %583, align 4, !tbaa !10
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %8, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %585, i64 0, i64 %587
  %589 = load i32, ptr %588, align 8
  %590 = lshr i32 %589, 16
  %591 = call i32 @Abc_Var2Lit(i32 noundef %590, i32 noundef 1)
  %592 = load i32, ptr %11, align 4, !tbaa !10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %593
  store i32 %591, ptr %594, align 4, !tbaa !10
  %595 = load i32, ptr %11, align 4, !tbaa !10
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %11, align 4, !tbaa !10
  br label %597

597:                                              ; preds = %572, %565
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %598

598:                                              ; preds = %625, %597
  %599 = load i32, ptr %9, align 4, !tbaa !10
  %600 = load i32, ptr %17, align 4, !tbaa !10
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %630

602:                                              ; preds = %598
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %18, align 8, !tbaa !30
  %606 = load i32, ptr %9, align 4, !tbaa !10
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !10
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %604, i64 0, i64 %610
  %612 = load i32, ptr %611, align 8
  %613 = lshr i32 %612, 16
  %614 = load i32, ptr %10, align 4, !tbaa !10
  %615 = load i32, ptr %9, align 4, !tbaa !10
  %616 = ashr i32 %614, %615
  %617 = and i32 %616, 1
  %618 = call i32 @Abc_Var2Lit(i32 noundef %613, i32 noundef %617)
  %619 = load i32, ptr %11, align 4, !tbaa !10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %620
  store i32 %618, ptr %621, align 4, !tbaa !10
  %622 = load i32, ptr %11, align 4, !tbaa !10
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %623
  store i32 %618, ptr %624, align 4, !tbaa !10
  br label %625

625:                                              ; preds = %602
  %626 = load i32, ptr %9, align 4, !tbaa !10
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %9, align 4, !tbaa !10
  %628 = load i32, ptr %11, align 4, !tbaa !10
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %11, align 4, !tbaa !10
  br label %598, !llvm.loop !202

630:                                              ; preds = %598
  %631 = load i32, ptr %23, align 4, !tbaa !10
  %632 = load i32, ptr %10, align 4, !tbaa !10
  %633 = add nsw i32 %631, %632
  %634 = call i32 @Abc_Var2Lit(i32 noundef %633, i32 noundef 1)
  %635 = load i32, ptr %11, align 4, !tbaa !10
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %636
  store i32 %634, ptr %637, align 4, !tbaa !10
  %638 = load i32, ptr %23, align 4, !tbaa !10
  %639 = load i32, ptr %10, align 4, !tbaa !10
  %640 = add nsw i32 %638, %639
  %641 = call i32 @Abc_Var2Lit(i32 noundef %640, i32 noundef 0)
  %642 = load i32, ptr %11, align 4, !tbaa !10
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %643
  store i32 %641, ptr %644, align 4, !tbaa !10
  %645 = load i32, ptr %11, align 4, !tbaa !10
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %11, align 4, !tbaa !10
  %647 = load ptr, ptr %6, align 8, !tbaa !30
  %648 = load i32, ptr %8, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %647, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %664

653:                                              ; preds = %630
  %654 = load ptr, ptr %7, align 8, !tbaa !106
  %655 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %656 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %657 = load i32, ptr %11, align 4, !tbaa !10
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = call i32 @Ifn_AddClause(ptr noundef %654, ptr noundef %655, ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %653
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %687

663:                                              ; preds = %653
  br label %664

664:                                              ; preds = %663, %630
  %665 = load ptr, ptr %6, align 8, !tbaa !30
  %666 = load i32, ptr %8, align 4, !tbaa !10
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = icmp ne i32 %669, 1
  br i1 %670, label %671, label %682

671:                                              ; preds = %664
  %672 = load ptr, ptr %7, align 8, !tbaa !106
  %673 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %674 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %675 = load i32, ptr %11, align 4, !tbaa !10
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  %678 = call i32 @Ifn_AddClause(ptr noundef %672, ptr noundef %673, ptr noundef %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %681, label %680

680:                                              ; preds = %671
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %687

681:                                              ; preds = %671
  br label %682

682:                                              ; preds = %681, %664
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %10, align 4, !tbaa !10
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %10, align 4, !tbaa !10
  br label %561, !llvm.loop !203

686:                                              ; preds = %561
  store i32 0, ptr %16, align 4
  br label %687

687:                                              ; preds = %686, %680, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %688 = load i32, ptr %16, align 4
  switch i32 %688, label %695 [
    i32 0, label %689
  ]

689:                                              ; preds = %687
  br label %691

690:                                              ; preds = %541
  br label %691

691:                                              ; preds = %690, %689
  br label %692

692:                                              ; preds = %691, %540
  br label %693

693:                                              ; preds = %692, %374
  br label %694

694:                                              ; preds = %693, %273
  store i32 0, ptr %16, align 4
  br label %695

695:                                              ; preds = %694, %687, %539, %500, %461, %422, %372, %272, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %696 = load i32, ptr %16, align 4
  switch i32 %696, label %732 [
    i32 0, label %697
  ]

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %8, align 4, !tbaa !10
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %8, align 4, !tbaa !10
  br label %166, !llvm.loop !204

701:                                              ; preds = %166
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !16
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %703, i64 0, i64 %708
  %710 = load i32, ptr %709, align 8
  %711 = lshr i32 %710, 16
  %712 = load ptr, ptr %6, align 8, !tbaa !30
  %713 = load ptr, ptr %5, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !16
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %712, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !10
  %720 = icmp eq i32 %719, 0
  %721 = zext i1 %720 to i32
  %722 = call i32 @Abc_Var2Lit(i32 noundef %711, i32 noundef %721)
  %723 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  store i32 %722, ptr %723, align 16, !tbaa !10
  %724 = load ptr, ptr %7, align 8, !tbaa !106
  %725 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %726 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 0
  %727 = getelementptr inbounds i32, ptr %726, i64 1
  %728 = call i32 @Ifn_AddClause(ptr noundef %724, ptr noundef %725, ptr noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %701
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %732

731:                                              ; preds = %701
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %732

732:                                              ; preds = %731, %730, %695, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %733 = load i32, ptr %4, align 4
  ret i32 %733
}

declare i32 @sat_solver_nvars(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintStatus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !106
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %13)
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %15)
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = call i32 @sat_solver_nvars(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  %23 = call i32 @sat_solver_nclauses(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = call i32 @sat_solver_nconflicts(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %40

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4, !tbaa !10
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
  %41 = load i64, ptr %12, align 8, !tbaa !53
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.35, i64 noundef %41)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) #3

declare i32 @sat_solver_nconflicts(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %93, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %48, %16
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %51

47:                                               ; preds = %35, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %20, !llvm.loop !205

51:                                               ; preds = %46, %20
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %88

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = sub nsw i32 %66, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = srem i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = sub nsw i32 %77, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = sdiv i32 %81, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %85)
  br label %87

87:                                               ; preds = %76, %65, %59
  br label %88

88:                                               ; preds = %87, %57
  %89 = load ptr, ptr %4, align 8, !tbaa !106
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = call i32 @sat_solver_var_value(ptr noundef %89, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %91)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !206

96:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %26, %31
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = call i32 @sat_solver_var_value(ptr noundef %23, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = shl i32 1, %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = or i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %37, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !207

46:                                               ; preds = %16
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_TtSetHex(ptr noundef %5, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !208

52:                                               ; preds = %9
  %53 = load i64, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !106
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = mul nsw i32 %28, %31
  %33 = add nsw i32 %27, %32
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %33, %34
  %36 = call i32 @sat_solver_var_value(ptr noundef %24, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = shl i32 1, %39
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = or i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %38, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !10
  br label %17, !llvm.loop !209

47:                                               ; preds = %17
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_TtSetHex(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !210

54:                                               ; preds = %10
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !16
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %78, %54
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !106
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = call i32 @sat_solver_var_value(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds i64, ptr %70, i64 1
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sub nsw i32 %72, %75
  call void @Abc_TtSetBit(ptr noundef %71, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !10
  br label %58, !llvm.loop !211

81:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintPerm(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 @Abc_TtGetHex(ptr noundef %3, i32 noundef %11)
  %13 = add nsw i32 97, %12
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !212

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = shl i32 1, %26
  store i32 %27, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %214

32:                                               ; preds = %7
  %33 = call ptr @sat_solver_new()
  store ptr %33, ptr %24, align 8, !tbaa !106
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call i32 @Ifn_Prepare(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %24, align 8, !tbaa !106
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !17
  call void @sat_solver_setnvars(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %24, align 8, !tbaa !106
  call void @Ifn_NtkAddConstraints(ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %24, align 8, !tbaa !106
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %23, align 8, !tbaa !53
  %50 = sub nsw i64 %48, %49
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef -1, i32 noundef -1, i64 noundef %50)
  br label %51

51:                                               ; preds = %46, %32
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %190, %55
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %193

60:                                               ; preds = %56
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %20, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  %68 = load i32, ptr %20, align 4, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = load i32, ptr %20, align 4, !tbaa !10
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ -1, %78 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %20, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1024 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %20, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !10
  br label %61, !llvm.loop !213

89:                                               ; preds = %61
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = call i32 @Abc_TtGetBit(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x i32], ptr %94, i64 0, i64 %99
  store i32 %92, ptr %100, align 4, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [1024 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %24, align 8, !tbaa !106
  %106 = call i32 @Ifn_NtkAddClauses(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %89
  br label %193

109:                                              ; preds = %89
  %110 = load ptr, ptr %24, align 8, !tbaa !106
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = call i32 @sat_solver_solve(ptr noundef %110, ptr noundef null, ptr noundef null, i64 noundef %112, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %113, ptr %21, align 4, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %109
  %117 = load ptr, ptr %24, align 8, !tbaa !106
  %118 = load i32, ptr %19, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %21, align 4, !tbaa !10
  %121 = load i32, ptr %22, align 4, !tbaa !10
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i32], ptr %123, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %23, align 8, !tbaa !53
  %133 = sub nsw i64 %131, %132
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %117, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %130, i64 noundef %133)
  br label %134

134:                                              ; preds = %116, %109
  %135 = load i32, ptr %21, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %193

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !16
  store i32 %141, ptr %20, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %157, %138
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %24, align 8, !tbaa !106
  %150 = load i32, ptr %20, align 4, !tbaa !10
  %151 = call i32 @sat_solver_var_value(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %20, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1024 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %20, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !10
  br label %142, !llvm.loop !214

160:                                              ; preds = %142
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds [1024 x i32], ptr %163, i64 0, i64 0
  %165 = call ptr @Ifn_NtkDeriveTruth(ptr noundef %161, ptr noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !15
  call void @Abc_TtXor(ptr noundef %166, ptr noundef %167, ptr noundef %170, i32 noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %16, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Ifn_Ntk_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !14
  %178 = call i32 @Abc_TtFindFirstBit(ptr noundef %174, i32 noundef %177)
  store i32 %178, ptr %22, align 4, !tbaa !10
  %179 = load i32, ptr %22, align 4, !tbaa !10
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %189

181:                                              ; preds = %160
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = load ptr, ptr %24, align 8, !tbaa !106
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Ifn_NtkMatchCollectConfig(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %181
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %193

189:                                              ; preds = %160
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !10
  br label %56, !llvm.loop !215

193:                                              ; preds = %188, %137, %108, %56
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 4, !tbaa !10
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, ptr @.str.40, ptr @.str.41
  %200 = load i32, ptr %19, align 4, !tbaa !10
  %201 = load ptr, ptr %24, align 8, !tbaa !106
  %202 = call i32 @sat_solver_nconflicts(ptr noundef %201)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %199, i32 noundef %200, i32 noundef %202)
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = load ptr, ptr %24, align 8, !tbaa !106
  call void @Ifn_NtkMatchPrintConfig(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %196
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %211

211:                                              ; preds = %209, %193
  %212 = load ptr, ptr %24, align 8, !tbaa !106
  call void @sat_solver_delete(ptr noundef %212)
  %213 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %213, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %214

214:                                              ; preds = %211, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %215 = load i32, ptr %8, align 4
  ret i32 %215
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul nsw i32 64, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = call i32 @Abc_Tt6FirstBit(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !216

36:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkRead() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = call ptr @Dau_DsdToTruth(ptr noundef @.str.42, i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @.str.43, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call ptr @Ifn_NtkParse(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Ifn_NtkPrint(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !10
  call void @Dau_DsdPrintFromTruth(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = call i32 @Ifn_NtkMatch(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %6)
  store i32 %22, ptr %1, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %26) #13
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %25
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !217
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !218
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !98
  %56 = load ptr, ptr %2, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = load ptr, ptr %2, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !217
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !217
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !219
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !219
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !219
  %97 = load ptr, ptr %2, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !219
  %100 = load ptr, ptr %2, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !217
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !217
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !59
  %126 = load ptr, ptr %2, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !94
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !94
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !125
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !53
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
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !53
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
  br label %31, !llvm.loop !220

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
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
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
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !53
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
  br label %81, !llvm.loop !221

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !8
  br label %76, !llvm.loop !222

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
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %37, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !53
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !10
  br label %68, !llvm.loop !223

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !10
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !53
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !53
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !53
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !53
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !53
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load i32, ptr %17, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !53
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load i32, ptr %17, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = load i32, ptr %18, align 4, !tbaa !10
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = load i32, ptr %7, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !53
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !53
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = load i32, ptr %18, align 4, !tbaa !10
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !53
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !10
  br label %137, !llvm.loop !224

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !8
  br label %132, !llvm.loop !225

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = load i32, ptr %6, align 4, !tbaa !10
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %224 = load i32, ptr %7, align 4, !tbaa !10
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %226 = load i32, ptr %8, align 4, !tbaa !10
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load ptr, ptr %20, align 8, !tbaa !8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !10
  %235 = load i32, ptr %24, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = load i32, ptr %22, align 4, !tbaa !10
  %245 = load i32, ptr %21, align 4, !tbaa !10
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !10
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !53
  store i64 %251, ptr %25, align 8, !tbaa !53
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = load i32, ptr %24, align 4, !tbaa !10
  %254 = load i32, ptr %21, align 4, !tbaa !10
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !10
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !53
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = load i32, ptr %22, align 4, !tbaa !10
  %263 = load i32, ptr %21, align 4, !tbaa !10
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !10
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !53
  %269 = load i64, ptr %25, align 8, !tbaa !53
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = load i32, ptr %21, align 4, !tbaa !10
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !10
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !10
  br label %238, !llvm.loop !226

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !10
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !10
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !10
  br label %233, !llvm.loop !227

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !10
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !8
  br label %228, !llvm.loop !228

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !229
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.58)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !229
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.59)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !24
  %48 = load ptr, ptr @stdout, align 8, !tbaa !229
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !24
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr @stdout, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

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
  %10 = load i64, ptr %9, align 8, !tbaa !232
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !234
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !53
  %18 = load i64, ptr %4, align 8, !tbaa !53
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !53
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !10
  %25 = load i64, ptr %3, align 8, !tbaa !53
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !53
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !53
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !53
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !10
  %43 = load i64, ptr %3, align 8, !tbaa !53
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !53
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !10
  %52 = load i64, ptr %3, align 8, !tbaa !53
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !53
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ifn_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 1576}
!13 = !{!"Ifn_Ntk_t_", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 1064, !11, i64 1548, !11, i64 1552, !11, i64 1556, !11, i64 1560, !11, i64 1564, !11, i64 1568, !9, i64 1576, !6, i64 1584, !6, i64 5680, !6, i64 8496}
!14 = !{!13, !11, i64 1552}
!15 = !{!13, !11, i64 1556}
!16 = !{!13, !11, i64 4}
!17 = !{!13, !11, i64 1568}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !11, i64 1564}
!22 = !{!13, !11, i64 1560}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Ifn_Obj_t_", !5, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!13, !11, i64 1548}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!61 = !{!62, !25, i64 0}
!62 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !63, i64 32, !31, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !64, i64 64, !64, i64 72, !65, i64 80, !65, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !65, i64 128, !31, i64 144, !31, i64 152, !64, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !31, i64 184, !66, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !11, i64 224, !11, i64 228, !31, i64 232, !11, i64 240, !64, i64 248, !64, i64 256, !64, i64 264, !67, i64 272, !67, i64 280, !64, i64 288, !5, i64 296, !64, i64 304, !64, i64 312, !25, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !68, i64 368, !68, i64 376, !69, i64 384, !65, i64 392, !65, i64 408, !64, i64 424, !64, i64 432, !64, i64 440, !64, i64 448, !64, i64 456, !64, i64 464, !64, i64 472, !64, i64 480, !64, i64 488, !64, i64 496, !64, i64 504, !25, i64 512, !70, i64 520, !60, i64 528, !71, i64 536, !71, i64 544, !64, i64 552, !64, i64 560, !64, i64 568, !64, i64 576, !64, i64 584, !11, i64 592, !72, i64 596, !72, i64 600, !64, i64 608, !31, i64 616, !11, i64 624, !69, i64 632, !69, i64 640, !69, i64 648, !64, i64 656, !64, i64 664, !64, i64 672, !64, i64 680, !64, i64 688, !64, i64 696, !64, i64 704, !64, i64 712, !73, i64 720, !71, i64 728, !5, i64 736, !5, i64 744, !54, i64 752, !54, i64 760, !5, i64 768, !31, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !74, i64 832, !74, i64 840, !74, i64 848, !74, i64 856, !64, i64 864, !64, i64 872, !64, i64 880, !75, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !64, i64 912, !11, i64 920, !11, i64 924, !64, i64 928, !64, i64 936, !69, i64 944, !74, i64 952, !64, i64 960, !64, i64 968, !11, i64 976, !11, i64 980, !74, i64 984, !65, i64 992, !65, i64 1008, !65, i64 1024, !76, i64 1040, !77, i64 1048, !77, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !77, i64 1080, !64, i64 1088, !64, i64 1096, !64, i64 1104, !69, i64 1112}
!63 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!65 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !31, i64 8}
!66 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!68 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!63, !63, i64 0}
!87 = !{!62, !64, i64 64}
!88 = !{!62, !64, i64 72}
!89 = !{!62, !31, i64 232}
!90 = !{!91, !11, i64 8}
!91 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!62, !11, i64 24}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!62, !63, i64 32}
!99 = !{!64, !64, i64 0}
!100 = !{!65, !11, i64 4}
!101 = !{!62, !11, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!108 = !{!109, !11, i64 8}
!109 = !{!"Cnf_Dat_t_", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !111, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !25, i64 56, !64, i64 64}
!110 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!111 = !{!"p2 int", !5, i64 0}
!112 = !{!109, !11, i64 16}
!113 = !{!109, !111, i64 24}
!114 = distinct !{!114, !20}
!115 = !{!109, !31, i64 32}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!110, !110, i64 0}
!119 = !{!120, !11, i64 104}
!120 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !121, i64 48, !122, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !123, i64 160, !11, i64 168, !31, i64 176, !11, i64 184, !73, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !31, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !123, i64 248, !123, i64 256, !11, i64 264, !124, i64 272, !64, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !123, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !31, i64 368, !31, i64 376, !69, i64 384, !64, i64 392, !64, i64 400, !68, i64 408, !69, i64 416, !110, i64 424, !69, i64 432, !11, i64 440, !64, i64 448, !73, i64 456, !64, i64 464, !64, i64 472, !11, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !69, i64 512, !69, i64 520}
!121 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!122 = !{!"Aig_Obj_t_", !6, i64 0, !121, i64 8, !121, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!123 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!124 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!125 = !{!65, !11, i64 0}
!126 = !{!65, !31, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS10Ifn_Ntk_t_", !5, i64 0}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136, !31, i64 328}
!136 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !137, i64 16, !11, i64 72, !11, i64 76, !138, i64 80, !139, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !9, i64 144, !9, i64 152, !11, i64 160, !11, i64 164, !140, i64 168, !25, i64 184, !11, i64 192, !31, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !140, i64 264, !140, i64 280, !140, i64 296, !140, i64 312, !31, i64 328, !140, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !141, i64 368, !141, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !142, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !54, i64 496, !54, i64 504, !54, i64 512, !140, i64 520, !143, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !140, i64 560, !140, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !31, i64 608, !5, i64 616, !11, i64 624, !144, i64 632, !11, i64 640, !11, i64 644, !140, i64 648, !140, i64 664, !140, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!137 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !111, i64 48}
!138 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!139 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!140 = !{!"veci_t", !11, i64 0, !11, i64 4, !31, i64 8}
!141 = !{!"double", !6, i64 0}
!142 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64}
!143 = !{!"p1 double", !5, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!145 = !{!5, !5, i64 0}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!62, !25, i64 320}
!157 = !{!62, !64, i64 312}
!158 = !{!62, !25, i64 8}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = !{!62, !11, i64 56}
!164 = !{!62, !64, i64 264}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = distinct !{!210, !20}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = distinct !{!216, !20}
!217 = !{!62, !11, i64 28}
!218 = !{!62, !11, i64 796}
!219 = !{!62, !31, i64 40}
!220 = distinct !{!220, !20}
!221 = distinct !{!221, !20}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = distinct !{!228, !20}
!229 = !{!144, !144, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!232 = !{!233, !54, i64 0}
!233 = !{!"timespec", !54, i64 0, !54, i64 8}
!234 = !{!233, !54, i64 8}
