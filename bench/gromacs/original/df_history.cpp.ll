target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.df_history_t = type { i32, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"dfhist->sum_weights\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/df_history.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dfhist->sum_dg\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"dfhist->sum_minvar\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"dfhist->sum_variance\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dfhist->n_at_lam\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dfhist->wl_histo\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dfhist->Tij\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dfhist->Tij_empirical\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"dfhist->accum_p\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dfhist->accum_m\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dfhist->accum_p2\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"dfhist->accum_m2\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dfhist->Tij[i]\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"dfhist->Tij_empirical[i]\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"(dfhist->accum_p)[i]\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"(dfhist->accum_m)[i]\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"(dfhist->accum_p2)[i]\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(dfhist->accum_m2)[i]\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"dfhist->accum_p[i]\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"dfhist->accum_m[i]\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"dfhist->accum_p2[i]\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"dfhist->accum_m2[i]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15init_df_historyP12df_history_ti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.df_history_t, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.df_history_t, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.df_history_t, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %159

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.df_history_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.df_history_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.df_history_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.df_history_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 53, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.df_history_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.df_history_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.df_history_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.df_history_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 55, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.df_history_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.df_history_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.df_history_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.df_history_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 57, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.df_history_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.df_history_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.df_history_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.df_history_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.df_history_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.df_history_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.df_history_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.df_history_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.df_history_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.df_history_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.df_history_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.df_history_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %87)
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %155, %15
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.df_history_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %158

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.df_history_t, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.df_history_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.df_history_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.df_history_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.df_history_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.df_history_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.df_history_t, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.df_history_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.df_history_t, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.df_history_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.df_history_t, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.df_history_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %154)
  br label %155

155:                                              ; preds = %94
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %88, !llvm.loop !5

158:                                              ; preds = %88
  br label %159

159:                                              ; preds = %158, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.df_history_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.df_history_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.df_history_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.df_history_t, ptr %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.df_history_t, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.df_history_t, ptr %22, i32 0, i32 4
  store float %21, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %109, %2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.df_history_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %112

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.df_history_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.df_history_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float %37, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.df_history_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.df_history_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %50, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.df_history_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.df_history_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %63, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.df_history_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.df_history_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %76, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.df_history_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.df_history_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %89, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.df_history_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.df_history_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %102, ptr %108, align 4
  br label %109

109:                                              ; preds = %30
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %24, !llvm.loop !7

112:                                              ; preds = %24
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %257, %112
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.df_history_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %260

119:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %253, %119
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.df_history_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %256

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.df_history_t, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.df_history_t, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %137, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.df_history_t, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.df_history_t, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  store float %158, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.df_history_t, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.df_history_t, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %179, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.df_history_t, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.df_history_t, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  store float %200, ptr %210, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.df_history_t, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.df_history_t, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %221, ptr %231, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.df_history_t, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.df_history_t, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  store float %242, ptr %252, align 4
  br label %253

253:                                              ; preds = %126
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  br label %120, !llvm.loop !8

256:                                              ; preds = %120
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %113, !llvm.loop !9

260:                                              ; preds = %113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15done_df_historyP12df_history_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.df_history_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.df_history_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 122, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.df_history_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 123, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.df_history_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 124, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.df_history_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 125, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.df_history_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 126, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.df_history_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 127, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %76, %8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.df_history_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.df_history_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 131, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.df_history_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 132, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.df_history_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 133, ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.df_history_t, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 134, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.df_history_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 135, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.df_history_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 136, ptr noundef %75)
  br label %76

76:                                               ; preds = %33
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %27, !llvm.loop !10

79:                                               ; preds = %27
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.df_history_t, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.df_history_t, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.df_history_t, ptr %85, i32 0, i32 4
  store float 0.000000e+00, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
