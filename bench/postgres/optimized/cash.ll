; ModuleID = 'bench/postgres/original/cash.ll'
source_filename = "bench/postgres/original/cash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"value \22%s\22 is out of range for type %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"money\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cash.c\00", align 1
@__func__.cash_in = private unnamed_addr constant [8 x i8] c"cash_in\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(%s%s%s)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__func__.cash_div_cash = private unnamed_addr constant [14 x i8] c"cash_div_cash\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"minus \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" quadrillion \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" trillion \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" billion \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" million \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" thousand \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" dollar and \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" dollars and \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" cent\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" cents\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"money out of range\00", align 1
@__func__.cash_pl_cash = private unnamed_addr constant [13 x i8] c"cash_pl_cash\00", align 1
@__func__.cash_mi_cash = private unnamed_addr constant [13 x i8] c"cash_mi_cash\00", align 1
@__func__.cash_mul_float8 = private unnamed_addr constant [16 x i8] c"cash_mul_float8\00", align 1
@__func__.cash_div_float8 = private unnamed_addr constant [16 x i8] c"cash_div_float8\00", align 1
@__func__.cash_mul_int64 = private unnamed_addr constant [15 x i8] c"cash_mul_int64\00", align 1
@__func__.cash_div_int64 = private unnamed_addr constant [15 x i8] c"cash_div_int64\00", align 1
@append_num_word.small = internal unnamed_addr constant [28 x ptr] [ptr @.str.20, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"eleven\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"twelve\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"thirteen\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"fourteen\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"fifteen\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sixteen\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"seventeen\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"eighteen\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nineteen\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"twenty\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"thirty\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"forty\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"fifty\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"sixty\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"seventy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"eighty\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"ninety\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%s hundred\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"%s hundred %s\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"%s hundred and %s\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"%s hundred %s %s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @PGLC_localeconv() #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %9 = load i8, ptr %8, align 1
  %or.cond = icmp ugt i8 %9, 10
  %narrow = select i1 %or.cond, i8 2, i8 %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %.fr = freeze i8 %12
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = sext i8 %.fr to i32
  %.not140 = icmp eq i8 %.fr, 44
  %spec.select186 = select i1 %.not140, ptr @.str.1, ptr @.str
  br label %.thread

.thread:                                          ; preds = %13, %1, %17
  %.0134174 = phi i32 [ %18, %17 ], [ 46, %1 ], [ 46, %13 ]
  %19 = phi ptr [ %spec.select186, %17 ], [ @.str, %1 ], [ @.str, %13 ]
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %.in, align 8
  %.not139175.in = load i8, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = tail call ptr @__ctype_b_loc() #14
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %.thread
  %.0129 = phi ptr [ %4, %.thread ], [ %38, %32 ]
  %33 = load i8, ptr %.0129, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8192
  %.not144 = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  br i1 %.not144, label %39, label %32, !llvm.loop !4

39:                                               ; preds = %32
  %.not141 = icmp eq i8 %23, 0
  %40 = select i1 %.not141, ptr @.str.2, ptr %22
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %42 = tail call i32 @strncmp(ptr noundef nonnull %.0129, ptr noundef nonnull %40, i64 noundef %41) #15
  %43 = icmp eq i32 %42, 0
  %spec.select.idx = select i1 %43, i64 %41, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.0129, i64 %spec.select.idx
  br label %44

44:                                               ; preds = %44, %39
  %.2131 = phi ptr [ %spec.select, %39 ], [ %50, %44 ]
  %45 = load i8, ptr %.2131, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not145 = icmp eq i16 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %.2131, i64 1
  br i1 %.not145, label %51, label %44, !llvm.loop !6

51:                                               ; preds = %44
  %.not139175 = icmp eq i8 %.not139175.in, 0
  %.0135 = select i1 %.not139175, ptr %19, ptr %20
  %.not142 = icmp eq i8 %26, 0
  %52 = select i1 %.not142, ptr @.str.3, ptr %25
  %.not143 = icmp eq i8 %29, 0
  %53 = select i1 %.not143, ptr @.str.4, ptr %28
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %55 = tail call i32 @strncmp(ptr noundef nonnull %.2131, ptr noundef nonnull %53, i64 noundef %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.2131, i64 %54
  br label %65

59:                                               ; preds = %51
  %60 = icmp eq i8 %45, 40
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %63 = tail call i32 @strncmp(ptr noundef nonnull %.2131, ptr noundef nonnull %52, i64 noundef %62) #15
  %64 = icmp eq i32 %63, 0
  %spec.select154.idx = select i1 %64, i64 %62, i64 0
  %spec.select154 = getelementptr inbounds nuw i8, ptr %.2131, i64 %spec.select154.idx
  br label %65

65:                                               ; preds = %59, %61, %57
  %.3132 = phi ptr [ %58, %57 ], [ %spec.select154, %61 ], [ %50, %59 ]
  %.0123 = phi i64 [ -1, %57 ], [ 1, %61 ], [ -1, %59 ]
  br label %66

66:                                               ; preds = %66, %65
  %.4133 = phi ptr [ %.3132, %65 ], [ %72, %66 ]
  %67 = load i8, ptr %.4133, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8192
  %.not146 = icmp eq i16 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %.4133, i64 1
  br i1 %.not146, label %73, label %66, !llvm.loop !7

73:                                               ; preds = %66
  %74 = tail call i32 @strncmp(ptr noundef nonnull %.4133, ptr noundef nonnull %40, i64 noundef %41) #15
  %75 = icmp eq i32 %74, 0
  %spec.select155.idx = select i1 %75, i64 %41, i64 0
  %spec.select155 = getelementptr inbounds nuw i8, ptr %.4133, i64 %spec.select155.idx
  br label %76

76:                                               ; preds = %76, %73
  %.6 = phi ptr [ %spec.select155, %73 ], [ %82, %76 ]
  %77 = load i8, ptr %.6, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %.not147 = icmp eq i16 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %.not147, label %.preheader189, label %76, !llvm.loop !8

.preheader189:                                    ; preds = %76
  %.not148204 = icmp eq i8 %77, 0
  %.pre231 = sext i8 %narrow to i64
  br i1 %.not148204, label %.thread183, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader189, %118
  %83 = phi i8 [ %120, %118 ], [ %77, %.preheader189 ]
  %.0119208 = phi i64 [ %.3122, %118 ], [ 0, %.preheader189 ]
  %.0127207 = phi i8 [ %.1128, %118 ], [ 0, %.preheader189 ]
  %.7206 = phi ptr [ %119, %118 ], [ %.6, %.preheader189 ]
  %.0205 = phi i64 [ %.3, %118 ], [ 0, %.preheader189 ]
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2048
  %.not149 = icmp eq i16 %87, 0
  br i1 %.not149, label %108, label %88

88:                                               ; preds = %.lr.ph
  %89 = trunc nuw i8 %.0127207 to i1
  %90 = icmp sge i64 %.0119208, %.pre231
  %or.cond158.not = select i1 %89, i1 %90, i1 false
  br i1 %or.cond158.not, label %.thread181, label %91

91:                                               ; preds = %88
  %92 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.0205, i64 10)
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = extractvalue { i64, i1 } %92, 0
  %96 = add i8 %83, -48
  %97 = sext i8 %96 to i64
  %98 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %95, i64 %97)
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %94, %91
  %101 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #13
  br i1 %101, label %102, label %.thread177

102:                                              ; preds = %100
  %103 = tail call i32 @errcode(i32 noundef 50331778) #13
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #13
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 293, ptr noundef nonnull @__func__.cash_in) #13
  br label %.thread177

105:                                              ; preds = %94
  %106 = extractvalue { i64, i1 } %98, 0
  %107 = zext nneg i8 %.0127207 to i64
  %spec.select159 = add i64 %.0119208, %107
  br label %118

108:                                              ; preds = %.lr.ph
  %109 = sext i8 %83 to i32
  %110 = icmp ne i32 %.0134174, %109
  %111 = trunc nuw i8 %.0127207 to i1
  %or.cond3 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond3, label %.thread181, label %118

.thread181:                                       ; preds = %88, %108
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0135) #15
  %113 = tail call i32 @strncmp(ptr noundef nonnull %.7206, ptr noundef nonnull %.0135, i64 noundef %112) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %.thread181
  %116 = getelementptr i8, ptr %.7206, i64 %112
  %117 = getelementptr i8, ptr %116, i64 -1
  br label %118

118:                                              ; preds = %105, %108, %115
  %.3 = phi i64 [ %.0205, %115 ], [ %.0205, %108 ], [ %106, %105 ]
  %.8 = phi ptr [ %117, %115 ], [ %.7206, %108 ], [ %.7206, %105 ]
  %.1128 = phi i8 [ %.0127207, %115 ], [ 1, %108 ], [ %.0127207, %105 ]
  %.3122 = phi i64 [ %.0119208, %115 ], [ %.0119208, %108 ], [ %spec.select159, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %120 = load i8, ptr %119, align 1
  %.not148 = icmp eq i8 %120, 0
  br i1 %.not148, label %.thread183, label %.lr.ph, !llvm.loop !9

121:                                              ; preds = %.thread181
  %.not150 = icmp ne i16 %87, 0
  %122 = icmp sgt i8 %83, 52
  %or.cond160 = and i1 %122, %.not150
  br i1 %or.cond160, label %123, label %.thread183

123:                                              ; preds = %121
  %124 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.0205, i64 -1)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  br i1 %125, label %127, label %.thread183

127:                                              ; preds = %123
  %128 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #13
  br i1 %128, label %129, label %.thread177

129:                                              ; preds = %127
  %130 = tail call i32 @errcode(i32 noundef 50331778) #13
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #13
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 318, ptr noundef nonnull @__func__.cash_in) #13
  br label %.thread177

.thread183:                                       ; preds = %118, %.preheader189, %123, %121
  %.7199 = phi ptr [ %.7206, %121 ], [ %.7206, %123 ], [ %.6, %.preheader189 ], [ %119, %118 ]
  %.0119196 = phi i64 [ %.0119208, %121 ], [ %.0119208, %123 ], [ 0, %.preheader189 ], [ %.3122, %118 ]
  %.4169 = phi i64 [ %.0205, %121 ], [ %126, %123 ], [ 0, %.preheader189 ], [ %.3, %118 ]
  %132 = icmp slt i64 %.0119196, %.pre231
  br i1 %132, label %.lr.ph213, label %.preheader188

.preheader188:                                    ; preds = %140, %.thread183
  %.5.lcssa = phi i64 [ %.4169, %.thread183 ], [ %141, %140 ]
  br label %143

.lr.ph213:                                        ; preds = %.thread183, %140
  %.4212 = phi i64 [ %142, %140 ], [ %.0119196, %.thread183 ]
  %.5211 = phi i64 [ %141, %140 ], [ %.4169, %.thread183 ]
  %133 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.5211, i64 10)
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %.lr.ph213
  %136 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #13
  br i1 %136, label %137, label %.thread177

137:                                              ; preds = %135
  %138 = tail call i32 @errcode(i32 noundef 50331778) #13
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #13
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 328, ptr noundef nonnull @__func__.cash_in) #13
  br label %.thread177

140:                                              ; preds = %.lr.ph213
  %141 = extractvalue { i64, i1 } %133, 0
  %142 = add i64 %.4212, 1
  %exitcond.not = icmp eq i64 %142, %.pre231
  br i1 %exitcond.not, label %.preheader188, label %.lr.ph213, !llvm.loop !10

143:                                              ; preds = %143, %.preheader188
  %.9 = phi ptr [ %149, %143 ], [ %.7199, %.preheader188 ]
  %144 = load i8, ptr %.9, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 2048
  %.not151 = icmp eq i16 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %.not151, label %.preheader, label %143, !llvm.loop !11

.preheader:                                       ; preds = %143
  %.not152215 = icmp eq i8 %144, 0
  br i1 %.not152215, label %._crit_edge, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader, %173
  %150 = phi i8 [ %175, %173 ], [ %144, %.preheader ]
  %.1124217 = phi i64 [ %.2125, %173 ], [ %.0123, %.preheader ]
  %.10216 = phi ptr [ %174, %173 ], [ %.9, %.preheader ]
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 8192
  %.not153 = icmp ne i16 %154, 0
  %155 = icmp eq i8 %150, 41
  %or.cond161 = or i1 %155, %.not153
  br i1 %or.cond161, label %173, label %156

156:                                              ; preds = %.lr.ph218
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %158 = tail call i32 @strncmp(ptr noundef nonnull %.10216, ptr noundef nonnull %53, i64 noundef %157) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %162 = tail call i32 @strncmp(ptr noundef nonnull %.10216, ptr noundef nonnull %52, i64 noundef %161) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %166 = tail call i32 @strncmp(ptr noundef nonnull %.10216, ptr noundef nonnull %40, i64 noundef %165) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #13
  br i1 %169, label %170, label %.thread177

170:                                              ; preds = %168
  %171 = tail call i32 @errcode(i32 noundef 33685634) #13
  %172 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef %4) #13
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef nonnull @__func__.cash_in) #13
  br label %.thread177

173:                                              ; preds = %164, %160, %156, %.lr.ph218
  %.sink = phi i64 [ 1, %.lr.ph218 ], [ %161, %160 ], [ %157, %156 ], [ %165, %164 ]
  %.2125 = phi i64 [ %.1124217, %.lr.ph218 ], [ %.1124217, %160 ], [ -1, %156 ], [ %.1124217, %164 ]
  %174 = getelementptr inbounds nuw i8, ptr %.10216, i64 %.sink
  %175 = load i8, ptr %174, align 1
  %.not152 = icmp eq i8 %175, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph218, !llvm.loop !12

._crit_edge:                                      ; preds = %173, %.preheader
  %.1124.lcssa = phi i64 [ %.0123, %.preheader ], [ %.2125, %173 ]
  %176 = icmp sgt i64 %.1124.lcssa, 0
  br i1 %176, label %177, label %.thread177

177:                                              ; preds = %._crit_edge
  %178 = icmp eq i64 %.5.lcssa, -9223372036854775808
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #13
  br i1 %180, label %181, label %.thread177

181:                                              ; preds = %179
  %182 = tail call i32 @errcode(i32 noundef 50331778) #13
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #13
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 368, ptr noundef nonnull @__func__.cash_in) #13
  br label %.thread177

184:                                              ; preds = %177
  %185 = sub nsw i64 0, %.5.lcssa
  br label %.thread177

.thread177:                                       ; preds = %100, %102, %184, %._crit_edge, %179, %181, %168, %170, %135, %137, %127, %129
  %.2 = phi i64 [ %.5.lcssa, %._crit_edge ], [ 0, %179 ], [ 0, %127 ], [ 0, %135 ], [ 0, %168 ], [ 0, %129 ], [ 0, %137 ], [ 0, %170 ], [ 0, %181 ], [ %185, %184 ], [ 0, %102 ], [ 0, %100 ]
  ret i64 %.2
}

declare ptr @PGLC_localeconv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @PGLC_localeconv() #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %7 = load i8, ptr %6, align 1
  %or.cond = icmp ugt i8 %7, 10
  %narrow = select i1 %or.cond, i8 2, i8 %7
  %narrow.fr = freeze i8 %narrow
  %spec.store.select = sext i8 %narrow.fr to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -7
  %or.cond3 = icmp ult i8 %11, -6
  %narrow113 = select i1 %or.cond3, i8 3, i8 %10
  %spec.store.select6 = sext i8 %narrow113 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.fr = freeze i8 %14
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %.not115 = icmp eq i8 %.fr, 44
  %spec.select129 = select i1 %.not115, ptr @.str.1, ptr @.str
  br label %.thread

.thread:                                          ; preds = %15, %1, %19
  %.0110127 = phi i8 [ %.fr, %19 ], [ 46, %1 ], [ 46, %15 ]
  %20 = phi ptr [ %spec.select129, %19 ], [ @.str, %1 ], [ @.str, %15 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %.in, align 8
  %.not114128.in = load i8, ptr %21, align 1
  %.not114128 = icmp eq i8 %.not114128.in, 0
  %.0109 = select i1 %.not114128, ptr %20, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %.not116 = icmp eq i8 %24, 0
  %25 = select i1 %.not116, ptr @.str.2, ptr %23
  %26 = icmp slt i64 %4, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %.not117 = icmp eq i8 %30, 0
  %spec.select = select i1 %.not117, ptr @.str.4, ptr %29
  br label %34

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %27
  %.sink139 = phi i64 [ 86, %31 ], [ 87, %27 ]
  %.sink138 = phi i64 [ 82, %31 ], [ 84, %27 ]
  %.sink = phi i64 [ 83, %31 ], [ 85, %27 ]
  %.0107 = phi ptr [ %33, %31 ], [ %spec.select, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink139
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink138
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0104 = load i8, ptr %37, align 1
  %.0105 = load i8, ptr %36, align 2
  %.0106 = load i8, ptr %35, align 1
  %38 = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %4, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 127
  store i8 0, ptr %39, align 1
  %.not133 = icmp eq i8 %narrow.fr, 0
  br i1 %.not133, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %48
  %.0112.us = phi ptr [ %52, %48 ], [ %39, %34 ]
  %.0111.us = phi i32 [ %54, %48 ], [ 0, %34 ]
  %.0.us = phi i64 [ %53, %48 ], [ %38, %34 ]
  %40 = icmp slt i32 %.0111.us, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %.split.us
  %42 = srem i32 %.0111.us, %spec.store.select6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0109) #15
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %.0112.us, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %.0109, i64 %45, i1 false)
  br label %48

48:                                               ; preds = %44, %41, %.split.us
  %.1.us = phi ptr [ %.0112.us, %.split.us ], [ %47, %44 ], [ %.0112.us, %41 ]
  %49 = urem i64 %.0.us, 10
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = or disjoint i8 %50, 48
  %52 = getelementptr inbounds i8, ptr %.1.us, i64 -1
  store i8 %51, ptr %52, align 1
  %53 = udiv i64 %.0.us, 10
  %54 = add i32 %.0111.us, -1
  %55 = icmp ugt i64 %.0.us, 9
  %56 = icmp sgt i32 %54, -1
  %57 = or i1 %55, %56
  br i1 %57, label %.split.us, label %.split131.us, !llvm.loop !13

.split:                                           ; preds = %34, %70
  %.0112 = phi ptr [ %74, %70 ], [ %39, %34 ]
  %.0111 = phi i32 [ %76, %70 ], [ %spec.store.select, %34 ]
  %.0 = phi i64 [ %75, %70 ], [ %38, %34 ]
  %58 = icmp eq i32 %.0111, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.split
  %60 = getelementptr inbounds i8, ptr %.0112, i64 -1
  store i8 %.0110127, ptr %60, align 1
  br label %70

61:                                               ; preds = %.split
  %62 = icmp slt i32 %.0111, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = srem i32 %.0111, %spec.store.select6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0109) #15
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %.0112, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %.0109, i64 %67, i1 false)
  br label %70

70:                                               ; preds = %61, %63, %66, %59
  %.1 = phi ptr [ %60, %59 ], [ %69, %66 ], [ %.0112, %63 ], [ %.0112, %61 ]
  %71 = urem i64 %.0, 10
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = or disjoint i8 %72, 48
  %74 = getelementptr inbounds i8, ptr %.1, i64 -1
  store i8 %73, ptr %74, align 1
  %75 = udiv i64 %.0, 10
  %76 = add i32 %.0111, -1
  %77 = icmp ugt i64 %.0, 9
  %78 = icmp sgt i32 %76, -1
  %79 = or i1 %77, %78
  br i1 %79, label %.split, label %.split131.us, !llvm.loop !13

.split131.us:                                     ; preds = %70, %48
  %.us-phi = phi ptr [ %52, %48 ], [ %74, %70 ]
  %.not122 = icmp eq i8 %.0105, 0
  switch i8 %.0106, label %87 [
    i8 0, label %80
    i8 4, label %118
    i8 2, label %96
    i8 3, label %105
  ]

80:                                               ; preds = %.split131.us
  %81 = icmp eq i8 %.0104, 1
  %82 = select i1 %81, ptr @.str.10, ptr @.str.11
  br i1 %.not122, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %25, ptr noundef nonnull %82, ptr noundef nonnull %.us-phi) #13
  br label %131

85:                                               ; preds = %80
  %86 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %.us-phi, ptr noundef nonnull %82, ptr noundef nonnull %25) #13
  br label %131

87:                                               ; preds = %.split131.us
  %88 = icmp eq i8 %.0104, 2
  %89 = select i1 %88, ptr @.str.10, ptr @.str.11
  %90 = icmp eq i8 %.0104, 1
  %91 = select i1 %90, ptr @.str.10, ptr @.str.11
  br i1 %.not122, label %94, label %92

92:                                               ; preds = %87
  %93 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %.0107, ptr noundef nonnull %89, ptr noundef nonnull %25, ptr noundef nonnull %91, ptr noundef nonnull %.us-phi) #13
  br label %131

94:                                               ; preds = %87
  %95 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %.0107, ptr noundef nonnull %89, ptr noundef nonnull %.us-phi, ptr noundef nonnull %91, ptr noundef nonnull %25) #13
  br label %131

96:                                               ; preds = %.split131.us
  %97 = icmp eq i8 %.0104, 1
  %98 = select i1 %97, ptr @.str.10, ptr @.str.11
  %99 = icmp eq i8 %.0104, 2
  %100 = select i1 %99, ptr @.str.10, ptr @.str.11
  br i1 %.not122, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %25, ptr noundef nonnull %98, ptr noundef nonnull %.us-phi, ptr noundef nonnull %100, ptr noundef %.0107) #13
  br label %131

103:                                              ; preds = %96
  %104 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %.us-phi, ptr noundef nonnull %98, ptr noundef nonnull %25, ptr noundef nonnull %100, ptr noundef %.0107) #13
  br label %131

105:                                              ; preds = %.split131.us
  br i1 %.not122, label %112, label %106

106:                                              ; preds = %105
  %107 = icmp eq i8 %.0104, 2
  %108 = select i1 %107, ptr @.str.10, ptr @.str.11
  %109 = icmp eq i8 %.0104, 1
  %110 = select i1 %109, ptr @.str.10, ptr @.str.11
  %111 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %.0107, ptr noundef nonnull %108, ptr noundef nonnull %25, ptr noundef nonnull %110, ptr noundef nonnull %.us-phi) #13
  br label %131

112:                                              ; preds = %105
  %113 = icmp eq i8 %.0104, 1
  %114 = select i1 %113, ptr @.str.10, ptr @.str.11
  %115 = icmp eq i8 %.0104, 2
  %116 = select i1 %115, ptr @.str.10, ptr @.str.11
  %117 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %.us-phi, ptr noundef nonnull %114, ptr noundef %.0107, ptr noundef nonnull %116, ptr noundef nonnull %25) #13
  br label %131

118:                                              ; preds = %.split131.us
  br i1 %.not122, label %125, label %119

119:                                              ; preds = %118
  %120 = icmp eq i8 %.0104, 2
  %121 = select i1 %120, ptr @.str.10, ptr @.str.11
  %122 = icmp eq i8 %.0104, 1
  %123 = select i1 %122, ptr @.str.10, ptr @.str.11
  %124 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %25, ptr noundef nonnull %121, ptr noundef %.0107, ptr noundef nonnull %123, ptr noundef nonnull %.us-phi) #13
  br label %131

125:                                              ; preds = %118
  %126 = icmp eq i8 %.0104, 1
  %127 = select i1 %126, ptr @.str.10, ptr @.str.11
  %128 = icmp eq i8 %.0104, 2
  %129 = select i1 %128, ptr @.str.10, ptr @.str.11
  %130 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %.us-phi, ptr noundef nonnull %127, ptr noundef nonnull %25, ptr noundef nonnull %129, ptr noundef %.0107) #13
  br label %131

131:                                              ; preds = %119, %125, %106, %112, %101, %103, %92, %94, %83, %85
  %.0108 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %84, %83 ], [ %86, %85 ], [ %124, %119 ], [ %130, %125 ], [ %102, %101 ], [ %104, %103 ], [ %111, %106 ], [ %117, %112 ]
  %132 = ptrtoint ptr %.0108 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @pq_getmsgint64(ptr noundef %4) #13
  ret i64 %5
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i64 %5, ptr %10, align 1, !noalias !14
  %11 = add i32 %8, 8
  store i32 %11, ptr %7, align 8, !alias.scope !14
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #13
  %13 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sle i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @cash_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.0 = tail call i64 @llvm.scmp.i64.i64(i64 %3, i64 %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %cash_pl_cash.exit, !prof !17

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 50331778) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef nonnull @__func__.cash_pl_cash) #13
  unreachable

cash_pl_cash.exit:                                ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %cash_mi_cash.exit, !prof !17

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 50331778) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 111, ptr noundef nonnull @__func__.cash_mi_cash) #13
  unreachable

cash_mi_cash.exit:                                ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 33816706) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 725, ptr noundef nonnull @__func__.cash_div_cash) #13
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = sitofp i64 %3 to double
  %14 = fdiv double %12, %13
  %15 = bitcast double %14 to i64
  ret i64 %15
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_flt8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = sitofp i64 %3 to double
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %14, !prof !17

10:                                               ; preds = %1
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @float_overflow_error() #17
  unreachable

14:                                               ; preds = %10, %1
  %15 = fcmp oeq double %7, 0.000000e+00
  br i1 %15, label %16, label %float8_mul.exit.i, !prof !17

16:                                               ; preds = %14
  %17 = icmp ne i64 %3, 0
  %18 = fcmp une double %5, 0.000000e+00
  %or.cond.i.i = and i1 %17, %18
  br i1 %or.cond.i.i, label %19, label %float8_mul.exit.i

19:                                               ; preds = %16
  tail call void @float_underflow_error() #17
  unreachable

float8_mul.exit.i:                                ; preds = %16, %14
  %20 = tail call double @llvm.rint.f64(double %7)
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %float8_mul.exit.i
  %23 = fcmp ult double %20, 0xC3E0000000000000
  %24 = fcmp uge double %20, 0x43E0000000000000
  %.not6.i = or i1 %23, %24
  br i1 %.not6.i, label %.critedge.i, label %cash_mul_float8.exit, !prof !17

.critedge.i:                                      ; preds = %22, %float8_mul.exit.i
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %26 = tail call i32 @errcode(i32 noundef 50331778) #13
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef nonnull @__func__.cash_mul_float8) #13
  unreachable

cash_mul_float8.exit:                             ; preds = %22
  %28 = fptosi double %20 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @flt8_mul_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = fmul double %3, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %14, !prof !17

10:                                               ; preds = %1
  %11 = tail call double @llvm.fabs.f64(double %3)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @float_overflow_error() #17
  unreachable

14:                                               ; preds = %10, %1
  %15 = fcmp oeq double %7, 0.000000e+00
  br i1 %15, label %16, label %float8_mul.exit.i, !prof !17

16:                                               ; preds = %14
  %17 = icmp ne i64 %5, 0
  %18 = fcmp une double %3, 0.000000e+00
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %float8_mul.exit.i

19:                                               ; preds = %16
  tail call void @float_underflow_error() #17
  unreachable

float8_mul.exit.i:                                ; preds = %16, %14
  %20 = tail call double @llvm.rint.f64(double %7)
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %float8_mul.exit.i
  %23 = fcmp ult double %20, 0xC3E0000000000000
  %24 = fcmp uge double %20, 0x43E0000000000000
  %.not6.i = or i1 %23, %24
  br i1 %.not6.i, label %.critedge.i, label %cash_mul_float8.exit, !prof !17

.critedge.i:                                      ; preds = %22, %float8_mul.exit.i
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %26 = tail call i32 @errcode(i32 noundef 50331778) #13
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef nonnull @__func__.cash_mul_float8) #13
  unreachable

cash_mul_float8.exit:                             ; preds = %22
  %28 = fptosi double %20 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %8, !prof !17

7:                                                ; preds = %1
  tail call void @float_zero_divide_error() #17
  unreachable

8:                                                ; preds = %1
  %9 = sitofp i64 %3 to double
  %10 = fdiv double %9, %5
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %14, !prof !17

13:                                               ; preds = %8
  tail call void @float_overflow_error() #17
  unreachable

14:                                               ; preds = %8
  %15 = fcmp oeq double %10, 0.000000e+00
  br i1 %15, label %16, label %float8_div.exit.i, !prof !17

16:                                               ; preds = %14
  %17 = icmp eq i64 %3, 0
  %18 = tail call double @llvm.fabs.f64(double %5)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %float8_div.exit.i, label %20

20:                                               ; preds = %16
  tail call void @float_underflow_error() #17
  unreachable

float8_div.exit.i:                                ; preds = %16, %14
  %21 = tail call double @llvm.rint.f64(double %10)
  %22 = fcmp uno double %21, 0.000000e+00
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %float8_div.exit.i
  %24 = fcmp ult double %21, 0xC3E0000000000000
  %25 = fcmp uge double %21, 0x43E0000000000000
  %.not6.i = or i1 %24, %25
  br i1 %.not6.i, label %.critedge.i, label %cash_div_float8.exit, !prof !17

.critedge.i:                                      ; preds = %23, %float8_div.exit.i
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %27 = tail call i32 @errcode(i32 noundef 50331778) #13
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.cash_div_float8) #13
  unreachable

cash_div_float8.exit:                             ; preds = %23
  %29 = fptosi double %21 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_flt4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = sitofp i64 %3 to double
  %10 = fmul double %9, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @float_overflow_error() #17
  unreachable

17:                                               ; preds = %13, %1
  %18 = fcmp oeq double %10, 0.000000e+00
  br i1 %18, label %19, label %float8_mul.exit.i, !prof !17

19:                                               ; preds = %17
  %20 = icmp ne i64 %3, 0
  %21 = fcmp une float %7, 0.000000e+00
  %or.cond.i.i = and i1 %20, %21
  br i1 %or.cond.i.i, label %22, label %float8_mul.exit.i

22:                                               ; preds = %19
  tail call void @float_underflow_error() #17
  unreachable

float8_mul.exit.i:                                ; preds = %19, %17
  %23 = tail call double @llvm.rint.f64(double %10)
  %24 = fcmp uno double %23, 0.000000e+00
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %float8_mul.exit.i
  %26 = fcmp ult double %23, 0xC3E0000000000000
  %27 = fcmp uge double %23, 0x43E0000000000000
  %.not6.i = or i1 %26, %27
  br i1 %.not6.i, label %.critedge.i, label %cash_mul_float8.exit, !prof !17

.critedge.i:                                      ; preds = %25, %float8_mul.exit.i
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %29 = tail call i32 @errcode(i32 noundef 50331778) #13
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef nonnull @__func__.cash_mul_float8) #13
  unreachable

cash_mul_float8.exit:                             ; preds = %25
  %31 = fptosi double %23 to i64
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @flt4_mul_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = sitofp i64 %7 to double
  %10 = fmul double %9, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @float_overflow_error() #17
  unreachable

17:                                               ; preds = %13, %1
  %18 = fcmp oeq double %10, 0.000000e+00
  br i1 %18, label %19, label %float8_mul.exit.i, !prof !17

19:                                               ; preds = %17
  %20 = icmp ne i64 %7, 0
  %21 = fcmp une float %5, 0.000000e+00
  %or.cond.i.i = and i1 %20, %21
  br i1 %or.cond.i.i, label %22, label %float8_mul.exit.i

22:                                               ; preds = %19
  tail call void @float_underflow_error() #17
  unreachable

float8_mul.exit.i:                                ; preds = %19, %17
  %23 = tail call double @llvm.rint.f64(double %10)
  %24 = fcmp uno double %23, 0.000000e+00
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %float8_mul.exit.i
  %26 = fcmp ult double %23, 0xC3E0000000000000
  %27 = fcmp uge double %23, 0x43E0000000000000
  %.not6.i = or i1 %26, %27
  br i1 %.not6.i, label %.critedge.i, label %cash_mul_float8.exit, !prof !17

.critedge.i:                                      ; preds = %25, %float8_mul.exit.i
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %29 = tail call i32 @errcode(i32 noundef 50331778) #13
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef nonnull @__func__.cash_mul_float8) #13
  unreachable

cash_mul_float8.exit:                             ; preds = %25
  %31 = fptosi double %23 to i64
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp oeq float %7, 0.000000e+00
  br i1 %9, label %10, label %11, !prof !17

10:                                               ; preds = %1
  tail call void @float_zero_divide_error() #17
  unreachable

11:                                               ; preds = %1
  %12 = sitofp i64 %3 to double
  %13 = fdiv double %12, %8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %17, !prof !17

16:                                               ; preds = %11
  tail call void @float_overflow_error() #17
  unreachable

17:                                               ; preds = %11
  %18 = fcmp oeq double %13, 0.000000e+00
  br i1 %18, label %19, label %float8_div.exit.i, !prof !17

19:                                               ; preds = %17
  %20 = icmp eq i64 %3, 0
  %21 = tail call double @llvm.fabs.f64(double %8)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %or.cond.i.i = or i1 %20, %22
  br i1 %or.cond.i.i, label %float8_div.exit.i, label %23

23:                                               ; preds = %19
  tail call void @float_underflow_error() #17
  unreachable

float8_div.exit.i:                                ; preds = %19, %17
  %24 = tail call double @llvm.rint.f64(double %13)
  %25 = fcmp uno double %24, 0.000000e+00
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %float8_div.exit.i
  %27 = fcmp ult double %24, 0xC3E0000000000000
  %28 = fcmp uge double %24, 0x43E0000000000000
  %.not6.i = or i1 %27, %28
  br i1 %.not6.i, label %.critedge.i, label %cash_div_float8.exit, !prof !17

.critedge.i:                                      ; preds = %26, %float8_div.exit.i
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %30 = tail call i32 @errcode(i32 noundef 50331778) #13
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.cash_div_float8) #13
  unreachable

cash_div_float8.exit:                             ; preds = %26
  %32 = fptosi double %24 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %cash_mul_int64.exit, !prof !17

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 50331778) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.cash_mul_int64) #13
  unreachable

cash_mul_int64.exit:                              ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_mul_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %5, i64 %3)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %cash_mul_int64.exit, !prof !17

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 50331778) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.cash_mul_int64) #13
  unreachable

cash_mul_int64.exit:                              ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %cash_div_int64.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 33816706) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @__func__.cash_div_int64) #13
  unreachable

cash_div_int64.exit:                              ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, %3
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %cash_mul_int64.exit, !prof !17

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 50331778) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.cash_mul_int64) #13
  unreachable

cash_mul_int64.exit:                              ; preds = %1
  %13 = extractvalue { i64, i1 } %7, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_mul_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %5, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %cash_mul_int64.exit, !prof !17

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 50331778) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.cash_mul_int64) #13
  unreachable

cash_mul_int64.exit:                              ; preds = %1
  %13 = extractvalue { i64, i1 } %7, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 32
  %4 = icmp eq i64 %sext, 0
  br i1 %4, label %5, label %cash_div_int64.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 33816706) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @__func__.cash_div_int64) #13
  unreachable

cash_div_int64.exit:                              ; preds = %1
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, %9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %cash_mul_int64.exit, !prof !17

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 50331778) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.cash_mul_int64) #13
  unreachable

cash_mul_int64.exit:                              ; preds = %1
  %13 = extractvalue { i64, i1 } %7, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int2_mul_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %5, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %cash_mul_int64.exit, !prof !17

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 50331778) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef nonnull @__func__.cash_mul_int64) #13
  unreachable

cash_mul_int64.exit:                              ; preds = %1
  %13 = extractvalue { i64, i1 } %7, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 48
  %4 = icmp eq i64 %sext, 0
  br i1 %4, label %5, label %cash_div_int64.exit, !prof !17

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 33816706) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @__func__.cash_div_int64) #13
  unreachable

cash_div_int64.exit:                              ; preds = %1
  %9 = ashr exact i64 %sext, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, %9
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cashlarger(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cashsmaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_words(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #13
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = sub i64 0, %4
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #13
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i64 [ %7, %6 ], [ %4, %1 ]
  %9 = udiv i64 %.0, 100
  %10 = urem i64 %.0, 100
  %11 = urem i64 %9, 1000
  %12 = udiv i64 %.0, 100000
  %13 = urem i64 %12, 1000
  %14 = udiv i64 %.0, 100000000
  %15 = urem i64 %14, 1000
  %16 = udiv i64 %.0, 100000000000
  %.lhs.trunc = trunc nuw nsw i64 %16 to i32
  %17 = urem i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %17 to i64
  %18 = udiv i64 %.0, 100000000000000
  %.lhs.trunc40 = trunc nuw nsw i64 %18 to i32
  %19 = urem i32 %.lhs.trunc40, 1000
  %.zext41 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %.0, 100000000000000000
  br i1 %.not, label %22, label %20

20:                                               ; preds = %8
  %21 = udiv i64 %.0, 100000000000000000
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %21)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #13
  br label %22

22:                                               ; preds = %20, %8
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %24, label %23

23:                                               ; preds = %22
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %.zext41)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #13
  br label %24

24:                                               ; preds = %23, %22
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %24
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %.zext)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #13
  br label %26

26:                                               ; preds = %25, %24
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %26
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %15)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #13
  br label %28

28:                                               ; preds = %27, %26
  %.not38 = icmp eq i64 %13, 0
  br i1 %.not38, label %30, label %29

29:                                               ; preds = %28
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %13)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #13
  br label %30

30:                                               ; preds = %29, %28
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %30
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %11)
  br label %32

32:                                               ; preds = %31, %30
  %33 = icmp ult i64 %.0, 100
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #13
  br label %35

35:                                               ; preds = %34, %32
  %.0.off = add i64 %.0, -100
  %36 = icmp ult i64 %.0.off, 100
  %37 = select i1 %36, ptr @.str.21, ptr @.str.22
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %37) #13
  call fastcc void @append_num_word(ptr noundef %2, i64 noundef %10)
  %38 = icmp eq i64 %10, 1
  %39 = select i1 %38, ptr @.str.23, ptr @.str.24
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %39) #13
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr %40, align 1
  %42 = call zeroext i8 @pg_toupper(i8 noundef zeroext %41) #13
  %43 = load ptr, ptr %2, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @cstring_to_text_with_len(ptr noundef %44, i32 noundef %46) #13
  %48 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %48) #13
  %49 = ptrtoint ptr %47 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %49
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_num_word(ptr noundef nonnull %0, i64 noundef range(i64 0, 1000) %1) unnamed_addr #0 {
  %.lhs.trunc = trunc nuw nsw i64 %1 to i16
  %3 = urem i16 %.lhs.trunc, 100
  %4 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %3 to i64
  %5 = icmp samesign ult i64 %1, 21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %1
  %8 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %8) #13
  br label %67

9:                                                ; preds = %2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %11 = udiv i16 %.lhs.trunc, 100
  %.zext39 = zext nneg i16 %11 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %.zext39
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %13) #13
  br label %67

14:                                               ; preds = %9
  %15 = icmp samesign ugt i64 %1, 99
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  %17 = urem i16 %.lhs.trunc, 10
  %18 = icmp eq i16 %17, 0
  %19 = icmp samesign ugt i16 %3, 10
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %16
  %21 = udiv i16 %.lhs.trunc, 100
  %.zext43 = zext nneg i16 %21 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %.zext43
  %23 = load ptr, ptr %22, align 8
  %.lhs.trunc44 = trunc nuw nsw i16 %3 to i8
  %24 = udiv i8 %.lhs.trunc44, 10
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @append_num_word.small, i64 144), i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %23, ptr noundef %27) #13
  br label %67

28:                                               ; preds = %16
  %29 = icmp samesign ult i16 %3, 20
  %.zext47 = zext nneg i16 %4 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %.zext47
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %.zext
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %31, ptr noundef %34) #13
  br label %67

35:                                               ; preds = %28
  %.lhs.trunc50 = trunc nuw nsw i16 %3 to i8
  %36 = udiv i8 %.lhs.trunc50, 10
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @append_num_word.small, i64 144), i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = urem i8 %.lhs.trunc50, 10
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %31, ptr noundef %39, ptr noundef %43) #13
  br label %67

44:                                               ; preds = %14
  %.lhs.trunc54 = trunc nuw nsw i64 %1 to i8
  %45 = urem i8 %.lhs.trunc54, 10
  %46 = icmp eq i8 %45, 0
  %47 = icmp samesign ugt i16 %3, 10
  %or.cond3 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %53

48:                                               ; preds = %44
  %.lhs.trunc56 = trunc nuw nsw i16 %3 to i8
  %49 = udiv i8 %.lhs.trunc56, 10
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @append_num_word.small, i64 144), i64 %50
  %52 = load ptr, ptr %51, align 8
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %52) #13
  br label %67

53:                                               ; preds = %44
  %54 = icmp samesign ult i16 %3, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %.zext
  %57 = load ptr, ptr %56, align 8
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %57) #13
  br label %67

58:                                               ; preds = %53
  %.lhs.trunc58 = trunc nuw nsw i16 %3 to i8
  %59 = udiv i8 %.lhs.trunc58, 10
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @append_num_word.small, i64 144), i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = urem i8 %.lhs.trunc58, 10
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @append_num_word.small, i64 %64
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %62, ptr noundef %66) #13
  br label %67

67:                                               ; preds = %32, %35, %20, %55, %58, %48, %10, %6
  ret void
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_numeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1
  %or.cond = icmp ugt i8 %6, 10
  %narrow = select i1 %or.cond, i8 2, i8 %6
  %spec.store.select = sext i8 %narrow to i32
  %7 = tail call ptr @int64_to_numeric(i64 noundef %3) #13
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp sgt i8 %narrow, 0
  br i1 %9, label %.preheader, label %19

.preheader:                                       ; preds = %1, %.preheader
  %.01821 = phi i32 [ %11, %.preheader ], [ 0, %1 ]
  %.01920 = phi i64 [ %10, %.preheader ], [ 1, %1 ]
  %10 = mul i64 %.01920, 10
  %11 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %11, %spec.store.select
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !18

12:                                               ; preds = %.preheader
  %13 = tail call ptr @int64_to_numeric(i64 noundef %10) #13
  %14 = ptrtoint ptr %13 to i64
  %15 = zext nneg i8 %narrow to i64
  %16 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %14, i64 noundef %15) #13
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_div, i32 noundef 0, i64 noundef %8, i64 noundef %16) #13
  %18 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %17, i64 noundef %15) #13
  br label %19

19:                                               ; preds = %12, %1
  %.0 = phi i64 [ %18, %12 ], [ %8, %1 ]
  ret i64 %.0
}

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_round(ptr noundef) #1

declare i64 @numeric_div(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1
  %or.cond = icmp ugt i8 %6, 10
  %narrow = select i1 %or.cond, i8 2, i8 %6
  %spec.store.select = sext i8 %narrow to i32
  %7 = icmp sgt i8 %narrow, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.01314 = phi i64 [ %8, %.lr.ph ], [ 1, %1 ]
  %8 = mul i64 %.01314, 10
  %9 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %9, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i64 [ 1, %1 ], [ %8, %.lr.ph ]
  %10 = tail call ptr @int64_to_numeric(i64 noundef %.013.lcssa) #13
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %3, i64 noundef %11) #13
  %13 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int8, i32 noundef 0, i64 noundef %12) #13
  ret i64 %13
}

declare i64 @numeric_mul(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_int8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1
  %or.cond = icmp ugt i8 %6, 10
  %narrow = select i1 %or.cond, i8 2, i8 %6
  %spec.store.select = sext i8 %narrow to i32
  %7 = icmp sgt i8 %narrow, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.01112 = phi i64 [ %8, %.lr.ph ], [ 1, %1 ]
  %8 = mul i64 %.01112, 10
  %9 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %9, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i64 [ 1, %1 ], [ %8, %.lr.ph ]
  %sext = shl i64 %3, 32
  %10 = ashr exact i64 %sext, 32
  %11 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @int8mul, i32 noundef 0, i64 noundef %10, i64 noundef %.011.lcssa) #13
  ret i64 %11
}

declare i64 @int8mul(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_cash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1
  %or.cond = icmp ugt i8 %6, 10
  %narrow = select i1 %or.cond, i8 2, i8 %6
  %spec.store.select = sext i8 %narrow to i32
  %7 = icmp sgt i8 %narrow, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.01112 = phi i64 [ %8, %.lr.ph ], [ 1, %1 ]
  %8 = mul i64 %.01112, 10
  %9 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %9, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i64 [ 1, %1 ], [ %8, %.lr.ph ]
  %10 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @int8mul, i32 noundef 0, i64 noundef %3, i64 noundef %.011.lcssa) #13
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: noreturn
declare void @float_overflow_error() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @float_underflow_error() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @float_zero_divide_error() local_unnamed_addr #9

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i64 -1, 2) i64 @llvm.scmp.i64.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint64: argument 0"}
!16 = distinct !{!16, !"pq_writeint64"}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
