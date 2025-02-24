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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18_gmx_selvalue_freeP18gmx_ana_selvalue_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %15, i64 %19
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %22, %17
  %23 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %24 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %23, i64 -1
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %24) #10
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %17
  %27 = mul i64 152, %19
  %28 = add i64 %27, 8
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %28) #11
  br label %29

29:                                               ; preds = %26, %12
  br label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 67, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %132

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  switch i32 %29, label %127 [
    i32 1, label %30
    i32 2, label %35
    i32 3, label %40
    i32 4, label %63
    i32 5, label %104
    i32 0, label %127
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
  br label %127

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %39)
  br label %127

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %4, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !14
  store i32 %47, ptr %5, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %59, %40
  %49 = load i32, ptr %5, align 4, !tbaa !18
  %50 = load i32, ptr %4, align 4, !tbaa !18
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr null, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !18
  br label %48, !llvm.loop !20

62:                                               ; preds = %48
  br label %127

63:                                               ; preds = %26
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63
  call void @"_ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  %71 = load i32, ptr %4, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 152)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %75, i64 8)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = or i1 %74, %77
  %79 = extractvalue { i64, i1 } %76, 0
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #12
  store i64 %72, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = icmp eq i64 %72, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %82, i64 %72
  br label %86

86:                                               ; preds = %88, %84
  %87 = phi ptr [ %82, %84 ], [ %89, %88 ]
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %87)
          to label %88 unwind label %94

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %87, i64 1
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %86

91:                                               ; preds = %70, %88
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %92, i32 0, i32 2
  store ptr %82, ptr %93, align 8, !tbaa !13
  br label %127

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  %98 = icmp eq ptr %82, %87
  br i1 %98, label %103, label %99

99:                                               ; preds = %99, %94
  %100 = phi ptr [ %87, %94 ], [ %101, %99 ]
  %101 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %100, i64 -1
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %101) #10
  %102 = icmp eq ptr %101, %82
  br i1 %102, label %103, label %99

103:                                              ; preds = %99, %94
  call void @_ZdaPvm(ptr noundef %81, i64 noundef %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %135

104:                                              ; preds = %26
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %4, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  call void @_ZL15gmx_srenew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !14
  store i32 %111, ptr %5, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %123, %104
  %113 = load i32, ptr %5, align 4, !tbaa !18
  %114 = load i32, ptr %4, align 4, !tbaa !18
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = load i32, ptr %5, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %119, i64 %121
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %122)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4, !tbaa !18
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !18
  br label %112, !llvm.loop !22

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %26, %26, %126, %91, %62, %35, %30
  %128 = load i32, ptr %4, align 4, !tbaa !18
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %127, %20
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %140 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %103
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %132
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %10, align 8, !tbaa !26
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %17, ptr %18, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i64, ptr %10, align 8, !tbaa !26
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %17, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !26
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @"__PRETTY_FUNCTION__._ZZ21_gmx_selvalue_reserveP18gmx_ana_selvalue_tiENK3$_0clEv", ptr noundef @.str.1, i32 noundef 99) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %10, align 8, !tbaa !26
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %17, ptr %18, align 8, !tbaa !41
  ret void
}

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 %13, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, i32 -1, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !14
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18gmx_ana_selvalue_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 4}
!10 = !{!"_ZTS18gmx_ana_selvalue_t", !11, i64 0, !12, i64 4, !7, i64 8, !12, i64 16}
!11 = !{!"_ZTS12e_selvalue_t", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 int", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 float", !25, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p3 omnipotent char", !36, i64 0}
!36 = !{!"any p3 pointer", !25, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !25, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS15gmx_ana_index_t", !25, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15gmx_ana_index_t", !6, i64 0}
!43 = !{!25, !25, i64 0}
