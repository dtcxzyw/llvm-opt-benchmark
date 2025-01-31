; ModuleID = 'bench/slurm/original/fname.ll'
source_filename = "bench/slurm/original/fname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"fname.c\00", align 1
@__func__.fname_create = private unnamed_addr constant [13 x i8] c"fname_create\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__._remove_path_slashes = private unnamed_addr constant [21 x i8] c"_remove_path_slashes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fname_create(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.fname_create) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %12, align 4
  %13 = icmp eq ptr %1, null
  br i1 %13, label %155, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 3) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %155, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %155, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  store i32 2, ptr %11, align 8
  %24 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #8
  br label %.sink.split152

25:                                               ; preds = %20
  %26 = call i64 @strtoul(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 10) #8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = icmp sgt i32 %2, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 1, ptr %11, align 8
  store i32 %31, ptr %12, align 4
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %1) #8
  br label %.sink.split152

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %37 = add i64 %36, 1
  %38 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__._remove_path_slashes) #8
  store ptr %38, ptr %4, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %43, %35
  %.011.ph.i = phi ptr [ %44, %43 ], [ %1, %35 ]
  %39 = phi i1 [ false, %43 ], [ true, %35 ]
  %.0.ph.i = phi i64 [ %indvars.iv.i, %43 ], [ 0, %35 ]
  %sext.i = shl i64 %.0.ph.i, 32
  %40 = ashr exact i64 %sext.i, 32
  br label %41

41:                                               ; preds = %45, %.outer.i
  %indvars.iv.i = phi i64 [ %40, %.outer.i ], [ %indvars.iv.next.i, %45 ]
  %.011.i = phi ptr [ %.011.ph.i, %.outer.i ], [ %47, %45 ]
  %42 = load i8, ptr %.011.i, align 1
  switch i8 %42, label %45 [
    i8 0, label %48
    i8 92, label %43
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  br label %.outer.i, !llvm.loop !7

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.i
  store i8 %42, ptr %46, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  br label %41, !llvm.loop !7

48:                                               ; preds = %41
  br i1 %39, label %_remove_path_slashes.exit.thread, label %_remove_path_slashes.exit

_remove_path_slashes.exit.thread:                 ; preds = %48
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %49

_remove_path_slashes.exit:                        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %49, label %.sink.split152

49:                                               ; preds = %_remove_path_slashes.exit.thread, %_remove_path_slashes.exit
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.sink.split, %49
  %.ph = phi ptr [ %.sink, %.sink.split ], [ %1, %49 ]
  %.069.ph.ph = phi ptr [ %.4.ph, %.sink.split ], [ %1, %49 ]
  %.065.ph.ph = phi i32 [ %.368.ph, %.sink.split ], [ %9, %49 ]
  %.063.ph.ph = phi i32 [ %.3.ph, %.sink.split ], [ -2, %49 ]
  %.0.ph.ph = phi i8 [ %.1.ph, %.sink.split ], [ 0, %49 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %51 = phi ptr [ %.ph, %.outer.outer ], [ %.be, %.outer.backedge ]
  %.069.ph = phi ptr [ %.069.ph.ph, %.outer.outer ], [ %.069.ph.be, %.outer.backedge ]
  %.0.ph = phi i8 [ %.0.ph.ph, %.outer.outer ], [ 0, %.outer.backedge ]
  br label %52

52:                                               ; preds = %.outer, %59
  %53 = phi ptr [ %61, %59 ], [ %51, %.outer ]
  %.069 = phi ptr [ %61, %59 ], [ %.069.ph, %.outer ]
  %.0 = phi i8 [ 1, %59 ], [ %.0.ph, %.outer ]
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %129 [
    i8 0, label %.loopexit
    i8 37, label %55
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 37
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  store ptr %56, ptr %5, align 8
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.069, ptr noundef nonnull %56) #8
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8
  br label %52, !llvm.loop !9

62:                                               ; preds = %55
  %63 = tail call ptr @__ctype_b_loc() #10
  %64 = load ptr, ptr %63, align 8
  store ptr %56, ptr %5, align 8
  %65 = sext i8 %57 to i64
  %66 = getelementptr inbounds i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 2048
  %.not89 = icmp eq i16 %68, 0
  br i1 %.not89, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %62
  %.pre = load i8, ptr %56, align 1
  br label %76

69:                                               ; preds = %62
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.069, ptr noundef nonnull %53) #8
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @strtoul(ptr noundef %70, ptr noundef nonnull %5, i32 noundef 10) #8
  %.27597 = call i64 @llvm.umin.i64(i64 %71, i64 10)
  %.275 = trunc nuw nsw i64 %.27597 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %72, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.loopexit.thread, label %76

76:                                               ; preds = %._crit_edge, %69
  %77 = phi i8 [ %74, %69 ], [ %.pre, %._crit_edge ]
  %78 = phi ptr [ %72, %69 ], [ %56, %._crit_edge ]
  %.174 = phi i32 [ %.275, %69 ], [ 0, %._crit_edge ]
  %.271 = phi ptr [ %73, %69 ], [ %.069, %._crit_edge ]
  switch i8 %77, label %.outer.backedge [
    i8 97, label %79
    i8 65, label %88
    i8 74, label %97
    i8 106, label %97
    i8 115, label %108
    i8 117, label %113
    i8 116, label %113
    i8 110, label %113
    i8 78, label %113
    i8 120, label %124
  ]

.outer.backedge:                                  ; preds = %76, %141
  %.be = phi ptr [ %143, %141 ], [ %78, %76 ]
  %.069.ph.be = phi ptr [ %.069, %141 ], [ %.271, %76 ]
  br label %.outer, !llvm.loop !9

79:                                               ; preds = %76
  %80 = call ptr @getenv(ptr noundef nonnull @.str.6) #8
  %.not93 = icmp eq ptr %80, null
  br i1 %.not93, label %84, label %81

81:                                               ; preds = %79
  %82 = call i64 @strtoul(ptr noundef nonnull %80, ptr noundef nonnull %8, i32 noundef 10) #8
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %81, %79
  %.164 = phi i32 [ %83, %81 ], [ %.063.ph.ph, %79 ]
  %85 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.271, ptr noundef nonnull %85) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.174, i32 noundef %.164) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  br label %.sink.split

88:                                               ; preds = %76
  %89 = call ptr @getenv(ptr noundef nonnull @.str.8) #8
  %.not92 = icmp eq ptr %89, null
  br i1 %.not92, label %93, label %90

90:                                               ; preds = %88
  %91 = call i64 @strtoul(ptr noundef nonnull %89, ptr noundef nonnull %8, i32 noundef 10) #8
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %88
  %.267 = phi i32 [ %92, %90 ], [ %.065.ph.ph, %88 ]
  %94 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.271, ptr noundef nonnull %94) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.174, i32 noundef %.267) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  br label %.sink.split

97:                                               ; preds = %76, %76
  %98 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.271, ptr noundef nonnull %98) #8
  %99 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %.174, i32 noundef %99) #8
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 74
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %50, align 8
  %.not91 = icmp eq i32 %104, -5
  br i1 %.not91, label %106, label %105

105:                                              ; preds = %103
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %104) #8
  br label %106

106:                                              ; preds = %105, %103, %97
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %.sink.split

108:                                              ; preds = %76
  %109 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.271, ptr noundef nonnull %109) #8
  %110 = load i32, ptr %50, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %.174, i32 noundef %110) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %.sink.split

113:                                              ; preds = %76, %76, %76, %76
  store i32 2, ptr %11, align 8
  %114 = trunc nuw i8 %.0 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %116) #8
  br label %117

117:                                              ; preds = %115, %113
  %.not90 = icmp eq i32 %.174, 0
  br i1 %.not90, label %120, label %118

118:                                              ; preds = %117
  %119 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.11, i32 noundef %.174) #8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %119) #8
  br label %121

120:                                              ; preds = %117
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.271, ptr noundef nonnull %78) #8
  %.pre130 = load ptr, ptr %5, align 8
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %.pre130, %120 ], [ %78, %118 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  br label %.sink.split

124:                                              ; preds = %76
  %125 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.271, ptr noundef nonnull %125) #8
  %126 = call ptr @getenv(ptr noundef nonnull @.str.13) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef %126) #8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %.sink.split

129:                                              ; preds = %52
  %130 = trunc nuw i8 %.0 to i1
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = tail call ptr @__ctype_b_loc() #10
  %133 = load ptr, ptr %132, align 8
  %134 = sext i8 %54 to i64
  %135 = getelementptr inbounds i16, ptr %133, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 2048
  %.not87 = icmp eq i16 %137, 0
  br i1 %.not87, label %141, label %138

138:                                              ; preds = %131
  %139 = call i64 @strtoul(ptr noundef nonnull %53, ptr noundef nonnull %5, i32 noundef 10) #8
  %140 = trunc i64 %139 to i32
  %.pre131 = load ptr, ptr %5, align 8
  %.pre132 = load i8, ptr %.pre131, align 1
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi i8 [ %.pre132, %138 ], [ %54, %131 ]
  %143 = phi ptr [ %.pre131, %138 ], [ %53, %131 ]
  %.376 = phi i32 [ %140, %138 ], [ 0, %131 ]
  switch i8 %142, label %.outer.backedge [
    i8 117, label %144
    i8 116, label %144
    i8 110, label %144
    i8 78, label %144
  ]

144:                                              ; preds = %141, %141, %141, %141
  store i32 2, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %145) #8
  %.not88 = icmp eq i32 %.376, 0
  br i1 %.not88, label %148, label %146

146:                                              ; preds = %144
  %147 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.14, i32 noundef %.376) #8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %147) #8
  br label %148

148:                                              ; preds = %146, %144
  %.5 = phi ptr [ %143, %146 ], [ %.069, %144 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 1
  br label %.sink.split

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %148, %150, %124, %121, %108, %106, %93, %84
  %.sink = phi ptr [ %87, %84 ], [ %96, %93 ], [ %107, %106 ], [ %112, %108 ], [ %123, %121 ], [ %128, %124 ], [ %151, %150 ], [ %149, %148 ]
  %.4.ph = phi ptr [ %87, %84 ], [ %96, %93 ], [ %107, %106 ], [ %112, %108 ], [ %122, %121 ], [ %128, %124 ], [ %.069, %150 ], [ %.5, %148 ]
  %.368.ph = phi i32 [ %.065.ph.ph, %84 ], [ %.267, %93 ], [ %.065.ph.ph, %106 ], [ %.065.ph.ph, %108 ], [ %.065.ph.ph, %121 ], [ %.065.ph.ph, %124 ], [ %.065.ph.ph, %150 ], [ %.065.ph.ph, %148 ]
  %.3.ph = phi i32 [ %.164, %84 ], [ %.063.ph.ph, %93 ], [ %.063.ph.ph, %106 ], [ %.063.ph.ph, %108 ], [ %.063.ph.ph, %121 ], [ %.063.ph.ph, %124 ], [ %.063.ph.ph, %150 ], [ %.063.ph.ph, %148 ]
  %.1.ph = phi i8 [ 0, %84 ], [ 0, %93 ], [ 0, %106 ], [ 0, %108 ], [ 0, %121 ], [ 0, %124 ], [ %.0, %150 ], [ 0, %148 ]
  store ptr %.sink, ptr %5, align 8
  br label %.outer.outer, !llvm.loop !9

.loopexit:                                        ; preds = %52
  %.not94 = icmp eq ptr %.069, %53
  br i1 %.not94, label %153, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %69, %.loopexit
  %.170135 = phi ptr [ %.069, %.loopexit ], [ %73, %69 ]
  %152 = phi ptr [ %53, %.loopexit ], [ %72, %69 ]
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.170135, ptr noundef nonnull %152) #8
  br label %153

153:                                              ; preds = %.loopexit.thread, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  %154 = load ptr, ptr %6, align 8
  br label %.sink.split152

.sink.split152:                                   ; preds = %_remove_path_slashes.exit, %23, %33, %153
  %.sink153 = phi ptr [ %154, %153 ], [ %34, %33 ], [ %24, %23 ], [ %38, %_remove_path_slashes.exit ]
  store ptr %.sink153, ptr %10, align 8
  br label %155

155:                                              ; preds = %.sink.split152, %3, %14, %17
  ret ptr %10
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fname_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %4, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fname_remote_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
