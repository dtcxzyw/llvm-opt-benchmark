; ModuleID = 'bench/sundials/original/arkode_mri_tables.ll'
source_filename = "bench/sundials/original/arkode_mri_tables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.MRIStepCoupling_LoadTable = private unnamed_addr constant [26 x i8] c"MRIStepCoupling_LoadTable\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mri_tables.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown coupling table\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ARKODE_MRI_NONE\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"ARKODE_MRI_GARK_FORWARD_EULER\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ARKODE_MRI_GARK_RALSTON2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ARKODE_MIS_KW3\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK22a\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK22b\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK33a\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ARKODE_MRI_GARK_RALSTON3\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK45a\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"ARKODE_MRI_GARK_BACKWARD_EULER\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_IRK21a\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ARKODE_MRI_GARK_IMPLICIT_MIDPOINT\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ARKODE_MRI_GARK_ESDIRK34a\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"ARKODE_MRI_GARK_ESDIRK46a\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ARKODE_IMEX_MRI_GARK_EULER\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ARKODE_IMEX_MRI_GARK_TRAPEZOIDAL\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"ARKODE_IMEX_MRI_GARK_MIDPOINT\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"ARKODE_IMEX_MRI_GARK3a\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"ARKODE_IMEX_MRI_GARK3b\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ARKODE_IMEX_MRI_GARK4\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ARKODE_IMEX_MRI_SR21\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ARKODE_IMEX_MRI_SR32\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ARKODE_IMEX_MRI_SR43\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ARKODE_MERK21\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ARKODE_MERK32\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ARKODE_MERK43\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ARKODE_MERK54\00", align 1
@__func__.MRIStepCoupling_LoadTableByName = private unnamed_addr constant [32 x i8] c"MRIStepCoupling_LoadTableByName\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"  type = explicit MRI\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"  type = implicit MRI\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"  type = ImEx MRI\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"  type = MERK\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"  type = MRISR\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"  type = unknown\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"  nmat = %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"  stages = %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"  method order (q) = %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"  embedding order (p) = %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  c = \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"  W[%i] = \0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%23.16g  \00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"  G[%i] = \0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"  ngroup = %i\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"  group[%i] = \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%i \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_LoadTable(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %1269 [
    i32 -1, label %1270
    i32 209, label %2
    i32 210, label %8
    i32 200, label %14
    i32 211, label %20
    i32 212, label %26
    i32 201, label %32
    i32 213, label %62
    i32 202, label %96
    i32 214, label %159
    i32 203, label %175
    i32 215, label %196
    i32 204, label %216
    i32 205, label %256
    i32 216, label %366
    i32 217, label %387
    i32 218, label %412
    i32 206, label %440
    i32 207, label %495
    i32 208, label %556
    i32 223, label %701
    i32 224, label %745
    i32 225, label %822
    i32 219, label %936
    i32 220, label %965
    i32 221, label %1005
    i32 222, label %1089
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 22) #15
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %3, i32 noundef %4, i32 noundef %6)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %3) #15
  br label %1270

8:                                                ; preds = %1
  %9 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 23) #15
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %9) #15
  br label %1270

14:                                               ; preds = %1
  %15 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 12) #15
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %15, i32 noundef %16, i32 noundef %18)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %15) #15
  br label %1270

20:                                               ; preds = %1
  %21 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 24) #15
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %21, i32 noundef %22, i32 noundef %24)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %21) #15
  br label %1270

26:                                               ; preds = %1
  %27 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 0) #15
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %27, i32 noundef %28, i32 noundef %30)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %27) #15
  br label %1270

32:                                               ; preds = %1
  %33 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 3, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 2, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 0x3FD5555555555555, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double 0x3FE5555555555555, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double 1.000000e+00, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  store double 0x3FD5555555555555, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store double 0xBFD5555555555555, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 0x3FE5555555555555, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 0xBFE5555555555555, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double 1.000000e+00, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  store double 0x3FB5555555555555, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0xBFD5555555555555, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double 0x3FE2AAAAAAAAAAAB, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  store double 5.000000e-01, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double -5.000000e-01, ptr %61, align 8, !tbaa !18
  br label %1270

62:                                               ; preds = %1
  %63 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 3, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 2, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double 5.000000e-01, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double 7.500000e-01, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store double 1.000000e+00, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  store double 5.000000e-01, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  store double -2.750000e+00, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double 3.000000e+00, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store double 0x3FF4E38E38E38E39, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double 0xBFC5555555555555, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double 0xBFEC71C71C71C71C, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  store double 2.500000e-02, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double 1.750000e-01, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double 5.000000e-02, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  store double 4.500000e+00, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double -4.500000e+00, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  store double 0xC001555555555555, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double -5.000000e-01, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store double 0x4005555555555555, ptr %95, align 8, !tbaa !18
  br label %1270

96:                                               ; preds = %1
  %97 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 4, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 3, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double 2.000000e-01, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store double 4.000000e-01, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store double 6.000000e-01, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store double 8.000000e-01, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store double 1.000000e+00, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  store double 2.000000e-01, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  store double -3.312500e+00, ptr %113, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double 3.512500e+00, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  store double 0xBFE06350BD3CFBA0, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double 0x3FFF49B723A36207, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double 0xBFF3E4DB91D1B103, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  store double 0xBFBB5D52458EA046, ptr %120, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double 0xC012A074250CFA05, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double 0x400FF5B20FE5F10D, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store double 0x3FEEFEE997E84666, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  store double 0x3FED2EC881DC4C94, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store double 0xBFC7848DAAD7C3F9, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double 0xBFF31A530EBAD109, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store double 0xC004E55758BFB2EB, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store double 0x400A38B133ED1E24, ptr %129, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  store double 0xBFFDBCC2F6A08E8B, ptr %131, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double 0x4001CC1E87A22A14, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store double 0xBFE0C844FCBBC752, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store double 0xBFB80DF41DC53362, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store double 0x3FDCF2EB6B2691D6, ptr %135, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  store double 6.287500e+00, ptr %139, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store double -6.287500e+00, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  store double 0xBFA395E858608BF9, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double 0x3FE63F89D7D8DE4C, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store double 0xBFE5062B5252D58C, ptr %144, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  store double 0x3FFE04C7A1CBB991, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double 0x400807B79EE435EA, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double -3.000000e+00, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store double 0xBFFE1436DF942565, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  store double 0xC00363F2ED7B190E, ptr %151, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double 2.000000e+00, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store double 1.000000e+00, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store double 5.000000e+00, ptr %154, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store double 0xC0164E0689427379, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  store double 0x400A70344A139BC7, ptr %157, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double 0xC00A70344A139BC7, ptr %158, align 8, !tbaa !18
  br label %1270

159:                                              ; preds = %1
  %160 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 1, ptr %161, align 4, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 0, ptr %162, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double 1.000000e+00, ptr %165, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double 1.000000e+00, ptr %166, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  store double 1.000000e+00, ptr %171, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  store double -1.000000e+00, ptr %173, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store double 1.000000e+00, ptr %174, align 8, !tbaa !18
  br label %1270

175:                                              ; preds = %1
  %176 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #15
  store i32 2, ptr %176, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %177, align 4, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store double 1.000000e+00, ptr %180, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store double 1.000000e+00, ptr %181, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  store double 1.000000e+00, ptr %185, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  store double 5.000000e-01, ptr %187, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store double 5.000000e-01, ptr %188, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  store double 5.000000e-01, ptr %190, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double 5.000000e-01, ptr %191, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store double 1.000000e+00, ptr %194, align 8, !tbaa !18
  %195 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %176, i32 noundef 2, i32 noundef 1)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %176) #15
  br label %1270

196:                                              ; preds = %1
  %197 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 2, ptr %198, align 4, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 0, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store double 5.000000e-01, ptr %202, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store double 5.000000e-01, ptr %203, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store double 1.000000e+00, ptr %204, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  store double 5.000000e-01, ptr %209, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  store double -5.000000e-01, ptr %211, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store double 5.000000e-01, ptr %212, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store double 5.000000e-01, ptr %215, align 8, !tbaa !18
  br label %1270

216:                                              ; preds = %1
  %217 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 1)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 3, ptr %218, align 4, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 2, ptr %219, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store double 0x3FD5555555555555, ptr %222, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store double 0x3FD5555555555555, ptr %223, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store double 0x3FE5555555555555, ptr %224, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store double 0x3FE5555555555555, ptr %225, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store double 1.000000e+00, ptr %226, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store double 1.000000e+00, ptr %227, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store double 1.000000e+00, ptr %228, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  store double 0x3FD5555555555555, ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %235, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store double 0x3FDBE53CB1D33509, ptr %236, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  store double 0xBFD37E392CB8195B, ptr %238, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store double 0x3FE469C74106B758, ptr %239, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  store double 0x3FCB18B36BDC24D3, ptr %241, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store double 0xBFE4B8CB33E0A3B9, ptr %242, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store double 0x3FDBE53CB1D33509, ptr %243, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  store double 0x3FDC81C6D347E6A5, ptr %245, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store double 0x3FEC3440A4AD216A, ptr %246, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store double 0xBFEFCA7963A66A12, ptr %247, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %249, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store double 0x3FDBE53CB1D33509, ptr %250, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  store double 0x3FCF68B7794DED62, ptr %252, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store double 0x3FDAE82F97CE908F, ptr %253, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store double 0xBFF93B5C9964814C, ptr %254, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store double 0x3FED2873888E3EF8, ptr %255, align 8, !tbaa !18
  br label %1270

256:                                              ; preds = %1
  %257 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 1)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 4, ptr %258, align 4, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 3, ptr %259, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double 2.000000e-01, ptr %262, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store double 2.000000e-01, ptr %263, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store double 4.000000e-01, ptr %264, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store double 4.000000e-01, ptr %265, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store double 6.000000e-01, ptr %266, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store double 6.000000e-01, ptr %267, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store double 8.000000e-01, ptr %268, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store double 8.000000e-01, ptr %269, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store double 1.000000e+00, ptr %270, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 80
  store double 1.000000e+00, ptr %271, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 88
  store double 1.000000e+00, ptr %272, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  store double 2.000000e-01, ptr %277, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  store double -2.500000e-01, ptr %279, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store double 2.500000e-01, ptr %280, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  store double 0x3FED5FB13CF15FBB, ptr %282, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store double 0xBFE6F94AD68AF954, ptr %283, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  store double 0x400525378C0FA8BA, ptr %285, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double 0xC00725378C0FA8BA, ptr %286, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store double 2.500000e-01, ptr %287, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  store double 0x3FE00CD0435B7C42, ptr %289, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store double 0x3FB17F368B0DC4A9, ptr %290, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store double 0xBFD7ACA15CAD9CE2, ptr %291, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  store double 0x40115E53E7F0594C, ptr %293, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store double 0x3FA3F4AB14CC3F4B, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store double 0xC012863D3E19F1CA, ptr %295, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store double 2.500000e-01, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  store double 0xBFFB0A4D1ECCD76C, ptr %298, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store double 0x3FE724C26F6D0AE7, ptr %299, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store double 0x3FFD90CA491599A6, ptr %300, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store double 0xBFE5CB565D9828F5, ptr %301, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  store double 0x400A85AB39FAD77F, ptr %303, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store double 0x3FF1613815D0AA6B, ptr %304, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store double 0xBFF33D20FCCAE42A, ptr %305, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store double 0xC00B97B6C67DBAA0, ptr %306, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store double 2.500000e-01, ptr %307, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !22
  store double 0xBFF904560F9963EA, ptr %309, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store double 0x3FF0558A69F07E19, ptr %310, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store double 0x4003EA4261DD6199, ptr %311, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store double 0xBFC7E028980E39FB, ptr %312, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 64
  store double 0xBFF8F680D7DCE2ED, ptr %313, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  store double 1.900000e-01, ptr %315, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store double 0xBFCF258BF258BF26, ptr %316, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store double 0x3FDB17E4B17E4B18, ptr %317, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 48
  store double 0x3FDB17E4B17E4B18, ptr %318, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 64
  store double 0xBFF0B17E4B17E4B1, ptr %319, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 80
  store double 2.500000e-01, ptr %320, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  store double -2.500000e-01, ptr %322, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store double 0x3FE45611E96F8AC2, ptr %323, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store double 0xBFD1C613C5D838C2, ptr %324, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store double 0xBFDEB69B9FB1D6D3, ptr %325, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 64
  store double 0x3FE00771A2B800EE, ptr %326, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 80
  store double 0xBFC07CAF658A0F96, ptr %327, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  store double 0xBFFBC617A357C621, ptr %331, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store double 0x3FFBC617A357C621, ptr %332, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  store double 0xC01750553070AB6C, ptr %334, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double 0x401750553070AB6C, ptr %335, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  store double 0xBFDD8166C75DC5EB, ptr %337, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store double 0xBFEF52545F652053, ptr %338, align 8, !tbaa !18
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store double 0x3FF70983E18A01A4, ptr %339, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  store double 0xC01D9DAF7B4DF028, ptr %341, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store double 0x3FAF4FAADFBB74FB, ptr %342, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store double 0x401D5F10258E793E, ptr %343, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !22
  store double 0x4000CC5C75A7528D, ptr %345, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store double 0xBFF95E8A77B7AA84, ptr %346, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store double 0xC007CF8F35645E92, ptr %347, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store double 0x4003B277FB98E147, ptr %348, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  store double 0xC016183844F5DFBA, ptr %350, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store double 0xBFFD46E80F087243, ptr %351, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store double 0x3FFD58F39B8B5563, ptr %352, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 48
  store double 0x401613B561D526F2, ptr %353, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  store double 0x40002970258F7461, ptr %355, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store double 0xC003134E783CEF63, ptr %356, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store double 0xC011A1EECA5AC4DC, ptr %357, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 48
  store double 0x3FC373B0F8621CE4, ptr %358, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store double 0x40127B406BEE7177, ptr %359, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %329, i64 80
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  store double 1.200000e-01, ptr %361, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store double 0xBFB8BF258BF258BF, ptr %362, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store double 0x3FCE4B17E4B17E4B, ptr %363, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store double 0x3FCE4B17E4B17E4B, ptr %364, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 64
  store double 0xBFDFC962FC962FC9, ptr %365, align 8, !tbaa !18
  br label %1270

366:                                              ; preds = %1
  %367 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 1, ptr %368, align 4, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i32 0, ptr %369, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store double 1.000000e+00, ptr %372, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store double 1.000000e+00, ptr %373, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !20
  %376 = load ptr, ptr %375, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  store double 1.000000e+00, ptr %378, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !23
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  store double 1.000000e+00, ptr %383, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  store double -1.000000e+00, ptr %385, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store double 1.000000e+00, ptr %386, align 8, !tbaa !18
  br label %1270

387:                                              ; preds = %1
  %388 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 2)
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 2, ptr %389, align 4, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i32 0, ptr %390, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store double 1.000000e+00, ptr %393, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store double 1.000000e+00, ptr %394, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store double 1.000000e+00, ptr %395, align 8, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !20
  %398 = load ptr, ptr %397, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  store double 1.000000e+00, ptr %400, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  store double -5.000000e-01, ptr %402, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store double 5.000000e-01, ptr %403, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !23
  %406 = load ptr, ptr %405, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !22
  store double 1.000000e+00, ptr %408, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  store double -5.000000e-01, ptr %410, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store double 5.000000e-01, ptr %411, align 8, !tbaa !18
  br label %1270

412:                                              ; preds = %1
  %413 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 2)
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 2, ptr %414, align 4, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i32 0, ptr %415, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store double 5.000000e-01, ptr %418, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store double 5.000000e-01, ptr %419, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store double 1.000000e+00, ptr %420, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !20
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !22
  store double 5.000000e-01, ptr %425, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  store double -5.000000e-01, ptr %427, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store double 1.000000e+00, ptr %428, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !23
  %431 = load ptr, ptr %430, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  store double 5.000000e-01, ptr %433, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  store double -5.000000e-01, ptr %435, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store double 5.000000e-01, ptr %436, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store double 5.000000e-01, ptr %439, align 8, !tbaa !18
  br label %1270

440:                                              ; preds = %1
  %441 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 3, ptr %442, align 4, !tbaa !12
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i32 0, ptr %443, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store double 0x3FDBE53CB1D33509, ptr %446, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store double 0x3FDBE53CB1D33509, ptr %447, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %448, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %449, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store double 1.000000e+00, ptr %450, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store double 1.000000e+00, ptr %451, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store double 1.000000e+00, ptr %452, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !20
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %457, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  store double 0xBFE234322C0820EC, ptr %459, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store double 0x3FEB3AE2FF9353AA, ptr %460, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !22
  store double 0x3FDD12FCF755E630, ptr %462, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store double 0xBFDD12FCF755E630, ptr %463, align 8, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  store double 0xBFDB56373101BEE3, ptr %465, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store double 0x3FC400CFD047633B, ptr %466, align 8, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 32
  store double 0x3FE1B19877FA3961, ptr %467, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %469 = load ptr, ptr %468, align 8, !tbaa !22
  store double 0x3FBB19877FA3960D, ptr %469, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store double 0x3FE4FA68B236F207, ptr %470, align 8, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %471, align 8, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store double 0x3FDBE53CB1D33509, ptr %472, align 8, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %477, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %479, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store double 0x3FDBE53CB1D33509, ptr %480, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  store double 0xBFDA42E8436FFB6A, ptr %482, align 8, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store double 0x3FE62824F5433073, ptr %483, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !22
  store double 0x3FDA42E8436FFB6A, ptr %485, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store double 0xBFEB14127AA19839, ptr %486, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 32
  store double 0x3FDBE53CB1D33509, ptr %487, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %489, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store double 0x3FEDA55056A5F8AA, ptr %490, align 8, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store double 0xBFF1489EEE023038, ptr %491, align 8, !tbaa !18
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %493, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  store double 0x3FDBE53CB1D33509, ptr %494, align 8, !tbaa !18
  br label %1270

495:                                              ; preds = %1
  %496 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 3, ptr %497, align 4, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i32 0, ptr %498, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store double 0x3FDBE53CB1D33509, ptr %501, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store double 0x3FDBE53CB1D33509, ptr %502, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %503, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %504, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store double 1.000000e+00, ptr %505, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 48
  store double 1.000000e+00, ptr %506, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 56
  store double 1.000000e+00, ptr %507, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !20
  %510 = load ptr, ptr %509, align 8, !tbaa !21
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %512, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !22
  store double 0xBFC666E0463D1A97, ptr %514, align 8, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store double 0x3FDD40D1CA34F2C7, ptr %515, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  store double 0x3FAEF04613218D14, ptr %517, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store double 0xBFAEF04613218D14, ptr %518, align 8, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !22
  store double 0x3FBE98F446BED913, ptr %520, align 8, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store double 0xBFFD7FE605F71399, ptr %521, align 8, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 32
  store double 0x40000CD795A85FB3, ptr %522, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  store double 0xBFE17E3A2158BA94, ptr %524, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store double 2.000000e+00, ptr %525, align 8, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store double 0xBFF740E2EF53A2B6, ptr %526, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %528 = load ptr, ptr %527, align 8, !tbaa !22
  store double 0x3FBB19877FA3960D, ptr %528, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store double 0x3FE4FA68B236F207, ptr %529, align 8, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %530, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 48
  store double 0x3FDBE53CB1D33509, ptr %531, align 8, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = load ptr, ptr %533, align 8, !tbaa !21
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %536, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %538, align 8, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store double 0x3FDBE53CB1D33509, ptr %539, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !22
  store double 0x3FA535F80CA14BF1, ptr %541, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store double 0x3FCECD454B0477FB, ptr %542, align 8, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  store double 0xBFA535F80CA14BF1, ptr %544, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store double 0xBFD93E7DB03F0B8B, ptr %545, align 8, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store double 0x3FDBE53CB1D33509, ptr %546, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !22
  store double 0x3FBCC223630AA460, ptr %548, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store double 0x3FF0D4341D8CE443, ptr %549, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store double 0xBFEC39FBD3EFEA54, ptr %550, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  store double 0xBFBCC223630AA460, ptr %552, align 8, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store double 0xBFC00C5F91CF3F6D, ptr %553, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 32
  store double 0xBFC95D082051D875, ptr %554, align 8, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 48
  store double 0x3FDBE53CB1D33509, ptr %555, align 8, !tbaa !18
  br label %1270

556:                                              ; preds = %1
  %557 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 2)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  store i32 4, ptr %558, align 4, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i32 0, ptr %559, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store double 5.000000e-01, ptr %562, align 8, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store double 5.000000e-01, ptr %563, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  store double 6.250000e-01, ptr %564, align 8, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store double 6.250000e-01, ptr %565, align 8, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store double 7.500000e-01, ptr %566, align 8, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 48
  store double 7.500000e-01, ptr %567, align 8, !tbaa !18
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 56
  store double 8.750000e-01, ptr %568, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 64
  store double 8.750000e-01, ptr %569, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 72
  store double 1.000000e+00, ptr %570, align 8, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 80
  store double 1.000000e+00, ptr %571, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 88
  store double 1.000000e+00, ptr %572, align 8, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !20
  %575 = load ptr, ptr %574, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  store double 5.000000e-01, ptr %577, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !22
  store double 0xBFFEACB5913F1A4E, ptr %579, align 8, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store double 0x4000565AC89F8D27, ptr %580, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !22
  store double 0xBFD9E770DF26E992, ptr %582, align 8, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store double 0x3FD9E770DF26E992, ptr %583, align 8, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !22
  store double 0x4026E7268DF3B7F2, ptr %585, align 8, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store double 0xC03E35F433AFA6A1, ptr %586, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store double 0x4032E260ECB5CAA7, ptr %587, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  store double 0xBFE6B067288D2C00, ptr %589, align 8, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store double 0x3FF07C23695B768D, ptr %590, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 32
  store double 0xBFD48FBF54538236, ptr %591, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %593 = load ptr, ptr %592, align 8, !tbaa !22
  store double 0xC03DFED83F2F5D98, ptr %593, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store double 0x4042CD90D7F443BA, ptr %594, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 32
  store double 0x3FD48FBF54538236, ptr %595, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 48
  store double 0xC01F3A21B829DF93, ptr %596, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %598 = load ptr, ptr %597, align 8, !tbaa !22
  store double 0x4008D65AA1C9176C, ptr %598, align 8, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store double 0xC003714E3E740F7F, ptr %599, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 32
  store double 0xBFFE7CD7DD1A6967, ptr %600, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 48
  store double 0x3FF3B2BF1670598C, ptr %601, align 8, !tbaa !18
  %602 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %603 = load ptr, ptr %602, align 8, !tbaa !22
  store double 0xC003653B519868AF, ptr %603, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store double 0x4003714E3E740F7F, ptr %604, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 32
  store double 0x3FFE7CD7DD1A6967, ptr %605, align 8, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 48
  store double 0xBFF3B2BF1670598C, ptr %606, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 64
  store double 0xBFE1C47D40C2BAF4, ptr %607, align 8, !tbaa !18
  %608 = getelementptr inbounds nuw i8, ptr %575, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !22
  store double 0xBF856246557DE95C, ptr %609, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store double 0x3FB2961CD1D6F949, ptr %610, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 32
  store double 0xBFC07D6C3208AAC3, ptr %611, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 48
  store double 0x3FBCE957DD6BEB60, ptr %612, align 8, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %613, align 8, !tbaa !18
  %614 = getelementptr inbounds nuw i8, ptr %575, i64 88
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  store double 0xBFE9F2807A676383, ptr %615, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store double 0x3FD0626C86A68411, ptr %616, align 8, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 32
  store double 0x3FE9D18BE7B596C2, ptr %617, align 8, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 48
  store double 0xBFDD2A6E81227611, ptr %618, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %619, align 8, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 80
  store double 2.500000e-01, ptr %620, align 8, !tbaa !18
  %621 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !21
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !22
  store double 0x4010565AC89F8D27, ptr %624, align 8, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store double 0xC010565AC89F8D27, ptr %625, align 8, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %627 = load ptr, ptr %626, align 8, !tbaa !22
  store double 0xC035D7EB06FA80A6, ptr %627, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store double 0x404DCE5670330AFA, ptr %628, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 32
  store double 0xC042E260ECB5CAA7, ptr %629, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %631 = load ptr, ptr %630, align 8, !tbaa !22
  store double 0x404ED45B7873C6F8, ptr %631, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store double 0xC0535171F33F1F6E, ptr %632, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 48
  store double 0x402F3A21B829DF93, ptr %633, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %635 = load ptr, ptr %634, align 8, !tbaa !22
  store double 0xBFF1C47D40C2BAF4, ptr %635, align 8, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 64
  store double 0x3FF1C47D40C2BAF4, ptr %636, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %638 = load ptr, ptr %637, align 8, !tbaa !23
  %639 = load ptr, ptr %638, align 8, !tbaa !21
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  store double 5.000000e-01, ptr %641, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !22
  store double -2.500000e-01, ptr %643, align 8, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store double 2.500000e-01, ptr %644, align 8, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !22
  store double 0xC00FD178D4BCF5CC, ptr %646, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store double 0x401068BC6A5E7AE6, ptr %647, align 8, !tbaa !18
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !22
  store double 0xBFB1AD83FC1AD8AC, ptr %649, align 8, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store double 0xBFC7293E01F293AA, ptr %650, align 8, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 32
  store double 2.500000e-01, ptr %651, align 8, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %653 = load ptr, ptr %652, align 8, !tbaa !22
  store double 0xBFFC30334A2FD978, ptr %653, align 8, !tbaa !18
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store double 0x40058E62F70E5BAC, ptr %654, align 8, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store double 0xBFE9D92547D9BBC0, ptr %655, align 8, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  store double 0x3FE1C9B473C7515F, ptr %657, align 8, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store double 0xBFE5C1DB1C309FD7, ptr %658, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 32
  store double 0xBFC01F655E5AC620, ptr %659, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 48
  store double 2.500000e-01, ptr %660, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %662 = load ptr, ptr %661, align 8, !tbaa !22
  store double 0xC0175C571AD90702, ptr %662, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store double 0x4020595262F3346A, ptr %663, align 8, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 32
  store double 0x3FC01F655E5AC620, ptr %664, align 8, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 48
  store double 0xC002AE91AC007007, ptr %665, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %639, i64 64
  %667 = load ptr, ptr %666, align 8, !tbaa !22
  store double 0xBFFE82390133FC40, ptr %667, align 8, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store double 0xBFF8C0BFB10EBA23, ptr %668, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 32
  store double 0x401085015D0279BB, ptr %669, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 48
  store double 0xBFEDA219838E6112, ptr %670, align 8, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 64
  store double 2.500000e-01, ptr %671, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %639, i64 72
  %673 = load ptr, ptr %672, align 8, !tbaa !22
  store double 0x400AB23BD0CAACDD, ptr %673, align 8, !tbaa !18
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store double 0x3FF8C0BFB10EBA23, ptr %674, align 8, !tbaa !18
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 32
  store double 0xC01085015D0279BB, ptr %675, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 48
  store double 0x3FEDA219838E6112, ptr %676, align 8, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 64
  store double 0xBFF8E23EA0615D7A, ptr %677, align 8, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %639, i64 80
  %679 = load ptr, ptr %678, align 8, !tbaa !22
  store double 0xBFEA480993BD5B28, ptr %679, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store double 0x3FD507F3BB1C4264, ptr %680, align 8, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 32
  store double 0x3FE5B230DB336C11, ptr %681, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 48
  store double 0xBFD5F01889C77B39, ptr %682, align 8, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 64
  store double 0xBFB7B0A70103A3F0, ptr %683, align 8, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 80
  store double 2.500000e-01, ptr %684, align 8, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !21
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !22
  store double 0x402168BC6A5E7AE6, ptr %688, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store double 0xC02168BC6A5E7AE6, ptr %689, align 8, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %691 = load ptr, ptr %690, align 8, !tbaa !22
  store double 0x400F4B0B89F18703, ptr %691, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store double 0xC0141BCF16EF3271, ptr %692, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 32
  store double 0x3FF1D92547D9BBC0, ptr %693, align 8, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  store double 0x4025A3208C601CD6, ptr %695, align 8, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store double 0xC02DFA69626054D9, ptr %696, align 8, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 48
  store double 0x4010AE91AC007007, ptr %697, align 8, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %699 = load ptr, ptr %698, align 8, !tbaa !22
  store double 0xC004E23EA0615D7A, ptr %699, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 64
  store double 0x4004E23EA0615D7A, ptr %700, align 8, !tbaa !18
  br label %1270

701:                                              ; preds = %1
  %702 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 4)
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 12
  store i32 2, ptr %703, align 4, !tbaa !12
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i32 1, ptr %704, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store double 6.000000e-01, ptr %707, align 8, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store double 0x3FD1111111111111, ptr %708, align 8, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 24
  store double 1.000000e+00, ptr %709, align 8, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !20
  %712 = load ptr, ptr %711, align 8, !tbaa !21
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !22
  store double 6.000000e-01, ptr %714, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !22
  store double 0x3FB5B8A15B8A15B9, ptr %716, align 8, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store double 0x3FC745D1745D1746, ptr %717, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  store double 0xBFCED097B425ED09, ptr %719, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store double 0x3FE03CAE759203CB, ptr %720, align 8, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store double 0x3FE7777777777777, ptr %721, align 8, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !22
  store double -2.500000e-01, ptr %723, align 8, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store double 5.000000e-01, ptr %724, align 8, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store double 7.500000e-01, ptr %725, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %727 = load ptr, ptr %726, align 8, !tbaa !23
  %728 = load ptr, ptr %727, align 8, !tbaa !21
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !22
  store double 0xBFDE9BD37A6F4DEA, ptr %730, align 8, !tbaa !18
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store double 0x3FDE9BD37A6F4DEA, ptr %731, align 8, !tbaa !18
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !22
  store double 0xBFC05B1DB722EF9C, ptr %733, align 8, !tbaa !18
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store double 0xBFD66E449EDDD61C, ptr %734, align 8, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store double 0x3FDE9BD37A6F4DEA, ptr %735, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  store double 0x3FC067FF3B63FB5F, ptr %737, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store double 0xBFEE6368C799A36E, ptr %738, align 8, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store double 0x3FD5F6FE7711FB43, ptr %739, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store double 0x3FDE9BD37A6F4DEA, ptr %740, align 8, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !22
  store double 0xC004AAAAAAAAAAAB, ptr %742, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store double 0xBFC5555555555555, ptr %743, align 8, !tbaa !18
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store double 2.750000e+00, ptr %744, align 8, !tbaa !18
  br label %1270

745:                                              ; preds = %1
  %746 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 5, i32 noundef 4)
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 12
  store i32 3, ptr %747, align 4, !tbaa !12
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i32 2, ptr %748, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !17
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store double 0x3FE5A5A5A5A5A5A6, ptr %751, align 8, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store double 8.000000e-01, ptr %752, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  store double 0x3FF2222222222222, ptr %753, align 8, !tbaa !18
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 32
  store double 1.000000e+00, ptr %754, align 8, !tbaa !18
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %756 = load ptr, ptr %755, align 8, !tbaa !20
  %757 = load ptr, ptr %756, align 8, !tbaa !21
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !22
  store double 0x3FE5A5A5A5A5A5A6, ptr %759, align 8, !tbaa !18
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !22
  store double 0x3FF03A83A83A83A8, ptr %761, align 8, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store double 0xBFCB6DB6DB6DB6DB, ptr %762, align 8, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %764 = load ptr, ptr %763, align 8, !tbaa !22
  store double 0x3FBB7BE64A078933, ptr %764, align 8, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store double 0x3FE2492492492492, ptr %765, align 8, !tbaa !18
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store double 0x3FDD1745D1745D17, ptr %766, align 8, !tbaa !18
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !22
  store double 0x3FEBA7000B2C90BD, ptr %768, align 8, !tbaa !18
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store double 0x3FB6134AF1E6C561, ptr %769, align 8, !tbaa !18
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store double 3.437500e-01, ptr %770, align 8, !tbaa !18
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store double 0xBFD2D2D2D2D2D2D3, ptr %771, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %773 = load ptr, ptr %772, align 8, !tbaa !22
  store double 0x3FF053404AE073D1, ptr %773, align 8, !tbaa !18
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store double 0xBFF7BDEF7BDEF7BE, ptr %774, align 8, !tbaa !18
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store double 0x3FFF878787878788, ptr %775, align 8, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 24
  store double 0xBFE039B0AD120736, ptr %776, align 8, !tbaa !18
  %777 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !21
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !22
  store double 0xBFCCFC39C62345BF, ptr %780, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store double 0x3FCCFC39C62345BF, ptr %781, align 8, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !22
  store double 0xBFFBDD3346DA6178, ptr %783, align 8, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store double 0x40206BE700FC0C2E, ptr %784, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store double 0xC019E08130417FFD, ptr %785, align 8, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !22
  store double 0xBFF4BA2B0E2B9A7E, ptr %787, align 8, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store double 0x40047C19B96AABC1, ptr %788, align 8, !tbaa !18
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store double 0xC000D7043A5EAA0A, ptr %789, align 8, !tbaa !18
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store double 0x3FEAE00020272E1E, ptr %790, align 8, !tbaa !18
  %791 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %792 = load ptr, ptr %791, align 8, !tbaa !22
  store double 0xBFFA380A2DFACF4A, ptr %792, align 8, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store double 0x4018551EFD45D044, ptr %793, align 8, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store double 0xC0171C71C71C71C7, ptr %794, align 8, !tbaa !18
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 24
  store double 0x3FF5555555555555, ptr %795, align 8, !tbaa !18
  %796 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %797 = load ptr, ptr %796, align 8, !tbaa !23
  %798 = load ptr, ptr %797, align 8, !tbaa !21
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !22
  store double 0xBFE2492492492492, ptr %800, align 8, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store double 0x3FE2492492492492, ptr %801, align 8, !tbaa !18
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  store double 0xBFEBB2BF037931CA, ptr %803, align 8, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store double 0x3FD2D334E2601A70, ptr %804, align 8, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store double 0x3FE2492492492492, ptr %805, align 8, !tbaa !18
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %807 = load ptr, ptr %806, align 8, !tbaa !22
  store double 0x3FF3635644FB6CA2, ptr %807, align 8, !tbaa !18
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store double 0xC001E6DD013E8B18, ptr %808, align 8, !tbaa !18
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store double 0x3FDD1745D1745D17, ptr %809, align 8, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 24
  store double 0x3FE2492492492492, ptr %810, align 8, !tbaa !18
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !22
  store double 0x3F95DE4C77B1DC86, ptr %812, align 8, !tbaa !18
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store double 0xBFB2B590F78A3B75, ptr %813, align 8, !tbaa !18
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store double 0xBFC9BAD80B624433, ptr %814, align 8, !tbaa !18
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 24
  store double 0xBFD4655DA879B5F6, ptr %815, align 8, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 32
  store double 0x3FE2492492492492, ptr %816, align 8, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %818 = load ptr, ptr %817, align 8, !tbaa !22
  store double 0xBFA6231F699D8EB8, ptr %818, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store double 0x3FAC3B80EFB5F03E, ptr %819, align 8, !tbaa !18
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store double 0x3FB2492492492492, ptr %820, align 8, !tbaa !18
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store double 0xBFB5555555555555, ptr %821, align 8, !tbaa !18
  br label %1270

822:                                              ; preds = %1
  %823 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 7, i32 noundef 4)
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 4, ptr %824, align 4, !tbaa !12
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i32 3, ptr %825, align 8, !tbaa !16
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !17
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store double 2.500000e-01, ptr %828, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store double 7.500000e-01, ptr %829, align 8, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 24
  store double 5.500000e-01, ptr %830, align 8, !tbaa !18
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 32
  store double 5.000000e-01, ptr %831, align 8, !tbaa !18
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 40
  store double 1.000000e+00, ptr %832, align 8, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 48
  store double 1.000000e+00, ptr %833, align 8, !tbaa !18
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !20
  %836 = load ptr, ptr %835, align 8, !tbaa !21
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !22
  store double 2.500000e-01, ptr %838, align 8, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !22
  store double 1.125000e+00, ptr %840, align 8, !tbaa !18
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store double -3.750000e-01, ptr %841, align 8, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !22
  store double 0x3FB4754754754754, ptr %843, align 8, !tbaa !18
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store double 0x3FE8E38E38E38E39, ptr %844, align 8, !tbaa !18
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store double 0xBFD3B13B13B13B14, ptr %845, align 8, !tbaa !18
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %847 = load ptr, ptr %846, align 8, !tbaa !22
  store double 0x3FD8D3018D3018D3, ptr %847, align 8, !tbaa !18
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store double 0x3FC5555555555555, ptr %848, align 8, !tbaa !18
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store double -6.000000e-01, ptr %849, align 8, !tbaa !18
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store double 0x3FE1745D1745D174, ptr %850, align 8, !tbaa !18
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 40
  %852 = load ptr, ptr %851, align 8, !tbaa !22
  store double 0x400A76040ECC8FB2, ptr %852, align 8, !tbaa !18
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store double 0xBFCC71C71C71C71C, ptr %853, align 8, !tbaa !18
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store double 0xBFD745D1745D1746, ptr %854, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 24
  store double 0xBFC5555555555555, ptr %855, align 8, !tbaa !18
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 32
  store double 0xBFF8E1B03248F604, ptr %856, align 8, !tbaa !18
  %857 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %858 = load ptr, ptr %857, align 8, !tbaa !22
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store double 0x3FE45D1745D1745D, ptr %859, align 8, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 16
  store double 0xC020B07C1F07C1F0, ptr %860, align 8, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 24
  store double 0x402B55FAD40A57EB, ptr %861, align 8, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 32
  store double 0xC01C555555555555, ptr %862, align 8, !tbaa !18
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 40
  store double 0x4000FD6A052BF5A8, ptr %863, align 8, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %865 = load ptr, ptr %864, align 8, !tbaa !22
  store double 2.500000e-03, ptr %865, align 8, !tbaa !18
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store double 0x4010555555555555, ptr %866, align 8, !tbaa !18
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store double 0x401CAAAAAAAAAAAB, ptr %867, align 8, !tbaa !18
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store double 0xBFE6666666666666, ptr %868, align 8, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 32
  store double 0xC01C555555555555, ptr %869, align 8, !tbaa !18
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 40
  store double 0xC003C0DA740DA741, ptr %870, align 8, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !21
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !22
  store double -2.750000e+00, ptr %874, align 8, !tbaa !18
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store double 2.750000e+00, ptr %875, align 8, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !22
  store double 0xBFDADE7AB478144E, ptr %877, align 8, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store double 0xBFDA2B3C4D5E6F81, ptr %878, align 8, !tbaa !18
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store double 0x3FEA84DB80EB41E7, ptr %879, align 8, !tbaa !18
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !22
  store double 0xBFED578611B49D58, ptr %881, align 8, !tbaa !18
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store double 0x3FE4F4F4F4F4F4F5, ptr %882, align 8, !tbaa !18
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store double 0x3FF7696969696969, ptr %883, align 8, !tbaa !18
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 24
  store double 0xBFF33820DB099538, ptr %884, align 8, !tbaa !18
  %885 = getelementptr inbounds nuw i8, ptr %872, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !22
  store double 0xC01A76040ECC8FB2, ptr %886, align 8, !tbaa !18
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store double 0x401C1C71C71C71C7, ptr %887, align 8, !tbaa !18
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store double 0xBFE0BA2E8BA2E8BA, ptr %888, align 8, !tbaa !18
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 24
  store double 0x4039555555555555, ptr %889, align 8, !tbaa !18
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 32
  store double 0xC039391F4F0C3695, ptr %890, align 8, !tbaa !18
  %891 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %892 = load ptr, ptr %891, align 8, !tbaa !22
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store double 0x3FE9F07C1F07C1F0, ptr %893, align 8, !tbaa !18
  %894 = load ptr, ptr %834, align 8, !tbaa !20
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !21
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store double 0x402D4BA2E8BA2E8C, ptr %899, align 8, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 24
  store double 0xC0276BF5A814AFD7, ptr %900, align 8, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 40
  store double 0xC00DFAD40A57EB50, ptr %901, align 8, !tbaa !18
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %903 = load ptr, ptr %902, align 8, !tbaa !22
  store double -5.000000e-03, ptr %903, align 8, !tbaa !18
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store double 0xC016D55555555555, ptr %904, align 8, !tbaa !18
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store double -1.468750e+01, ptr %905, align 8, !tbaa !18
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 24
  store double 1.546250e+01, ptr %906, align 8, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 40
  store double 0x4013C0DA740DA741, ptr %907, align 8, !tbaa !18
  %908 = getelementptr inbounds nuw i8, ptr %823, i64 40
  %909 = load ptr, ptr %908, align 8, !tbaa !23
  %910 = load ptr, ptr %909, align 8, !tbaa !21
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !22
  store double -2.500000e-01, ptr %912, align 8, !tbaa !18
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store double 2.500000e-01, ptr %913, align 8, !tbaa !18
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !22
  store double 2.500000e-01, ptr %915, align 8, !tbaa !18
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store double -5.000000e-01, ptr %916, align 8, !tbaa !18
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store double 2.500000e-01, ptr %917, align 8, !tbaa !18
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !22
  store double 1.300000e-01, ptr %919, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store double 0xBFCDDDDDDDDDDDDE, ptr %920, align 8, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store double 0xBFC2C5F92C5F92C6, ptr %921, align 8, !tbaa !18
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 24
  store double 2.500000e-01, ptr %922, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !22
  store double 0x3FB2121212121212, ptr %924, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store double 0xBFCC545454545454, ptr %925, align 8, !tbaa !18
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 16
  store double 0xBFC74B4B4B4B4B4B, ptr %926, align 8, !tbaa !18
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 24
  store double 0x3FB52D2D2D2D2D2D, ptr %927, align 8, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 32
  store double 2.500000e-01, ptr %928, align 8, !tbaa !18
  %929 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %930 = load ptr, ptr %929, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store double -2.250000e+00, ptr %931, align 8, !tbaa !18
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store double 0xBFD9555555555555, ptr %932, align 8, !tbaa !18
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store double -4.687500e+00, ptr %933, align 8, !tbaa !18
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 32
  store double 0x401C555555555555, ptr %934, align 8, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 40
  store double 2.500000e-01, ptr %935, align 8, !tbaa !18
  br label %1270

936:                                              ; preds = %1
  %937 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 3, i32 noundef 3)
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 12
  store i32 2, ptr %938, align 4, !tbaa !12
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store i32 1, ptr %939, align 8, !tbaa !16
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 48
  store i32 2, ptr %940, align 8, !tbaa !28
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 56
  %942 = load ptr, ptr %941, align 8, !tbaa !29
  %943 = load ptr, ptr %942, align 8, !tbaa !30
  store i32 1, ptr %943, align 4, !tbaa !32
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 3, ptr %944, align 4, !tbaa !32
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !30
  store i32 2, ptr %946, align 4, !tbaa !32
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !17
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store double 5.000000e-01, ptr %949, align 8, !tbaa !18
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store double 1.000000e+00, ptr %950, align 8, !tbaa !18
  %951 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %952 = load ptr, ptr %951, align 8, !tbaa !20
  %953 = load ptr, ptr %952, align 8, !tbaa !21
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !22
  store double 1.000000e+00, ptr %955, align 8, !tbaa !18
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !22
  store double 1.000000e+00, ptr %957, align 8, !tbaa !18
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %959 = load ptr, ptr %958, align 8, !tbaa !22
  store double 1.000000e+00, ptr %959, align 8, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !21
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !22
  store double -2.000000e+00, ptr %963, align 8, !tbaa !18
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store double 2.000000e+00, ptr %964, align 8, !tbaa !18
  br label %1270

965:                                              ; preds = %1
  %966 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 3)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store i32 3, ptr %967, align 4, !tbaa !12
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store i32 2, ptr %968, align 8, !tbaa !16
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 48
  store i32 3, ptr %969, align 8, !tbaa !28
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %971 = load ptr, ptr %970, align 8, !tbaa !29
  %972 = load ptr, ptr %971, align 8, !tbaa !30
  store i32 1, ptr %972, align 4, !tbaa !32
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !30
  store i32 2, ptr %974, align 4, !tbaa !32
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store i32 4, ptr %975, align 4, !tbaa !32
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !30
  store i32 3, ptr %977, align 4, !tbaa !32
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !17
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  store double 5.000000e-01, ptr %980, align 8, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store double 0x3FE5555555555555, ptr %981, align 8, !tbaa !18
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 24
  store double 1.000000e+00, ptr %982, align 8, !tbaa !18
  %983 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !20
  %985 = load ptr, ptr %984, align 8, !tbaa !21
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !22
  store double 1.000000e+00, ptr %987, align 8, !tbaa !18
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !22
  store double 1.000000e+00, ptr %989, align 8, !tbaa !18
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !22
  store double 1.000000e+00, ptr %991, align 8, !tbaa !18
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %993 = load ptr, ptr %992, align 8, !tbaa !22
  store double 1.000000e+00, ptr %993, align 8, !tbaa !18
  %994 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !21
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !22
  store double -2.000000e+00, ptr %997, align 8, !tbaa !18
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store double 2.000000e+00, ptr %998, align 8, !tbaa !18
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !22
  store double -1.500000e+00, ptr %1000, align 8, !tbaa !18
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store double 1.500000e+00, ptr %1001, align 8, !tbaa !18
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1003, align 8, !tbaa !18
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store double 2.000000e+00, ptr %1004, align 8, !tbaa !18
  br label %1270

1005:                                             ; preds = %1
  %1006 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 3, i32 noundef 7, i32 noundef 3)
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  store i32 4, ptr %1007, align 4, !tbaa !12
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store i32 3, ptr %1008, align 8, !tbaa !16
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  store i32 4, ptr %1009, align 8, !tbaa !28
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  %1011 = load ptr, ptr %1010, align 8, !tbaa !29
  %1012 = load ptr, ptr %1011, align 8, !tbaa !30
  store i32 1, ptr %1012, align 4, !tbaa !32
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !30
  store i32 3, ptr %1014, align 4, !tbaa !32
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store i32 2, ptr %1015, align 4, !tbaa !32
  %1016 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !30
  store i32 5, ptr %1017, align 4, !tbaa !32
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i32 4, ptr %1018, align 4, !tbaa !32
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i32 7, ptr %1019, align 4, !tbaa !32
  %1020 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !30
  store i32 6, ptr %1021, align 4, !tbaa !32
  %1022 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !17
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store double 5.000000e-01, ptr %1024, align 8, !tbaa !18
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store double 5.000000e-01, ptr %1025, align 8, !tbaa !18
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store double 0x3FD5555555555555, ptr %1026, align 8, !tbaa !18
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  store double 0x3FEAAAAAAAAAAAAB, ptr %1027, align 8, !tbaa !18
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  store double 0x3FD5555555555555, ptr %1028, align 8, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  store double 1.000000e+00, ptr %1029, align 8, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !20
  %1032 = load ptr, ptr %1031, align 8, !tbaa !21
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1034, align 8, !tbaa !18
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1036, align 8, !tbaa !18
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1038 = load ptr, ptr %1037, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1038, align 8, !tbaa !18
  %1039 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1040 = load ptr, ptr %1039, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1040, align 8, !tbaa !18
  %1041 = getelementptr inbounds nuw i8, ptr %1032, i64 40
  %1042 = load ptr, ptr %1041, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1042, align 8, !tbaa !18
  %1043 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1044 = load ptr, ptr %1043, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1044, align 8, !tbaa !18
  %1045 = getelementptr inbounds nuw i8, ptr %1032, i64 56
  %1046 = load ptr, ptr %1045, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1046, align 8, !tbaa !18
  %1047 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !21
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1050, align 8, !tbaa !18
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store double 2.000000e+00, ptr %1051, align 8, !tbaa !18
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1053, align 8, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store double 2.000000e+00, ptr %1054, align 8, !tbaa !18
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1056, align 8, !tbaa !18
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1057, align 8, !tbaa !18
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1058, align 8, !tbaa !18
  %1059 = getelementptr inbounds nuw i8, ptr %1048, i64 40
  %1060 = load ptr, ptr %1059, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1060, align 8, !tbaa !18
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1061, align 8, !tbaa !18
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1062, align 8, !tbaa !18
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1064 = load ptr, ptr %1063, align 8, !tbaa !22
  store double 0xC010CCCCCCCCCCCE, ptr %1064, align 8, !tbaa !18
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  store double 0xBFE9999999999999, ptr %1065, align 8, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  store double 0x4014000000000001, ptr %1066, align 8, !tbaa !18
  %1067 = getelementptr inbounds nuw i8, ptr %1048, i64 56
  %1068 = load ptr, ptr %1067, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1068, align 8, !tbaa !18
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1069, align 8, !tbaa !18
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1070, align 8, !tbaa !18
  %1071 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !21
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1074 = load ptr, ptr %1073, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1074, align 8, !tbaa !18
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1075, align 8, !tbaa !18
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1076, align 8, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1078 = load ptr, ptr %1077, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1078, align 8, !tbaa !18
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1079, align 8, !tbaa !18
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1080, align 8, !tbaa !18
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1082 = load ptr, ptr %1081, align 8, !tbaa !22
  store double 3.600000e+00, ptr %1082, align 8, !tbaa !18
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  store double 2.400000e+00, ptr %1083, align 8, !tbaa !18
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 40
  store double -6.000000e+00, ptr %1084, align 8, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1072, i64 56
  %1086 = load ptr, ptr %1085, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1086, align 8, !tbaa !18
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1087, align 8, !tbaa !18
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1088, align 8, !tbaa !18
  br label %1270

1089:                                             ; preds = %1
  %1090 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 4, i32 noundef 11, i32 noundef 3)
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  store i32 5, ptr %1091, align 4, !tbaa !12
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store i32 4, ptr %1092, align 8, !tbaa !16
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  store i32 5, ptr %1093, align 8, !tbaa !28
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 56
  %1095 = load ptr, ptr %1094, align 8, !tbaa !29
  %1096 = load ptr, ptr %1095, align 8, !tbaa !30
  store i32 1, ptr %1096, align 4, !tbaa !32
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !30
  store i32 3, ptr %1098, align 4, !tbaa !32
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 2, ptr %1099, align 4, !tbaa !32
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !30
  store i32 6, ptr %1101, align 4, !tbaa !32
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 5, ptr %1102, align 4, !tbaa !32
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i32 4, ptr %1103, align 4, !tbaa !32
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !30
  store i32 8, ptr %1105, align 4, !tbaa !32
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store i32 9, ptr %1106, align 4, !tbaa !32
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store i32 7, ptr %1107, align 4, !tbaa !32
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  store i32 11, ptr %1108, align 4, !tbaa !32
  %1109 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !30
  store i32 10, ptr %1110, align 4, !tbaa !32
  %1111 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1112 = load ptr, ptr %1111, align 8, !tbaa !17
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store double 5.000000e-01, ptr %1113, align 8, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store double 5.000000e-01, ptr %1114, align 8, !tbaa !18
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  store double 0x3FD5555555555555, ptr %1115, align 8, !tbaa !18
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  store double 5.000000e-01, ptr %1116, align 8, !tbaa !18
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 40
  store double 0x3FD5555555555555, ptr %1117, align 8, !tbaa !18
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  store double 2.500000e-01, ptr %1118, align 8, !tbaa !18
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 56
  store double 0x3FE6666666666666, ptr %1119, align 8, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 64
  store double 5.000000e-01, ptr %1120, align 8, !tbaa !18
  %1121 = getelementptr inbounds nuw i8, ptr %1112, i64 72
  store double 0x3FE5555555555555, ptr %1121, align 8, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1112, i64 80
  store double 1.000000e+00, ptr %1122, align 8, !tbaa !18
  %1123 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !20
  %1125 = load ptr, ptr %1124, align 8, !tbaa !21
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1127, align 8, !tbaa !18
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1129, align 8, !tbaa !18
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1131, align 8, !tbaa !18
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1133 = load ptr, ptr %1132, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1133, align 8, !tbaa !18
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 40
  %1135 = load ptr, ptr %1134, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1135, align 8, !tbaa !18
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 48
  %1137 = load ptr, ptr %1136, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1137, align 8, !tbaa !18
  %1138 = getelementptr inbounds nuw i8, ptr %1125, i64 56
  %1139 = load ptr, ptr %1138, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1139, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1125, i64 64
  %1141 = load ptr, ptr %1140, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1141, align 8, !tbaa !18
  %1142 = getelementptr inbounds nuw i8, ptr %1125, i64 72
  %1143 = load ptr, ptr %1142, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1143, align 8, !tbaa !18
  %1144 = getelementptr inbounds nuw i8, ptr %1125, i64 80
  %1145 = load ptr, ptr %1144, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1145, align 8, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1125, i64 88
  %1147 = load ptr, ptr %1146, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1147, align 8, !tbaa !18
  %1148 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !21
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1151, align 8, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store double 2.000000e+00, ptr %1152, align 8, !tbaa !18
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1154, align 8, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store double 2.000000e+00, ptr %1155, align 8, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1157 = load ptr, ptr %1156, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1157, align 8, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1158, align 8, !tbaa !18
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1159, align 8, !tbaa !18
  %1160 = getelementptr inbounds nuw i8, ptr %1149, i64 40
  %1161 = load ptr, ptr %1160, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1161, align 8, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1162, align 8, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1163, align 8, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1165 = load ptr, ptr %1164, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1165, align 8, !tbaa !18
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1166, align 8, !tbaa !18
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1167, align 8, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  %1169 = load ptr, ptr %1168, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1169, align 8, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1170, align 8, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  store double -2.700000e+01, ptr %1171, align 8, !tbaa !18
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 48
  store double 0x4040000000000001, ptr %1172, align 8, !tbaa !18
  %1173 = getelementptr inbounds nuw i8, ptr %1149, i64 64
  %1174 = load ptr, ptr %1173, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1174, align 8, !tbaa !18
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1175, align 8, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 40
  store double -2.700000e+01, ptr %1176, align 8, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  store double 0x4040000000000001, ptr %1177, align 8, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %1149, i64 72
  %1179 = load ptr, ptr %1178, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1179, align 8, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1180, align 8, !tbaa !18
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 40
  store double -2.700000e+01, ptr %1181, align 8, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  store double 0x4040000000000001, ptr %1182, align 8, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1149, i64 80
  %1184 = load ptr, ptr %1183, align 8, !tbaa !22
  store double 0xC013B6DB6DB6DB70, ptr %1184, align 8, !tbaa !18
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  store double 0x4051DB6DB6DB6DBA, ptr %1185, align 8, !tbaa !18
  %1186 = load ptr, ptr %1123, align 8, !tbaa !20
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !21
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 80
  %1190 = load ptr, ptr %1189, align 8, !tbaa !22
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 64
  store double 0x403C000000000002, ptr %1191, align 8, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 72
  store double 0xC057A00000000003, ptr %1192, align 8, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 88
  %1194 = load ptr, ptr %1193, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1194, align 8, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1195, align 8, !tbaa !18
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  store double -2.700000e+01, ptr %1196, align 8, !tbaa !18
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  store double 0x4040000000000001, ptr %1197, align 8, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !21
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1201, align 8, !tbaa !18
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1202, align 8, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1203, align 8, !tbaa !18
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1205 = load ptr, ptr %1204, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1205, align 8, !tbaa !18
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1206, align 8, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1207, align 8, !tbaa !18
  %1208 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1209 = load ptr, ptr %1208, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1209, align 8, !tbaa !18
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1210, align 8, !tbaa !18
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1211, align 8, !tbaa !18
  %1212 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1213 = load ptr, ptr %1212, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1213, align 8, !tbaa !18
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1214, align 8, !tbaa !18
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 40
  store double 0x4064400000000001, ptr %1215, align 8, !tbaa !18
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 48
  store double 0xC064000000000001, ptr %1216, align 8, !tbaa !18
  %1217 = getelementptr inbounds nuw i8, ptr %1199, i64 64
  %1218 = load ptr, ptr %1217, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1218, align 8, !tbaa !18
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1219, align 8, !tbaa !18
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  store double 0x4064400000000001, ptr %1220, align 8, !tbaa !18
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  store double 0xC064000000000001, ptr %1221, align 8, !tbaa !18
  %1222 = getelementptr inbounds nuw i8, ptr %1199, i64 72
  %1223 = load ptr, ptr %1222, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1223, align 8, !tbaa !18
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1224, align 8, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 40
  store double 0x4064400000000001, ptr %1225, align 8, !tbaa !18
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  store double 0xC064000000000001, ptr %1226, align 8, !tbaa !18
  %1227 = getelementptr inbounds nuw i8, ptr %1199, i64 80
  %1228 = load ptr, ptr %1227, align 8, !tbaa !22
  store double 0x401FFFFFFFFFFFC0, ptr %1228, align 8, !tbaa !18
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 56
  store double 0xC06F400000000003, ptr %1229, align 8, !tbaa !18
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 64
  store double 0xC054800000000003, ptr %1230, align 8, !tbaa !18
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 72
  store double 0x4074400000000003, ptr %1231, align 8, !tbaa !18
  %1232 = getelementptr inbounds nuw i8, ptr %1199, i64 88
  %1233 = load ptr, ptr %1232, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1233, align 8, !tbaa !18
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1234, align 8, !tbaa !18
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 40
  store double 0x4064400000000001, ptr %1235, align 8, !tbaa !18
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  store double 0xC064000000000001, ptr %1236, align 8, !tbaa !18
  %1237 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1238 = load ptr, ptr %1237, align 8, !tbaa !21
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 56
  %1240 = load ptr, ptr %1239, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1240, align 8, !tbaa !18
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1241, align 8, !tbaa !18
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  store double -2.160000e+02, ptr %1242, align 8, !tbaa !18
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  store double 0x4068000000000002, ptr %1243, align 8, !tbaa !18
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 64
  %1245 = load ptr, ptr %1244, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1245, align 8, !tbaa !18
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1246, align 8, !tbaa !18
  %1247 = load ptr, ptr %1123, align 8, !tbaa !20
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !21
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 64
  %1251 = load ptr, ptr %1250, align 8, !tbaa !22
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 40
  store double -2.160000e+02, ptr %1252, align 8, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  store double 0x4068000000000002, ptr %1253, align 8, !tbaa !18
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 72
  %1255 = load ptr, ptr %1254, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1255, align 8, !tbaa !18
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1256, align 8, !tbaa !18
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 40
  store double -2.160000e+02, ptr %1257, align 8, !tbaa !18
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  store double 0x4068000000000002, ptr %1258, align 8, !tbaa !18
  %1259 = getelementptr inbounds nuw i8, ptr %1249, i64 80
  %1260 = load ptr, ptr %1259, align 8, !tbaa !22
  store double 0xC011249249249240, ptr %1260, align 8, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 56
  store double 0x406AC92492492496, ptr %1261, align 8, !tbaa !18
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 64
  store double 0x404E000000000003, ptr %1262, align 8, !tbaa !18
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 72
  store double 0xC070E00000000002, ptr %1263, align 8, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1249, i64 88
  %1265 = load ptr, ptr %1264, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1265, align 8, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1266, align 8, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  store double -2.160000e+02, ptr %1267, align 8, !tbaa !18
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  store double 0x4068000000000002, ptr %1268, align 8, !tbaa !18
  br label %1270

1269:                                             ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 45, ptr noundef nonnull @__func__.MRIStepCoupling_LoadTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  br label %1270

1270:                                             ; preds = %1, %1269, %1089, %1005, %965, %936, %822, %745, %701, %556, %495, %440, %412, %387, %366, %256, %216, %196, %175, %159, %96, %62, %32, %26, %20, %14, %8, %2
  %.0 = phi ptr [ null, %1269 ], [ %1090, %1089 ], [ %7, %2 ], [ %13, %8 ], [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %33, %32 ], [ %63, %62 ], [ %97, %96 ], [ %160, %159 ], [ %195, %175 ], [ %197, %196 ], [ %217, %216 ], [ %257, %256 ], [ %367, %366 ], [ %388, %387 ], [ %413, %412 ], [ %441, %440 ], [ %496, %495 ], [ %557, %556 ], [ %702, %701 ], [ %746, %745 ], [ %823, %822 ], [ %937, %936 ], [ %966, %965 ], [ %1006, %1005 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @MRIStepCoupling_MIStoMRI(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.0133174 = phi double [ %14, %.lr.ph ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fadd double %.0133174, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %10
  %.0133.lcssa = phi double [ %14, %10 ], [ %25, %21 ]
  %26 = fcmp ogt double %.0133.lcssa, 0x3D19000000000000
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = sext i32 %16 to i64
  %29 = getelementptr [8 x i8], ptr %12, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fcmp ogt double %31, 0x3FF0000000000064
  br i1 %32, label %.loopexit, label %.preheader169

.preheader169:                                    ; preds = %27
  %33 = icmp sgt i32 %16, 1
  br i1 %33, label %.lr.ph177.preheader, label %.preheader168

.lr.ph177.preheader:                              ; preds = %.preheader169
  %wide.trip.count227 = zext nneg i32 %16 to i64
  br label %.lr.ph177

34:                                               ; preds = %.lr.ph177
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.preheader168, label %.lr.ph177

.preheader168:                                    ; preds = %34, %.preheader169
  br i1 %17, label %.lr.ph185, label %.thread299

.thread299:                                       ; preds = %.preheader168
  %35 = fadd double %31, -1.000000e+00
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ule double %36, 0x3D19000000000000
  br label %._crit_edge192

.lr.ph185:                                        ; preds = %.preheader168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count239 = zext nneg i32 %16 to i64
  br label %45

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %34
  %indvars.iv224 = phi i64 [ 1, %.lr.ph177.preheader ], [ %indvars.iv.next225, %34 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv224
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = getelementptr i8, ptr %39, i64 -8
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = fsub double %40, %42
  %44 = fcmp olt double %43, 0xBD19000000000000
  br i1 %44, label %.loopexit, label %34

.loopexit167:                                     ; preds = %50, %45
  %.2135.lcssa = phi double [ %.1134183, %45 ], [ %54, %50 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge186, label %45

45:                                               ; preds = %.lr.ph185, %.loopexit167
  %indvars.iv236 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next237, %.loopexit167 ]
  %indvars.iv229 = phi i64 [ 1, %.lr.ph185 ], [ %indvars.iv.next230, %.loopexit167 ]
  %.1134183 = phi double [ 0.000000e+00, %.lr.ph185 ], [ %.2135.lcssa, %.loopexit167 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %46 = icmp slt i64 %indvars.iv.next237, %28
  br i1 %46, label %.lr.ph181, label %.loopexit167

.lr.ph181:                                        ; preds = %45
  %47 = load ptr, ptr %38, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv236
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %.lr.ph181, %50
  %indvars.iv231 = phi i64 [ %indvars.iv229, %.lr.ph181 ], [ %indvars.iv.next232, %50 ]
  %.2135179 = phi double [ %.1134183, %.lr.ph181 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv231
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fadd double %.2135179, %53
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count239
  br i1 %exitcond235.not, label %.loopexit167, label %50

._crit_edge186:                                   ; preds = %.loopexit167
  %55 = fcmp ogt double %.2135.lcssa, 0x3D19000000000000
  br i1 %55, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge186
  %56 = fadd double %31, -1.000000e+00
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, 0x3D19000000000000
  %.0136 = zext i1 %58 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr [8 x i8], ptr %60, i64 %28
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %wide.trip.count244 = zext nneg i32 %16 to i64
  br label %66

66:                                               ; preds = %.lr.ph191, %66
  %indvars.iv241 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next242, %66 ]
  %.1137189 = phi i32 [ %.0136, %.lr.ph191 ], [ %.2138, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv241
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv241
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = fsub double %68, %70
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 0x3D19000000000000
  %.2138 = select i1 %73, i32 1, i32 %.1137189
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge192.loopexit, label %66

._crit_edge192.loopexit:                          ; preds = %66
  %74 = icmp eq i32 %.2138, 0
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %.thread299
  %.1137.lcssa = phi i1 [ %37, %.thread299 ], [ %74, %._crit_edge192.loopexit ]
  br i1 %5, label %75, label %86

75:                                               ; preds = %._crit_edge192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = add nsw i32 %16, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %79
  %83 = load double, ptr %82, align 8, !tbaa !18
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ule double %84, 0x3D19000000000000
  %or.cond = select i1 %85, i1 %.1137.lcssa, i1 false
  br i1 %or.cond, label %88, label %.thread

86:                                               ; preds = %._crit_edge192
  br i1 %.1137.lcssa, label %88, label %.thread

.thread:                                          ; preds = %75, %86
  %87 = add nsw i32 %16, 1
  br label %88

88:                                               ; preds = %75, %86, %.thread
  %.not155159 = phi i1 [ false, %.thread ], [ true, %86 ], [ true, %75 ]
  %89 = phi i32 [ %87, %.thread ], [ %16, %86 ], [ %16, %75 ]
  br i1 %17, label %.preheader166.lr.ph, label %._crit_edge198

.preheader166.lr.ph:                              ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %wide.trip.count254 = zext nneg i32 %16 to i64
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.lr.ph, %99
  %indvars.iv246 = phi i64 [ 0, %.preheader166.lr.ph ], [ %indvars.iv.next247, %99 ]
  %.0129196 = phi i32 [ 0, %.preheader166.lr.ph ], [ %.2131, %99 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv246
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %.preheader166, %94
  %indvars.iv248 = phi i64 [ %indvars.iv246, %.preheader166 ], [ %indvars.iv.next249, %94 ]
  %.1130195 = phi i32 [ %.0129196, %.preheader166 ], [ %.2131, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv248
  %96 = load double, ptr %95, align 8, !tbaa !18
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ogt double %97, 0x3D19000000000000
  %.2131 = select i1 %98, i32 1, i32 %.1130195
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count254
  br i1 %exitcond252.not, label %99, label %94

99:                                               ; preds = %94
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge198, label %.preheader166

._crit_edge198:                                   ; preds = %99, %88
  %.0129.lcssa = phi i32 [ 0, %88 ], [ %.2131, %99 ]
  %100 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef %89, i32 noundef %.0129.lcssa)
  %.not156 = icmp eq ptr %100, null
  br i1 %.not156, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge198
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %1, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %2, ptr %103, align 8, !tbaa !16
  %104 = load i32, ptr %15, align 8, !tbaa !33
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %wide.trip.count259 = zext nneg i32 %104 to i64
  br label %109

109:                                              ; preds = %.lr.ph202, %109
  %indvars.iv256 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next257, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv256
  %111 = load double, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv256
  store double %111, ptr %112, align 8, !tbaa !18
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge203, label %109

._crit_edge203:                                   ; preds = %109, %101
  br i1 %.not155159, label %119, label %113

113:                                              ; preds = %._crit_edge203
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = sext i32 %89 to i64
  %117 = getelementptr [8 x i8], ptr %115, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -8
  store double 1.000000e+00, ptr %118, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %113, %._crit_edge203
  %120 = icmp eq i32 %.0129.lcssa, 0
  %.0132.in.v = select i1 %120, i64 32, i64 40
  %.0132.in = getelementptr inbounds nuw i8, ptr %100, i64 %.0132.in.v
  %.0132 = load ptr, ptr %.0132.in, align 8, !tbaa !34
  %121 = icmp sgt i32 %89, 0
  br i1 %121, label %.preheader165.lr.ph.split.us, label %.preheader164

.preheader165.lr.ph.split.us:                     ; preds = %119
  %122 = load ptr, ptr %.0132, align 8, !tbaa !21
  %123 = zext nneg i32 %89 to i64
  %124 = shl nuw nsw i64 %123, 3
  br label %.preheader165.us

.preheader165.us:                                 ; preds = %.preheader165.us, %.preheader165.lr.ph.split.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.preheader165.us ], [ 0, %.preheader165.lr.ph.split.us ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv264
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %124, i1 false), !tbaa !18
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %123
  br i1 %exitcond268.not, label %.preheader164, label %.preheader165.us

.preheader164:                                    ; preds = %.preheader165.us, %119
  %127 = icmp sgt i32 %104, 1
  br i1 %127, label %.preheader163.lr.ph, label %._crit_edge213

.preheader163.lr.ph:                              ; preds = %.preheader164
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = load ptr, ptr %.0132, align 8, !tbaa !21
  %wide.trip.count277 = zext nneg i32 %104 to i64
  br label %.preheader163.us

.preheader163.us:                                 ; preds = %._crit_edge211.us, %.preheader163.lr.ph
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %._crit_edge211.us ], [ 1, %.preheader163.lr.ph ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv274
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr i8, ptr %131, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv274
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %.preheader163.us, %137
  %indvars.iv269 = phi i64 [ 0, %.preheader163.us ], [ %indvars.iv.next270, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv269
  %139 = load double, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv269
  %141 = load double, ptr %140, align 8, !tbaa !18
  %142 = fsub double %139, %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv269
  store double %142, ptr %143, align 8, !tbaa !18
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count277
  br i1 %exitcond273.not, label %._crit_edge211.us, label %137

._crit_edge211.us:                                ; preds = %137
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge213, label %.preheader163.us

._crit_edge213:                                   ; preds = %._crit_edge211.us, %.preheader164
  %144 = icmp slt i32 %104, 1
  %or.cond218.not = or i1 %144, %.not155159
  br i1 %or.cond218.not, label %.loopexit162, label %.lr.ph215

.lr.ph215:                                        ; preds = %._crit_edge213
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = zext nneg i32 %104 to i64
  %150 = getelementptr [8 x i8], ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load ptr, ptr %.0132, align 8, !tbaa !21
  %154 = sext i32 %89 to i64
  %155 = getelementptr [8 x i8], ptr %153, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %.lr.ph215, %158
  %indvars.iv279 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next280, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv279
  %160 = load double, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv279
  %162 = load double, ptr %161, align 8, !tbaa !18
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv279
  store double %163, ptr %164, align 8, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %149
  br i1 %exitcond283.not, label %.loopexit162, label %158

.loopexit162:                                     ; preds = %158, %._crit_edge213
  %or.cond219 = and i1 %5, %105
  br i1 %or.cond219, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.loopexit162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = zext nneg i32 %104 to i64
  %170 = getelementptr [8 x i8], ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = load ptr, ptr %.0132, align 8, !tbaa !21
  %174 = sext i32 %89 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  br label %177

177:                                              ; preds = %.lr.ph217, %177
  %indvars.iv284 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next285, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv284
  %179 = load double, ptr %178, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv284
  %181 = load double, ptr %180, align 8, !tbaa !18
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv284
  store double %182, ptr %183, align 8, !tbaa !18
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %169
  br i1 %exitcond288.not, label %.loopexit, label %177

.loopexit:                                        ; preds = %.lr.ph177, %177, %.loopexit162, %._crit_edge198, %._crit_edge186, %27, %._crit_edge, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %._crit_edge ], [ null, %27 ], [ %100, %177 ], [ null, %._crit_edge198 ], [ null, %._crit_edge186 ], [ %100, %.loopexit162 ], [ null, %.lr.ph177 ]
  ret ptr %.0
}

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @MRIStepCoupling_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %1, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  store i32 %2, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %17, align 8, !tbaa !29
  %18 = icmp eq i32 %2, 3
  %19 = zext nneg i32 %1 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store ptr %20, ptr %13, align 8, !tbaa !17
  %.not138 = icmp eq ptr %20, null
  br i1 %.not138, label %.loopexit.sink.split, label %22

22:                                               ; preds = %8
  switch i32 %2, label %.loopexit [
    i32 4, label %23
    i32 3, label %23
    i32 2, label %23
    i32 0, label %23
    i32 1, label %._crit_edge217
  ]

._crit_edge217:                                   ; preds = %22
  %.pre = zext nneg i32 %0 to i64
  br label %39

23:                                               ; preds = %22, %22, %22, %22
  %24 = zext nneg i32 %0 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #17
  store ptr %25, ptr %14, align 8, !tbaa !20
  %.not142 = icmp eq ptr %25, null
  br i1 %.not142, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  br label %30

28:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.preheader158.preheader, label %30

.preheader158.preheader:                          ; preds = %28
  %29 = add nuw i32 %1, 1
  %wide.trip.count186 = zext i32 %29 to i64
  br label %.preheader158

30:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %32 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #17
  store ptr %32, ptr %31, align 8, !tbaa !21
  %.not153 = icmp eq ptr %32, null
  br i1 %.not153, label %.loopexit.sink.split, label %28

.preheader158:                                    ; preds = %.preheader158.preheader, %._crit_edge
  %indvars.iv188 = phi i64 [ 0, %.preheader158.preheader ], [ %indvars.iv.next189, %._crit_edge ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv188
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge, label %36

36:                                               ; preds = %.preheader158, %35
  %indvars.iv183 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next184, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv183
  %38 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #17
  store ptr %38, ptr %37, align 8, !tbaa !22
  %.not152 = icmp eq ptr %38, null
  br i1 %.not152, label %.loopexit.sink.split, label %35

._crit_edge:                                      ; preds = %35
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %24
  br i1 %exitcond192.not, label %._crit_edge166, label %.preheader158

._crit_edge166:                                   ; preds = %._crit_edge
  switch i32 %2, label %.loopexit [
    i32 4, label %39
    i32 2, label %39
    i32 1, label %39
    i32 3, label %54
  ]

39:                                               ; preds = %._crit_edge217, %._crit_edge166, %._crit_edge166, %._crit_edge166
  %.pre-phi = phi i64 [ %.pre, %._crit_edge217 ], [ %24, %._crit_edge166 ], [ %24, %._crit_edge166 ], [ %24, %._crit_edge166 ]
  %40 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #17
  store ptr %40, ptr %15, align 8, !tbaa !23
  %.not145 = icmp eq ptr %40, null
  br i1 %.not145, label %.loopexit.sink.split, label %.lr.ph168

.lr.ph168:                                        ; preds = %39
  %41 = add nuw nsw i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  br label %45

43:                                               ; preds = %45
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %.pre-phi
  br i1 %exitcond197.not, label %.preheader155.preheader, label %45

.preheader155.preheader:                          ; preds = %43
  %44 = add nuw i32 %1, 1
  %wide.trip.count202 = zext i32 %44 to i64
  br label %.preheader155

45:                                               ; preds = %.lr.ph168, %43
  %indvars.iv193 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next194, %43 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv193
  %47 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #17
  store ptr %47, ptr %46, align 8, !tbaa !21
  %.not150 = icmp eq ptr %47, null
  br i1 %.not150, label %.loopexit.sink.split, label %43

.preheader155:                                    ; preds = %.preheader155.preheader, %._crit_edge172
  %indvars.iv204 = phi i64 [ 0, %.preheader155.preheader ], [ %indvars.iv.next205, %._crit_edge172 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv204
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge172, label %51

51:                                               ; preds = %.preheader155, %50
  %indvars.iv198 = phi i64 [ 0, %.preheader155 ], [ %indvars.iv.next199, %50 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv198
  %53 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #17
  store ptr %53, ptr %52, align 8, !tbaa !22
  %.not149 = icmp eq ptr %53, null
  br i1 %.not149, label %.loopexit.sink.split, label %50

._crit_edge172:                                   ; preds = %50
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %.pre-phi
  br i1 %exitcond208.not, label %._crit_edge174, label %.preheader155

._crit_edge174:                                   ; preds = %._crit_edge172
  br i1 %18, label %54, label %.loopexit

54:                                               ; preds = %._crit_edge166, %._crit_edge174
  store i32 %1, ptr %16, align 8, !tbaa !28
  %55 = shl nuw nsw i64 %19, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #16
  store ptr %56, ptr %17, align 8, !tbaa !29
  %.not146 = icmp eq ptr %56, null
  br i1 %.not146, label %.loopexit.sink.split, label %.lr.ph179

.lr.ph179:                                        ; preds = %54
  %57 = shl nuw nsw i64 %19, 2
  br label %58

58:                                               ; preds = %.preheader.us.preheader, %.lr.ph179
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.preheader.us.preheader ], [ 0, %.lr.ph179 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv212
  %60 = tail call noalias ptr @malloc(i64 noundef %57) #16
  store ptr %60, ptr %59, align 8, !tbaa !30
  %.not147.us = icmp eq ptr %60, null
  br i1 %.not147.us, label %.loopexit.sink.split, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 -1, i64 %57, i1 false), !tbaa !32
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %19
  br i1 %exitcond216.not, label %.loopexit, label %58

.loopexit.sink.split:                             ; preds = %30, %36, %45, %51, %58, %54, %39, %23, %8
  tail call void @MRIStepCoupling_Free(ptr noundef nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.us.preheader, %.loopexit.sink.split, %22, %._crit_edge174, %._crit_edge166, %6, %3
  %.0134 = phi ptr [ null, %3 ], [ null, %6 ], [ %7, %._crit_edge166 ], [ %7, %22 ], [ %7, %._crit_edge174 ], [ null, %.loopexit.sink.split ], [ %7, %.preheader.us.preheader ]
  ret ptr %.0134
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_LoadTableByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %1350, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 22) #15
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %11)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %8) #15
  br label %1350

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.4, ptr noundef nonnull dereferenceable(1) %0) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 23) #15
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %17, i32 noundef %18, i32 noundef %20)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %17) #15
  br label %1350

22:                                               ; preds = %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 12) #15
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %26, i32 noundef %27, i32 noundef %29)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %26) #15
  br label %1350

31:                                               ; preds = %22
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.6, ptr noundef nonnull dereferenceable(1) %0) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 24) #15
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %35, i32 noundef %36, i32 noundef %38)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %35) #15
  br label %1350

40:                                               ; preds = %31
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 0) #15
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %44, i32 noundef %45, i32 noundef %47)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %44) #15
  br label %1350

49:                                               ; preds = %40
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.8, ptr noundef nonnull dereferenceable(1) %0) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 3, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 2, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 0x3FD5555555555555, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 0x3FE5555555555555, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double 1.000000e+00, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  store double 0x3FD5555555555555, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  store double 0xBFD5555555555555, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double 0x3FE5555555555555, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double 0xBFE5555555555555, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double 1.000000e+00, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  store double 0x3FB5555555555555, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double 0xBFD5555555555555, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double 0x3FE2AAAAAAAAAAAB, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store double 5.000000e-01, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double -5.000000e-01, ptr %81, align 8, !tbaa !18
  br label %1350

82:                                               ; preds = %49
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 3, ptr %87, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 2, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double 5.000000e-01, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double 7.500000e-01, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store double 1.000000e+00, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  store double 5.000000e-01, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  store double -2.750000e+00, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store double 3.000000e+00, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store double 0x3FF4E38E38E38E39, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double 0xBFC5555555555555, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double 0xBFEC71C71C71C71C, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  store double 2.500000e-02, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double 1.750000e-01, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double 5.000000e-02, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  store double 4.500000e+00, ptr %113, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double -4.500000e+00, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  store double 0xC001555555555555, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double -5.000000e-01, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double 0x4005555555555555, ptr %118, align 8, !tbaa !18
  br label %1350

119:                                              ; preds = %82
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.10, ptr noundef nonnull dereferenceable(1) %0) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %185

122:                                              ; preds = %119
  %123 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 4, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 3, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double 2.000000e-01, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store double 4.000000e-01, ptr %129, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store double 6.000000e-01, ptr %130, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store double 8.000000e-01, ptr %131, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store double 1.000000e+00, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  store double 2.000000e-01, ptr %137, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  store double -3.312500e+00, ptr %139, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store double 3.512500e+00, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  store double 0xBFE06350BD3CFBA0, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double 0x3FFF49B723A36207, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store double 0xBFF3E4DB91D1B103, ptr %144, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  store double 0xBFBB5D52458EA046, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double 0xC012A074250CFA05, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double 0x400FF5B20FE5F10D, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store double 0x3FEEFEE997E84666, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  store double 0x3FED2EC881DC4C94, ptr %151, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double 0xBFC7848DAAD7C3F9, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store double 0xBFF31A530EBAD109, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store double 0xC004E55758BFB2EB, ptr %154, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store double 0x400A38B133ED1E24, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  store double 0xBFFDBCC2F6A08E8B, ptr %157, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double 0x4001CC1E87A22A14, ptr %158, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store double 0xBFE0C844FCBBC752, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double 0xBFB80DF41DC53362, ptr %160, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store double 0x3FDCF2EB6B2691D6, ptr %161, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  store double 6.287500e+00, ptr %165, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double -6.287500e+00, ptr %166, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  store double 0xBFA395E858608BF9, ptr %168, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double 0x3FE63F89D7D8DE4C, ptr %169, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store double 0xBFE5062B5252D58C, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  store double 0x3FFE04C7A1CBB991, ptr %172, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store double 0x400807B79EE435EA, ptr %173, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store double -3.000000e+00, ptr %174, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store double 0xBFFE1436DF942565, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  store double 0xC00363F2ED7B190E, ptr %177, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store double 2.000000e+00, ptr %178, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store double 1.000000e+00, ptr %179, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store double 5.000000e+00, ptr %180, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store double 0xC0164E0689427379, ptr %181, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  store double 0x400A70344A139BC7, ptr %183, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store double 0xC00A70344A139BC7, ptr %184, align 8, !tbaa !18
  br label %1350

185:                                              ; preds = %119
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.11, ptr noundef nonnull dereferenceable(1) %0) #18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 1, ptr %190, align 4, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 0, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store double 1.000000e+00, ptr %194, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store double 1.000000e+00, ptr %195, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  store double 1.000000e+00, ptr %200, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  store double -1.000000e+00, ptr %202, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store double 1.000000e+00, ptr %203, align 8, !tbaa !18
  br label %1350

204:                                              ; preds = %185
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.12, ptr noundef nonnull dereferenceable(1) %0) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #15
  store i32 2, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %209, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double 1.000000e+00, ptr %212, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store double 1.000000e+00, ptr %213, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  store double 1.000000e+00, ptr %217, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  store double 5.000000e-01, ptr %219, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store double 5.000000e-01, ptr %220, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  store double 5.000000e-01, ptr %222, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store double 5.000000e-01, ptr %223, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store double 1.000000e+00, ptr %226, align 8, !tbaa !18
  %227 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %208, i32 noundef 2, i32 noundef 1)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %208) #15
  br label %1350

228:                                              ; preds = %204
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(34) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 2, ptr %233, align 4, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 0, ptr %234, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store double 5.000000e-01, ptr %237, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store double 5.000000e-01, ptr %238, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store double 1.000000e+00, ptr %239, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  store double 5.000000e-01, ptr %244, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  store double -5.000000e-01, ptr %246, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store double 5.000000e-01, ptr %247, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store double 5.000000e-01, ptr %250, align 8, !tbaa !18
  br label %1350

251:                                              ; preds = %228
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %294

254:                                              ; preds = %251
  %255 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 1)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 3, ptr %256, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 2, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store double 0x3FD5555555555555, ptr %260, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store double 0x3FD5555555555555, ptr %261, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store double 0x3FE5555555555555, ptr %262, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store double 0x3FE5555555555555, ptr %263, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store double 1.000000e+00, ptr %264, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store double 1.000000e+00, ptr %265, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store double 1.000000e+00, ptr %266, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  store double 0x3FD5555555555555, ptr %271, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %273, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store double 0x3FDBE53CB1D33509, ptr %274, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  store double 0xBFD37E392CB8195B, ptr %276, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store double 0x3FE469C74106B758, ptr %277, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  store double 0x3FCB18B36BDC24D3, ptr %279, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store double 0xBFE4B8CB33E0A3B9, ptr %280, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store double 0x3FDBE53CB1D33509, ptr %281, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  store double 0x3FDC81C6D347E6A5, ptr %283, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store double 0x3FEC3440A4AD216A, ptr %284, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store double 0xBFEFCA7963A66A12, ptr %285, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %287, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store double 0x3FDBE53CB1D33509, ptr %288, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  store double 0x3FCF68B7794DED62, ptr %290, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double 0x3FDAE82F97CE908F, ptr %291, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store double 0xBFF93B5C9964814C, ptr %292, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store double 0x3FED2873888E3EF8, ptr %293, align 8, !tbaa !18
  br label %1350

294:                                              ; preds = %251
  %295 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.15, ptr noundef nonnull dereferenceable(1) %0) #18
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %407

297:                                              ; preds = %294
  %298 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 1)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 4, ptr %299, align 4, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i32 3, ptr %300, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store double 2.000000e-01, ptr %303, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store double 2.000000e-01, ptr %304, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store double 4.000000e-01, ptr %305, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store double 4.000000e-01, ptr %306, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store double 6.000000e-01, ptr %307, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store double 6.000000e-01, ptr %308, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store double 8.000000e-01, ptr %309, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store double 8.000000e-01, ptr %310, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 72
  store double 1.000000e+00, ptr %311, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 80
  store double 1.000000e+00, ptr %312, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 88
  store double 1.000000e+00, ptr %313, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  store double 2.000000e-01, ptr %318, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  store double -2.500000e-01, ptr %320, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store double 2.500000e-01, ptr %321, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  store double 0x3FED5FB13CF15FBB, ptr %323, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store double 0xBFE6F94AD68AF954, ptr %324, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  store double 0x400525378C0FA8BA, ptr %326, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store double 0xC00725378C0FA8BA, ptr %327, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store double 2.500000e-01, ptr %328, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  store double 0x3FE00CD0435B7C42, ptr %330, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store double 0x3FB17F368B0DC4A9, ptr %331, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store double 0xBFD7ACA15CAD9CE2, ptr %332, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  store double 0x40115E53E7F0594C, ptr %334, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double 0x3FA3F4AB14CC3F4B, ptr %335, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store double 0xC012863D3E19F1CA, ptr %336, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 48
  store double 2.500000e-01, ptr %337, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  store double 0xBFFB0A4D1ECCD76C, ptr %339, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store double 0x3FE724C26F6D0AE7, ptr %340, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store double 0x3FFD90CA491599A6, ptr %341, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store double 0xBFE5CB565D9828F5, ptr %342, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  store double 0x400A85AB39FAD77F, ptr %344, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store double 0x3FF1613815D0AA6B, ptr %345, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store double 0xBFF33D20FCCAE42A, ptr %346, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store double 0xC00B97B6C67DBAA0, ptr %347, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 64
  store double 2.500000e-01, ptr %348, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  store double 0xBFF904560F9963EA, ptr %350, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store double 0x3FF0558A69F07E19, ptr %351, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store double 0x4003EA4261DD6199, ptr %352, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 48
  store double 0xBFC7E028980E39FB, ptr %353, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 64
  store double 0xBFF8F680D7DCE2ED, ptr %354, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  store double 1.900000e-01, ptr %356, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store double 0xBFCF258BF258BF26, ptr %357, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store double 0x3FDB17E4B17E4B18, ptr %358, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 48
  store double 0x3FDB17E4B17E4B18, ptr %359, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store double 0xBFF0B17E4B17E4B1, ptr %360, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 80
  store double 2.500000e-01, ptr %361, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  store double -2.500000e-01, ptr %363, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store double 0x3FE45611E96F8AC2, ptr %364, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store double 0xBFD1C613C5D838C2, ptr %365, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store double 0xBFDEB69B9FB1D6D3, ptr %366, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 64
  store double 0x3FE00771A2B800EE, ptr %367, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 80
  store double 0xBFC07CAF658A0F96, ptr %368, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  store double 0xBFFBC617A357C621, ptr %372, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store double 0x3FFBC617A357C621, ptr %373, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  store double 0xC01750553070AB6C, ptr %375, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store double 0x401750553070AB6C, ptr %376, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  store double 0xBFDD8166C75DC5EB, ptr %378, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store double 0xBFEF52545F652053, ptr %379, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store double 0x3FF70983E18A01A4, ptr %380, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  store double 0xC01D9DAF7B4DF028, ptr %382, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store double 0x3FAF4FAADFBB74FB, ptr %383, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store double 0x401D5F10258E793E, ptr %384, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  store double 0x4000CC5C75A7528D, ptr %386, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store double 0xBFF95E8A77B7AA84, ptr %387, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store double 0xC007CF8F35645E92, ptr %388, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store double 0x4003B277FB98E147, ptr %389, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !22
  store double 0xC016183844F5DFBA, ptr %391, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store double 0xBFFD46E80F087243, ptr %392, align 8, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store double 0x3FFD58F39B8B5563, ptr %393, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 48
  store double 0x401613B561D526F2, ptr %394, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  store double 0x40002970258F7461, ptr %396, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store double 0xC003134E783CEF63, ptr %397, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store double 0xC011A1EECA5AC4DC, ptr %398, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 48
  store double 0x3FC373B0F8621CE4, ptr %399, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 64
  store double 0x40127B406BEE7177, ptr %400, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  store double 1.200000e-01, ptr %402, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store double 0xBFB8BF258BF258BF, ptr %403, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store double 0x3FCE4B17E4B17E4B, ptr %404, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store double 0x3FCE4B17E4B17E4B, ptr %405, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 64
  store double 0xBFDFC962FC962FC9, ptr %406, align 8, !tbaa !18
  br label %1350

407:                                              ; preds = %294
  %408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.16, ptr noundef nonnull dereferenceable(1) %0) #18
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %407
  %411 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 1, ptr %412, align 4, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i32 0, ptr %413, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store double 1.000000e+00, ptr %416, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store double 1.000000e+00, ptr %417, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = load ptr, ptr %419, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  store double 1.000000e+00, ptr %422, align 8, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !23
  %425 = load ptr, ptr %424, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  store double 1.000000e+00, ptr %427, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !22
  store double -1.000000e+00, ptr %429, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store double 1.000000e+00, ptr %430, align 8, !tbaa !18
  br label %1350

431:                                              ; preds = %407
  %432 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @.str.17, ptr noundef nonnull dereferenceable(1) %0) #18
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %459

434:                                              ; preds = %431
  %435 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 2)
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 2, ptr %436, align 4, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i32 0, ptr %437, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store double 1.000000e+00, ptr %440, align 8, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store double 1.000000e+00, ptr %441, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store double 1.000000e+00, ptr %442, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  %445 = load ptr, ptr %444, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  store double 1.000000e+00, ptr %447, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  store double -5.000000e-01, ptr %449, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store double 5.000000e-01, ptr %450, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !23
  %453 = load ptr, ptr %452, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !22
  store double 1.000000e+00, ptr %455, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  store double -5.000000e-01, ptr %457, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store double 5.000000e-01, ptr %458, align 8, !tbaa !18
  br label %1350

459:                                              ; preds = %431
  %460 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.18, ptr noundef nonnull dereferenceable(1) %0) #18
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %490

462:                                              ; preds = %459
  %463 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 2)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 2, ptr %464, align 4, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i32 0, ptr %465, align 8, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store double 5.000000e-01, ptr %468, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store double 5.000000e-01, ptr %469, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store double 1.000000e+00, ptr %470, align 8, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !20
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  store double 5.000000e-01, ptr %475, align 8, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !22
  store double -5.000000e-01, ptr %477, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store double 1.000000e+00, ptr %478, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !23
  %481 = load ptr, ptr %480, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  store double 5.000000e-01, ptr %483, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !22
  store double -5.000000e-01, ptr %485, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store double 5.000000e-01, ptr %486, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store double 5.000000e-01, ptr %489, align 8, !tbaa !18
  br label %1350

490:                                              ; preds = %459
  %491 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.19, ptr noundef nonnull dereferenceable(1) %0) #18
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %548

493:                                              ; preds = %490
  %494 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 3, ptr %495, align 4, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store i32 0, ptr %496, align 8, !tbaa !16
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store double 0x3FDBE53CB1D33509, ptr %499, align 8, !tbaa !18
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store double 0x3FDBE53CB1D33509, ptr %500, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %501, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %502, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 40
  store double 1.000000e+00, ptr %503, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 48
  store double 1.000000e+00, ptr %504, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 56
  store double 1.000000e+00, ptr %505, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !20
  %508 = load ptr, ptr %507, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %510, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !22
  store double 0xBFE234322C0820EC, ptr %512, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store double 0x3FEB3AE2FF9353AA, ptr %513, align 8, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !22
  store double 0x3FDD12FCF755E630, ptr %515, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store double 0xBFDD12FCF755E630, ptr %516, align 8, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !22
  store double 0xBFDB56373101BEE3, ptr %518, align 8, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store double 0x3FC400CFD047633B, ptr %519, align 8, !tbaa !18
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store double 0x3FE1B19877FA3961, ptr %520, align 8, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %522 = load ptr, ptr %521, align 8, !tbaa !22
  store double 0x3FBB19877FA3960D, ptr %522, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store double 0x3FE4FA68B236F207, ptr %523, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %524, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 48
  store double 0x3FDBE53CB1D33509, ptr %525, align 8, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !23
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %530, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %532, align 8, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store double 0x3FDBE53CB1D33509, ptr %533, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  store double 0xBFDA42E8436FFB6A, ptr %535, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store double 0x3FE62824F5433073, ptr %536, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !22
  store double 0x3FDA42E8436FFB6A, ptr %538, align 8, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store double 0xBFEB14127AA19839, ptr %539, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 32
  store double 0x3FDBE53CB1D33509, ptr %540, align 8, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %542 = load ptr, ptr %541, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %542, align 8, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store double 0x3FEDA55056A5F8AA, ptr %543, align 8, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 32
  store double 0xBFF1489EEE023038, ptr %544, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %546 = load ptr, ptr %545, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %546, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  store double 0x3FDBE53CB1D33509, ptr %547, align 8, !tbaa !18
  br label %1350

548:                                              ; preds = %490
  %549 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.20, ptr noundef nonnull dereferenceable(1) %0) #18
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %612

551:                                              ; preds = %548
  %552 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 3, ptr %553, align 4, !tbaa !12
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i32 0, ptr %554, align 8, !tbaa !16
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store double 0x3FDBE53CB1D33509, ptr %557, align 8, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store double 0x3FDBE53CB1D33509, ptr %558, align 8, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %559, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %560, align 8, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 40
  store double 1.000000e+00, ptr %561, align 8, !tbaa !18
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 48
  store double 1.000000e+00, ptr %562, align 8, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 56
  store double 1.000000e+00, ptr %563, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !20
  %566 = load ptr, ptr %565, align 8, !tbaa !21
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %568, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !22
  store double 0xBFC666E0463D1A97, ptr %570, align 8, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store double 0x3FDD40D1CA34F2C7, ptr %571, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !22
  store double 0x3FAEF04613218D14, ptr %573, align 8, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store double 0xBFAEF04613218D14, ptr %574, align 8, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %576 = load ptr, ptr %575, align 8, !tbaa !22
  store double 0x3FBE98F446BED913, ptr %576, align 8, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store double 0xBFFD7FE605F71399, ptr %577, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 32
  store double 0x40000CD795A85FB3, ptr %578, align 8, !tbaa !18
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  store double 0xBFE17E3A2158BA94, ptr %580, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store double 2.000000e+00, ptr %581, align 8, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 32
  store double 0xBFF740E2EF53A2B6, ptr %582, align 8, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %584 = load ptr, ptr %583, align 8, !tbaa !22
  store double 0x3FBB19877FA3960D, ptr %584, align 8, !tbaa !18
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store double 0x3FE4FA68B236F207, ptr %585, align 8, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %586, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 48
  store double 0x3FDBE53CB1D33509, ptr %587, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !23
  %590 = load ptr, ptr %589, align 8, !tbaa !21
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !22
  store double 0x3FDBE53CB1D33509, ptr %592, align 8, !tbaa !18
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  store double 0xBFDBE53CB1D33509, ptr %594, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store double 0x3FDBE53CB1D33509, ptr %595, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !22
  store double 0x3FA535F80CA14BF1, ptr %597, align 8, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store double 0x3FCECD454B0477FB, ptr %598, align 8, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !22
  store double 0xBFA535F80CA14BF1, ptr %600, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store double 0xBFD93E7DB03F0B8B, ptr %601, align 8, !tbaa !18
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store double 0x3FDBE53CB1D33509, ptr %602, align 8, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %604 = load ptr, ptr %603, align 8, !tbaa !22
  store double 0x3FBCC223630AA460, ptr %604, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store double 0x3FF0D4341D8CE443, ptr %605, align 8, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 32
  store double 0xBFEC39FBD3EFEA54, ptr %606, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %608 = load ptr, ptr %607, align 8, !tbaa !22
  store double 0xBFBCC223630AA460, ptr %608, align 8, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store double 0xBFC00C5F91CF3F6D, ptr %609, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store double 0xBFC95D082051D875, ptr %610, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store double 0x3FDBE53CB1D33509, ptr %611, align 8, !tbaa !18
  br label %1350

612:                                              ; preds = %548
  %613 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.21, ptr noundef nonnull dereferenceable(1) %0) #18
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %760

615:                                              ; preds = %612
  %616 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 2)
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i32 4, ptr %617, align 4, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 0, ptr %618, align 8, !tbaa !16
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store double 5.000000e-01, ptr %621, align 8, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store double 5.000000e-01, ptr %622, align 8, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store double 6.250000e-01, ptr %623, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store double 6.250000e-01, ptr %624, align 8, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store double 7.500000e-01, ptr %625, align 8, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 48
  store double 7.500000e-01, ptr %626, align 8, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 56
  store double 8.750000e-01, ptr %627, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 64
  store double 8.750000e-01, ptr %628, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 72
  store double 1.000000e+00, ptr %629, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 80
  store double 1.000000e+00, ptr %630, align 8, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 88
  store double 1.000000e+00, ptr %631, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !20
  %634 = load ptr, ptr %633, align 8, !tbaa !21
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  store double 5.000000e-01, ptr %636, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !22
  store double 0xBFFEACB5913F1A4E, ptr %638, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store double 0x4000565AC89F8D27, ptr %639, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  store double 0xBFD9E770DF26E992, ptr %641, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store double 0x3FD9E770DF26E992, ptr %642, align 8, !tbaa !18
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %644 = load ptr, ptr %643, align 8, !tbaa !22
  store double 0x4026E7268DF3B7F2, ptr %644, align 8, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store double 0xC03E35F433AFA6A1, ptr %645, align 8, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store double 0x4032E260ECB5CAA7, ptr %646, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %648 = load ptr, ptr %647, align 8, !tbaa !22
  store double 0xBFE6B067288D2C00, ptr %648, align 8, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store double 0x3FF07C23695B768D, ptr %649, align 8, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 32
  store double 0xBFD48FBF54538236, ptr %650, align 8, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %634, i64 56
  %652 = load ptr, ptr %651, align 8, !tbaa !22
  store double 0xC03DFED83F2F5D98, ptr %652, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store double 0x4042CD90D7F443BA, ptr %653, align 8, !tbaa !18
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 32
  store double 0x3FD48FBF54538236, ptr %654, align 8, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 48
  store double 0xC01F3A21B829DF93, ptr %655, align 8, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %634, i64 64
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  store double 0x4008D65AA1C9176C, ptr %657, align 8, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store double 0xC003714E3E740F7F, ptr %658, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 32
  store double 0xBFFE7CD7DD1A6967, ptr %659, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 48
  store double 0x3FF3B2BF1670598C, ptr %660, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %662 = load ptr, ptr %661, align 8, !tbaa !22
  store double 0xC003653B519868AF, ptr %662, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store double 0x4003714E3E740F7F, ptr %663, align 8, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 32
  store double 0x3FFE7CD7DD1A6967, ptr %664, align 8, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 48
  store double 0xBFF3B2BF1670598C, ptr %665, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 64
  store double 0xBFE1C47D40C2BAF4, ptr %666, align 8, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %668 = load ptr, ptr %667, align 8, !tbaa !22
  store double 0xBF856246557DE95C, ptr %668, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store double 0x3FB2961CD1D6F949, ptr %669, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 32
  store double 0xBFC07D6C3208AAC3, ptr %670, align 8, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 48
  store double 0x3FBCE957DD6BEB60, ptr %671, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %672, align 8, !tbaa !18
  %673 = getelementptr inbounds nuw i8, ptr %634, i64 88
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  store double 0xBFE9F2807A676383, ptr %674, align 8, !tbaa !18
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store double 0x3FD0626C86A68411, ptr %675, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store double 0x3FE9D18BE7B596C2, ptr %676, align 8, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 48
  store double 0xBFDD2A6E81227611, ptr %677, align 8, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %678, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 80
  store double 2.500000e-01, ptr %679, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !21
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !22
  store double 0x4010565AC89F8D27, ptr %683, align 8, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store double 0xC010565AC89F8D27, ptr %684, align 8, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !22
  store double 0xC035D7EB06FA80A6, ptr %686, align 8, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store double 0x404DCE5670330AFA, ptr %687, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 32
  store double 0xC042E260ECB5CAA7, ptr %688, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %690 = load ptr, ptr %689, align 8, !tbaa !22
  store double 0x404ED45B7873C6F8, ptr %690, align 8, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store double 0xC0535171F33F1F6E, ptr %691, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 48
  store double 0x402F3A21B829DF93, ptr %692, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %694 = load ptr, ptr %693, align 8, !tbaa !22
  store double 0xBFF1C47D40C2BAF4, ptr %694, align 8, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  store double 0x3FF1C47D40C2BAF4, ptr %695, align 8, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !23
  %698 = load ptr, ptr %697, align 8, !tbaa !21
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !22
  store double 5.000000e-01, ptr %700, align 8, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !22
  store double -2.500000e-01, ptr %702, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store double 2.500000e-01, ptr %703, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !22
  store double 0xC00FD178D4BCF5CC, ptr %705, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store double 0x401068BC6A5E7AE6, ptr %706, align 8, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !22
  store double 0xBFB1AD83FC1AD8AC, ptr %708, align 8, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store double 0xBFC7293E01F293AA, ptr %709, align 8, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 32
  store double 2.500000e-01, ptr %710, align 8, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !22
  store double 0xBFFC30334A2FD978, ptr %712, align 8, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store double 0x40058E62F70E5BAC, ptr %713, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 32
  store double 0xBFE9D92547D9BBC0, ptr %714, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %716 = load ptr, ptr %715, align 8, !tbaa !22
  store double 0x3FE1C9B473C7515F, ptr %716, align 8, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store double 0xBFE5C1DB1C309FD7, ptr %717, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 32
  store double 0xBFC01F655E5AC620, ptr %718, align 8, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 48
  store double 2.500000e-01, ptr %719, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %721 = load ptr, ptr %720, align 8, !tbaa !22
  store double 0xC0175C571AD90702, ptr %721, align 8, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store double 0x4020595262F3346A, ptr %722, align 8, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 32
  store double 0x3FC01F655E5AC620, ptr %723, align 8, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 48
  store double 0xC002AE91AC007007, ptr %724, align 8, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %726 = load ptr, ptr %725, align 8, !tbaa !22
  store double 0xBFFE82390133FC40, ptr %726, align 8, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store double 0xBFF8C0BFB10EBA23, ptr %727, align 8, !tbaa !18
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 32
  store double 0x401085015D0279BB, ptr %728, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 48
  store double 0xBFEDA219838E6112, ptr %729, align 8, !tbaa !18
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 64
  store double 2.500000e-01, ptr %730, align 8, !tbaa !18
  %731 = getelementptr inbounds nuw i8, ptr %698, i64 72
  %732 = load ptr, ptr %731, align 8, !tbaa !22
  store double 0x400AB23BD0CAACDD, ptr %732, align 8, !tbaa !18
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store double 0x3FF8C0BFB10EBA23, ptr %733, align 8, !tbaa !18
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 32
  store double 0xC01085015D0279BB, ptr %734, align 8, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store double 0x3FEDA219838E6112, ptr %735, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 64
  store double 0xBFF8E23EA0615D7A, ptr %736, align 8, !tbaa !18
  %737 = getelementptr inbounds nuw i8, ptr %698, i64 80
  %738 = load ptr, ptr %737, align 8, !tbaa !22
  store double 0xBFEA480993BD5B28, ptr %738, align 8, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store double 0x3FD507F3BB1C4264, ptr %739, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 32
  store double 0x3FE5B230DB336C11, ptr %740, align 8, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 48
  store double 0xBFD5F01889C77B39, ptr %741, align 8, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 64
  store double 0xBFB7B0A70103A3F0, ptr %742, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 80
  store double 2.500000e-01, ptr %743, align 8, !tbaa !18
  %744 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !21
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !22
  store double 0x402168BC6A5E7AE6, ptr %747, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store double 0xC02168BC6A5E7AE6, ptr %748, align 8, !tbaa !18
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %750 = load ptr, ptr %749, align 8, !tbaa !22
  store double 0x400F4B0B89F18703, ptr %750, align 8, !tbaa !18
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store double 0xC0141BCF16EF3271, ptr %751, align 8, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 32
  store double 0x3FF1D92547D9BBC0, ptr %752, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %754 = load ptr, ptr %753, align 8, !tbaa !22
  store double 0x4025A3208C601CD6, ptr %754, align 8, !tbaa !18
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store double 0xC02DFA69626054D9, ptr %755, align 8, !tbaa !18
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 48
  store double 0x4010AE91AC007007, ptr %756, align 8, !tbaa !18
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %758 = load ptr, ptr %757, align 8, !tbaa !22
  store double 0xC004E23EA0615D7A, ptr %758, align 8, !tbaa !18
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 64
  store double 0x4004E23EA0615D7A, ptr %759, align 8, !tbaa !18
  br label %1350

760:                                              ; preds = %612
  %761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.22, ptr noundef nonnull dereferenceable(1) %0) #18
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %807

763:                                              ; preds = %760
  %764 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 4, i32 noundef 4)
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 2, ptr %765, align 4, !tbaa !12
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store i32 1, ptr %766, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !17
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store double 6.000000e-01, ptr %769, align 8, !tbaa !18
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store double 0x3FD1111111111111, ptr %770, align 8, !tbaa !18
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store double 1.000000e+00, ptr %771, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !20
  %774 = load ptr, ptr %773, align 8, !tbaa !21
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !22
  store double 6.000000e-01, ptr %776, align 8, !tbaa !18
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !22
  store double 0x3FB5B8A15B8A15B9, ptr %778, align 8, !tbaa !18
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store double 0x3FC745D1745D1746, ptr %779, align 8, !tbaa !18
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !22
  store double 0xBFCED097B425ED09, ptr %781, align 8, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store double 0x3FE03CAE759203CB, ptr %782, align 8, !tbaa !18
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store double 0x3FE7777777777777, ptr %783, align 8, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !22
  store double -2.500000e-01, ptr %785, align 8, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store double 5.000000e-01, ptr %786, align 8, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store double 7.500000e-01, ptr %787, align 8, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %789 = load ptr, ptr %788, align 8, !tbaa !23
  %790 = load ptr, ptr %789, align 8, !tbaa !21
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !22
  store double 0xBFDE9BD37A6F4DEA, ptr %792, align 8, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store double 0x3FDE9BD37A6F4DEA, ptr %793, align 8, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !22
  store double 0xBFC05B1DB722EF9C, ptr %795, align 8, !tbaa !18
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store double 0xBFD66E449EDDD61C, ptr %796, align 8, !tbaa !18
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store double 0x3FDE9BD37A6F4DEA, ptr %797, align 8, !tbaa !18
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !22
  store double 0x3FC067FF3B63FB5F, ptr %799, align 8, !tbaa !18
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store double 0xBFEE6368C799A36E, ptr %800, align 8, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store double 0x3FD5F6FE7711FB43, ptr %801, align 8, !tbaa !18
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 24
  store double 0x3FDE9BD37A6F4DEA, ptr %802, align 8, !tbaa !18
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !22
  store double 0xC004AAAAAAAAAAAB, ptr %804, align 8, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store double 0xBFC5555555555555, ptr %805, align 8, !tbaa !18
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store double 2.750000e+00, ptr %806, align 8, !tbaa !18
  br label %1350

807:                                              ; preds = %760
  %808 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.23, ptr noundef nonnull dereferenceable(1) %0) #18
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %887

810:                                              ; preds = %807
  %811 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 5, i32 noundef 4)
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 12
  store i32 3, ptr %812, align 4, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store i32 2, ptr %813, align 8, !tbaa !16
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store double 0x3FE5A5A5A5A5A5A6, ptr %816, align 8, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store double 8.000000e-01, ptr %817, align 8, !tbaa !18
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store double 0x3FF2222222222222, ptr %818, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 32
  store double 1.000000e+00, ptr %819, align 8, !tbaa !18
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !20
  %822 = load ptr, ptr %821, align 8, !tbaa !21
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !22
  store double 0x3FE5A5A5A5A5A5A6, ptr %824, align 8, !tbaa !18
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !22
  store double 0x3FF03A83A83A83A8, ptr %826, align 8, !tbaa !18
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store double 0xBFCB6DB6DB6DB6DB, ptr %827, align 8, !tbaa !18
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !22
  store double 0x3FBB7BE64A078933, ptr %829, align 8, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store double 0x3FE2492492492492, ptr %830, align 8, !tbaa !18
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store double 0x3FDD1745D1745D17, ptr %831, align 8, !tbaa !18
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !22
  store double 0x3FEBA7000B2C90BD, ptr %833, align 8, !tbaa !18
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store double 0x3FB6134AF1E6C561, ptr %834, align 8, !tbaa !18
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store double 3.437500e-01, ptr %835, align 8, !tbaa !18
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store double 0xBFD2D2D2D2D2D2D3, ptr %836, align 8, !tbaa !18
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %838 = load ptr, ptr %837, align 8, !tbaa !22
  store double 0x3FF053404AE073D1, ptr %838, align 8, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store double 0xBFF7BDEF7BDEF7BE, ptr %839, align 8, !tbaa !18
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store double 0x3FFF878787878788, ptr %840, align 8, !tbaa !18
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store double 0xBFE039B0AD120736, ptr %841, align 8, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !21
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !22
  store double 0xBFCCFC39C62345BF, ptr %845, align 8, !tbaa !18
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store double 0x3FCCFC39C62345BF, ptr %846, align 8, !tbaa !18
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %848 = load ptr, ptr %847, align 8, !tbaa !22
  store double 0xBFFBDD3346DA6178, ptr %848, align 8, !tbaa !18
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store double 0x40206BE700FC0C2E, ptr %849, align 8, !tbaa !18
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store double 0xC019E08130417FFD, ptr %850, align 8, !tbaa !18
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !22
  store double 0xBFF4BA2B0E2B9A7E, ptr %852, align 8, !tbaa !18
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store double 0x40047C19B96AABC1, ptr %853, align 8, !tbaa !18
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store double 0xC000D7043A5EAA0A, ptr %854, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 24
  store double 0x3FEAE00020272E1E, ptr %855, align 8, !tbaa !18
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %857 = load ptr, ptr %856, align 8, !tbaa !22
  store double 0xBFFA380A2DFACF4A, ptr %857, align 8, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store double 0x4018551EFD45D044, ptr %858, align 8, !tbaa !18
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store double 0xC0171C71C71C71C7, ptr %859, align 8, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 24
  store double 0x3FF5555555555555, ptr %860, align 8, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %811, i64 40
  %862 = load ptr, ptr %861, align 8, !tbaa !23
  %863 = load ptr, ptr %862, align 8, !tbaa !21
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !22
  store double 0xBFE2492492492492, ptr %865, align 8, !tbaa !18
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store double 0x3FE2492492492492, ptr %866, align 8, !tbaa !18
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !22
  store double 0xBFEBB2BF037931CA, ptr %868, align 8, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store double 0x3FD2D334E2601A70, ptr %869, align 8, !tbaa !18
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store double 0x3FE2492492492492, ptr %870, align 8, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !22
  store double 0x3FF3635644FB6CA2, ptr %872, align 8, !tbaa !18
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store double 0xC001E6DD013E8B18, ptr %873, align 8, !tbaa !18
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store double 0x3FDD1745D1745D17, ptr %874, align 8, !tbaa !18
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 24
  store double 0x3FE2492492492492, ptr %875, align 8, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !22
  store double 0x3F95DE4C77B1DC86, ptr %877, align 8, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store double 0xBFB2B590F78A3B75, ptr %878, align 8, !tbaa !18
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store double 0xBFC9BAD80B624433, ptr %879, align 8, !tbaa !18
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store double 0xBFD4655DA879B5F6, ptr %880, align 8, !tbaa !18
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 32
  store double 0x3FE2492492492492, ptr %881, align 8, !tbaa !18
  %882 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %883 = load ptr, ptr %882, align 8, !tbaa !22
  store double 0xBFA6231F699D8EB8, ptr %883, align 8, !tbaa !18
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store double 0x3FAC3B80EFB5F03E, ptr %884, align 8, !tbaa !18
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store double 0x3FB2492492492492, ptr %885, align 8, !tbaa !18
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 24
  store double 0xBFB5555555555555, ptr %886, align 8, !tbaa !18
  br label %1350

887:                                              ; preds = %807
  %888 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.24, ptr noundef nonnull dereferenceable(1) %0) #18
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %1004

890:                                              ; preds = %887
  %891 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 7, i32 noundef 4)
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 4, ptr %892, align 4, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i32 3, ptr %893, align 8, !tbaa !16
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !17
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store double 2.500000e-01, ptr %896, align 8, !tbaa !18
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store double 7.500000e-01, ptr %897, align 8, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  store double 5.500000e-01, ptr %898, align 8, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 32
  store double 5.000000e-01, ptr %899, align 8, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 40
  store double 1.000000e+00, ptr %900, align 8, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 48
  store double 1.000000e+00, ptr %901, align 8, !tbaa !18
  %902 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !20
  %904 = load ptr, ptr %903, align 8, !tbaa !21
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !22
  store double 2.500000e-01, ptr %906, align 8, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !22
  store double 1.125000e+00, ptr %908, align 8, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store double -3.750000e-01, ptr %909, align 8, !tbaa !18
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !22
  store double 0x3FB4754754754754, ptr %911, align 8, !tbaa !18
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store double 0x3FE8E38E38E38E39, ptr %912, align 8, !tbaa !18
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store double 0xBFD3B13B13B13B14, ptr %913, align 8, !tbaa !18
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !22
  store double 0x3FD8D3018D3018D3, ptr %915, align 8, !tbaa !18
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store double 0x3FC5555555555555, ptr %916, align 8, !tbaa !18
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store double -6.000000e-01, ptr %917, align 8, !tbaa !18
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 24
  store double 0x3FE1745D1745D174, ptr %918, align 8, !tbaa !18
  %919 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %920 = load ptr, ptr %919, align 8, !tbaa !22
  store double 0x400A76040ECC8FB2, ptr %920, align 8, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store double 0xBFCC71C71C71C71C, ptr %921, align 8, !tbaa !18
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store double 0xBFD745D1745D1746, ptr %922, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 24
  store double 0xBFC5555555555555, ptr %923, align 8, !tbaa !18
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 32
  store double 0xBFF8E1B03248F604, ptr %924, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %926 = load ptr, ptr %925, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store double 0x3FE45D1745D1745D, ptr %927, align 8, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store double 0xC020B07C1F07C1F0, ptr %928, align 8, !tbaa !18
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store double 0x402B55FAD40A57EB, ptr %929, align 8, !tbaa !18
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 32
  store double 0xC01C555555555555, ptr %930, align 8, !tbaa !18
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 40
  store double 0x4000FD6A052BF5A8, ptr %931, align 8, !tbaa !18
  %932 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %933 = load ptr, ptr %932, align 8, !tbaa !22
  store double 2.500000e-03, ptr %933, align 8, !tbaa !18
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store double 0x4010555555555555, ptr %934, align 8, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store double 0x401CAAAAAAAAAAAB, ptr %935, align 8, !tbaa !18
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 24
  store double 0xBFE6666666666666, ptr %936, align 8, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 32
  store double 0xC01C555555555555, ptr %937, align 8, !tbaa !18
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 40
  store double 0xC003C0DA740DA741, ptr %938, align 8, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !21
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !22
  store double -2.750000e+00, ptr %942, align 8, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store double 2.750000e+00, ptr %943, align 8, !tbaa !18
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !22
  store double 0xBFDADE7AB478144E, ptr %945, align 8, !tbaa !18
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store double 0xBFDA2B3C4D5E6F81, ptr %946, align 8, !tbaa !18
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store double 0x3FEA84DB80EB41E7, ptr %947, align 8, !tbaa !18
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !22
  store double 0xBFED578611B49D58, ptr %949, align 8, !tbaa !18
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store double 0x3FE4F4F4F4F4F4F5, ptr %950, align 8, !tbaa !18
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store double 0x3FF7696969696969, ptr %951, align 8, !tbaa !18
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 24
  store double 0xBFF33820DB099538, ptr %952, align 8, !tbaa !18
  %953 = getelementptr inbounds nuw i8, ptr %940, i64 40
  %954 = load ptr, ptr %953, align 8, !tbaa !22
  store double 0xC01A76040ECC8FB2, ptr %954, align 8, !tbaa !18
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store double 0x401C1C71C71C71C7, ptr %955, align 8, !tbaa !18
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 16
  store double 0xBFE0BA2E8BA2E8BA, ptr %956, align 8, !tbaa !18
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 24
  store double 0x4039555555555555, ptr %957, align 8, !tbaa !18
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 32
  store double 0xC039391F4F0C3695, ptr %958, align 8, !tbaa !18
  %959 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %960 = load ptr, ptr %959, align 8, !tbaa !22
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store double 0x3FE9F07C1F07C1F0, ptr %961, align 8, !tbaa !18
  %962 = load ptr, ptr %902, align 8, !tbaa !20
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !21
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %966 = load ptr, ptr %965, align 8, !tbaa !22
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store double 0x402D4BA2E8BA2E8C, ptr %967, align 8, !tbaa !18
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 24
  store double 0xC0276BF5A814AFD7, ptr %968, align 8, !tbaa !18
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 40
  store double 0xC00DFAD40A57EB50, ptr %969, align 8, !tbaa !18
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 56
  %971 = load ptr, ptr %970, align 8, !tbaa !22
  store double -5.000000e-03, ptr %971, align 8, !tbaa !18
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store double 0xC016D55555555555, ptr %972, align 8, !tbaa !18
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store double -1.468750e+01, ptr %973, align 8, !tbaa !18
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 24
  store double 1.546250e+01, ptr %974, align 8, !tbaa !18
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 40
  store double 0x4013C0DA740DA741, ptr %975, align 8, !tbaa !18
  %976 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %977 = load ptr, ptr %976, align 8, !tbaa !23
  %978 = load ptr, ptr %977, align 8, !tbaa !21
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !22
  store double -2.500000e-01, ptr %980, align 8, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store double 2.500000e-01, ptr %981, align 8, !tbaa !18
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !22
  store double 2.500000e-01, ptr %983, align 8, !tbaa !18
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store double -5.000000e-01, ptr %984, align 8, !tbaa !18
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store double 2.500000e-01, ptr %985, align 8, !tbaa !18
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !22
  store double 1.300000e-01, ptr %987, align 8, !tbaa !18
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store double 0xBFCDDDDDDDDDDDDE, ptr %988, align 8, !tbaa !18
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store double 0xBFC2C5F92C5F92C6, ptr %989, align 8, !tbaa !18
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 24
  store double 2.500000e-01, ptr %990, align 8, !tbaa !18
  %991 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %992 = load ptr, ptr %991, align 8, !tbaa !22
  store double 0x3FB2121212121212, ptr %992, align 8, !tbaa !18
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store double 0xBFCC545454545454, ptr %993, align 8, !tbaa !18
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store double 0xBFC74B4B4B4B4B4B, ptr %994, align 8, !tbaa !18
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 24
  store double 0x3FB52D2D2D2D2D2D, ptr %995, align 8, !tbaa !18
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 32
  store double 2.500000e-01, ptr %996, align 8, !tbaa !18
  %997 = getelementptr inbounds nuw i8, ptr %978, i64 40
  %998 = load ptr, ptr %997, align 8, !tbaa !22
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store double -2.250000e+00, ptr %999, align 8, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store double 0xBFD9555555555555, ptr %1000, align 8, !tbaa !18
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 24
  store double -4.687500e+00, ptr %1001, align 8, !tbaa !18
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 32
  store double 0x401C555555555555, ptr %1002, align 8, !tbaa !18
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 40
  store double 2.500000e-01, ptr %1003, align 8, !tbaa !18
  br label %1350

1004:                                             ; preds = %887
  %1005 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.25, ptr noundef nonnull dereferenceable(1) %0) #18
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1036

1007:                                             ; preds = %1004
  %1008 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 3, i32 noundef 3)
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  store i32 2, ptr %1009, align 4, !tbaa !12
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i32 1, ptr %1010, align 8, !tbaa !16
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 48
  store i32 2, ptr %1011, align 8, !tbaa !28
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  %1013 = load ptr, ptr %1012, align 8, !tbaa !29
  %1014 = load ptr, ptr %1013, align 8, !tbaa !30
  store i32 1, ptr %1014, align 4, !tbaa !32
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store i32 3, ptr %1015, align 4, !tbaa !32
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !30
  store i32 2, ptr %1017, align 4, !tbaa !32
  %1018 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !17
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store double 5.000000e-01, ptr %1020, align 8, !tbaa !18
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store double 1.000000e+00, ptr %1021, align 8, !tbaa !18
  %1022 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !20
  %1024 = load ptr, ptr %1023, align 8, !tbaa !21
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1026, align 8, !tbaa !18
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1028, align 8, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1030 = load ptr, ptr %1029, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1030, align 8, !tbaa !18
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !21
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1034, align 8, !tbaa !18
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store double 2.000000e+00, ptr %1035, align 8, !tbaa !18
  br label %1350

1036:                                             ; preds = %1004
  %1037 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.26, ptr noundef nonnull dereferenceable(1) %0) #18
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1079

1039:                                             ; preds = %1036
  %1040 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 3)
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  store i32 3, ptr %1041, align 4, !tbaa !12
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  store i32 2, ptr %1042, align 8, !tbaa !16
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  store i32 3, ptr %1043, align 8, !tbaa !28
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1045 = load ptr, ptr %1044, align 8, !tbaa !29
  %1046 = load ptr, ptr %1045, align 8, !tbaa !30
  store i32 1, ptr %1046, align 4, !tbaa !32
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !30
  store i32 2, ptr %1048, align 4, !tbaa !32
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store i32 4, ptr %1049, align 4, !tbaa !32
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !30
  store i32 3, ptr %1051, align 4, !tbaa !32
  %1052 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !17
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store double 5.000000e-01, ptr %1054, align 8, !tbaa !18
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store double 0x3FE5555555555555, ptr %1055, align 8, !tbaa !18
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  store double 1.000000e+00, ptr %1056, align 8, !tbaa !18
  %1057 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !20
  %1059 = load ptr, ptr %1058, align 8, !tbaa !21
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1061, align 8, !tbaa !18
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1063 = load ptr, ptr %1062, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1063, align 8, !tbaa !18
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1065, align 8, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1067 = load ptr, ptr %1066, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1067, align 8, !tbaa !18
  %1068 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !21
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load ptr, ptr %1070, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1071, align 8, !tbaa !18
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store double 2.000000e+00, ptr %1072, align 8, !tbaa !18
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !22
  store double -1.500000e+00, ptr %1074, align 8, !tbaa !18
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store double 1.500000e+00, ptr %1075, align 8, !tbaa !18
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1077, align 8, !tbaa !18
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store double 2.000000e+00, ptr %1078, align 8, !tbaa !18
  br label %1350

1079:                                             ; preds = %1036
  %1080 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.27, ptr noundef nonnull dereferenceable(1) %0) #18
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1166

1082:                                             ; preds = %1079
  %1083 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 3, i32 noundef 7, i32 noundef 3)
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  store i32 4, ptr %1084, align 4, !tbaa !12
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store i32 3, ptr %1085, align 8, !tbaa !16
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  store i32 4, ptr %1086, align 8, !tbaa !28
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  %1088 = load ptr, ptr %1087, align 8, !tbaa !29
  %1089 = load ptr, ptr %1088, align 8, !tbaa !30
  store i32 1, ptr %1089, align 4, !tbaa !32
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !30
  store i32 3, ptr %1091, align 4, !tbaa !32
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  store i32 2, ptr %1092, align 4, !tbaa !32
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !30
  store i32 5, ptr %1094, align 4, !tbaa !32
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store i32 4, ptr %1095, align 4, !tbaa !32
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store i32 7, ptr %1096, align 4, !tbaa !32
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !30
  store i32 6, ptr %1098, align 4, !tbaa !32
  %1099 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !17
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store double 5.000000e-01, ptr %1101, align 8, !tbaa !18
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store double 5.000000e-01, ptr %1102, align 8, !tbaa !18
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  store double 0x3FD5555555555555, ptr %1103, align 8, !tbaa !18
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  store double 0x3FEAAAAAAAAAAAAB, ptr %1104, align 8, !tbaa !18
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 40
  store double 0x3FD5555555555555, ptr %1105, align 8, !tbaa !18
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  store double 1.000000e+00, ptr %1106, align 8, !tbaa !18
  %1107 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1108 = load ptr, ptr %1107, align 8, !tbaa !20
  %1109 = load ptr, ptr %1108, align 8, !tbaa !21
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1111, align 8, !tbaa !18
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1113, align 8, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1115, align 8, !tbaa !18
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1117 = load ptr, ptr %1116, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1117, align 8, !tbaa !18
  %1118 = getelementptr inbounds nuw i8, ptr %1109, i64 40
  %1119 = load ptr, ptr %1118, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1119, align 8, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1121 = load ptr, ptr %1120, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1121, align 8, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1123 = load ptr, ptr %1122, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1123, align 8, !tbaa !18
  %1124 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !21
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1127, align 8, !tbaa !18
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store double 2.000000e+00, ptr %1128, align 8, !tbaa !18
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1130, align 8, !tbaa !18
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store double 2.000000e+00, ptr %1131, align 8, !tbaa !18
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1133 = load ptr, ptr %1132, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1133, align 8, !tbaa !18
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1134, align 8, !tbaa !18
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1135, align 8, !tbaa !18
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 40
  %1137 = load ptr, ptr %1136, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1137, align 8, !tbaa !18
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1138, align 8, !tbaa !18
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1139, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1125, i64 48
  %1141 = load ptr, ptr %1140, align 8, !tbaa !22
  store double 0xC010CCCCCCCCCCCE, ptr %1141, align 8, !tbaa !18
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  store double 0xBFE9999999999999, ptr %1142, align 8, !tbaa !18
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 40
  store double 0x4014000000000001, ptr %1143, align 8, !tbaa !18
  %1144 = getelementptr inbounds nuw i8, ptr %1125, i64 56
  %1145 = load ptr, ptr %1144, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1145, align 8, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1146, align 8, !tbaa !18
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1147, align 8, !tbaa !18
  %1148 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !21
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1151, align 8, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1152, align 8, !tbaa !18
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1153, align 8, !tbaa !18
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 40
  %1155 = load ptr, ptr %1154, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1155, align 8, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1156, align 8, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1157, align 8, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1159 = load ptr, ptr %1158, align 8, !tbaa !22
  store double 3.600000e+00, ptr %1159, align 8, !tbaa !18
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  store double 2.400000e+00, ptr %1160, align 8, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 40
  store double -6.000000e+00, ptr %1161, align 8, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  %1163 = load ptr, ptr %1162, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1163, align 8, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1164, align 8, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1165, align 8, !tbaa !18
  br label %1350

1166:                                             ; preds = %1079
  %1167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.28, ptr noundef nonnull dereferenceable(1) %0) #18
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1349

1169:                                             ; preds = %1166
  %1170 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 4, i32 noundef 11, i32 noundef 3)
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  store i32 5, ptr %1171, align 4, !tbaa !12
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store i32 4, ptr %1172, align 8, !tbaa !16
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  store i32 5, ptr %1173, align 8, !tbaa !28
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 56
  %1175 = load ptr, ptr %1174, align 8, !tbaa !29
  %1176 = load ptr, ptr %1175, align 8, !tbaa !30
  store i32 1, ptr %1176, align 4, !tbaa !32
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !30
  store i32 3, ptr %1178, align 4, !tbaa !32
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store i32 2, ptr %1179, align 4, !tbaa !32
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !30
  store i32 6, ptr %1181, align 4, !tbaa !32
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  store i32 5, ptr %1182, align 4, !tbaa !32
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i32 4, ptr %1183, align 4, !tbaa !32
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1185 = load ptr, ptr %1184, align 8, !tbaa !30
  store i32 8, ptr %1185, align 4, !tbaa !32
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store i32 9, ptr %1186, align 4, !tbaa !32
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store i32 7, ptr %1187, align 4, !tbaa !32
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 12
  store i32 11, ptr %1188, align 4, !tbaa !32
  %1189 = getelementptr inbounds nuw i8, ptr %1175, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !30
  store i32 10, ptr %1190, align 4, !tbaa !32
  %1191 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1192 = load ptr, ptr %1191, align 8, !tbaa !17
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store double 5.000000e-01, ptr %1193, align 8, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store double 5.000000e-01, ptr %1194, align 8, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  store double 0x3FD5555555555555, ptr %1195, align 8, !tbaa !18
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  store double 5.000000e-01, ptr %1196, align 8, !tbaa !18
  %1197 = getelementptr inbounds nuw i8, ptr %1192, i64 40
  store double 0x3FD5555555555555, ptr %1197, align 8, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  store double 2.500000e-01, ptr %1198, align 8, !tbaa !18
  %1199 = getelementptr inbounds nuw i8, ptr %1192, i64 56
  store double 0x3FE6666666666666, ptr %1199, align 8, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1192, i64 64
  store double 5.000000e-01, ptr %1200, align 8, !tbaa !18
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  store double 0x3FE5555555555555, ptr %1201, align 8, !tbaa !18
  %1202 = getelementptr inbounds nuw i8, ptr %1192, i64 80
  store double 1.000000e+00, ptr %1202, align 8, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !20
  %1205 = load ptr, ptr %1204, align 8, !tbaa !21
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1207, align 8, !tbaa !18
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1209, align 8, !tbaa !18
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1211, align 8, !tbaa !18
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1213 = load ptr, ptr %1212, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1213, align 8, !tbaa !18
  %1214 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1215 = load ptr, ptr %1214, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1215, align 8, !tbaa !18
  %1216 = getelementptr inbounds nuw i8, ptr %1205, i64 48
  %1217 = load ptr, ptr %1216, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1217, align 8, !tbaa !18
  %1218 = getelementptr inbounds nuw i8, ptr %1205, i64 56
  %1219 = load ptr, ptr %1218, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1219, align 8, !tbaa !18
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 64
  %1221 = load ptr, ptr %1220, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1221, align 8, !tbaa !18
  %1222 = getelementptr inbounds nuw i8, ptr %1205, i64 72
  %1223 = load ptr, ptr %1222, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1223, align 8, !tbaa !18
  %1224 = getelementptr inbounds nuw i8, ptr %1205, i64 80
  %1225 = load ptr, ptr %1224, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1225, align 8, !tbaa !18
  %1226 = getelementptr inbounds nuw i8, ptr %1205, i64 88
  %1227 = load ptr, ptr %1226, align 8, !tbaa !22
  store double 1.000000e+00, ptr %1227, align 8, !tbaa !18
  %1228 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !21
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1231, align 8, !tbaa !18
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store double 2.000000e+00, ptr %1232, align 8, !tbaa !18
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !22
  store double -2.000000e+00, ptr %1234, align 8, !tbaa !18
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store double 2.000000e+00, ptr %1235, align 8, !tbaa !18
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1237 = load ptr, ptr %1236, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1237, align 8, !tbaa !18
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1238, align 8, !tbaa !18
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1239, align 8, !tbaa !18
  %1240 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1241 = load ptr, ptr %1240, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1241, align 8, !tbaa !18
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1242, align 8, !tbaa !18
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1243, align 8, !tbaa !18
  %1244 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  %1245 = load ptr, ptr %1244, align 8, !tbaa !22
  store double 0xC013FFFFFFFFFFFE, ptr %1245, align 8, !tbaa !18
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store double 0xC00FFFFFFFFFFFFF, ptr %1246, align 8, !tbaa !18
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  store double 0x4021FFFFFFFFFFFF, ptr %1247, align 8, !tbaa !18
  %1248 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  %1249 = load ptr, ptr %1248, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1249, align 8, !tbaa !18
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1250, align 8, !tbaa !18
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 40
  store double -2.700000e+01, ptr %1251, align 8, !tbaa !18
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 48
  store double 0x4040000000000001, ptr %1252, align 8, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  %1254 = load ptr, ptr %1253, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1254, align 8, !tbaa !18
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1255, align 8, !tbaa !18
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  store double -2.700000e+01, ptr %1256, align 8, !tbaa !18
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  store double 0x4040000000000001, ptr %1257, align 8, !tbaa !18
  %1258 = getelementptr inbounds nuw i8, ptr %1229, i64 72
  %1259 = load ptr, ptr %1258, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1259, align 8, !tbaa !18
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1260, align 8, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 40
  store double -2.700000e+01, ptr %1261, align 8, !tbaa !18
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 48
  store double 0x4040000000000001, ptr %1262, align 8, !tbaa !18
  %1263 = getelementptr inbounds nuw i8, ptr %1229, i64 80
  %1264 = load ptr, ptr %1263, align 8, !tbaa !22
  store double 0xC013B6DB6DB6DB70, ptr %1264, align 8, !tbaa !18
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 56
  store double 0x4051DB6DB6DB6DBA, ptr %1265, align 8, !tbaa !18
  %1266 = load ptr, ptr %1203, align 8, !tbaa !20
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !21
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 80
  %1270 = load ptr, ptr %1269, align 8, !tbaa !22
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 64
  store double 0x403C000000000002, ptr %1271, align 8, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 72
  store double 0xC057A00000000003, ptr %1272, align 8, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 88
  %1274 = load ptr, ptr %1273, align 8, !tbaa !22
  store double 0xC022000000000004, ptr %1274, align 8, !tbaa !18
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  store double 0x400FFFFFFFFFFFFF, ptr %1275, align 8, !tbaa !18
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  store double -2.700000e+01, ptr %1276, align 8, !tbaa !18
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  store double 0x4040000000000001, ptr %1277, align 8, !tbaa !18
  %1278 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !21
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1281 = load ptr, ptr %1280, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1281, align 8, !tbaa !18
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1282, align 8, !tbaa !18
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1283, align 8, !tbaa !18
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 40
  %1285 = load ptr, ptr %1284, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1285, align 8, !tbaa !18
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1286, align 8, !tbaa !18
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1287, align 8, !tbaa !18
  %1288 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  %1289 = load ptr, ptr %1288, align 8, !tbaa !22
  store double 0x4017FFFFFFFFFFFE, ptr %1289, align 8, !tbaa !18
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store double 0x4027FFFFFFFFFFFF, ptr %1290, align 8, !tbaa !18
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  store double 0xC031FFFFFFFFFFFF, ptr %1291, align 8, !tbaa !18
  %1292 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  %1293 = load ptr, ptr %1292, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1293, align 8, !tbaa !18
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1294, align 8, !tbaa !18
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 40
  store double 0x4064400000000001, ptr %1295, align 8, !tbaa !18
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  store double 0xC064000000000001, ptr %1296, align 8, !tbaa !18
  %1297 = getelementptr inbounds nuw i8, ptr %1279, i64 64
  %1298 = load ptr, ptr %1297, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1298, align 8, !tbaa !18
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1299, align 8, !tbaa !18
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  store double 0x4064400000000001, ptr %1300, align 8, !tbaa !18
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  store double 0xC064000000000001, ptr %1301, align 8, !tbaa !18
  %1302 = getelementptr inbounds nuw i8, ptr %1279, i64 72
  %1303 = load ptr, ptr %1302, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1303, align 8, !tbaa !18
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1304, align 8, !tbaa !18
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  store double 0x4064400000000001, ptr %1305, align 8, !tbaa !18
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 48
  store double 0xC064000000000001, ptr %1306, align 8, !tbaa !18
  %1307 = getelementptr inbounds nuw i8, ptr %1279, i64 80
  %1308 = load ptr, ptr %1307, align 8, !tbaa !22
  store double 0x401FFFFFFFFFFFC0, ptr %1308, align 8, !tbaa !18
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 56
  store double 0xC06F400000000003, ptr %1309, align 8, !tbaa !18
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 64
  store double 0xC054800000000003, ptr %1310, align 8, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 72
  store double 0x4074400000000003, ptr %1311, align 8, !tbaa !18
  %1312 = getelementptr inbounds nuw i8, ptr %1279, i64 88
  %1313 = load ptr, ptr %1312, align 8, !tbaa !22
  store double 2.600000e+01, ptr %1313, align 8, !tbaa !18
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  store double 0xC03BFFFFFFFFFFFE, ptr %1314, align 8, !tbaa !18
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 40
  store double 0x4064400000000001, ptr %1315, align 8, !tbaa !18
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 48
  store double 0xC064000000000001, ptr %1316, align 8, !tbaa !18
  %1317 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1318 = load ptr, ptr %1317, align 8, !tbaa !21
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 56
  %1320 = load ptr, ptr %1319, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1320, align 8, !tbaa !18
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1321, align 8, !tbaa !18
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 40
  store double -2.160000e+02, ptr %1322, align 8, !tbaa !18
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  store double 0x4068000000000002, ptr %1323, align 8, !tbaa !18
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 64
  %1325 = load ptr, ptr %1324, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1325, align 8, !tbaa !18
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1326, align 8, !tbaa !18
  %1327 = load ptr, ptr %1203, align 8, !tbaa !20
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8, !tbaa !21
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 64
  %1331 = load ptr, ptr %1330, align 8, !tbaa !22
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 40
  store double -2.160000e+02, ptr %1332, align 8, !tbaa !18
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 48
  store double 0x4068000000000002, ptr %1333, align 8, !tbaa !18
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 72
  %1335 = load ptr, ptr %1334, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1335, align 8, !tbaa !18
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1336, align 8, !tbaa !18
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 40
  store double -2.160000e+02, ptr %1337, align 8, !tbaa !18
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  store double 0x4068000000000002, ptr %1338, align 8, !tbaa !18
  %1339 = getelementptr inbounds nuw i8, ptr %1329, i64 80
  %1340 = load ptr, ptr %1339, align 8, !tbaa !22
  store double 0xC011249249249240, ptr %1340, align 8, !tbaa !18
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 56
  store double 0x406AC92492492496, ptr %1341, align 8, !tbaa !18
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  store double 0x404E000000000003, ptr %1342, align 8, !tbaa !18
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 72
  store double 0xC070E00000000002, ptr %1343, align 8, !tbaa !18
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 88
  %1345 = load ptr, ptr %1344, align 8, !tbaa !22
  store double 0xC038000000000010, ptr %1345, align 8, !tbaa !18
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  store double 0x4047FFFFFFFFFFFF, ptr %1346, align 8, !tbaa !18
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  store double -2.160000e+02, ptr %1347, align 8, !tbaa !18
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 48
  store double 0x4068000000000002, ptr %1348, align 8, !tbaa !18
  br label %1350

1349:                                             ; preds = %1166
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 63, ptr noundef nonnull @__func__.MRIStepCoupling_LoadTableByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  br label %1350

1350:                                             ; preds = %1, %1349, %1169, %1082, %1039, %1007, %890, %810, %763, %615, %551, %493, %462, %434, %410, %297, %254, %231, %207, %188, %122, %85, %52, %43, %34, %25, %16, %7
  %.0 = phi ptr [ null, %1349 ], [ %12, %7 ], [ %21, %16 ], [ %30, %25 ], [ %39, %34 ], [ %48, %43 ], [ %53, %52 ], [ %86, %85 ], [ %123, %122 ], [ %189, %188 ], [ %227, %207 ], [ %232, %231 ], [ %255, %254 ], [ %298, %297 ], [ %411, %410 ], [ %435, %434 ], [ %463, %462 ], [ %494, %493 ], [ %552, %551 ], [ %616, %615 ], [ %764, %763 ], [ %811, %810 ], [ %891, %890 ], [ %1008, %1007 ], [ %1040, %1039 ], [ %1083, %1082 ], [ %1170, %1169 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @MRIStepCoupling_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %43, label %.preheader81

.preheader81:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph85, %37
  %14 = phi i32 [ %10, %.lr.ph85 ], [ %38, %37 ]
  %15 = phi ptr [ %8, %.lr.ph85 ], [ %39, %37 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next99, %37 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv98
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not75 = icmp eq ptr %17, null
  br i1 %.not75, label %37, label %.preheader80

.preheader80:                                     ; preds = %13
  %18 = load i32, ptr %12, align 8, !tbaa !37
  %.not7682 = icmp slt i32 %18, 0
  br i1 %.not7682, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader80, %30
  %19 = phi i32 [ %31, %30 ], [ %18, %.preheader80 ]
  %20 = phi ptr [ %32, %30 ], [ %15, %.preheader80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader80 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv98
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %30, label %25

25:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv98
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8, !tbaa !22
  %.pre = load i32, ptr %12, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %.lr.ph, %25
  %.pre110 = phi ptr [ %22, %.lr.ph ], [ %28, %25 ]
  %31 = phi i32 [ %19, %.lr.ph ], [ %.pre, %25 ]
  %32 = phi ptr [ %20, %.lr.ph ], [ %26, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %31 to i64
  %.not76.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not76.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.preheader80
  %34 = phi ptr [ %17, %.preheader80 ], [ %.pre110, %30 ]
  tail call void @free(ptr noundef nonnull %34) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv98
  store ptr null, ptr %36, align 8, !tbaa !21
  %.pre111 = load i32, ptr %9, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %13, %._crit_edge
  %38 = phi i32 [ %14, %13 ], [ %.pre111, %._crit_edge ]
  %39 = phi ptr [ %15, %13 ], [ %35, %._crit_edge ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next99, %40
  br i1 %41, label %13, label %._crit_edge86

._crit_edge86:                                    ; preds = %37, %.preheader81
  %42 = phi ptr [ %8, %.preheader81 ], [ %39, %37 ]
  tail call void @free(ptr noundef nonnull %42) #15
  br label %43

43:                                               ; preds = %._crit_edge86, %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not69 = icmp eq ptr %45, null
  br i1 %.not69, label %80, label %.preheader79

.preheader79:                                     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.preheader79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph92, %74
  %51 = phi i32 [ %47, %.lr.ph92 ], [ %75, %74 ]
  %52 = phi ptr [ %45, %.lr.ph92 ], [ %76, %74 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %74 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv104
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not72 = icmp eq ptr %54, null
  br i1 %.not72, label %74, label %.preheader78

.preheader78:                                     ; preds = %50
  %55 = load i32, ptr %49, align 8, !tbaa !37
  %.not7387 = icmp slt i32 %55, 0
  br i1 %.not7387, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader78, %67
  %56 = phi i32 [ %68, %67 ], [ %55, %.preheader78 ]
  %57 = phi ptr [ %69, %67 ], [ %52, %.preheader78 ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %67 ], [ 0, %.preheader78 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv104
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv101
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not74 = icmp eq ptr %61, null
  br i1 %.not74, label %67, label %62

62:                                               ; preds = %.lr.ph89
  tail call void @free(ptr noundef nonnull %61) #15
  %63 = load ptr, ptr %44, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv104
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv101
  store ptr null, ptr %66, align 8, !tbaa !22
  %.pre112 = load i32, ptr %49, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %.lr.ph89, %62
  %.pre114 = phi ptr [ %59, %.lr.ph89 ], [ %65, %62 ]
  %68 = phi i32 [ %56, %.lr.ph89 ], [ %.pre112, %62 ]
  %69 = phi ptr [ %57, %.lr.ph89 ], [ %63, %62 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %70 = sext i32 %68 to i64
  %.not73.not = icmp slt i64 %indvars.iv101, %70
  br i1 %.not73.not, label %.lr.ph89, label %._crit_edge90

._crit_edge90:                                    ; preds = %67, %.preheader78
  %71 = phi ptr [ %54, %.preheader78 ], [ %.pre114, %67 ]
  tail call void @free(ptr noundef nonnull %71) #15
  %72 = load ptr, ptr %44, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv104
  store ptr null, ptr %73, align 8, !tbaa !21
  %.pre115 = load i32, ptr %46, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %50, %._crit_edge90
  %75 = phi i32 [ %51, %50 ], [ %.pre115, %._crit_edge90 ]
  %76 = phi ptr [ %52, %50 ], [ %72, %._crit_edge90 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next105, %77
  br i1 %78, label %50, label %._crit_edge93

._crit_edge93:                                    ; preds = %74, %.preheader79
  %79 = phi ptr [ %45, %.preheader79 ], [ %76, %74 ]
  tail call void @free(ptr noundef nonnull %79) #15
  br label %80

80:                                               ; preds = %._crit_edge93, %43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %99, label %.preheader

.preheader:                                       ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.preheader, %93
  %86 = phi i32 [ %94, %93 ], [ %84, %.preheader ]
  %87 = phi ptr [ %95, %93 ], [ %82, %.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %93 ], [ 0, %.preheader ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv107
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %93, label %90

90:                                               ; preds = %.lr.ph95
  tail call void @free(ptr noundef nonnull %89) #15
  %91 = load ptr, ptr %81, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv107
  store ptr null, ptr %92, align 8, !tbaa !30
  %.pre116 = load i32, ptr %83, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %.lr.ph95, %90
  %94 = phi i32 [ %86, %.lr.ph95 ], [ %.pre116, %90 ]
  %95 = phi ptr [ %87, %.lr.ph95 ], [ %91, %90 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next108, %96
  br i1 %97, label %.lr.ph95, label %._crit_edge96

._crit_edge96:                                    ; preds = %93, %.preheader
  %98 = phi ptr [ %82, %.preheader ], [ %95, %93 ]
  tail call void @free(ptr noundef nonnull %98) #15
  br label %99

99:                                               ; preds = %._crit_edge96, %80
  tail call void @free(ptr noundef nonnull %0) #15
  br label %100

100:                                              ; preds = %99, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @MRIStepCoupling_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = icmp sgt i32 %0, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond.not119 = and i1 %8, %9
  %10 = icmp ne ptr %6, null
  %or.cond3 = and i1 %or.cond.not119, %10
  br i1 %or.cond3, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = icmp ne ptr %4, null
  %13 = icmp ne ptr %5, null
  %or.cond5 = and i1 %12, %13
  br i1 %or.cond5, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %4, null
  %or.cond7 = or i1 %15, %13
  br i1 %or.cond7, label %16, label %17

16:                                               ; preds = %14
  %or.cond9 = and i1 %15, %13
  br i1 %or.cond9, label %17, label %.loopexit

17:                                               ; preds = %16, %14, %11
  %or.cond15 = phi i1 [ true, %11 ], [ true, %14 ], [ false, %16 ]
  %or.cond17 = phi i1 [ true, %11 ], [ false, %14 ], [ true, %16 ]
  %.0 = phi i32 [ 2, %11 ], [ 0, %14 ], [ 1, %16 ]
  %18 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %.0)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %.preheader121.lr.ph.split.us, label %.preheader124.lr.ph.split.split.us

.preheader124.lr.ph.split.split.us:               ; preds = %._crit_edge
  %28 = add nuw i32 %1, 1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br i1 %or.cond15, label %.preheader124.lr.ph.split.split.us.split.us, label %.preheader124.lr.ph.split.split.us.split

.preheader124.lr.ph.split.split.us.split.us:      ; preds = %.preheader124.lr.ph.split.split.us
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  br i1 %or.cond17, label %.preheader124.lr.ph.split.split.us.split.us.split.us, label %.preheader124.us147.us.preheader

.preheader124.us147.us.preheader:                 ; preds = %.preheader124.lr.ph.split.split.us.split.us
  %32 = zext i32 %28 to i64
  %33 = zext nneg i32 %1 to i64
  %wide.trip.count232 = zext nneg i32 %0 to i64
  br label %.preheader124.us147.us

.preheader124.lr.ph.split.split.us.split.us.split.us: ; preds = %.preheader124.lr.ph.split.split.us.split.us
  %34 = load ptr, ptr %29, align 8, !tbaa !23
  %35 = zext i32 %28 to i64
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count248 = zext nneg i32 %0 to i64
  br label %.preheader124.us147.us.us

.preheader124.us147.us.us:                        ; preds = %._crit_edge134.split.us.split.us.split.us.us.us.us, %.preheader124.lr.ph.split.split.us.split.us.split.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge134.split.us.split.us.split.us.us.us.us ], [ 0, %.preheader124.lr.ph.split.split.us.split.us.split.us ]
  %37 = mul nuw nsw i64 %indvars.iv244, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv244
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv244
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  br label %.preheader123.us.us.us.us.us.us

.preheader123.us.us.us.us.us.us:                  ; preds = %._crit_edge130.split.us.split.us.us.us.us.us.us.us, %.preheader124.us147.us.us
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge130.split.us.split.us.us.us.us.us.us.us ], [ 0, %.preheader124.us147.us.us ]
  %42 = add nuw nsw i64 %indvars.iv239, %37
  %43 = mul nuw nsw i64 %42, %35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv239
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv239
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %48, %.preheader123.us.us.us.us.us.us
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %48 ], [ 0, %.preheader123.us.us.us.us.us.us ]
  %49 = add nuw nsw i64 %indvars.iv234, %43
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv234
  store double %51, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv234
  store double %54, ptr %55, align 8, !tbaa !18
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %36
  br i1 %exitcond238.not, label %._crit_edge130.split.us.split.us.us.us.us.us.us.us, label %48

._crit_edge130.split.us.split.us.us.us.us.us.us.us: ; preds = %48
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %35
  br i1 %exitcond243.not, label %._crit_edge134.split.us.split.us.split.us.us.us.us, label %.preheader123.us.us.us.us.us.us

._crit_edge134.split.us.split.us.split.us.us.us.us: ; preds = %._crit_edge130.split.us.split.us.us.us.us.us.us.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %.preheader124.us147.us.us

.preheader124.us147.us:                           ; preds = %.preheader124.us147.us.preheader, %._crit_edge134.split.us.split.us.split.us157.us
  %indvars.iv228 = phi i64 [ 0, %.preheader124.us147.us.preheader ], [ %indvars.iv.next229, %._crit_edge134.split.us.split.us.split.us157.us ]
  %56 = mul nuw nsw i64 %indvars.iv228, %33
  %57 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv228
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  br label %.preheader123.us.us.us154.us

.preheader123.us.us.us154.us:                     ; preds = %.preheader124.us147.us, %._crit_edge130.split.us.split.us139.us.us.us
  %indvars.iv223 = phi i64 [ 0, %.preheader124.us147.us ], [ %indvars.iv.next224, %._crit_edge130.split.us.split.us139.us.us.us ]
  %59 = add nuw nsw i64 %indvars.iv223, %56
  %60 = mul nuw nsw i64 %59, %32
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv223
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %invariant.gep310 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %60
  br label %63

63:                                               ; preds = %63, %.preheader123.us.us.us154.us
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %63 ], [ 0, %.preheader123.us.us.us154.us ]
  %gep311 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep310, i64 %indvars.iv218
  %64 = load double, ptr %gep311, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv218
  store double %64, ptr %65, align 8, !tbaa !18
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %33
  br i1 %exitcond222.not, label %._crit_edge130.split.us.split.us139.us.us.us, label %63

._crit_edge130.split.us.split.us139.us.us.us:     ; preds = %63
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %32
  br i1 %exitcond227.not, label %._crit_edge134.split.us.split.us.split.us157.us, label %.preheader123.us.us.us154.us

._crit_edge134.split.us.split.us.split.us157.us:  ; preds = %._crit_edge130.split.us.split.us139.us.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit, label %.preheader124.us147.us

.preheader124.lr.ph.split.split.us.split:         ; preds = %.preheader124.lr.ph.split.split.us
  br i1 %or.cond17, label %.preheader124.lr.ph.split.split.us.split.split.us, label %.loopexit

.preheader124.lr.ph.split.split.us.split.split.us: ; preds = %.preheader124.lr.ph.split.split.us.split
  %66 = load ptr, ptr %29, align 8, !tbaa !23
  %67 = zext i32 %28 to i64
  %68 = zext nneg i32 %1 to i64
  %wide.trip.count216 = zext nneg i32 %0 to i64
  br label %.preheader124.us147.us161

.preheader124.us147.us161:                        ; preds = %._crit_edge134.split.us.split.split.us.us.us, %.preheader124.lr.ph.split.split.us.split.split.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge134.split.us.split.split.us.us.us ], [ 0, %.preheader124.lr.ph.split.split.us.split.split.us ]
  %69 = mul nuw nsw i64 %indvars.iv213, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv213
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  br label %.preheader123.us.us143.us.us

.preheader123.us.us143.us.us:                     ; preds = %._crit_edge130.split.split.us.us.us.us.us, %.preheader124.us147.us161
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %._crit_edge130.split.split.us.us.us.us.us ], [ 0, %.preheader124.us147.us161 ]
  %72 = add nuw nsw i64 %indvars.iv208, %69
  %73 = mul nuw nsw i64 %72, %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv208
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %73
  br label %76

76:                                               ; preds = %76, %.preheader123.us.us143.us.us
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %76 ], [ 0, %.preheader123.us.us143.us.us ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv203
  %77 = load double, ptr %gep, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv203
  store double %77, ptr %78, align 8, !tbaa !18
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %68
  br i1 %exitcond207.not, label %._crit_edge130.split.split.us.us.us.us.us, label %76

._crit_edge130.split.split.us.us.us.us.us:        ; preds = %76
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %67
  br i1 %exitcond212.not, label %._crit_edge134.split.us.split.split.us.us.us, label %.preheader123.us.us143.us.us

._crit_edge134.split.us.split.split.us.us.us:     ; preds = %._crit_edge130.split.split.us.us.us.us.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.loopexit, label %.preheader124.us147.us161

.preheader121.lr.ph.split.us:                     ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br i1 %or.cond15, label %.preheader121.lr.ph.split.us.split.us, label %.preheader121.lr.ph.split.us.split

.preheader121.lr.ph.split.us.split.us:            ; preds = %.preheader121.lr.ph.split.us
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  br i1 %or.cond17, label %.preheader121.lr.ph.split.us.split.us.split.us, label %.preheader121.us.us.preheader

.preheader121.us.us.preheader:                    ; preds = %.preheader121.lr.ph.split.us.split.us
  %82 = zext nneg i32 %1 to i64
  %wide.trip.count280 = zext nneg i32 %0 to i64
  br label %.preheader121.us.us

.preheader121.lr.ph.split.us.split.us.split.us:   ; preds = %.preheader121.lr.ph.split.us.split.us
  %83 = load ptr, ptr %79, align 8, !tbaa !23
  %84 = zext nneg i32 %1 to i64
  %wide.trip.count296 = zext nneg i32 %0 to i64
  br label %.preheader121.us.us.us

.preheader121.us.us.us:                           ; preds = %._crit_edge168.split.us.split.us.split.us.us.us.us, %.preheader121.lr.ph.split.us.split.us.split.us
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %._crit_edge168.split.us.split.us.split.us.us.us.us ], [ 0, %.preheader121.lr.ph.split.us.split.us.split.us ]
  %85 = mul nuw nsw i64 %indvars.iv292, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv292
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv292
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge165.split.us.split.us.us.us.us.us.us.us, %.preheader121.us.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %._crit_edge165.split.us.split.us.us.us.us.us.us.us ], [ 0, %.preheader121.us.us.us ]
  %90 = add nuw nsw i64 %indvars.iv287, %85
  %91 = mul nuw nsw i64 %90, %84
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv287
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv287
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %96, %.preheader.us.us.us.us.us.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %96 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %97 = add nuw nsw i64 %indvars.iv282, %91
  %98 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv282
  store double %99, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv282
  store double %102, ptr %103, align 8, !tbaa !18
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %84
  br i1 %exitcond286.not, label %._crit_edge165.split.us.split.us.us.us.us.us.us.us, label %96

._crit_edge165.split.us.split.us.us.us.us.us.us.us: ; preds = %96
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %84
  br i1 %exitcond291.not, label %._crit_edge168.split.us.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us.us

._crit_edge168.split.us.split.us.split.us.us.us.us: ; preds = %._crit_edge165.split.us.split.us.us.us.us.us.us.us
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %.preheader121.us.us.us

.preheader121.us.us:                              ; preds = %.preheader121.us.us.preheader, %._crit_edge168.split.us.split.us.split.us186.us
  %indvars.iv276 = phi i64 [ 0, %.preheader121.us.us.preheader ], [ %indvars.iv.next277, %._crit_edge168.split.us.split.us.split.us186.us ]
  %104 = mul nuw nsw i64 %indvars.iv276, %82
  %105 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv276
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  br label %.preheader.us.us.us184.us

.preheader.us.us.us184.us:                        ; preds = %.preheader121.us.us, %._crit_edge165.split.us.split.us173.us.us.us
  %indvars.iv271 = phi i64 [ 0, %.preheader121.us.us ], [ %indvars.iv.next272, %._crit_edge165.split.us.split.us173.us.us.us ]
  %107 = add nuw nsw i64 %indvars.iv271, %104
  %108 = mul nuw nsw i64 %107, %82
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv271
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %invariant.gep314 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %108
  br label %111

111:                                              ; preds = %111, %.preheader.us.us.us184.us
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %111 ], [ 0, %.preheader.us.us.us184.us ]
  %gep315 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep314, i64 %indvars.iv266
  %112 = load double, ptr %gep315, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv266
  store double %112, ptr %113, align 8, !tbaa !18
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %82
  br i1 %exitcond270.not, label %._crit_edge165.split.us.split.us173.us.us.us, label %111

._crit_edge165.split.us.split.us173.us.us.us:     ; preds = %111
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %82
  br i1 %exitcond275.not, label %._crit_edge168.split.us.split.us.split.us186.us, label %.preheader.us.us.us184.us

._crit_edge168.split.us.split.us.split.us186.us:  ; preds = %._crit_edge165.split.us.split.us173.us.us.us
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit, label %.preheader121.us.us

.preheader121.lr.ph.split.us.split:               ; preds = %.preheader121.lr.ph.split.us
  br i1 %or.cond17, label %.preheader121.lr.ph.split.us.split.split.us, label %.loopexit

.preheader121.lr.ph.split.us.split.split.us:      ; preds = %.preheader121.lr.ph.split.us.split
  %114 = load ptr, ptr %79, align 8, !tbaa !23
  %115 = zext nneg i32 %1 to i64
  %wide.trip.count264 = zext nneg i32 %0 to i64
  br label %.preheader121.us.us190

.preheader121.us.us190:                           ; preds = %._crit_edge168.split.us.split.split.us.us.us, %.preheader121.lr.ph.split.us.split.split.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge168.split.us.split.split.us.us.us ], [ 0, %.preheader121.lr.ph.split.us.split.split.us ]
  %116 = mul nuw nsw i64 %indvars.iv260, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv260
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  br label %.preheader.us.us177.us.us

.preheader.us.us177.us.us:                        ; preds = %._crit_edge165.split.split.us.us.us.us.us, %.preheader121.us.us190
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge165.split.split.us.us.us.us.us ], [ 0, %.preheader121.us.us190 ]
  %119 = add nuw nsw i64 %indvars.iv255, %116
  %120 = mul nuw nsw i64 %119, %115
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv255
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %invariant.gep312 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %120
  br label %123

123:                                              ; preds = %123, %.preheader.us.us177.us.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %123 ], [ 0, %.preheader.us.us177.us.us ]
  %gep313 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep312, i64 %indvars.iv250
  %124 = load double, ptr %gep313, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv250
  store double %124, ptr %125, align 8, !tbaa !18
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %115
  br i1 %exitcond254.not, label %._crit_edge165.split.split.us.us.us.us.us, label %123

._crit_edge165.split.split.us.us.us.us.us:        ; preds = %123
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %115
  br i1 %exitcond259.not, label %._crit_edge168.split.us.split.split.us.us.us, label %.preheader.us.us177.us.us

._crit_edge168.split.us.split.split.us.us.us:     ; preds = %._crit_edge165.split.split.us.us.us.us.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit, label %.preheader121.us.us190

.loopexit:                                        ; preds = %._crit_edge134.split.us.split.split.us.us.us, %._crit_edge134.split.us.split.us.split.us157.us, %._crit_edge134.split.us.split.us.split.us.us.us.us, %._crit_edge168.split.us.split.split.us.us.us, %._crit_edge168.split.us.split.us.split.us186.us, %._crit_edge168.split.us.split.us.split.us.us.us.us, %.preheader121.lr.ph.split.us.split, %.preheader124.lr.ph.split.split.us.split, %17, %16, %7
  %.0114 = phi ptr [ null, %17 ], [ null, %16 ], [ null, %7 ], [ %18, %._crit_edge168.split.us.split.split.us.us.us ], [ %18, %._crit_edge134.split.us.split.us.split.us157.us ], [ %18, %._crit_edge168.split.us.split.us.split.us.us.us.us ], [ %18, %._crit_edge134.split.us.split.us.split.us.us.us.us ], [ %18, %.preheader121.lr.ph.split.us.split ], [ %18, %.preheader124.lr.ph.split.split.us.split ], [ %18, %._crit_edge168.split.us.split.us.split.us186.us ], [ %18, %._crit_edge134.split.us.split.split.us.us.us ]
  ret ptr %.0114
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @MRIStepCoupling_Copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef %8, i32 noundef %10, i32 noundef %6)
  %.not82 = icmp eq ptr %11, null
  br i1 %.not82, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not83 = icmp ne ptr %28, null
  %29 = icmp sgt i32 %8, 0
  %or.cond = and i1 %.not83, %29
  br i1 %or.cond, label %.preheader93.lr.ph, label %.loopexit95

.preheader93.lr.ph:                               ; preds = %._crit_edge
  %.not87100 = icmp slt i32 %10, 0
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %.not87100, label %.loopexit95, label %.preheader93.lr.ph.split

.preheader93.lr.ph.split:                         ; preds = %.preheader93.lr.ph
  br i1 %19, label %.preheader93.lr.ph.split.split.us, label %.loopexit91

.preheader93.lr.ph.split.split.us:                ; preds = %.preheader93.lr.ph.split
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = add nuw i32 %10, 1
  %wide.trip.count138 = zext nneg i32 %8 to i64
  %wide.trip.count133 = zext i32 %32 to i64
  %wide.trip.count128 = zext nneg i32 %10 to i64
  br label %.preheader93.us104

.preheader93.us104:                               ; preds = %._crit_edge102.split.us.us, %.preheader93.lr.ph.split.split.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge102.split.us.us ], [ 0, %.preheader93.lr.ph.split.split.us ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv135
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv135
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  br label %.preheader92.us.us

.preheader92.us.us:                               ; preds = %._crit_edge99.us.us, %.preheader93.us104
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %._crit_edge99.us.us ], [ 0, %.preheader93.us104 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv130
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv130
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %41, %.preheader92.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %41 ], [ 0, %.preheader92.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv125
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv125
  store double %43, ptr %44, align 8, !tbaa !18
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge99.us.us, label %41

._crit_edge99.us.us:                              ; preds = %41
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge102.split.us.us, label %.preheader92.us.us

._crit_edge102.split.us.us:                       ; preds = %._crit_edge99.us.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit95, label %.preheader93.us104

.loopexit95:                                      ; preds = %._crit_edge102.split.us.us, %.preheader93.lr.ph, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not84 = icmp ne ptr %46, null
  %or.cond119 = and i1 %.not84, %29
  %brmerge.not = and i1 %19, %or.cond119
  br i1 %brmerge.not, label %.preheader89.lr.ph.split.split.us, label %.loopexit91

.preheader89.lr.ph.split.split.us:                ; preds = %.loopexit95
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = add nuw i32 %10, 1
  %wide.trip.count153 = zext nneg i32 %8 to i64
  %wide.trip.count148 = zext i32 %49 to i64
  %wide.trip.count143 = zext nneg i32 %10 to i64
  br label %.preheader89.us113

.preheader89.us113:                               ; preds = %._crit_edge111.split.us.us, %.preheader89.lr.ph.split.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge111.split.us.us ], [ 0, %.preheader89.lr.ph.split.split.us ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv150
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv150
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  br label %.preheader88.us.us

.preheader88.us.us:                               ; preds = %._crit_edge108.us.us, %.preheader89.us113
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge108.us.us ], [ 0, %.preheader89.us113 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv145
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv145
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %58, %.preheader88.us.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %58 ], [ 0, %.preheader88.us.us ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv140
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv140
  store double %60, ptr %61, align 8, !tbaa !18
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge108.us.us, label %58

._crit_edge108.us.us:                             ; preds = %58
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge111.split.us.us, label %.preheader88.us.us

._crit_edge111.split.us.us:                       ; preds = %._crit_edge108.us.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit91, label %.preheader89.us113

.loopexit91:                                      ; preds = %._crit_edge111.split.us.us, %.loopexit95, %.preheader93.lr.ph.split
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not85 = icmp eq ptr %63, null
  br i1 %.not85, label %.loopexit, label %64

64:                                               ; preds = %.loopexit91
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %66, ptr %67, align 8, !tbaa !28
  br i1 %19, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %wide.trip.count163 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge117.us, %.preheader.lr.ph
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge117.us ], [ 0, %.preheader.lr.ph ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv160
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv160
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv155 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next156, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv155
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv155
  store i32 %76, ptr %77, align 4, !tbaa !32
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count163
  br i1 %exitcond159.not, label %._crit_edge117.us, label %74

._crit_edge117.us:                                ; preds = %74
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge117.us, %64, %.loopexit91, %5, %2, %1
  %.0 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %1 ], [ %11, %.loopexit91 ], [ %11, %64 ], [ %11, %._crit_edge117.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @MRIStepCoupling_Space(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  store i64 0, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %4

4:                                                ; preds = %3
  store i64 5, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %2, align 8, !tbaa !38
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = add nsw i32 %20, 1
  %22 = mul i32 %20, %18
  %23 = mul i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %2, align 8, !tbaa !38
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %16, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = add nsw i32 %34, 1
  %36 = mul i32 %34, %32
  %37 = mul i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %2, align 8, !tbaa !38
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %2, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %30, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = mul nsw i32 %46, %46
  %48 = zext nneg i32 %47 to i64
  %49 = load i64, ptr %1, align 8, !tbaa !38
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %1, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %3, %44, %41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @MRIStepCoupling_Write(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not124 = icmp eq ptr %5, null
  br i1 %.not124, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not125 = icmp eq ptr %8, null
  br i1 %.not125, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not126 = icmp eq ptr %11, null
  br i1 %.not126, label %.loopexit, label %.loopexit161

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not126273 = icmp eq ptr %13, null
  br i1 %.not126273, label %.loopexit, label %.preheader160

.preheader160:                                    ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph166, label %.loopexit161

.lr.ph166:                                        ; preds = %.preheader160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count217 = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph166, %._crit_edge
  %indvars.iv214 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next215, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv214
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not144 = icmp eq ptr %20, null
  br i1 %.not144, label %.loopexit, label %.preheader158

.preheader158:                                    ; preds = %18
  %21 = load i32, ptr %17, align 8, !tbaa !37
  %.not145163 = icmp slt i32 %21, 0
  br i1 %.not145163, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader158
  %22 = add nuw i32 %21, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not146 = icmp eq ptr %25, null
  br i1 %.not146, label %.loopexit, label %23

._crit_edge:                                      ; preds = %23, %.preheader158
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit161, label %18

.loopexit161:                                     ; preds = %._crit_edge, %9, %.preheader160
  %26 = phi ptr [ %10, %9 ], [ %12, %.preheader160 ], [ %12, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not128 = icmp eq ptr %28, null
  br i1 %.not128, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %.loopexit161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph172, label %.loopexit156

.lr.ph172:                                        ; preds = %.preheader155
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count227 = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph172, %._crit_edge170
  %indvars.iv224 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next225, %._crit_edge170 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv224
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not141 = icmp eq ptr %35, null
  br i1 %.not141, label %.loopexit, label %.preheader153

.preheader153:                                    ; preds = %33
  %36 = load i32, ptr %32, align 8, !tbaa !37
  %.not142167 = icmp slt i32 %36, 0
  br i1 %.not142167, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.preheader153
  %37 = add nuw i32 %36, 1
  %wide.trip.count222 = zext i32 %37 to i64
  br label %.lr.ph169

38:                                               ; preds = %.lr.ph169
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %38
  %indvars.iv219 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next220, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv219
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %.not143 = icmp eq ptr %40, null
  br i1 %.not143, label %.loopexit, label %38

._crit_edge170:                                   ; preds = %38, %.preheader153
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit156, label %33

.loopexit156:                                     ; preds = %._crit_edge170, %.preheader155, %.loopexit161
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not129 = icmp eq ptr %42, null
  br i1 %.not129, label %.loopexit151, label %.preheader150

.preheader150:                                    ; preds = %.loopexit156
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph174.preheader, label %.loopexit151

.lr.ph174.preheader:                              ; preds = %.preheader150
  %wide.trip.count232 = zext nneg i32 %44 to i64
  br label %.lr.ph174

46:                                               ; preds = %.lr.ph174
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit151, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %46
  %indvars.iv229 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next230, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv229
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not140 = icmp eq ptr %48, null
  br i1 %.not140, label %.loopexit, label %46

.loopexit151:                                     ; preds = %46, %.preheader150, %.loopexit156
  %49 = load i32, ptr %0, align 8, !tbaa !35
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 1, label %52
    i32 2, label %54
    i32 3, label %56
    i32 4, label %58
  ]

50:                                               ; preds = %.loopexit151
  %51 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 22, i64 1, ptr %1)
  br label %62

52:                                               ; preds = %.loopexit151
  %53 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 22, i64 1, ptr %1)
  br label %62

54:                                               ; preds = %.loopexit151
  %55 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr %1)
  br label %62

56:                                               ; preds = %.loopexit151
  %57 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 14, i64 1, ptr %1)
  br label %62

58:                                               ; preds = %.loopexit151
  %59 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %1)
  br label %62

60:                                               ; preds = %.loopexit151
  %61 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 17, i64 1, ptr %1)
  br label %62

62:                                               ; preds = %60, %58, %56, %54, %52, %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %73) #15
  %75 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %1)
  %76 = load i32, ptr %66, align 8, !tbaa !37
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %62, %.lr.ph177
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph177 ], [ 0, %62 ]
  %78 = load ptr, ptr %26, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv234
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %80) #15
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %82 = load i32, ptr %66, align 8, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next235, %83
  br i1 %84, label %.lr.ph177, label %._crit_edge178

._crit_edge178:                                   ; preds = %.lr.ph177, %62
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %.not130 = icmp eq ptr %85, null
  br i1 %.not130, label %.loopexit149, label %.preheader148

.preheader148:                                    ; preds = %._crit_edge178
  %86 = load i32, ptr %63, align 4, !tbaa !36
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph189, label %.loopexit149

.lr.ph189:                                        ; preds = %.preheader148, %._crit_edge187
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %._crit_edge187 ], [ 0, %.preheader148 ]
  %88 = trunc nuw nsw i64 %indvars.iv243 to i32
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %88) #15
  %90 = load i32, ptr %66, align 8, !tbaa !37
  %.not137183 = icmp slt i32 %90, 0
  br i1 %.not137183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph189, %._crit_edge182
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %._crit_edge182 ], [ 0, %.lr.ph189 ]
  %91 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 6, i64 1, ptr %1)
  %92 = load i32, ptr %66, align 8, !tbaa !37
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.lr.ph186, %.lr.ph181
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.lr.ph181 ], [ 0, %.lr.ph186 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv243
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv240
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv237
  %100 = load double, ptr %99, align 8, !tbaa !18
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %100) #15
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %102 = load i32, ptr %66, align 8, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next238, %103
  br i1 %104, label %.lr.ph181, label %._crit_edge182

._crit_edge182:                                   ; preds = %.lr.ph181, %.lr.ph186
  %fputc139 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %105 = load i32, ptr %66, align 8, !tbaa !37
  %106 = sext i32 %105 to i64
  %.not137.not = icmp slt i64 %indvars.iv240, %106
  br i1 %.not137.not, label %.lr.ph186, label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge182, %.lr.ph189
  %fputc138 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %107 = load i32, ptr %63, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next244, %108
  br i1 %109, label %.lr.ph189, label %.loopexit149

.loopexit149:                                     ; preds = %._crit_edge187, %.preheader148, %._crit_edge178
  %110 = load ptr, ptr %27, align 8, !tbaa !23
  %.not131 = icmp eq ptr %110, null
  br i1 %.not131, label %.loopexit147, label %.preheader

.preheader:                                       ; preds = %.loopexit149
  %111 = load i32, ptr %63, align 4, !tbaa !36
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph200, label %.loopexit147

.lr.ph200:                                        ; preds = %.preheader, %._crit_edge198
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %._crit_edge198 ], [ 0, %.preheader ]
  %113 = trunc nuw nsw i64 %indvars.iv252 to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %113) #15
  %115 = load i32, ptr %66, align 8, !tbaa !37
  %.not134194 = icmp slt i32 %115, 0
  br i1 %.not134194, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph200, %._crit_edge193
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %._crit_edge193 ], [ 0, %.lr.ph200 ]
  %116 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 6, i64 1, ptr %1)
  %117 = load i32, ptr %66, align 8, !tbaa !37
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.lr.ph197, %.lr.ph192
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph192 ], [ 0, %.lr.ph197 ]
  %119 = load ptr, ptr %27, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv252
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv249
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv246
  %125 = load double, ptr %124, align 8, !tbaa !18
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %125) #15
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %127 = load i32, ptr %66, align 8, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next247, %128
  br i1 %129, label %.lr.ph192, label %._crit_edge193

._crit_edge193:                                   ; preds = %.lr.ph192, %.lr.ph197
  %fputc136 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %130 = load i32, ptr %66, align 8, !tbaa !37
  %131 = sext i32 %130 to i64
  %.not134.not = icmp slt i64 %indvars.iv249, %131
  br i1 %.not134.not, label %.lr.ph197, label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge193, %.lr.ph200
  %fputc135 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %132 = load i32, ptr %63, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next253, %133
  br i1 %134, label %.lr.ph200, label %.loopexit147

.loopexit147:                                     ; preds = %._crit_edge198, %.preheader, %.loopexit149
  %135 = load ptr, ptr %41, align 8, !tbaa !29
  %.not132 = icmp eq ptr %135, null
  br i1 %.not132, label %.loopexit, label %136

136:                                              ; preds = %.loopexit147
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !28
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %138) #15
  %140 = load i32, ptr %137, align 8, !tbaa !28
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %136, %._crit_edge204
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge204 ], [ 0, %136 ]
  %142 = trunc nuw nsw i64 %indvars.iv258 to i32
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %142) #15
  %144 = load i32, ptr %66, align 8, !tbaa !37
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %.lr.ph207, %155
  %146 = phi i32 [ %156, %155 ], [ %144, %.lr.ph207 ]
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %155 ], [ 0, %.lr.ph207 ]
  %147 = load ptr, ptr %41, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv258
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv255
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph203
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %151) #15
  %.pre = load i32, ptr %66, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %.lr.ph203, %153
  %156 = phi i32 [ %146, %.lr.ph203 ], [ %.pre, %153 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next256, %157
  br i1 %158, label %.lr.ph203, label %._crit_edge204

._crit_edge204:                                   ; preds = %155, %.lr.ph207
  %fputc133 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %159 = load i32, ptr %137, align 8, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next259, %160
  br i1 %161, label %.lr.ph207, label %.loopexit

.loopexit:                                        ; preds = %18, %.lr.ph, %33, %.lr.ph169, %.lr.ph174, %._crit_edge204, %.thread, %136, %.loopexit147, %9, %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -41, 4) i32 @mriStepCoupling_GetStageType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %152, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %152, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %152, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !35
  %.off = add i32 %11, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %152, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not118 = icmp eq ptr %15, null
  br i1 %13, label %16, label %72

16:                                               ; preds = %12
  br i1 %.not118, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph155.split.us.preheader, label %.loopexit126

.lr.ph155.split.us.preheader:                     ; preds = %.preheader125
  %20 = zext nneg i32 %1 to i64
  %wide.trip.count217 = zext nneg i32 %18 to i64
  %wide.trip.count212 = zext nneg i32 %6 to i64
  br label %.lr.ph155.split.us

.lr.ph155.split.us:                               ; preds = %.lr.ph155.split.us.preheader, %._crit_edge.us159
  %indvars.iv214 = phi i64 [ 0, %.lr.ph155.split.us.preheader ], [ %indvars.iv.next215, %._crit_edge.us159 ]
  %.192154.us = phi i32 [ 0, %.lr.ph155.split.us.preheader ], [ %44, %._crit_edge.us159 ]
  %.199153.us = phi i32 [ 0, %.lr.ph155.split.us.preheader ], [ %31, %._crit_edge.us159 ]
  %.not121.us = icmp eq i32 %.199153.us, 0
  br i1 %.not121.us, label %21, label %.lr.ph.us158

21:                                               ; preds = %.lr.ph155.split.us
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv214
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %20
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x3D19000000000000
  %30 = zext i1 %29 to i32
  br label %.lr.ph.us158

.lr.ph.us158:                                     ; preds = %21, %.lr.ph155.split.us
  %31 = phi i32 [ 1, %.lr.ph155.split.us ], [ %30, %21 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv214
  br label %33

33:                                               ; preds = %.lr.ph.us158, %43
  %indvars.iv209 = phi i64 [ 0, %.lr.ph.us158 ], [ %indvars.iv.next210, %43 ]
  %.293151.us = phi i32 [ %.192154.us, %.lr.ph.us158 ], [ %44, %43 ]
  %.not122.us = icmp eq i32 %.293151.us, 0
  br i1 %.not122.us, label %34, label %43

34:                                               ; preds = %33
  %35 = load ptr, ptr %32, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %20
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv209
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, 0x3D19000000000000
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi i32 [ 1, %33 ], [ %42, %34 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge.us159, label %33

._crit_edge.us159:                                ; preds = %43
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit126, label %.lr.ph155.split.us

.loopexit126:                                     ; preds = %._crit_edge.us159, %.preheader125, %16
  %.098 = phi i32 [ 0, %16 ], [ 0, %.preheader125 ], [ %31, %._crit_edge.us159 ]
  %.091 = phi i32 [ 0, %16 ], [ 0, %.preheader125 ], [ %44, %._crit_edge.us159 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %.not119 = icmp eq ptr %46, null
  br i1 %.not119, label %.loopexit, label %.preheader124

.preheader124:                                    ; preds = %.loopexit126
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader124
  %50 = zext nneg i32 %1 to i64
  %wide.trip.count227 = zext nneg i32 %48 to i64
  %wide.trip.count222 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us169
  %indvars.iv224 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next225, %._crit_edge.us169 ]
  %.1166.us = phi i32 [ 0, %.preheader.us.preheader ], [ %63, %._crit_edge.us169 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv224
  br label %52

52:                                               ; preds = %.preheader.us, %62
  %indvars.iv219 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next220, %62 ]
  %.2164.us = phi i32 [ %.1166.us, %.preheader.us ], [ %63, %62 ]
  %.not120.us = icmp eq i32 %.2164.us, 0
  br i1 %.not120.us, label %53, label %62

53:                                               ; preds = %52
  %54 = load ptr, ptr %51, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv219
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, 0x3D19000000000000
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %53, %52
  %63 = phi i32 [ 1, %52 ], [ %61, %53 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us169, label %52

._crit_edge.us169:                                ; preds = %62
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us169, %.preheader124, %.loopexit126
  %.090 = phi i32 [ 0, %.loopexit126 ], [ 0, %.preheader124 ], [ %63, %._crit_edge.us169 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = zext nneg i32 %1 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = getelementptr i8, ptr %67, i64 -8
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = fsub double %68, %70
  br label %144

72:                                               ; preds = %12
  br i1 %.not118, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph137, label %.loopexit131

.lr.ph137:                                        ; preds = %.preheader130
  %76 = zext nneg i32 %1 to i64
  %.not = icmp eq i32 %6, 0
  %wide.trip.count192 = zext nneg i32 %74 to i64
  br i1 %.not, label %.lr.ph137.split, label %.lr.ph137.split.us.preheader

.lr.ph137.split.us.preheader:                     ; preds = %.lr.ph137
  %wide.trip.count187 = zext nneg i32 %6 to i64
  br label %.lr.ph137.split.us

.lr.ph137.split.us:                               ; preds = %.lr.ph137.split.us.preheader, %._crit_edge.us
  %indvars.iv189 = phi i64 [ 0, %.lr.ph137.split.us.preheader ], [ %indvars.iv.next190, %._crit_edge.us ]
  %.596136.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %101, %._crit_edge.us ]
  %.4102135.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %88, %._crit_edge.us ]
  %.not116.us = icmp eq i32 %.4102135.us, 0
  br i1 %.not116.us, label %77, label %.lr.ph.us

77:                                               ; preds = %.lr.ph137.split.us
  %78 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv189
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr [8 x i8], ptr %81, i64 %76
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, 0x3D19000000000000
  %87 = zext i1 %86 to i32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %77, %.lr.ph137.split.us
  %88 = phi i32 [ 1, %.lr.ph137.split.us ], [ %87, %77 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv189
  br label %90

90:                                               ; preds = %.lr.ph.us, %100
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next185, %100 ]
  %.697133.us = phi i32 [ %.596136.us, %.lr.ph.us ], [ %101, %100 ]
  %.not117.us = icmp eq i32 %.697133.us, 0
  br i1 %.not117.us, label %91, label %100

91:                                               ; preds = %90
  %92 = load ptr, ptr %89, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %76
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv184
  %96 = load double, ptr %95, align 8, !tbaa !18
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ogt double %97, 0x3D19000000000000
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %91, %90
  %101 = phi i32 [ 1, %90 ], [ %99, %91 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge.us, label %90

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit131, label %.lr.ph137.split.us

.lr.ph137.split:                                  ; preds = %.lr.ph137, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph137 ]
  %.4102135 = phi i32 [ %114, %113 ], [ 0, %.lr.ph137 ]
  %.not116 = icmp eq i32 %.4102135, 0
  br i1 %.not116, label %102, label %113

102:                                              ; preds = %.lr.ph137.split
  %103 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %76
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr [8 x i8], ptr %106, i64 %76
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load double, ptr %108, align 8, !tbaa !18
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 0x3D19000000000000
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %102, %.lr.ph137.split
  %114 = phi i32 [ 1, %.lr.ph137.split ], [ %112, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count192
  br i1 %exitcond.not, label %.loopexit131, label %.lr.ph137.split

.loopexit131:                                     ; preds = %._crit_edge.us, %113, %.preheader130, %72
  %.3101 = phi i32 [ 0, %72 ], [ 0, %.preheader130 ], [ %114, %113 ], [ %88, %._crit_edge.us ]
  %.495 = phi i32 [ 0, %72 ], [ 0, %.preheader130 ], [ 0, %113 ], [ %101, %._crit_edge.us ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %.not114 = icmp eq ptr %116, null
  br i1 %.not114, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %.loopexit131
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.preheader127.lr.ph, label %.loopexit129

.preheader127.lr.ph:                              ; preds = %.preheader128
  %120 = icmp sgt i32 %6, 0
  %121 = zext nneg i32 %1 to i64
  br i1 %120, label %.preheader127.us.preheader, label %.loopexit129

.preheader127.us.preheader:                       ; preds = %.preheader127.lr.ph
  %wide.trip.count202 = zext nneg i32 %118 to i64
  %wide.trip.count197 = zext nneg i32 %6 to i64
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %.preheader127.us.preheader, %._crit_edge.us147
  %indvars.iv199 = phi i64 [ 0, %.preheader127.us.preheader ], [ %indvars.iv.next200, %._crit_edge.us147 ]
  %.5144.us = phi i32 [ 0, %.preheader127.us.preheader ], [ %134, %._crit_edge.us147 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv199
  br label %123

123:                                              ; preds = %.preheader127.us, %133
  %indvars.iv194 = phi i64 [ 0, %.preheader127.us ], [ %indvars.iv.next195, %133 ]
  %.6142.us = phi i32 [ %.5144.us, %.preheader127.us ], [ %134, %133 ]
  %.not115.us = icmp eq i32 %.6142.us, 0
  br i1 %.not115.us, label %124, label %133

124:                                              ; preds = %123
  %125 = load ptr, ptr %122, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %121
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv194
  %129 = load double, ptr %128, align 8, !tbaa !18
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = fcmp ogt double %130, 0x3D19000000000000
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %124, %123
  %134 = phi i32 [ 1, %123 ], [ %132, %124 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge.us147, label %123

._crit_edge.us147:                                ; preds = %133
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.loopexit129, label %.preheader127.us

.loopexit129:                                     ; preds = %._crit_edge.us147, %.preheader127.lr.ph, %.preheader128, %.loopexit131
  %.4 = phi i32 [ 0, %.loopexit131 ], [ 0, %.preheader128 ], [ 0, %.preheader127.lr.ph ], [ %134, %._crit_edge.us147 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = zext nneg i32 %1 to i64
  %138 = getelementptr [8 x i8], ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load double, ptr %139, align 8, !tbaa !18
  %141 = getelementptr i8, ptr %138, i64 -16
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = fsub double %140, %142
  br label %144

144:                                              ; preds = %.loopexit129, %.loopexit
  %.sink = phi double [ %143, %.loopexit129 ], [ %71, %.loopexit ]
  %.2100 = phi i32 [ %.3101, %.loopexit129 ], [ %.098, %.loopexit ]
  %.394 = phi i32 [ %.495, %.loopexit129 ], [ %.091, %.loopexit ]
  %.3 = phi i32 [ %.4, %.loopexit129 ], [ %.090, %.loopexit ]
  %145 = tail call double @llvm.fabs.f64(double %.sink)
  %.089.in = fcmp ogt double %145, 0x3D19000000000000
  %146 = icmp ne i32 %.2100, 0
  %147 = icmp ne i32 %.394, 0
  %or.cond = select i1 %146, i1 true, i1 %147
  %148 = icmp ne i32 %.3, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %148
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.089.in
  br i1 %or.cond5, label %149, label %152

149:                                              ; preds = %144
  br i1 %146, label %150, label %151

150:                                              ; preds = %149
  %. = select i1 %.089.in, i32 3, i32 2
  br label %152

151:                                              ; preds = %149
  %not..089.in = xor i1 %.089.in, true
  %.123 = zext i1 %not..089.in to i32
  br label %152

152:                                              ; preds = %10, %151, %150, %144, %8, %2, %4
  %.0 = phi i32 [ -41, %4 ], [ -41, %2 ], [ -2, %8 ], [ 0, %10 ], [ %., %150 ], [ -1, %144 ], [ %.123, %151 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @mriStepCoupling_GetStageMap(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not73 = icmp eq ptr %6, null
  br i1 %.not73, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 8, !tbaa !35
  %.off = add i32 %14, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !37
  store i32 %17, ptr %2, align 4, !tbaa !32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %15, %.lr.ph125
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph125 ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv184
  %20 = trunc nuw nsw i64 %indvars.iv184 to i32
  store i32 %20, ptr %19, align 4, !tbaa !32
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %21 = load i32, ptr %16, align 8, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next185, %22
  br i1 %23, label %.lr.ph125, label %.loopexit

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not76 = icmp eq ptr %30, null
  br i1 %.not73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not76, label %.lr.ph.split.us.split.us, label %.preheader80.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv181
  store i32 -1, ptr %31, align 4, !tbaa !32
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %32 = load i32, ptr %25, align 8, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next182, %33
  br i1 %34, label %.lr.ph.split.us.split.us, label %.loopexit

.preheader80.us:                                  ; preds = %.lr.ph.split.us, %.loopexit81.us.thread
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.loopexit81.us.thread ], [ 0, %.lr.ph.split.us ]
  %35 = phi i32 [ %48, %.loopexit81.us.thread ], [ %26, %.lr.ph.split.us ]
  %.061102.us = phi i32 [ %.162.us, %.loopexit81.us.thread ], [ 0, %.lr.ph.split.us ]
  %36 = load i32, ptr %28, align 4, !tbaa !36
  %37 = icmp slt i32 %36, 1
  %.not7790.us = icmp slt i32 %35, 0
  %or.cond220 = or i1 %37, %.not7790.us
  br i1 %or.cond220, label %.loopexit81.us.thread, label %.preheader.us106.preheader

38:                                               ; preds = %.preheader.us106, %38
  %indvars.iv168 = phi i64 [ 0, %.preheader.us106 ], [ %indvars.iv.next169, %38 ]
  %.292.us = phi double [ %.196.us, %.preheader.us106 ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv168
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv178
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fadd double %.292.us, %43
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge93.us, label %38

45:                                               ; preds = %.loopexit81.us
  %46 = add nsw i32 %.061102.us, 1
  br label %.loopexit81.us.thread

.loopexit81.us.thread:                            ; preds = %.preheader80.us, %.loopexit81.us, %45
  %.sink = phi i32 [ %.061102.us, %45 ], [ -1, %.loopexit81.us ], [ -1, %.preheader80.us ]
  %.162.us = phi i32 [ %46, %45 ], [ %.061102.us, %.loopexit81.us ], [ %.061102.us, %.preheader80.us ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv178
  store i32 %.sink, ptr %47, align 4, !tbaa !32
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %48 = load i32, ptr %25, align 8, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next179, %49
  br i1 %50, label %.preheader80.us, label %._crit_edge104

.preheader.us106:                                 ; preds = %.preheader.us106.preheader, %._crit_edge93.us
  %indvars.iv173 = phi i64 [ 0, %.preheader.us106.preheader ], [ %indvars.iv.next174, %._crit_edge93.us ]
  %.196.us = phi double [ 0.000000e+00, %.preheader.us106.preheader ], [ %44, %._crit_edge93.us ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv173
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  br label %38

.loopexit81.us:                                   ; preds = %._crit_edge93.us
  %53 = fcmp ogt double %44, 0x3D19000000000000
  br i1 %53, label %45, label %.loopexit81.us.thread

._crit_edge93.us:                                 ; preds = %38
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit81.us, label %.preheader.us106

.preheader.us106.preheader:                       ; preds = %.preheader80.us
  %54 = add nuw i32 %35, 1
  %wide.trip.count176 = zext nneg i32 %36 to i64
  %wide.trip.count171 = zext i32 %54 to i64
  br label %.preheader.us106

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not76, label %.preheader82.us, label %.preheader82

.preheader82.us:                                  ; preds = %.lr.ph.split, %.loopexit83.us.thread
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.loopexit83.us.thread ], [ 0, %.lr.ph.split ]
  %55 = phi i32 [ %68, %.loopexit83.us.thread ], [ %26, %.lr.ph.split ]
  %.061102.us111 = phi i32 [ %.162.us115, %.loopexit83.us.thread ], [ 0, %.lr.ph.split ]
  %56 = load i32, ptr %28, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 1
  %.not7884.us = icmp slt i32 %55, 0
  %or.cond221 = or i1 %57, %.not7884.us
  br i1 %or.cond221, label %.loopexit83.us.thread, label %.preheader79.us116.preheader

58:                                               ; preds = %.preheader79.us116, %58
  %indvars.iv155 = phi i64 [ 0, %.preheader79.us116 ], [ %indvars.iv.next156, %58 ]
  %.26086.us = phi double [ %.15988.us, %.preheader79.us116 ], [ %64, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv155
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv165
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fadd double %.26086.us, %63
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us, label %58

65:                                               ; preds = %.loopexit83.us
  %66 = add nsw i32 %.061102.us111, 1
  br label %.loopexit83.us.thread

.loopexit83.us.thread:                            ; preds = %.preheader82.us, %.loopexit83.us, %65
  %.sink187 = phi i32 [ %.061102.us111, %65 ], [ -1, %.loopexit83.us ], [ -1, %.preheader82.us ]
  %.162.us115 = phi i32 [ %66, %65 ], [ %.061102.us111, %.loopexit83.us ], [ %.061102.us111, %.preheader82.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv165
  store i32 %.sink187, ptr %67, align 4, !tbaa !32
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %68 = load i32, ptr %25, align 8, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next166, %69
  br i1 %70, label %.preheader82.us, label %._crit_edge104

.preheader79.us116:                               ; preds = %.preheader79.us116.preheader, %._crit_edge.us
  %indvars.iv160 = phi i64 [ 0, %.preheader79.us116.preheader ], [ %indvars.iv.next161, %._crit_edge.us ]
  %.15988.us = phi double [ 0.000000e+00, %.preheader79.us116.preheader ], [ %64, %._crit_edge.us ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv160
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  br label %58

.loopexit83.us:                                   ; preds = %._crit_edge.us
  %73 = fcmp ogt double %64, 0x3D19000000000000
  br i1 %73, label %65, label %.loopexit83.us.thread

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit83.us, label %.preheader79.us116

.preheader79.us116.preheader:                     ; preds = %.preheader82.us
  %74 = add nuw i32 %55, 1
  %wide.trip.count163 = zext nneg i32 %56 to i64
  %wide.trip.count158 = zext i32 %74 to i64
  br label %.preheader79.us116

.preheader82:                                     ; preds = %.lr.ph.split, %.loopexit81
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.loopexit81 ], [ 0, %.lr.ph.split ]
  %75 = phi i32 [ %103, %.loopexit81 ], [ %26, %.lr.ph.split ]
  %.061102 = phi i32 [ %spec.select226, %.loopexit81 ], [ 0, %.lr.ph.split ]
  %76 = load i32, ptr %28, align 4, !tbaa !36
  %77 = icmp slt i32 %76, 1
  %.not7884 = icmp slt i32 %75, 0
  %or.cond223 = or i1 %77, %.not7884
  br i1 %or.cond223, label %.loopexit81, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %.preheader82
  %78 = add nuw i32 %75, 1
  %wide.trip.count140 = zext nneg i32 %76 to i64
  %wide.trip.count = zext i32 %78 to i64
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %._crit_edge
  %indvars.iv137 = phi i64 [ 0, %.preheader79.preheader ], [ %indvars.iv.next138, %._crit_edge ]
  %.15988 = phi double [ 0.000000e+00, %.preheader79.preheader ], [ %87, %._crit_edge ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv137
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %.preheader79, %81
  %indvars.iv = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next, %81 ]
  %.26086 = phi double [ %.15988, %.preheader79 ], [ %87, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv152
  %85 = load double, ptr %84, align 8, !tbaa !18
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fadd double %.26086, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %81
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit83, label %.preheader79

.loopexit83:                                      ; preds = %._crit_edge
  %88 = fcmp ogt double %87, 0x3D19000000000000
  br i1 %77, label %.loopexit81, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit83
  %89 = add nuw i32 %75, 1
  %wide.trip.count150 = zext nneg i32 %76 to i64
  %wide.trip.count145 = zext i32 %89 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge93
  %indvars.iv147 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next148, %._crit_edge93 ]
  %.196 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %98, %._crit_edge93 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv147
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %.preheader, %92
  %indvars.iv142 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next143, %92 ]
  %.292 = phi double [ %.196, %.preheader ], [ %98, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv142
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv152
  %96 = load double, ptr %95, align 8, !tbaa !18
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fadd double %.292, %97
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge93, label %92

._crit_edge93:                                    ; preds = %92
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit81.loopexit130, label %.preheader

.loopexit81.loopexit130:                          ; preds = %._crit_edge93
  %99 = fcmp ogt double %98, 0x3D19000000000000
  %100 = select i1 %88, i1 true, i1 %99
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader82, %.loopexit81.loopexit130, %.loopexit83
  %.159.lcssa206 = phi i1 [ %88, %.loopexit83 ], [ false, %.preheader82 ], [ %100, %.loopexit81.loopexit130 ]
  %spec.select = select i1 %.159.lcssa206, i32 %.061102, i32 -1
  %101 = zext i1 %.159.lcssa206 to i32
  %spec.select226 = add nuw nsw i32 %.061102, %101
  %102 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv152
  store i32 %spec.select, ptr %102, align 4, !tbaa !32
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %103 = load i32, ptr %25, align 8, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next153, %104
  br i1 %105, label %.preheader82, label %._crit_edge104

._crit_edge104:                                   ; preds = %.loopexit81, %.loopexit83.us.thread, %.loopexit81.us.thread
  %.061.lcssa = phi i32 [ %.162.us, %.loopexit81.us.thread ], [ %.162.us115, %.loopexit83.us.thread ], [ %spec.select226, %.loopexit81 ]
  %106 = icmp slt i32 %.061.lcssa, 1
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %._crit_edge104
  store i32 %.061.lcssa, ptr %2, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph125, %24, %15, %._crit_edge104, %10, %7, %3, %107
  %.0 = phi i32 [ -22, %10 ], [ -22, %._crit_edge104 ], [ 0, %107 ], [ -22, %7 ], [ -22, %3 ], [ 0, %15 ], [ 0, %.lr.ph125 ], [ -22, %24 ], [ -22, %.lr.ph.split.us.split.us ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !5, i64 12}
!13 = !{!"MRIStepCouplingMem", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !15, i64 56}
!14 = !{!"p3 double", !9, i64 0}
!15 = !{!"p2 int", !9, i64 0}
!16 = !{!13, !5, i64 16}
!17 = !{!13, !10, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!13, !14, i64 32}
!21 = !{!8, !8, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!13, !14, i64 40}
!24 = !{!4, !10, i64 24}
!25 = !{!4, !8, i64 16}
!26 = !{!4, !10, i64 32}
!27 = !{!4, !10, i64 40}
!28 = !{!13, !5, i64 48}
!29 = !{!13, !15, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!4, !5, i64 8}
!34 = !{!14, !14, i64 0}
!35 = !{!13, !5, i64 0}
!36 = !{!13, !5, i64 4}
!37 = !{!13, !5, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
