; ModuleID = 'bench/sundials/original/arkode_butcher_erk.ll'
source_filename = "bench/sundials/original/arkode_butcher_erk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKodeButcherTable_LoadERK = private unnamed_addr constant [27 x i8] c"ARKodeButcherTable_LoadERK\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_butcher_erk.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Butcher table\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ARKODE_ERK_NONE\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ARKODE_FORWARD_EULER_1_1\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ARKODE_HEUN_EULER_2_1_2\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ARKODE_RALSTON_EULER_2_1_2\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ARKODE_EXPLICIT_MIDPOINT_EULER_2_1_2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ARKODE_ARK2_ERK_3_1_2\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ARKODE_BOGACKI_SHAMPINE_4_2_3\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK324L2SA_ERK_4_2_3\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKODE_SHU_OSHER_3_2_3\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ARKODE_SOFRONIOU_SPALETTA_5_3_4\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ARKODE_ZONNEVELD_5_3_4\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK436L2SA_ERK_6_3_4\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK437L2SA_ERK_7_3_4\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"ARKODE_SAYFY_ABURUB_6_3_4\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"ARKODE_CASH_KARP_6_4_5\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARKODE_FEHLBERG_6_4_5\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"ARKODE_DORMAND_PRINCE_7_4_5\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK548L2SA_ERK_8_4_5\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SAb_ERK_8_4_5\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ARKODE_VERNER_8_5_6\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ARKODE_VERNER_9_5_6\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_10_6_7\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_13_7_8\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_16_8_9\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ARKODE_FEHLBERG_13_7_8\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"ARKODE_KNOTH_WOLKE_3_3\00", align 1
@__func__.ARKodeButcherTable_ERKIDToName = private unnamed_addr constant [31 x i8] c"ARKodeButcherTable_ERKIDToName\00", align 1
@__func__.arkButcherTableERKNameToID = private unnamed_addr constant [27 x i8] c"arkButcherTableERKNameToID\00", align 1
@switch.table.ARKodeButcherTable_ERKIDToName = private unnamed_addr constant [26 x ptr] [ptr @.str.2, ptr @.str.4, ptr @.str.8, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.21, ptr @.str.26, ptr @.str.27, ptr @.str.14, ptr @.str.20, ptr @.str.7, ptr @.str.11, ptr @.str.10, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.3, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_LoadERK(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %1185 [
    i32 -1, label %1186
    i32 22, label %2
    i32 0, label %7
    i32 23, label %22
    i32 24, label %37
    i32 15, label %52
    i32 1, label %74
    i32 2, label %102
    i32 17, label %131
    i32 16, label %153
    i32 3, label %189
    i32 4, label %224
    i32 13, label %268
    i32 5, label %322
    i32 6, label %363
    i32 7, label %406
    i32 8, label %449
    i32 9, label %501
    i32 14, label %559
    i32 10, label %624
    i32 18, label %684
    i32 19, label %750
    i32 20, label %826
    i32 21, label %932
    i32 11, label %1064
    i32 12, label %1166
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 1, i32 noundef 0) #3
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store double 1.000000e+00, ptr %6, align 8, !tbaa !13
  br label %1186

7:                                                ; preds = %1
  %8 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1) #3
  store i32 2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store double 1.000000e+00, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store double 5.000000e-01, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 5.000000e-01, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %21, align 8, !tbaa !13
  br label %1186

22:                                               ; preds = %1
  %23 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1) #3
  store i32 2, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store double 0x3FE5555555555555, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store double 2.500000e-01, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 7.500000e-01, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  store double 1.000000e+00, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 0x3FE5555555555555, ptr %36, align 8, !tbaa !13
  br label %1186

37:                                               ; preds = %1
  %38 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1) #3
  store i32 2, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store double 5.000000e-01, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double 1.000000e+00, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  store double 1.000000e+00, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 5.000000e-01, ptr %51, align 8, !tbaa !13
  br label %1186

52:                                               ; preds = %1
  %53 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #3
  store i32 2, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store double 0x3FE2BEC333018866, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store double 0x3F9D4822201059A0, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 0x3FEF15BEEEFF7D33, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  store double 0x3FD6A09E667F3BCC, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 0x3FD6A09E667F3BCC, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 0x3FD2BEC333018868, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  store double 0x3FD4AFB0CCC0621A, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double 0x3FD4AFB0CCC0621A, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double 0x3FD6A09E667F3BCC, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 0x3FE2BEC333018866, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %73, align 8, !tbaa !13
  br label %1186

74:                                               ; preds = %1
  %75 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1) #3
  store i32 3, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 2, ptr %76, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  store double 5.000000e-01, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double 7.500000e-01, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  store double 0x3FCC71C71C71C71C, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double 0x3FD5555555555555, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double 0x3FDC71C71C71C71C, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  store double 0x3FCC71C71C71C71C, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double 0x3FD5555555555555, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double 0x3FDC71C71C71C71C, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  store double 0x3FD2AAAAAAAAAAAB, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double 2.500000e-01, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store double 0x3FD5555555555555, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store double 1.250000e-01, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double 5.000000e-01, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store double 7.500000e-01, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double 1.000000e+00, ptr %101, align 8, !tbaa !13
  br label %1186

102:                                              ; preds = %1
  %103 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1) #3
  store i32 3, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 2, ptr %104, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  store double 0x3FEBE53CB1D33509, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  store double 0x3FE0E2025A055965, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double 0x3FB28986C96ECE6F, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  store double 0x3FD98AC9FB3BB468, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double 0xBFDC00F1D22B7D69, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store double 0x3FF09D89F5BBF240, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  store double 0x3FC8049EFF7A82DD, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store double 0xBFE30CAD498CF138, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store double 0x3FEF18E730C4B5FC, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store double 0x3FDBE53CB1D33509, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  store double 0x3FCB7C9C153B4808, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store double 0xBFDF0CE60628E798, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store double 0x3FEBCC9860615CD5, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store double 0x3FD9B5673AC889EA, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double 0x3FEBE53CB1D33509, ptr %128, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store double 6.000000e-01, ptr %129, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store double 1.000000e+00, ptr %130, align 8, !tbaa !13
  br label %1186

131:                                              ; preds = %1
  %132 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #3
  store i32 3, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 2, ptr %133, align 4, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  store double 1.000000e+00, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  store double 2.500000e-01, ptr %139, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store double 2.500000e-01, ptr %140, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  store double 0x3FC5555555555555, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double 0x3FC5555555555555, ptr %143, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store double 0x3FE5555555555555, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  store double 0x3FD2A7B27555FDFF, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double 0x3FD2A7B27555FDFF, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double 0x3FDAB09B15540402, ptr %148, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store double 1.000000e+00, ptr %151, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double 5.000000e-01, ptr %152, align 8, !tbaa !13
  br label %1186

153:                                              ; preds = %1
  %154 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1) #3
  store i32 4, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 3, ptr %155, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  store double 4.000000e-01, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  store double -1.500000e-01, ptr %161, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double 7.500000e-01, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  store double 0x3FDBA2E8BA2E8BA3, ptr %164, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double 0xBFD5D1745D1745D1, ptr %165, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double 0x3FED1745D1745D17, ptr %166, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  store double 0x3FC38E38E38E38E4, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double 0x3FD638E38E38E38E, ptr %169, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store double 0x3FD638E38E38E38E, ptr %170, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store double 0x3FC38E38E38E38E4, ptr %171, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  store double 0x3FC38E38E38E38E4, ptr %173, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store double 0x3FD638E38E38E38E, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store double 0x3FD638E38E38E38E, ptr %175, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store double 0x3FC38E38E38E38E4, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  store double 0x3FC1DB66DE3B5432, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store double 0x3FDA77F09B881F4A, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store double 0x3FD1F9D680E9A7D2, ptr %180, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store double 0x3F7BE6551FCCA861, ptr %181, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store double 0x3FC461D83FE2B852, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store double 4.000000e-01, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store double 6.000000e-01, ptr %186, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store double 1.000000e+00, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store double 1.000000e+00, ptr %188, align 8, !tbaa !13
  br label %1186

189:                                              ; preds = %1
  %190 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1) #3
  store i32 4, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 3, ptr %191, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  store double 5.000000e-01, ptr %195, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store double 5.000000e-01, ptr %198, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double 1.000000e+00, ptr %201, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  store double 1.562500e-01, ptr %203, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store double 2.187500e-01, ptr %204, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store double 4.062500e-01, ptr %205, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store double -3.125000e-02, ptr %206, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  store double 0x3FC5555555555555, ptr %208, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store double 0x3FD5555555555555, ptr %209, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store double 0x3FD5555555555555, ptr %210, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store double 0x3FC5555555555555, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  store double -5.000000e-01, ptr %213, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double 0x4002AAAAAAAAAAAB, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double 0x4002AAAAAAAAAAAB, ptr %215, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store double 0x4001555555555555, ptr %216, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store double 0xC015555555555555, ptr %217, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store double 5.000000e-01, ptr %220, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store double 5.000000e-01, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store double 1.000000e+00, ptr %222, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store double 7.500000e-01, ptr %223, align 8, !tbaa !13
  br label %1186

224:                                              ; preds = %1
  %225 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1) #3
  store i32 4, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 3, ptr %226, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  store double 5.000000e-01, ptr %230, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  store double 2.217760e-01, ptr %232, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store double 1.102240e-01, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  store double 0xBFA9026BC1683DCA, ptr %235, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store double 0xBFC6BF8CE2C86828, ptr %236, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store double 0x3FEB1714323941BE, ptr %237, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  store double 0xBFC3E4B31A174E34, ptr %239, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store double 0xBFD6D4413FE05D74, ptr %240, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store double 0x3FF0F08A8C576BAB, ptr %241, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store double 0x3FD36AD701F4BC49, ptr %242, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  store double 0x3FC9C845EB60EB4A, ptr %244, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store double 0x3F81E75B2447B54E, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store double 0x3FC478E99A792763, ptr %246, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store double 0x3FD9D855D8077877, ptr %247, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store double 0x3FCCEFAF17D28111, ptr %248, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  store double 0x3FC43699E59CC843, ptr %250, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store double 0x3FC7E7B78AE4A1F4, ptr %251, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store double 0x3FE5C730DEC4AD76, ptr %252, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store double 0xBFD19D8A75CA1006, ptr %253, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store double 2.500000e-01, ptr %254, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  store double 0x3FC3CD98A64AA866, ptr %256, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store double 0x3FC837E02F354096, ptr %257, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store double 0x3FE67727DAB79094, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store double 0xBFD46D90FC117EF3, ptr %259, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store double 0x3FD17C84DBE2694D, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store double 5.000000e-01, ptr %263, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store double 3.320000e-01, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store double 6.200000e-01, ptr %265, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store double 8.500000e-01, ptr %266, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store double 1.000000e+00, ptr %267, align 8, !tbaa !13
  br label %1186

268:                                              ; preds = %1
  %269 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1) #3
  store i32 4, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 3, ptr %270, align 4, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  store double 2.470000e-01, ptr %274, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  store double 6.175000e-02, ptr %276, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store double 0x3FD708B08DC4FF55, ptr %277, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  store double 0x3FAB24FD61E47832, ptr %279, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store double 0x3FD701ED70ABFAD4, ptr %280, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store double 0xBFB3D7A5177931A4, ptr %281, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  store double 0x3FADE8DA9AB5005E, ptr %283, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double 0xBFC4E1B6D05334EF, ptr %284, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store double 0xBFC941CFC3331C84, ptr %285, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store double 0x3FD82174C339557B, ptr %286, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  store double 0x3FE13BA3F17DF0D8, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store double 0xBFDD1E59D1662CAA, ptr %289, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store double 0x3FF419C421F895F3, ptr %290, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store double 0xBFDE9C36B4A38AFC, ptr %291, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store double 0xBFC4ADF6300F6A17, ptr %292, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  store double 0x3FCDB94AB5359D93, ptr %294, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store double 0x3FCDB94AB5359D93, ptr %295, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store double 0xC01B3D6F2A5AEE2C, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store double 0x401D728B0C61C35F, ptr %297, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store double 0xBFF5FF81343B5BE3, ptr %298, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store double 0x3FF5BCBEFED29FB1, ptr %299, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store double 0x3FE083FAA5679E51, ptr %302, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store double 0xBFC2B235FB206E51, ptr %303, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store double 0x3FCE0BA60822E391, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store double 0x3FD163E6236BF33C, ptr %305, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 48
  store double 1.235000e-01, ptr %306, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store double 0x3FE08F89C3D72492, ptr %309, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store double 0xBFC36C285670CD74, ptr %310, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store double 0x3FCE4CD7F22AA318, ptr %311, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store double 0x3FD1A0E9DCD64825, ptr %312, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 48
  store double 1.220500e-01, ptr %313, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store double 2.470000e-01, ptr %316, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store double 0x3FDAFC66D366CA16, ptr %317, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store double 3.350000e-01, ptr %318, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store double 0x3FB3333333333333, ptr %319, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store double 0x3FE6666666666666, ptr %320, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 48
  store double 1.000000e+00, ptr %321, align 8, !tbaa !13
  br label %1186

322:                                              ; preds = %1
  %323 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1) #3
  store i32 4, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 3, ptr %324, align 4, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  store double 5.000000e-01, ptr %328, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  store double -1.000000e+00, ptr %330, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store double 2.000000e+00, ptr %331, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  store double 0x3FC5555555555555, ptr %333, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store double 0x3FE5555555555555, ptr %334, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store double 0x3FC5555555555555, ptr %335, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  store double 1.370000e-01, ptr %337, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store double 2.260000e-01, ptr %338, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store double 1.370000e-01, ptr %339, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  store double 4.520000e-01, ptr %341, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store double -9.040000e-01, ptr %342, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store double -5.480000e-01, ptr %343, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store double 2.000000e+00, ptr %344, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !12
  store double 0x3FC5555555555555, ptr %346, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store double 0x3FD5555555555555, ptr %347, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store double 0x3FB5555555555555, ptr %348, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store double 0.000000e+00, ptr %349, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store double 0x3FD5555555555555, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store double 0x3FB5555555555555, ptr %351, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  store double 0x3FC5555555555555, ptr %353, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store double 0x3FE5555555555555, ptr %354, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store double 0x3FC5555555555555, ptr %355, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store double 5.000000e-01, ptr %358, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store double 1.000000e+00, ptr %359, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store double 1.000000e+00, ptr %360, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store double 5.000000e-01, ptr %361, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store double 1.000000e+00, ptr %362, align 8, !tbaa !13
  br label %1186

363:                                              ; preds = %1
  %364 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1) #3
  store i32 5, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 4, ptr %365, align 4, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  store double 2.000000e-01, ptr %369, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  store double 0x3FB3333333333333, ptr %371, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store double 2.250000e-01, ptr %372, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !16
  store double 3.000000e-01, ptr %374, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store double -9.000000e-01, ptr %375, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store double 1.200000e+00, ptr %376, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  store double 0xBFCA12F684BDA12F, ptr %378, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store double 2.500000e+00, ptr %379, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store double 0xC004BDA12F684BDA, ptr %380, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store double 0x3FF4BDA12F684BDA, ptr %381, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  store double 0x3F9E3425ED097B42, ptr %383, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store double 0x3FD5E00000000000, ptr %384, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store double 0x3FA54BDA12F684BE, ptr %385, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store double 0x3FD99F425ED097B4, ptr %386, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store double 0x3FAFA00000000000, ptr %387, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  store double 0x3FB90EE643B990EE, ptr %389, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store double 0x3FD9C3D02E2BB280, ptr %390, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store double 0x3FCAEF9F76166929, ptr %391, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 40
  store double 0x3FD280A685DAB4B0, ptr %392, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  store double 0x3FBA284BDA12F685, ptr %394, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store double 0x3FD891F2747C9D1F, ptr %395, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store double 0x3FCF4ED097B425ED, ptr %396, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store double 0x3F93C92492492492, ptr %397, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store double 2.500000e-01, ptr %398, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store double 2.000000e-01, ptr %401, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store double 3.000000e-01, ptr %402, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store double 6.000000e-01, ptr %403, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store double 1.000000e+00, ptr %404, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store double 8.750000e-01, ptr %405, align 8, !tbaa !13
  br label %1186

406:                                              ; preds = %1
  %407 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1) #3
  store i32 5, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 4, ptr %408, align 4, !tbaa !11
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  store double 2.500000e-01, ptr %412, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  store double 9.375000e-02, ptr %414, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store double 2.812500e-01, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  store double 0x3FEC23E39189614C, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store double 0xC00A37B2A108BD3C, ptr %418, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store double 0x400A912FE408DB10, ptr %419, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  store double 0x4000425ED097B426, ptr %421, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store double -8.000000e+00, ptr %422, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store double 0x401CB1A72C69CB1A, ptr %423, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store double 0xBFCA5AD296B4A5AD, ptr %424, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %426 = load ptr, ptr %425, align 8, !tbaa !16
  store double 0xBFD2F684BDA12F68, ptr %426, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store double 2.000000e+00, ptr %427, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store double 0xBFF61B58BA0961B6, ptr %428, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store double 0x3FDCFD813F604FD8, ptr %429, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store double -2.750000e-01, ptr %430, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !12
  store double 0x3FBE573AC901E574, ptr %432, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store double 0x3FE09B89459AA352, ptr %433, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store double 0x3FE0323AAACFD498, ptr %434, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store double -1.800000e-01, ptr %435, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 40
  store double 0x3FA29E4129E4129E, ptr %436, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  store double 0x3FBDA12F684BDA13, ptr %438, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store double 0x3FE190D13101190D, ptr %439, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store double 0x3FE1216F485BD217, ptr %440, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store double -2.000000e-01, ptr %441, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store double 2.500000e-01, ptr %444, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store double 3.750000e-01, ptr %445, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store double 0x3FED89D89D89D89E, ptr %446, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store double 1.000000e+00, ptr %447, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store double 5.000000e-01, ptr %448, align 8, !tbaa !13
  br label %1186

449:                                              ; preds = %1
  %450 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1) #3
  store i32 5, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 4, ptr %451, align 4, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  store double 2.000000e-01, ptr %455, align 8, !tbaa !13
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !16
  store double 0x3FB3333333333333, ptr %457, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store double 2.250000e-01, ptr %458, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !16
  store double 0x3FEF49F49F49F49F, ptr %460, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store double 0xC00DDDDDDDDDDDDE, ptr %461, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store double 0x400C71C71C71C71C, ptr %462, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !16
  store double 0x40079EEC0FC37181, ptr %464, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store double 0xC027310BD29520E4, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store double 0x4023A552363C5290, ptr %466, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store double 0xBFD29C9EBA1E3345, ptr %467, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  store double 0x4006C52BF5A814B0, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store double 0xC02583E0F83E0F84, ptr %470, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store double 0x4021D016A3721E8B, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store double 0x3FD1D1745D1745D1, ptr %472, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store double 0xBFD1818970D9CC2F, ptr %473, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  store double 0x3FB7555555555555, ptr %475, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store double 0x3FDCC0499A5605FB, ptr %476, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store double 0x3FE4D55555555555, ptr %477, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  store double 0xBFD4A1CFB2B78C13, ptr %478, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 40
  store double 0x3FC0C30C30C30C31, ptr %479, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !12
  store double 0x3FB7555555555555, ptr %481, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store double 0x3FDCC0499A5605FB, ptr %482, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store double 0x3FE4D55555555555, ptr %483, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store double 0xBFD4A1CFB2B78C13, ptr %484, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store double 0x3FC0C30C30C30C31, ptr %485, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  store double 0x3FB7048D159E26AF, ptr %487, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store double 0x3FDD05F703AA30FA, ptr %488, align 8, !tbaa !13
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store double 0x3FE3A66666666666, ptr %489, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 32
  store double 0xBFD16075785E4908, ptr %490, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store double 0x3FB6CBD323989FF0, ptr %491, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 48
  store double 2.500000e-02, ptr %492, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store double 2.000000e-01, ptr %495, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store double 3.000000e-01, ptr %496, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store double 8.000000e-01, ptr %497, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store double 0x3FEC71C71C71C71C, ptr %498, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 40
  store double 1.000000e+00, ptr %499, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 48
  store double 1.000000e+00, ptr %500, align 8, !tbaa !13
  br label %1186

501:                                              ; preds = %1
  %502 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1) #3
  store i32 5, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 4, ptr %503, align 4, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !16
  store double 4.100000e-01, ptr %507, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !16
  store double 0x3FC6B97943A490C9, ptr %509, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store double 0x3FB517CC412ED8B9, ptr %510, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  store double 0x3FBF6439E22AED25, ptr %512, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store double 0x3FB355C3A1DCF477, ptr %513, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !16
  store double 0x40025248A8D4D93E, ptr %515, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store double 0x40267D66E8EE7AF2, ptr %516, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store double 0xC0293AEED5B30D6A, ptr %517, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  store double 0x3FD9C9D7CD8CFAF4, ptr %519, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store double 0x3FF5AA08E2A8E9B6, ptr %520, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store double 0xBFF7C56E4E428805, ptr %521, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 32
  store double 0xBFA000C94B1F92D6, ptr %522, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %524 = load ptr, ptr %523, align 8, !tbaa !16
  store double 0x3FF76D1C6E9DD27D, ptr %524, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store double 0x401CEBFFFB4AF84A, ptr %525, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store double 0xC01F60E0B08C0683, ptr %526, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store double -1.250000e-01, ptr %527, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store double -1.250000e-01, ptr %528, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %530 = load ptr, ptr %529, align 8, !tbaa !16
  store double 0xBFFACC037A88B5DF, ptr %530, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store double 0xC0198EC90119E724, ptr %531, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store double 0x402D62682087D3F6, ptr %532, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 32
  store double 0x3FB83C0BDC76DB0B, ptr %533, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store double 0xC01CD839A06251B5, ptr %534, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 48
  store double 0x3FF7D10C3E738BE5, ptr %535, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !12
  store double 0xBFB875DF4746BA0E, ptr %537, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store double 0x4002B5A4929C7F8C, ptr %538, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store double 0xBFC1F9AAF3D8D7A0, ptr %539, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store double 0xC000909049C96258, ptr %540, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 48
  store double 0x3FE86979599CD5CB, ptr %541, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 56
  store double 2.050000e-01, ptr %542, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  store double 0xBFB97DE03F45BFA5, ptr %544, align 8, !tbaa !13
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store double 0x400341DE9CADF422, ptr %545, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store double 0xBFC47FBC546EDC68, ptr %546, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store double 0xC00127658444ECBB, ptr %547, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 48
  store double 0x3FE8F2339AACD70E, ptr %548, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store double 0x3FCBCE4C82CDE999, ptr %549, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store double 4.100000e-01, ptr %552, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store double 0x3FD0A2AFB21DFE93, ptr %553, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store double 0x3FC95CFEC203F0CE, ptr %554, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 32
  store double 9.200000e-01, ptr %555, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 40
  store double 2.400000e-01, ptr %556, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 48
  store double 6.000000e-01, ptr %557, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 56
  store double 1.000000e+00, ptr %558, align 8, !tbaa !13
  br label %1186

559:                                              ; preds = %1
  %560 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1) #3
  store i32 5, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 4, ptr %561, align 4, !tbaa !11
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  store double 0x3FDC71C71C71C71C, ptr %565, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !16
  store double 0x3FBC71C71C71C71C, ptr %567, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store double 0x3FE4B929F4AA5377, ptr %568, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !16
  store double 0x3FB78229820C517D, ptr %570, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store double 0x3FA226508C5BA551, ptr %571, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store double 0xBF88982CA45E7F97, ptr %572, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !16
  store double 0xBFD5EBE7E024AEDD, ptr %574, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store double 0xBFD121A2510781B0, ptr %575, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store double 0x3FBC4E3F04E74980, ptr %576, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store double 0x3FEB678B24DCBFD8, ptr %577, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !16
  store double 0xBF84037D9AFB0DA3, ptr %579, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store double 0x3FCAF8804CEDA86B, ptr %580, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store double 0x3FB36FC3604B9B97, ptr %581, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store double 0x3FCA9471F4479A29, ptr %582, align 8, !tbaa !13
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store double 0x3FCE2459AAE3FCA3, ptr %583, align 8, !tbaa !13
  %584 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  store double 0x3FDDE118501D6D27, ptr %585, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store double 0x3FF4A55066CF334D, ptr %586, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store double 0x3FD837CDAB330231, ptr %587, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 24
  store double 0xBFE207D48ADE6711, ptr %588, align 8, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store double 0xBFD273E5D016799E, ptr %589, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 40
  store double 0xBFD50BE05ECE6FAD, ptr %590, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  store double 0x3FE3A9234D624343, ptr %592, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store double 0x3FE3A9234D624343, ptr %593, align 8, !tbaa !13
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store double 0x3FD4518E69327149, ptr %594, align 8, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 24
  store double 0xBFE6C9F31F38891D, ptr %595, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 32
  store double 0x3FBD6FCB14B858C0, ptr %596, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 40
  store double 0x3FB7655B1155D0CA, ptr %597, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 48
  store double 0xBFA4BBF74E6FB3F6, ptr %598, align 8, !tbaa !13
  %599 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store double 0x3FC63A92EFC34BA9, ptr %601, align 8, !tbaa !13
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store double 0x3FD04E81B08C80B9, ptr %602, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store double 0x3FCEF6A31C2BB288, ptr %603, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 40
  store double 0x3FD3AC856D42888D, ptr %604, align 8, !tbaa !13
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 48
  store double 0xBFC9990B63FED7DA, ptr %605, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 56
  store double 0x3FCC71C71C71C71C, ptr %606, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %608 = load ptr, ptr %607, align 8, !tbaa !17
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store double 0x3FB00EB1BC7AA560, ptr %609, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store double 0x3FD055BD73B33740, ptr %610, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store double 0x3FCE9874693E1DF2, ptr %611, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 40
  store double 0x3FD98A84D5F44948, ptr %612, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store double 0xBFC252FA102B96D9, ptr %613, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 56
  store double 0x3FC7F2A835612527, ptr %614, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store double 0x3FDC71C71C71C71C, ptr %617, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store double 0x3FE84762D8388C5B, ptr %618, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store double 0x3FBD824C33AE5433, ptr %619, align 8, !tbaa !13
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store double 0x3FD6D51BD9C72184, ptr %620, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 40
  store double 0x3FE70A3D70A3D70A, ptr %621, align 8, !tbaa !13
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 48
  store double 9.550000e-01, ptr %622, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 56
  store double 1.000000e+00, ptr %623, align 8, !tbaa !13
  br label %1186

624:                                              ; preds = %1
  %625 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1) #3
  store i32 6, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 5, ptr %626, align 4, !tbaa !11
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !16
  store double 0x3FC5555555555555, ptr %630, align 8, !tbaa !13
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !16
  store double 0x3FAB4E81B4E81B4F, ptr %632, align 8, !tbaa !13
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store double 0x3FCB4E81B4E81B4F, ptr %633, align 8, !tbaa !13
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !16
  store double 0x3FEAAAAAAAAAAAAB, ptr %635, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store double 0xC005555555555555, ptr %636, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store double 2.500000e+00, ptr %637, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !16
  store double 0xC004A00000000000, ptr %639, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store double 0x4022555555555555, ptr %640, align 8, !tbaa !13
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store double 0xC01A900000000000, ptr %641, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 24
  store double 0x3FEC555555555555, ptr %642, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  store double 2.400000e+00, ptr %644, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store double -8.000000e+00, ptr %645, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store double 0x401A3DE8933DE893, ptr %646, align 8, !tbaa !13
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store double 0xBFD38E38E38E38E4, ptr %647, align 8, !tbaa !13
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store double 0x3FD6161616161616, ptr %648, align 8, !tbaa !13
  %649 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %650 = load ptr, ptr %649, align 8, !tbaa !16
  store double 0xBFE1A0B321B94696, ptr %650, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store double 0x3FFA740DA740DA74, ptr %651, align 8, !tbaa !13
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store double 0xBFEE424242424242, ptr %652, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store double -3.240000e-01, ptr %653, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 32
  store double 0x3FCDECC5DC638E91, ptr %654, align 8, !tbaa !13
  %655 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %656 = load ptr, ptr %655, align 8, !tbaa !16
  store double 0x400048A1EF548A1F, ptr %656, align 8, !tbaa !13
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store double 0xC01BE82FA0BE82FA, ptr %657, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store double 0x401697BC7305E02C, ptr %658, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 24
  store double 0xBFC195B81DFCE9BB, ptr %659, align 8, !tbaa !13
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 32
  store double 0x3FD252C6BD6BE270, ptr %660, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 48
  store double 0x3FC2747164F0DCBB, ptr %661, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !12
  store double 0x3FB3333333333333, ptr %663, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store double 0x3FD8F497803A68F5, ptr %664, align 8, !tbaa !13
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store double 0x3FD471C71C71C71C, ptr %665, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 32
  store double 0x3FC148EFE4C35F33, ptr %666, align 8, !tbaa !13
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 48
  store double 0x3F86158DDE6E9900, ptr %667, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 56
  store double 0x3FB1DEC0D4C77B03, ptr %668, align 8, !tbaa !13
  %669 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !17
  store double 8.125000e-02, ptr %670, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store double 0x3FD966AC7DF24F67, ptr %671, align 8, !tbaa !13
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store double 3.125000e-01, ptr %672, align 8, !tbaa !13
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 32
  store double 0x3FC2121212121212, ptr %673, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 40
  store double 0x3FB1745D1745D174, ptr %674, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !18
  store double 0.000000e+00, ptr %676, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store double 0x3FC5555555555555, ptr %677, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store double 0x3FD1111111111111, ptr %678, align 8, !tbaa !13
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 24
  store double 0x3FE5555555555555, ptr %679, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 32
  store double 0x3FEAAAAAAAAAAAAB, ptr %680, align 8, !tbaa !13
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 40
  store double 1.000000e+00, ptr %681, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 48
  store double 0x3FB1111111111111, ptr %682, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 56
  store double 1.000000e+00, ptr %683, align 8, !tbaa !13
  br label %1186

684:                                              ; preds = %1
  %685 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 9, i32 noundef 1) #3
  store i32 6, ptr %685, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 5, ptr %686, align 4, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !15
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !16
  store double 6.000000e-02, ptr %690, align 8, !tbaa !13
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !16
  store double 0x3F93B3A40ECF0789, ptr %692, align 8, !tbaa !13
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store double 0x3FB3A22D3D8F8DB7, ptr %693, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !16
  store double 3.597500e-02, ptr %695, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store double 1.079250e-01, ptr %696, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !16
  store double 0x3FF51953C7E3436C, ptr %698, align 8, !tbaa !13
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store double 0xC0142B1144DF4563, ptr %699, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 24
  store double 0x4010E1F888F7A88D, ptr %700, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  store double 0xC044EFB1156A8641, ptr %702, align 8, !tbaa !13
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store double 0x4063EDD78C9B0533, ptr %703, align 8, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store double 0xC05E87A131EEBD4B, ptr %704, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 32
  store double 0x40162081411CD0E3, ptr %705, align 8, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %707 = load ptr, ptr %706, align 8, !tbaa !16
  store double 0xC04B370F61E8AA7E, ptr %707, align 8, !tbaa !13
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store double 0x4069E226EC55ABB4, ptr %708, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 24
  store double 0xC063D38BC9599852, ptr %709, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 32
  store double 0x401BF79EC461258B, ptr %710, align 8, !tbaa !13
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 40
  store double 0xBF930B270CD5515F, ptr %711, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %713 = load ptr, ptr %712, align 8, !tbaa !16
  store double 0xC04B54F57DAAAEAE, ptr %713, align 8, !tbaa !13
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store double 0x4069FE7D638B4A4A, ptr %714, align 8, !tbaa !13
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store double 0xC063E93F23BEDD20, ptr %715, align 8, !tbaa !13
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 32
  store double 0x401C13318F26E90A, ptr %716, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 40
  store double 0xBF92C76716D791CE, ptr %717, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 48
  store double 0xBF40C689082B7888, ptr %718, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw i8, ptr %688, i64 64
  %720 = load ptr, ptr %719, align 8, !tbaa !16
  store double 0x3FA19B82C789CE7A, ptr %720, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  store double 0x3FD0875F401B78B8, ptr %721, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 32
  store double 0x3FDAF0A23DE8C8A1, ptr %722, align 8, !tbaa !13
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 40
  store double 0x40119F20408C92FD, ptr %723, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 48
  store double 0xC0660F75B6072E05, ptr %724, align 8, !tbaa !13
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 56
  store double 0x40658BA6FB174EB0, ptr %725, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !12
  store double 0x3FA19B82C789CE7A, ptr %727, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  store double 0x3FD0875F401B78B8, ptr %728, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 32
  store double 0x3FDAF0A23DE8C8A1, ptr %729, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 40
  store double 0x40119F20408C92FD, ptr %730, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 48
  store double 0xC0660F75B6072E05, ptr %731, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 56
  store double 0x40658BA6FB174EB0, ptr %732, align 8, !tbaa !13
  %733 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  store double 0x3FA92397C17C02B7, ptr %734, align 8, !tbaa !13
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  store double 0x3FCCD071CE451BD4, ptr %735, align 8, !tbaa !13
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 32
  store double 0x3FDE0BC4748BFDA6, ptr %736, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 40
  store double 0x3FE9CF7F3C201A94, ptr %737, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 56
  store double 0xBFE36D85D9D90D2F, ptr %738, align 8, !tbaa !13
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 64
  store double 0x3FAD1CE73C9ECA84, ptr %739, align 8, !tbaa !13
  %740 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %741 = load ptr, ptr %740, align 8, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store double 6.000000e-02, ptr %742, align 8, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store double 0x3FB88F1641434F99, ptr %743, align 8, !tbaa !13
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store double 1.439000e-01, ptr %744, align 8, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 32
  store double 4.973000e-01, ptr %745, align 8, !tbaa !13
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 40
  store double 9.725000e-01, ptr %746, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 48
  store double 9.995000e-01, ptr %747, align 8, !tbaa !13
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 56
  store double 1.000000e+00, ptr %748, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw i8, ptr %741, i64 64
  store double 1.000000e+00, ptr %749, align 8, !tbaa !13
  br label %1186

750:                                              ; preds = %1
  %751 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 10, i32 noundef 1) #3
  store i32 7, ptr %751, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 6, ptr %752, align 4, !tbaa !11
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !15
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !16
  store double 5.000000e-03, ptr %756, align 8, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !16
  store double 0xBFF13A8847CE7186, ptr %758, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store double 0x3FF2F88A8E59409A, ptr %759, align 8, !tbaa !13
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %761 = load ptr, ptr %760, align 8, !tbaa !16
  store double 0x3FA4E81B4E81B4E8, ptr %761, align 8, !tbaa !13
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store double 1.225000e-01, ptr %762, align 8, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !16
  store double 0x3FE471FB9CDDC9BD, ptr %764, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store double 0xC003A537B236D238, ptr %765, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store double 0x40022D95FA19FF87, ptr %766, align 8, !tbaa !13
  %767 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %768 = load ptr, ptr %767, align 8, !tbaa !16
  store double 0xC0054AE9142BD52C, ptr %768, align 8, !tbaa !13
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store double 0x40259BE93E7F0392, ptr %769, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store double 0xC020B5344D4E2EF6, ptr %770, align 8, !tbaa !13
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store double 0x3FEA416F336399E5, ptr %771, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !16
  store double 0x4018455E02BA6D51, ptr %773, align 8, !tbaa !13
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store double 0xC038B616076CBEC1, ptr %774, align 8, !tbaa !13
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 24
  store double 0x40346D71D0AB3120, ptr %775, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 32
  store double 0xBFFE7F9F82406E6E, ptr %776, align 8, !tbaa !13
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 40
  store double 0x3FF01948128A32F7, ptr %777, align 8, !tbaa !13
  %778 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  store double 0x40281BFDB75B2799, ptr %779, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store double 0xC048E09CCB12E37E, ptr %780, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store double 0x4044924A2CC6E376, ptr %781, align 8, !tbaa !13
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 32
  store double 0xC011D8D7A71AF007, ptr %782, align 8, !tbaa !13
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 40
  store double 0x400056B3A3A7FE6D, ptr %783, align 8, !tbaa !13
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 48
  store double 0xBFB92D5CF70ABB44, ptr %784, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %754, i64 64
  %786 = load ptr, ptr %785, align 8, !tbaa !16
  store double 0x402446BB241BAABE, ptr %786, align 8, !tbaa !13
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store double 0xC0455210BED841C7, ptr %787, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 24
  store double 0x4041E1C582AB6BE0, ptr %788, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 32
  store double 0xC01164601976FE88, ptr %789, align 8, !tbaa !13
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store double 0x40001432AB412663, ptr %790, align 8, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 48
  store double 0x3FD651E784CE7EC0, ptr %791, align 8, !tbaa !13
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 56
  store double 0xBFD15F41B4722D81, ptr %792, align 8, !tbaa !13
  %793 = getelementptr inbounds nuw i8, ptr %754, i64 72
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  store double 0xC04683D96681EB23, ptr %794, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store double 0x40676A78C7EACEE8, ptr %795, align 8, !tbaa !13
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 24
  store double 0xC06340EC1FAA9E18, ptr %796, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 32
  store double 0x4032908D1A693680, ptr %797, align 8, !tbaa !13
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 40
  store double 0xC01C91368E7B5080, ptr %798, align 8, !tbaa !13
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 48
  store double 0x3FF4F0E1437ED68E, ptr %799, align 8, !tbaa !13
  %800 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !12
  store double 0x3FA824C7FE71401B, ptr %801, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  store double 0x3FD07AF8F2C9CE02, ptr %802, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 32
  store double 0x3FD0C7562A9BDCDD, ptr %803, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 40
  store double 0x3FC37A025DAB0159, ptr %804, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 48
  store double 0x3FDF9DA53EB6A44F, ptr %805, align 8, !tbaa !13
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 56
  store double 0xBFD2D5DCBDCEA09D, ptr %806, align 8, !tbaa !13
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 64
  store double 0x3FB4D138CC3AA307, ptr %807, align 8, !tbaa !13
  %808 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %809 = load ptr, ptr %808, align 8, !tbaa !17
  store double 0x3FA6D6F074FD1D65, ptr %809, align 8, !tbaa !13
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  store double 0x3FD119373150E0A2, ptr %810, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 32
  store double 0x3FCC2C4BF8DBA290, ptr %811, align 8, !tbaa !13
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 40
  store double 0x3FCC030D91B9FA11, ptr %812, align 8, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 48
  store double 0x3FCD4F739C56BE6C, ptr %813, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 72
  store double 0x3F94C842C994E2B0, ptr %814, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store double 5.000000e-03, ptr %817, align 8, !tbaa !13
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store double 0x3FBBE02468ACF135, ptr %818, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 24
  store double 0x3FC4E81B4E81B4E8, ptr %819, align 8, !tbaa !13
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 32
  store double 4.555000e-01, ptr %820, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 40
  store double 0x3FE38119F5C18EE8, ptr %821, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 48
  store double 8.840000e-01, ptr %822, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 56
  store double 9.250000e-01, ptr %823, align 8, !tbaa !13
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 64
  store double 1.000000e+00, ptr %824, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 72
  store double 1.000000e+00, ptr %825, align 8, !tbaa !13
  br label %1186

826:                                              ; preds = %1
  %827 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 13, i32 noundef 1) #3
  store i32 8, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store i32 7, ptr %828, align 4, !tbaa !11
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !15
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !16
  store double 5.000000e-02, ptr %832, align 8, !tbaa !13
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  store double 0xBF7CA4DD2F1A9FBE, ptr %834, align 8, !tbaa !13
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store double 0x3FBD11FBE76C8B44, ptr %835, align 8, !tbaa !13
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !16
  store double 0x3FA475C28F5C28F6, ptr %837, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store double 0x3FBEB0A3D70A3D71, ptr %838, align 8, !tbaa !13
  %839 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !16
  store double 0x3FD721233E4540A8, ptr %840, align 8, !tbaa !13
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store double 0xBFF576E1F094689C, ptr %841, align 8, !tbaa !13
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store double 0x3FF5EC09C4DA22AF, ptr %842, align 8, !tbaa !13
  %843 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !16
  store double 0x3FA91CB707F2D2F5, ptr %844, align 8, !tbaa !13
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store double 0x3FCE17AA49C18D26, ptr %845, align 8, !tbaa !13
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 32
  store double 0x3FC72646AC93A9A2, ptr %846, align 8, !tbaa !13
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %848 = load ptr, ptr %847, align 8, !tbaa !16
  store double 0x3FAF9635E5B22347, ptr %848, align 8, !tbaa !13
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store double 0x3FBCC3FF564E76AC, ptr %849, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 32
  store double 0xBFA3E43524681FFB, ptr %850, align 8, !tbaa !13
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 40
  store double 0x3F9444530FB73D72, ptr %851, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw i8, ptr %830, i64 56
  %853 = load ptr, ptr %852, align 8, !tbaa !16
  store double 0xBFFC4836A592CEEC, ptr %853, align 8, !tbaa !13
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store double -6.250000e+01, ptr %854, align 8, !tbaa !13
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 32
  store double 0xC0183F5FEDCF35DC, ptr %855, align 8, !tbaa !13
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 40
  store double 0x40169A71657F612C, ptr %856, align 8, !tbaa !13
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 48
  store double 0x405067C9DFC750B8, ptr %857, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw i8, ptr %830, i64 64
  %859 = load ptr, ptr %858, align 8, !tbaa !16
  store double 0xBFF2E526A7739E48, ptr %859, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  store double 0xC044C09B231E8351, ptr %860, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 32
  store double 0xC011BCDD6612B806, ptr %861, align 8, !tbaa !13
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 40
  store double 0x40110AA871B65A28, ptr %862, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 48
  store double 0x4045E077486A81AF, ptr %863, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 56
  store double 0x3F801EE4D86AA5DA, ptr %864, align 8, !tbaa !13
  %865 = getelementptr inbounds nuw i8, ptr %830, i64 72
  %866 = load ptr, ptr %865, align 8, !tbaa !16
  store double 0xBFF480A393C7FD7D, ptr %866, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store double 0xC0468608AEA59157, ptr %867, align 8, !tbaa !13
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 32
  store double 0xC012ECEA2DA74882, ptr %868, align 8, !tbaa !13
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 40
  store double 0x40120F53837B2808, ptr %869, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 48
  store double 0x4047B97BF6B4ADD7, ptr %870, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 56
  store double 0x3F85B168279B7DCF, ptr %871, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 64
  store double 0xBF778A00394177A1, ptr %872, align 8, !tbaa !13
  %873 = getelementptr inbounds nuw i8, ptr %830, i64 80
  %874 = load ptr, ptr %873, align 8, !tbaa !16
  store double 0xBFFB976DFED960AD, ptr %874, align 8, !tbaa !13
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  store double 0xC04E7634EC504383, ptr %875, align 8, !tbaa !13
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 32
  store double 0xC017CE5AD54DAC3C, ptr %876, align 8, !tbaa !13
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 40
  store double 0x401639E15B5B30EE, ptr %877, align 8, !tbaa !13
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 48
  store double 0x404FFDD356298DA8, ptr %878, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 56
  store double 0x3F8DFCA3C3DC728D, ptr %879, align 8, !tbaa !13
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 64
  store double 0x3FB089E4BBF5F06E, ptr %880, align 8, !tbaa !13
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 72
  store double 0xBFB44D3772937780, ptr %881, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw i8, ptr %830, i64 88
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  store double 0xC00A69B9252DA5D8, ptr %883, align 8, !tbaa !13
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  store double 0xC05D80B8AFB41F17, ptr %884, align 8, !tbaa !13
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 32
  store double 0xC024486883EAAEB3, ptr %885, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 40
  store double 0x40224753D09FCC3A, ptr %886, align 8, !tbaa !13
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 48
  store double 0x405ED80F72824A60, ptr %887, align 8, !tbaa !13
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 56
  store double 0x40127E33C642BA88, ptr %888, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 64
  store double 0xC00B10F3EB324D60, ptr %889, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 72
  store double 0x40121C411A8216B8, ptr %890, align 8, !tbaa !13
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 80
  store double 0xC01750611EE1C739, ptr %891, align 8, !tbaa !13
  %892 = getelementptr inbounds nuw i8, ptr %830, i64 96
  %893 = load ptr, ptr %892, align 8, !tbaa !16
  store double 0xC00850ED420DD024, ptr %893, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  store double 0xC05B50B210122799, ptr %894, align 8, !tbaa !13
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 32
  store double 0xC02294CF17EA52F4, ptr %895, align 8, !tbaa !13
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 40
  store double 0x4020DC6B2622E408, ptr %896, align 8, !tbaa !13
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 48
  store double 0x405C8CDD3374FD25, ptr %897, align 8, !tbaa !13
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 56
  store double 0xBFEED6DA49770464, ptr %898, align 8, !tbaa !13
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 64
  store double 0xC01423B8A7923983, ptr %899, align 8, !tbaa !13
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 72
  store double 0x4017D5203F298742, ptr %900, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !12
  store double 0x3FA6ABDAB2D55DE2, ptr %902, align 8, !tbaa !13
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 40
  store double 0x3FD6A9A7C346410C, ptr %903, align 8, !tbaa !13
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 48
  store double 0x3FCFBD748B7BF9FC, ptr %904, align 8, !tbaa !13
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 56
  store double 0xC02F636E731B4090, ptr %905, align 8, !tbaa !13
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 64
  store double 0x403915854815D03B, ptr %906, align 8, !tbaa !13
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 72
  store double 0xC03FBD05ABD66866, ptr %907, align 8, !tbaa !13
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 80
  store double 0x4036F03355282A67, ptr %908, align 8, !tbaa !13
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 88
  store double 0xBFCE3996ABB6CD88, ptr %909, align 8, !tbaa !13
  %910 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %911 = load ptr, ptr %910, align 8, !tbaa !17
  store double 0x3FA6B024A26B189F, ptr %911, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 40
  store double 0x3FD6B1EC504F0DF6, ptr %912, align 8, !tbaa !13
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 48
  store double 0x3FCFB97C13D32544, ptr %913, align 8, !tbaa !13
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 56
  store double 0x4011CAE3D4D0BDA6, ptr %914, align 8, !tbaa !13
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 64
  store double 0x4033D8CD8B7DE883, ptr %915, align 8, !tbaa !13
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 72
  store double 0xC03794E54508CDCC, ptr %916, align 8, !tbaa !13
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 96
  store double 0xBFD70CFDD8D88BB4, ptr %917, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store double 5.000000e-02, ptr %920, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store double 0x3FBB47AE147AE148, ptr %921, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 24
  store double 0x3FC475C28F5C28F6, ptr %922, align 8, !tbaa !13
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 32
  store double 3.900000e-01, ptr %923, align 8, !tbaa !13
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 40
  store double 4.650000e-01, ptr %924, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 48
  store double 1.550000e-01, ptr %925, align 8, !tbaa !13
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 56
  store double 9.430000e-01, ptr %926, align 8, !tbaa !13
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 64
  store double 0x3FECDB8FF49716CC, ptr %927, align 8, !tbaa !13
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 72
  store double 9.090000e-01, ptr %928, align 8, !tbaa !13
  %929 = getelementptr inbounds nuw i8, ptr %919, i64 80
  store double 0x3FEE147AE147AE14, ptr %929, align 8, !tbaa !13
  %930 = getelementptr inbounds nuw i8, ptr %919, i64 88
  store double 1.000000e+00, ptr %930, align 8, !tbaa !13
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 96
  store double 1.000000e+00, ptr %931, align 8, !tbaa !13
  br label %1186

932:                                              ; preds = %1
  %933 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 16, i32 noundef 1) #3
  store i32 9, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store i32 8, ptr %934, align 4, !tbaa !11
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !15
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !16
  store double 3.462000e-02, ptr %938, align 8, !tbaa !13
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !16
  store double 0xBFA3EF18F369C599, ptr %940, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store double 0x3FC167117B4ED206, ptr %941, align 8, !tbaa !13
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %943 = load ptr, ptr %942, align 8, !tbaa !16
  store double 0x3FA2A0F0DDAE90F0, ptr %943, align 8, !tbaa !13
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store double 0x3FBBF1694C85D967, ptr %944, align 8, !tbaa !13
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %946 = load ptr, ptr %945, align 8, !tbaa !16
  store double 0x400034C3B60DE990, ptr %946, align 8, !tbaa !13
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store double 0xC01E8D561EDF47B5, ptr %947, align 8, !tbaa !13
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 24
  store double 0x4018B16B0C8C8C45, ptr %948, align 8, !tbaa !13
  %949 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %950 = load ptr, ptr %949, align 8, !tbaa !16
  store double 0x3FAA2CC3094AF286, ptr %950, align 8, !tbaa !13
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  store double 0x3FC6AAA2AA3AC882, ptr %951, align 8, !tbaa !13
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 32
  store double 0x3F4A4E2CD9B2BAAB, ptr %952, align 8, !tbaa !13
  %953 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %954 = load ptr, ptr %953, align 8, !tbaa !16
  store double 0x3FC0D84A25710B76, ptr %954, align 8, !tbaa !13
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  store double 0xBFD2ED338FC2E70D, ptr %955, align 8, !tbaa !13
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 32
  store double 0x3FB67AF6C2C4DCA9, ptr %956, align 8, !tbaa !13
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 40
  store double 0x3FE3E1BBA5B61B14, ptr %957, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw i8, ptr %936, i64 56
  %959 = load ptr, ptr %958, align 8, !tbaa !16
  store double 0x3FB258BF258BF259, ptr %959, align 8, !tbaa !13
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 40
  store double 0x3FD527C9456E8906, ptr %960, align 8, !tbaa !13
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 48
  store double 0x3FCF136A0B52B757, ptr %961, align 8, !tbaa !13
  %962 = getelementptr inbounds nuw i8, ptr %936, i64 64
  %963 = load ptr, ptr %962, align 8, !tbaa !16
  store double 0x3FB261EB851EB852, ptr %963, align 8, !tbaa !13
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 40
  store double 0x3FD515833D6D2263, ptr %964, align 8, !tbaa !13
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 48
  store double 0x3FBDD4307AEF4D7E, ptr %965, align 8, !tbaa !13
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 56
  store double 0xBFA16A3D70A3D70A, ptr %966, align 8, !tbaa !13
  %967 = getelementptr inbounds nuw i8, ptr %936, i64 72
  %968 = load ptr, ptr %967, align 8, !tbaa !16
  store double 0x3FA8C3A28E31B86B, ptr %968, align 8, !tbaa !13
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 40
  store double 0x3FA41DCE40BDEA02, ptr %969, align 8, !tbaa !13
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 48
  store double 0x3FBB0059AAD5CA01, ptr %970, align 8, !tbaa !13
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 56
  store double 0xBF95F403A3623EB5, ptr %971, align 8, !tbaa !13
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 64
  store double 0xBFBAA7CCAD443883, ptr %972, align 8, !tbaa !13
  %973 = getelementptr inbounds nuw i8, ptr %936, i64 80
  %974 = load ptr, ptr %973, align 8, !tbaa !16
  store double 0xBF9B48FCF1D415E2, ptr %974, align 8, !tbaa !13
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 40
  store double 0x3FA1111111111111, ptr %975, align 8, !tbaa !13
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 48
  store double 0xBFC4E0B29174FFC1, ptr %976, align 8, !tbaa !13
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 56
  store double 0x3FA1634FEB5B82F1, ptr %977, align 8, !tbaa !13
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 64
  store double 0x3FC4202D1F0F5B35, ptr %978, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 72
  store double 0x3FCB8C8CD1850248, ptr %979, align 8, !tbaa !13
  %980 = getelementptr inbounds nuw i8, ptr %936, i64 88
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  store double 0x3FA2E342198E9115, ptr %981, align 8, !tbaa !13
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 40
  store double 0xBFC2C11B63BCA539, ptr %982, align 8, !tbaa !13
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 48
  store double 0x3FCCB47A94A6DAC6, ptr %983, align 8, !tbaa !13
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 56
  store double 0x3F977EA59CBDFEC0, ptr %984, align 8, !tbaa !13
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 64
  store double 0xBF6D5E4D0F53F286, ptr %985, align 8, !tbaa !13
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 72
  store double 0x3FB6317652422C98, ptr %986, align 8, !tbaa !13
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 80
  store double 0x3FDC0E7C09C6E85F, ptr %987, align 8, !tbaa !13
  %988 = getelementptr inbounds nuw i8, ptr %936, i64 96
  %989 = load ptr, ptr %988, align 8, !tbaa !16
  store double 0xBFDF247973256DE1, ptr %989, align 8, !tbaa !13
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 40
  store double 0xC01937E9C1D4F589, ptr %990, align 8, !tbaa !13
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 48
  store double 0xBFD1FFED9F2C94D6, ptr %991, align 8, !tbaa !13
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 56
  store double 0xC0056EA1A3275A6C, ptr %992, align 8, !tbaa !13
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 64
  store double 0x3FE09A234EA69DF9, ptr %993, align 8, !tbaa !13
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 72
  store double 0x3FF5D87C9583EE69, ptr %994, align 8, !tbaa !13
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 80
  store double 0x40178A55517C6C06, ptr %995, align 8, !tbaa !13
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 88
  store double 0x40066C27034FD6F7, ptr %996, align 8, !tbaa !13
  %997 = getelementptr inbounds nuw i8, ptr %936, i64 104
  %998 = load ptr, ptr %997, align 8, !tbaa !16
  store double 0x3FDAC94E58D1E166, ptr %998, align 8, !tbaa !13
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 40
  store double 0x401AE5EFCD22BC8B, ptr %999, align 8, !tbaa !13
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 48
  store double 0xBFDB3A7AA564F1FA, ptr %1000, align 8, !tbaa !13
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 56
  store double 0x400ABF0923FC4FE8, ptr %1001, align 8, !tbaa !13
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 64
  store double 0x3FE3BF220B41A2BA, ptr %1002, align 8, !tbaa !13
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 72
  store double 0xBFEDC2485116B774, ptr %1003, align 8, !tbaa !13
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 80
  store double 0xC0186658FABEB833, ptr %1004, align 8, !tbaa !13
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 88
  store double 0xC0080484AD86AB9F, ptr %1005, align 8, !tbaa !13
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 96
  store double 0x3FD0572AC219C10C, ptr %1006, align 8, !tbaa !13
  %1007 = getelementptr inbounds nuw i8, ptr %936, i64 112
  %1008 = load ptr, ptr %1007, align 8, !tbaa !16
  store double 0xBFE8F0A1EC67ECF8, ptr %1008, align 8, !tbaa !13
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 40
  store double 0xC02BDFEB5C74A523, ptr %1009, align 8, !tbaa !13
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 48
  store double 0x3FF4086460E42362, ptr %1010, align 8, !tbaa !13
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  store double 0xC02D620C576B34CB, ptr %1011, align 8, !tbaa !13
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 64
  store double 0xBFDFA93F67E432F1, ptr %1012, align 8, !tbaa !13
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  store double 0x4001F19CD44440D6, ptr %1013, align 8, !tbaa !13
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 80
  store double 0x402ABC5C939FB0AC, ptr %1014, align 8, !tbaa !13
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 88
  store double 0x402CCB15C5C836E1, ptr %1015, align 8, !tbaa !13
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 96
  store double 0xBFE985C949BCBE2E, ptr %1016, align 8, !tbaa !13
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 104
  store double 0x3FDC3848FD794123, ptr %1017, align 8, !tbaa !13
  %1018 = getelementptr inbounds nuw i8, ptr %936, i64 120
  %1019 = load ptr, ptr %1018, align 8, !tbaa !16
  store double 0x400076E39E9F4652, ptr %1019, align 8, !tbaa !13
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 40
  store double 0x40365BA1CE93A093, ptr %1020, align 8, !tbaa !13
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 48
  store double 0x3FED1A9BC7C3CDAB, ptr %1021, align 8, !tbaa !13
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  store double 0x4041F20F98D46D29, ptr %1022, align 8, !tbaa !13
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 64
  store double 0xC00B8A45519D15A3, ptr %1023, align 8, !tbaa !13
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 72
  store double 0xC0137640BEC04167, ptr %1024, align 8, !tbaa !13
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 80
  store double 0xC032E8E8E718F1F2, ptr %1025, align 8, !tbaa !13
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 88
  store double 0xC04121BBD355F980, ptr %1026, align 8, !tbaa !13
  %1027 = getelementptr inbounds nuw i8, ptr %1019, i64 96
  store double 0x3FF43C7155A15E35, ptr %1027, align 8, !tbaa !13
  %1028 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !12
  store double 0x3F8DECE255E50A69, ptr %1029, align 8, !tbaa !13
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  store double 0xBFD90EAEE0A3FEF2, ptr %1030, align 8, !tbaa !13
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 64
  store double 0x3FCD9476AF99B058, ptr %1031, align 8, !tbaa !13
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 72
  store double 0x3FC05127DF5B7AD1, ptr %1032, align 8, !tbaa !13
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 80
  store double 0x3FCCC11D91F87E5A, ptr %1033, align 8, !tbaa !13
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 88
  store double 0x3FE2309F29447A78, ptr %1034, align 8, !tbaa !13
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 96
  store double 0x3FADD4161C2DC3F7, ptr %1035, align 8, !tbaa !13
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  store double 0x3FC1769863774AF7, ptr %1036, align 8, !tbaa !13
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  store double 0x3F9F4DC75B3AEF35, ptr %1037, align 8, !tbaa !13
  %1038 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %1039 = load ptr, ptr %1038, align 8, !tbaa !17
  store double 0x3F947301ACDDD8A0, ptr %1039, align 8, !tbaa !13
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  store double 0x40018830C99FB67C, ptr %1040, align 8, !tbaa !13
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 64
  store double 0x3FB6AC92134386C5, ptr %1041, align 8, !tbaa !13
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 72
  store double 0x3FBD32C68AC967CD, ptr %1042, align 8, !tbaa !13
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 80
  store double 0x3FD03655E87BF4C5, ptr %1043, align 8, !tbaa !13
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 88
  store double 0xC00073D807682F6B, ptr %1044, align 8, !tbaa !13
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 96
  store double 0x3FD5CFD3675586FB, ptr %1045, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 120
  store double 0x3FA8C052E109946D, ptr %1046, align 8, !tbaa !13
  %1047 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !18
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store double 3.462000e-02, ptr %1049, align 8, !tbaa !13
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store double 0x3FB8D6967CE8C13F, ptr %1050, align 8, !tbaa !13
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  store double 0x3FC2A0F0DDAE90F0, ptr %1051, align 8, !tbaa !13
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  store double 5.610000e-01, ptr %1052, align 8, !tbaa !13
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 40
  store double 0x3FCD5021996737DE, ptr %1053, align 8, !tbaa !13
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  store double 0x3FE170933F898600, ptr %1054, align 8, !tbaa !13
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 56
  store double 6.450000e-01, ptr %1055, align 8, !tbaa !13
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 64
  store double 4.837500e-01, ptr %1056, align 8, !tbaa !13
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 72
  store double 6.757000e-02, ptr %1057, align 8, !tbaa !13
  %1058 = getelementptr inbounds nuw i8, ptr %1048, i64 80
  store double 2.500000e-01, ptr %1058, align 8, !tbaa !13
  %1059 = getelementptr inbounds nuw i8, ptr %1048, i64 88
  store double 0x3FE5170F9CD5CC3B, ptr %1059, align 8, !tbaa !13
  %1060 = getelementptr inbounds nuw i8, ptr %1048, i64 96
  store double 0x3FEA425AEE631F8A, ptr %1060, align 8, !tbaa !13
  %1061 = getelementptr inbounds nuw i8, ptr %1048, i64 104
  store double 9.012000e-01, ptr %1061, align 8, !tbaa !13
  %1062 = getelementptr inbounds nuw i8, ptr %1048, i64 112
  store double 1.000000e+00, ptr %1062, align 8, !tbaa !13
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 120
  store double 1.000000e+00, ptr %1063, align 8, !tbaa !13
  br label %1186

1064:                                             ; preds = %1
  %1065 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 13, i32 noundef 1) #3
  store i32 8, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store i32 7, ptr %1066, align 4, !tbaa !11
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !15
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !16
  store double 0x3FB2F684BDA12F68, ptr %1070, align 8, !tbaa !13
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !16
  store double 0x3F9C71C71C71C71C, ptr %1072, align 8, !tbaa !13
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store double 0x3FB5555555555555, ptr %1073, align 8, !tbaa !13
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !16
  store double 0x3FA5555555555555, ptr %1075, align 8, !tbaa !13
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store double 1.250000e-01, ptr %1076, align 8, !tbaa !13
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !16
  store double 0x3FDAAAAAAAAAAAAB, ptr %1078, align 8, !tbaa !13
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store double -1.562500e+00, ptr %1079, align 8, !tbaa !13
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store double 1.562500e+00, ptr %1080, align 8, !tbaa !13
  %1081 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1082 = load ptr, ptr %1081, align 8, !tbaa !16
  store double 5.000000e-02, ptr %1082, align 8, !tbaa !13
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  store double 2.500000e-01, ptr %1083, align 8, !tbaa !13
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  store double 2.000000e-01, ptr %1084, align 8, !tbaa !13
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1086 = load ptr, ptr %1085, align 8, !tbaa !16
  store double 0xBFCDA12F684BDA13, ptr %1086, align 8, !tbaa !13
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  store double 0x3FF284BDA12F684C, ptr %1087, align 8, !tbaa !13
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  store double 0xC003425ED097B426, ptr %1088, align 8, !tbaa !13
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  store double 0x400284BDA12F684C, ptr %1089, align 8, !tbaa !13
  %1090 = getelementptr inbounds nuw i8, ptr %1068, i64 56
  %1091 = load ptr, ptr %1090, align 8, !tbaa !16
  store double 0x3FBA740DA740DA74, ptr %1091, align 8, !tbaa !13
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  store double 0x3FD159E26AF37C05, ptr %1092, align 8, !tbaa !13
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 40
  store double 0xBFCC71C71C71C71C, ptr %1093, align 8, !tbaa !13
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 48
  store double 0x3F8D950C83FB72EA, ptr %1094, align 8, !tbaa !13
  %1095 = getelementptr inbounds nuw i8, ptr %1068, i64 64
  %1096 = load ptr, ptr %1095, align 8, !tbaa !16
  store double 2.000000e+00, ptr %1096, align 8, !tbaa !13
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  store double 0xC021AAAAAAAAAAAB, ptr %1097, align 8, !tbaa !13
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  store double 0x402F49F49F49F49F, ptr %1098, align 8, !tbaa !13
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 40
  store double 0xC027C71C71C71C72, ptr %1099, align 8, !tbaa !13
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 48
  store double 0x3FE7D27D27D27D28, ptr %1100, align 8, !tbaa !13
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  store double 3.000000e+00, ptr %1101, align 8, !tbaa !13
  %1102 = getelementptr inbounds nuw i8, ptr %1068, i64 72
  %1103 = load ptr, ptr %1102, align 8, !tbaa !16
  store double 0xBFEAF684BDA12F68, ptr %1103, align 8, !tbaa !13
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  store double 0x3FCB425ED097B426, ptr %1104, align 8, !tbaa !13
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  store double 0xC01CEB240795CEB2, ptr %1105, align 8, !tbaa !13
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  store double 0x4017097B425ED098, ptr %1106, align 8, !tbaa !13
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  store double 0xBFD4444444444444, ptr %1107, align 8, !tbaa !13
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  store double 0x4006AAAAAAAAAAAB, ptr %1108, align 8, !tbaa !13
  %1109 = getelementptr inbounds nuw i8, ptr %1103, i64 64
  store double 0xBFB5555555555555, ptr %1109, align 8, !tbaa !13
  %1110 = getelementptr inbounds nuw i8, ptr %1068, i64 80
  %1111 = load ptr, ptr %1110, align 8, !tbaa !16
  store double 0x3FE29959A9959A99, ptr %1111, align 8, !tbaa !13
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  store double 0xC000A2576A2576A2, ptr %1112, align 8, !tbaa !13
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  store double 0x40118B9D18B9D18C, ptr %1113, align 8, !tbaa !13
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  store double 0xC00D5DA895DA895E, ptr %1114, align 8, !tbaa !13
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  store double 0x3FE0A5D68A5D68A6, ptr %1115, align 8, !tbaa !13
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  store double 0x3FE18F9C18F9C190, ptr %1116, align 8, !tbaa !13
  %1117 = getelementptr inbounds nuw i8, ptr %1111, i64 64
  store double 0x3FD18F9C18F9C190, ptr %1117, align 8, !tbaa !13
  %1118 = getelementptr inbounds nuw i8, ptr %1111, i64 72
  store double 0x3FDC18F9C18F9C19, ptr %1118, align 8, !tbaa !13
  %1119 = getelementptr inbounds nuw i8, ptr %1068, i64 88
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  store double 0x3F8DF881DF881DF9, ptr %1120, align 8, !tbaa !13
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 40
  store double 0xBFC2BB512BB512BB, ptr %1121, align 8, !tbaa !13
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  store double 0xBF8DF881DF881DF9, ptr %1122, align 8, !tbaa !13
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 56
  store double 0xBFB2BB512BB512BB, ptr %1123, align 8, !tbaa !13
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 64
  store double 0x3FB2BB512BB512BB, ptr %1124, align 8, !tbaa !13
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 72
  store double 0x3FC2BB512BB512BB, ptr %1125, align 8, !tbaa !13
  %1126 = getelementptr inbounds nuw i8, ptr %1068, i64 96
  %1127 = load ptr, ptr %1126, align 8, !tbaa !16
  store double 0xBFDBBD10BBD10BBD, ptr %1127, align 8, !tbaa !13
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  store double 0xC000A2576A2576A2, ptr %1128, align 8, !tbaa !13
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  store double 0x40118B9D18B9D18C, ptr %1129, align 8, !tbaa !13
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 40
  store double 0xC00C31F3831F3832, ptr %1130, align 8, !tbaa !13
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 48
  store double 0x3FE11DB891DB891E, ptr %1131, align 8, !tbaa !13
  %1132 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  store double 0x3FE3E7063E7063E7, ptr %1132, align 8, !tbaa !13
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  store double 0x3FC9C18F9C18F9C2, ptr %1133, align 8, !tbaa !13
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 72
  store double 0x3FD2BB512BB512BB, ptr %1134, align 8, !tbaa !13
  %1135 = getelementptr inbounds nuw i8, ptr %1127, i64 88
  store double 1.000000e+00, ptr %1135, align 8, !tbaa !13
  %1136 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1137 = load ptr, ptr %1136, align 8, !tbaa !12
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 40
  store double 0x3FD4B94B94B94B95, ptr %1138, align 8, !tbaa !13
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  store double 0x3FD0750750750750, ptr %1139, align 8, !tbaa !13
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 56
  store double 0x3FD0750750750750, ptr %1140, align 8, !tbaa !13
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 64
  store double 0x3FA0750750750750, ptr %1141, align 8, !tbaa !13
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 72
  store double 0x3FA0750750750750, ptr %1142, align 8, !tbaa !13
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 88
  store double 0x3FA8FD8FD8FD8FD9, ptr %1143, align 8, !tbaa !13
  %1144 = getelementptr inbounds nuw i8, ptr %1137, i64 96
  store double 0x3FA8FD8FD8FD8FD9, ptr %1144, align 8, !tbaa !13
  %1145 = getelementptr inbounds nuw i8, ptr %1065, i64 40
  %1146 = load ptr, ptr %1145, align 8, !tbaa !17
  store double 0x3FA8FD8FD8FD8FD9, ptr %1146, align 8, !tbaa !13
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 40
  store double 0x3FD4B94B94B94B95, ptr %1147, align 8, !tbaa !13
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  store double 0x3FD0750750750750, ptr %1148, align 8, !tbaa !13
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  store double 0x3FD0750750750750, ptr %1149, align 8, !tbaa !13
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 64
  store double 0x3FA0750750750750, ptr %1150, align 8, !tbaa !13
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 72
  store double 0x3FA0750750750750, ptr %1151, align 8, !tbaa !13
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 80
  store double 0x3FA8FD8FD8FD8FD9, ptr %1152, align 8, !tbaa !13
  %1153 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store double 0x3FB2F684BDA12F68, ptr %1155, align 8, !tbaa !13
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  store double 0x3FBC71C71C71C71C, ptr %1156, align 8, !tbaa !13
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  store double 0x3FC5555555555555, ptr %1157, align 8, !tbaa !13
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  store double 0x3FDAAAAAAAAAAAAB, ptr %1158, align 8, !tbaa !13
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  store double 5.000000e-01, ptr %1159, align 8, !tbaa !13
  %1160 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  store double 0x3FEAAAAAAAAAAAAB, ptr %1160, align 8, !tbaa !13
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  store double 0x3FC5555555555555, ptr %1161, align 8, !tbaa !13
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 64
  store double 0x3FE5555555555555, ptr %1162, align 8, !tbaa !13
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 72
  store double 0x3FD5555555555555, ptr %1163, align 8, !tbaa !13
  %1164 = getelementptr inbounds nuw i8, ptr %1154, i64 80
  store double 1.000000e+00, ptr %1164, align 8, !tbaa !13
  %1165 = getelementptr inbounds nuw i8, ptr %1154, i64 96
  store double 1.000000e+00, ptr %1165, align 8, !tbaa !13
  br label %1186

1166:                                             ; preds = %1
  %1167 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #3
  store i32 3, ptr %1167, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  store i32 0, ptr %1168, align 4, !tbaa !11
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !15
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !16
  store double 0x3FD5555555555555, ptr %1172, align 8, !tbaa !13
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !16
  store double -1.875000e-01, ptr %1174, align 8, !tbaa !13
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store double 9.375000e-01, ptr %1175, align 8, !tbaa !13
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1177 = load ptr, ptr %1176, align 8, !tbaa !12
  store double 0x3FC5555555555555, ptr %1177, align 8, !tbaa !13
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store double 3.000000e-01, ptr %1178, align 8, !tbaa !13
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  store double 0x3FE1111111111111, ptr %1179, align 8, !tbaa !13
  %1180 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  store ptr null, ptr %1180, align 8, !tbaa !17
  %1181 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1182 = load ptr, ptr %1181, align 8, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store double 0x3FD5555555555555, ptr %1183, align 8, !tbaa !13
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store double 7.500000e-01, ptr %1184, align 8, !tbaa !13
  br label %1186

1185:                                             ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 41, ptr noundef nonnull @__func__.ARKodeButcherTable_LoadERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %1186

1186:                                             ; preds = %1, %1185, %1166, %1064, %932, %826, %750, %684, %624, %559, %501, %449, %406, %363, %322, %268, %224, %189, %153, %131, %102, %74, %52, %37, %22, %7, %2
  %.0 = phi ptr [ null, %1185 ], [ %1167, %1166 ], [ %3, %2 ], [ %8, %7 ], [ %23, %22 ], [ %38, %37 ], [ %53, %52 ], [ %75, %74 ], [ %103, %102 ], [ %132, %131 ], [ %154, %153 ], [ %190, %189 ], [ %225, %224 ], [ %269, %268 ], [ %323, %322 ], [ %364, %363 ], [ %407, %406 ], [ %450, %449 ], [ %502, %501 ], [ %560, %559 ], [ %625, %624 ], [ %685, %684 ], [ %751, %750 ], [ %827, %826 ], [ %933, %932 ], [ %1065, %1064 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_LoadERKByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkButcherTableERKNameToID(ptr noundef %0)
  %3 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 25) i32 @arkButcherTableERKNameToID(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %80, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.4, ptr noundef nonnull dereferenceable(1) %0) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(37) @.str.6, ptr noundef nonnull dereferenceable(1) %0) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %80, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.8, ptr noundef nonnull dereferenceable(1) %0) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %80, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %80, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.10, ptr noundef nonnull dereferenceable(1) %0) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(32) @.str.11, ptr noundef nonnull dereferenceable(1) %0) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.12, ptr noundef nonnull dereferenceable(1) %0) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %80, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.15, ptr noundef nonnull dereferenceable(1) %0) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.16, ptr noundef nonnull dereferenceable(1) %0) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %80, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.17, ptr noundef nonnull dereferenceable(1) %0) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.18, ptr noundef nonnull dereferenceable(1) %0) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.19, ptr noundef nonnull dereferenceable(1) %0) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.20, ptr noundef nonnull dereferenceable(1) %0) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.21, ptr noundef nonnull dereferenceable(1) %0) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.22, ptr noundef nonnull dereferenceable(1) %0) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.23, ptr noundef nonnull dereferenceable(1) %0) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.24, ptr noundef nonnull dereferenceable(1) %0) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.25, ptr noundef nonnull dereferenceable(1) %0) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.26, ptr noundef nonnull dereferenceable(1) %0) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.27, ptr noundef nonnull dereferenceable(1) %0) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 92, ptr noundef nonnull @__func__.arkButcherTableERKNameToID, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %80

80:                                               ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %79
  %.0 = phi i32 [ -1, %79 ], [ -1, %1 ], [ 22, %4 ], [ 0, %7 ], [ 23, %10 ], [ 24, %13 ], [ 15, %16 ], [ 1, %19 ], [ 2, %22 ], [ 17, %25 ], [ 16, %28 ], [ 3, %31 ], [ 4, %34 ], [ 13, %37 ], [ 5, %40 ], [ 6, %43 ], [ 7, %46 ], [ 8, %49 ], [ 9, %52 ], [ 14, %55 ], [ 10, %58 ], [ 18, %61 ], [ 19, %64 ], [ 20, %67 ], [ 21, %70 ], [ 11, %73 ], [ 12, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_ERKIDToName(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, 1
  %2 = icmp ult i32 %switch.tableidx, 26
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 73, ptr noundef nonnull @__func__.ARKodeButcherTable_ERKIDToName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ARKodeButcherTable_ERKIDToName, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ARKodeButcherTableMem", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 double", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !10, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!4, !8, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!4, !10, i64 40}
!18 = !{!4, !10, i64 24}
