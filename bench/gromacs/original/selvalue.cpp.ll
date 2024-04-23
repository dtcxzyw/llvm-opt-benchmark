target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%class.anon = type { i8 }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"val->u.ptr\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selvalue.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"val->u.i\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"val->u.r\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"val->u.s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"val->u.g\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"val->u.ptr == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Reallocation of position values not supported\00", align 1
@"__PRETTY_FUNCTION__._ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto _gmx_selvalue_reserve(gmx_ana_selvalue_t *, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19_gmx_selvalue_clearP18gmx_ana_selvalue_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18_gmx_selvalue_freeP18gmx_ana_selvalue_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %15, i64 %19
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %22, %17
  %23 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %24 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %23, i64 -1
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %24) #8
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %17
  call void @_ZdaPv(ptr noundef %18) #9
  br label %27

27:                                               ; preds = %26, %12
  br label %32

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 67, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %131

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %131

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %127 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %39
    i32 4, label %62
    i32 5, label %103
    i32 0, label %126
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  br label %127

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
  br label %127

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %58, %39
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %47, !llvm.loop !5

61:                                               ; preds = %47
  br label %127

62:                                               ; preds = %25
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %69

68:                                               ; preds = %62
  call void @"_ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 152)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %74, i64 8)
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = or i1 %73, %76
  %78 = extractvalue { i64, i1 } %75, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #10
  store i64 %71, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %69
  %84 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %81, i64 %71
  br label %85

85:                                               ; preds = %87, %83
  %86 = phi ptr [ %81, %83 ], [ %88, %87 ]
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %86)
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %86, i64 1
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %90, label %85

90:                                               ; preds = %87, %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %91, i32 0, i32 2
  store ptr %81, ptr %92, align 8
  br label %127

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  %97 = icmp eq ptr %81, %86
  br i1 %97, label %102, label %98

98:                                               ; preds = %98, %93
  %99 = phi ptr [ %86, %93 ], [ %100, %98 ]
  %100 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %99, i64 -1
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %100) #8
  %101 = icmp eq ptr %100, %81
  br i1 %101, label %102, label %98

102:                                              ; preds = %98, %93
  call void @_ZdaPv(ptr noundef %80) #9
  br label %132

103:                                              ; preds = %25
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  call void @_ZL15gmx_srenew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %122, %103
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %118, i64 %120
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %121)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %111, !llvm.loop !7

125:                                              ; preds = %111
  br label %127

126:                                              ; preds = %25
  br label %127

127:                                              ; preds = %126, %125, %90, %61, %34, %29, %25
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %19, %13
  ret void

132:                                              ; preds = %102
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @"__PRETTY_FUNCTION__._ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv", ptr noundef @.str.1, i32 noundef 99) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, i32 -1, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
