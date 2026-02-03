; ModuleID = 'bench/lean4/original/SafeExponentiation.ll'
source_filename = "bench/lean4/original/SafeExponentiation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_logWarning___at_Lean_checkExponent___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__10 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_exponentiation_threshold = local_unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_checkExponent___closed__8 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"exponentiation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [300 x i8] c"maximum value for which exponentiation operations are safe to evaluate. When an exponent is a value greater than this threshold, the exponentiation will not be evaluated, and a warning will be logged. This helps to prevent the system from becoming unresponsive due to excessively large computations.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@l_Lean_warningAsError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"exponent \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c" exceeds the threshold \00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c", exponentiation operation was not evaluated, use `set_option \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c" <num>` to set a new threshold\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__3, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__8, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0) #4
  ret ptr %5
}

declare ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %17

13:                                               ; preds = %9
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %17

lean_inc.exit:                                    ; preds = %4
  %15 = load ptr, ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1___closed__1, align 8, !tbaa !4
  %16 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %6, ptr noundef %15) #4
  br label %lean_dec.exit

17:                                               ; preds = %14, %13, %11
  %18 = load ptr, ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1___closed__1, align 8, !tbaa !4
  %19 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef nonnull %6, ptr noundef %18) #4
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %17
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %17
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = phi i8 [ %16, %lean_inc.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %27 = icmp eq i8 %26, 0
  %. = select i1 %27, i8 1, i8 2
  %28 = tail call ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef %0, i8 noundef zeroext %., ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %28
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_checkExponent___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lean_checkExponent___lambda__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_checkExponent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit77, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %17

13:                                               ; preds = %9
  %.not.i111 = icmp eq i32 %.val.i, 0
  br i1 %.not.i111, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %17

lean_inc.exit77:                                  ; preds = %4
  %15 = load ptr, ptr @l_Lean_checkExponent___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %6, ptr noundef %15) #4
  br label %lean_dec.exit88

17:                                               ; preds = %14, %13, %11
  %18 = load ptr, ptr @l_Lean_checkExponent___closed__1, align 8, !tbaa !4
  %19 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef nonnull %6, ptr noundef %18) #4
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %17
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit88

24:                                               ; preds = %17
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit88, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %25, %24, %22, %lean_inc.exit77
  %26 = phi ptr [ %16, %lean_inc.exit77 ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %lean_nat_lt.exit.thread129, !prof !11

29:                                               ; preds = %lean_dec.exit88
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %29
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %26, ptr noundef %0) #4
  br i1 %32, label %74, label %lean_dec.exit87

lean_nat_lt.exit.thread129:                       ; preds = %lean_dec.exit88
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %26, ptr noundef %0) #4
  br i1 %33, label %74, label %34

lean_nat_lt.exit.thread:                          ; preds = %29
  %.not = icmp ult ptr %26, %0
  br i1 %.not, label %74, label %lean_dec.exit87

34:                                               ; preds = %lean_nat_lt.exit.thread129
  %35 = load i32, ptr %26, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit87

39:                                               ; preds = %34
  %.not.i89 = icmp eq i32 %35, 0
  br i1 %.not.i89, label %lean_dec.exit87, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %40, %39, %37
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit86, label %43

43:                                               ; preds = %lean_dec.exit87
  %44 = load i32, ptr %2, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit86

48:                                               ; preds = %43
  %.not.i91 = icmp eq i32 %44, 0
  br i1 %.not.i91, label %lean_dec.exit86, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %49, %48, %46, %lean_dec.exit87
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit85, label %52

52:                                               ; preds = %lean_dec.exit86
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit85

57:                                               ; preds = %52
  %.not.i93 = icmp eq i32 %53, 0
  br i1 %.not.i93, label %lean_dec.exit85, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %58, %57, %55, %lean_dec.exit86
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit84, label %61

61:                                               ; preds = %lean_dec.exit85
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit84

66:                                               ; preds = %61
  %.not.i95 = icmp eq i32 %62, 0
  br i1 %.not.i95, label %lean_dec.exit84, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %67, %66, %64, %lean_dec.exit85
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit84
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %3, ptr %73, align 8, !tbaa !4
  br label %211

74:                                               ; preds = %lean_nat_lt.exit.thread129, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %75 = load ptr, ptr @l_Lean_checkExponent___closed__3, align 8, !tbaa !4
  %76 = tail call ptr @l_Lean_logMessageKind(ptr noundef %75, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit76, label %81

81:                                               ; preds = %74
  %.val.i112 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i112, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i112, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit76

85:                                               ; preds = %81
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit76, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %86, %85, %83, %74
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit75, label %91

91:                                               ; preds = %lean_inc.exit76
  %.val.i115 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i115, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i115, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit75

95:                                               ; preds = %91
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit75, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %96, %95, %93, %lean_inc.exit76
  %97 = ptrtoint ptr %76 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit83, label %99

99:                                               ; preds = %lean_inc.exit75
  %100 = load i32, ptr %76, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit83

104:                                              ; preds = %99
  %.not.i97 = icmp eq i32 %100, 0
  br i1 %.not.i97, label %lean_dec.exit83, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %105, %104, %102, %lean_inc.exit75
  %106 = load ptr, ptr @l_Lean_checkExponent___closed__4, align 8, !tbaa !4
  br i1 %80, label %lean_dec.exit82, label %107

107:                                              ; preds = %lean_dec.exit83
  %108 = load i32, ptr %78, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit82

112:                                              ; preds = %107
  %.not.i99 = icmp eq i32 %108, 0
  br i1 %.not.i99, label %lean_dec.exit82, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %113, %112, %110, %lean_dec.exit83
  %114 = and i64 %79, 510
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %lean_dec.exit82
  br i1 %28, label %lean_dec.exit81, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %26, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit81

122:                                              ; preds = %117
  %.not.i101 = icmp eq i32 %118, 0
  br i1 %.not.i101, label %lean_dec.exit81, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %123, %122, %120, %116
  %124 = ptrtoint ptr %0 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit80, label %126

126:                                              ; preds = %lean_dec.exit81
  %127 = load i32, ptr %0, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit80

131:                                              ; preds = %126
  %.not.i103 = icmp eq i32 %127, 0
  br i1 %.not.i103, label %lean_dec.exit80, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %132, %131, %129, %lean_dec.exit81
  %133 = tail call ptr @lean_apply_4(ptr noundef %106, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %2, ptr noundef %88) #4
  br label %211

134:                                              ; preds = %lean_dec.exit82
  %135 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %0) #4
  %136 = load ptr, ptr @l_Lean_checkExponent___closed__5, align 8, !tbaa !4
  %137 = tail call ptr @lean_string_append(ptr noundef %136, ptr noundef %135) #4
  %138 = ptrtoint ptr %135 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit79, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %135, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit79

145:                                              ; preds = %140
  %.not.i105 = icmp eq i32 %141, 0
  br i1 %.not.i105, label %lean_dec.exit79, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %146, %145, %143, %134
  %147 = load ptr, ptr @l_Lean_checkExponent___closed__6, align 8, !tbaa !4
  %148 = tail call ptr @lean_string_append(ptr noundef %137, ptr noundef %147) #4
  %149 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %26) #4
  %150 = tail call ptr @lean_string_append(ptr noundef %148, ptr noundef %149) #4
  %151 = ptrtoint ptr %149 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit78, label %153

153:                                              ; preds = %lean_dec.exit79
  %154 = load i32, ptr %149, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit78

158:                                              ; preds = %153
  %.not.i107 = icmp eq i32 %154, 0
  br i1 %.not.i107, label %lean_dec.exit78, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %159, %158, %156, %lean_dec.exit79
  %160 = load ptr, ptr @l_Lean_checkExponent___closed__7, align 8, !tbaa !4
  %161 = tail call ptr @lean_string_append(ptr noundef %150, ptr noundef %160) #4
  %162 = load ptr, ptr @l_Lean_checkExponent___closed__9, align 8, !tbaa !4
  %163 = tail call ptr @lean_string_append(ptr noundef %161, ptr noundef %162) #4
  %164 = load ptr, ptr @l_Lean_checkExponent___closed__10, align 8, !tbaa !4
  %165 = tail call ptr @lean_string_append(ptr noundef %163, ptr noundef %164) #4
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit118

168:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_dec.exit78
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 50397200, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %165, ptr %170, align 8, !tbaa !4
  %171 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %166) #4
  %172 = ptrtoint ptr %1 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit74, label %174

174:                                              ; preds = %lean_alloc_ctor.exit118
  %.val.i119 = load i32, ptr %1, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i119, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i119, 1
  store i32 %177, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit74

178:                                              ; preds = %174
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit74, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %179, %178, %176, %lean_alloc_ctor.exit118
  %180 = tail call ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1(ptr noundef %171, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %88)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit73, label %185

185:                                              ; preds = %lean_inc.exit74
  %.val.i122 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i122, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i122, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit73

189:                                              ; preds = %185
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit73, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %190, %189, %187, %lean_inc.exit74
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit, label %195

195:                                              ; preds = %lean_inc.exit73
  %.val.i125 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i125, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i125, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit

199:                                              ; preds = %195
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %200, %199, %197, %lean_inc.exit73
  %201 = ptrtoint ptr %180 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit, label %203

203:                                              ; preds = %lean_inc.exit
  %204 = load i32, ptr %180, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %180, align 4, !tbaa !8
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i109 = icmp eq i32 %204, 0
  br i1 %.not.i109, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_inc.exit
  %210 = tail call ptr @lean_apply_4(ptr noundef %106, ptr noundef %182, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %192) #4
  br label %211

211:                                              ; preds = %lean_dec.exit80, %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %133, %lean_dec.exit80 ], [ %210, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_logMessageKind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_checkExponent___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_checkExponent___lambda__1.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_checkExponent___lambda__1.exit:            ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit9, label %13

13:                                               ; preds = %l_Lean_checkExponent___lambda__1.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit9, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %19, %18, %16, %l_Lean_checkExponent___lambda__1.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit8, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

27:                                               ; preds = %22
  %.not.i10 = icmp eq i32 %23, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %28, %27, %25, %lean_dec.exit9
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit8
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_checkExponent___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_SafeExponentiation(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_CoreM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %97, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #4
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 9, i64 noundef 9) #4
  store ptr %19, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__1, align 8, !tbaa !4
  %21 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__2, align 8, !tbaa !4
  %22 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %20, ptr noundef %21) #4
  store ptr %22, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #4
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #4
  store ptr %23, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 299, i64 noundef 299) #4
  store ptr %24, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  %25 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__4, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6.exit

29:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6.exit: ; preds = %lean_dec_ref.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 196640, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 513 to ptr), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %33, align 8, !tbaa !4
  store ptr %27, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #4
  store ptr %34, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__2, align 8, !tbaa !4
  %38 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %35, ptr noundef %36, ptr noundef %37) #4
  store ptr %38, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit10, label %39

39:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6.exit
  %40 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__8, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %44 = getelementptr i8, ptr %43, i64 4
  %.val11 = load i32, ptr %44, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %45 = icmp eq i32 %.mask.i13, 16777216
  br i1 %45, label %97, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %43, i64 8
  %.val12 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %.val12, ptr @l_Lean_exponentiation_threshold, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val12) #4
  %48 = load i32, ptr %43, align 8, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %46
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %43, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

52:                                               ; preds = %46
  %.not.i9 = icmp eq i32 %48, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %53, %52, %50, %_init_l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__6.exit
  %54 = load ptr, ptr @l_Lean_warningAsError, align 8, !tbaa !4
  store ptr %54, ptr @l_Lean_logWarning___at_Lean_checkExponent___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = load ptr, ptr @l_Lean_exponentiation_threshold, align 8, !tbaa !4
  store ptr %55, ptr @l_Lean_checkExponent___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef 6) #4
  store ptr %56, ptr @l_Lean_checkExponent___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = load ptr, ptr @l_Lean_checkExponent___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_SafeExponentiation___hyg_5____closed__1, align 8, !tbaa !4
  %59 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %57, ptr noundef %58) #4
  store ptr %59, ptr @l_Lean_checkExponent___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_checkExponent___closed__4.exit

62:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_checkExponent___closed__4.exit:      ; preds = %lean_dec_ref.exit10
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549352, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lean_checkExponent___lambda__1___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 4, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 0, ptr %66, align 2, !tbaa !12
  store ptr %60, ptr @l_Lean_checkExponent___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 9, i64 noundef 9) #4
  store ptr %67, ptr @l_Lean_checkExponent___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 23, i64 noundef 23) #4
  store ptr %68, ptr @l_Lean_checkExponent___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 62, i64 noundef 62) #4
  store ptr %69, ptr @l_Lean_checkExponent___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_init_l_Lean_checkExponent___closed__8.exit

72:                                               ; preds = %_init_l_Lean_checkExponent___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_checkExponent___closed__8.exit:      ; preds = %_init_l_Lean_checkExponent___closed__4.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !8
  store i32 -184549352, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_Lean_checkExponent___lambda__2___boxed, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 1, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 0, ptr %76, align 2, !tbaa !12
  store ptr %70, ptr @l_Lean_checkExponent___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #4
  %77 = load ptr, ptr @l_Lean_exponentiation_threshold, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_init_l_Lean_checkExponent___closed__9.exit, label %82

82:                                               ; preds = %_init_l_Lean_checkExponent___closed__8.exit
  %.val.i.i = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %_init_l_Lean_checkExponent___closed__9.exit

86:                                               ; preds = %82
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_init_l_Lean_checkExponent___closed__9.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %_init_l_Lean_checkExponent___closed__9.exit

_init_l_Lean_checkExponent___closed__9.exit:      ; preds = %_init_l_Lean_checkExponent___closed__8.exit, %84, %86, %87
  %88 = load ptr, ptr @l_Lean_checkExponent___closed__8, align 8, !tbaa !4
  %89 = tail call ptr @l_Lean_Name_toString(ptr noundef %79, i8 noundef zeroext 1, ptr noundef %88) #4
  store ptr %89, ptr @l_Lean_checkExponent___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %89) #4
  %90 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 30, i64 noundef 30) #4
  store ptr %90, ptr @l_Lean_checkExponent___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %_init_l_Lean_checkExponent___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_checkExponent___closed__9.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %91, %_init_l_Lean_checkExponent___closed__9.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %.sink.split, %39, %7
  %.0 = phi ptr [ %8, %7 ], [ %43, %39 ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_CoreM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
