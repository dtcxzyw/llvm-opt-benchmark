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
@__func__.cash_div_flt8 = private unnamed_addr constant [14 x i8] c"cash_div_flt8\00", align 1
@__func__.cash_div_flt4 = private unnamed_addr constant [14 x i8] c"cash_div_flt4\00", align 1
@__func__.cash_div_int8 = private unnamed_addr constant [14 x i8] c"cash_div_int8\00", align 1
@__func__.cash_div_int4 = private unnamed_addr constant [14 x i8] c"cash_div_int4\00", align 1
@__func__.cash_div_int2 = private unnamed_addr constant [14 x i8] c"cash_div_int2\00", align 1
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
@num_word.buf = internal global [128 x i8] zeroinitializer, align 16
@num_word.small = internal unnamed_addr constant [28 x ptr] [ptr @.str.20, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"eleven\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"twelve\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"thirteen\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"fourteen\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fifteen\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"sixteen\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"seventeen\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"eighteen\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nineteen\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"twenty\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"thirty\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"forty\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fifty\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"sixty\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"seventy\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"eighty\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ninety\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s hundred\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"%s hundred %s\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"%s hundred and %s\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"%s hundred %s %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_in(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @PGLC_localeconv() #12
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
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = sext i8 %.fr to i32
  %.not131 = icmp eq i8 %.fr, 44
  %spec.select172 = select i1 %.not131, ptr @.str.1, ptr @.str
  br label %.thread

.thread:                                          ; preds = %13, %1, %17
  %.0125167 = phi i32 [ %18, %17 ], [ 46, %1 ], [ 46, %13 ]
  %19 = phi ptr [ %spec.select172, %17 ], [ @.str, %1 ], [ @.str, %13 ]
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %.in, align 8
  %.not130168.in = load i8, ptr %20, align 1
  %.not130168 = icmp eq i8 %.not130168.in, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %.not132 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %.not133 = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %.not134 = icmp eq i8 %29, 0
  %30 = tail call ptr @__ctype_b_loc() #13
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %.thread
  %.0122 = phi ptr [ %4, %.thread ], [ %38, %32 ]
  %33 = load i8, ptr %.0122, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8192
  %.not135 = icmp eq i16 %37, 0
  %38 = getelementptr i8, ptr %.0122, i64 1
  br i1 %.not135, label %39, label %32, !llvm.loop !5

39:                                               ; preds = %32
  %40 = select i1 %.not132, ptr @.str.2, ptr %22
  %41 = select i1 %.not133, ptr @.str.3, ptr %25
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %43 = tail call i32 @strncmp(ptr noundef nonnull %.0122, ptr noundef nonnull %40, i64 noundef %42) #14
  %44 = icmp eq i32 %43, 0
  %spec.select.idx = select i1 %44, i64 %42, i64 0
  %spec.select = getelementptr i8, ptr %.0122, i64 %spec.select.idx
  br label %45

45:                                               ; preds = %45, %39
  %.2124 = phi ptr [ %spec.select, %39 ], [ %51, %45 ]
  %46 = load i8, ptr %.2124, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %31, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not136 = icmp eq i16 %50, 0
  %51 = getelementptr i8, ptr %.2124, i64 1
  br i1 %.not136, label %52, label %45, !llvm.loop !7

52:                                               ; preds = %45
  %.0126 = select i1 %.not130168, ptr %19, ptr %20
  %53 = select i1 %.not134, ptr @.str.4, ptr %28
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %55 = tail call i32 @strncmp(ptr noundef nonnull %.2124, ptr noundef nonnull %53, i64 noundef %54) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %.2124, i64 %54
  br label %65

59:                                               ; preds = %52
  %60 = icmp eq i8 %46, 40
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %63 = tail call i32 @strncmp(ptr noundef nonnull %.2124, ptr noundef nonnull %41, i64 noundef %62) #14
  %64 = icmp eq i32 %63, 0
  %spec.select145.idx = select i1 %64, i64 %62, i64 0
  %spec.select145 = getelementptr i8, ptr %.2124, i64 %spec.select145.idx
  br label %65

65:                                               ; preds = %59, %61, %57
  %.3 = phi ptr [ %58, %57 ], [ %spec.select145, %61 ], [ %51, %59 ]
  %.0117 = phi i64 [ -1, %57 ], [ 1, %61 ], [ -1, %59 ]
  br label %66

66:                                               ; preds = %66, %65
  %.4 = phi ptr [ %.3, %65 ], [ %72, %66 ]
  %67 = load i8, ptr %.4, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %31, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8192
  %.not137 = icmp eq i16 %71, 0
  %72 = getelementptr i8, ptr %.4, i64 1
  br i1 %.not137, label %73, label %66, !llvm.loop !8

73:                                               ; preds = %66
  %74 = tail call i32 @strncmp(ptr noundef nonnull %.4, ptr noundef nonnull %40, i64 noundef %42) #14
  %75 = icmp eq i32 %74, 0
  %spec.select146.idx = select i1 %75, i64 %42, i64 0
  %spec.select146 = getelementptr i8, ptr %.4, i64 %spec.select146.idx
  br label %76

76:                                               ; preds = %76, %73
  %.6 = phi ptr [ %spec.select146, %73 ], [ %82, %76 ]
  %77 = load i8, ptr %.6, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %31, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %.not138 = icmp eq i16 %81, 0
  %82 = getelementptr i8, ptr %.6, i64 1
  br i1 %.not138, label %.preheader175, label %76, !llvm.loop !9

.preheader175:                                    ; preds = %76
  %.not139189 = icmp eq i8 %77, 0
  %.pre = sext i8 %narrow to i64
  br i1 %.not139189, label %.thread169, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader175, %117
  %83 = phi i8 [ %119, %117 ], [ %77, %.preheader175 ]
  %.0116193 = phi i64 [ %.1, %117 ], [ 0, %.preheader175 ]
  %.0120192 = phi i8 [ %.1121, %117 ], [ 0, %.preheader175 ]
  %.7191 = phi ptr [ %118, %117 ], [ %.6, %.preheader175 ]
  %.0159190 = phi i64 [ %.1160, %117 ], [ 0, %.preheader175 ]
  %84 = zext i8 %83 to i64
  %85 = getelementptr i16, ptr %31, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2048
  %.not140 = icmp eq i16 %87, 0
  %88 = trunc nuw i8 %.0120192 to i1
  %89 = icmp sge i64 %.0116193, %.pre
  %or.cond149.not = select i1 %88, i1 %89, i1 false
  %or.cond206 = select i1 %.not140, i1 true, i1 %or.cond149.not
  br i1 %or.cond206, label %107, label %90

90:                                               ; preds = %.lr.ph
  %91 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.0159190, i64 10)
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = extractvalue { i64, i1 } %91, 0
  %95 = add i8 %83, -48
  %96 = sext i8 %95 to i64
  %97 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %94, i64 range(i64 -128, 128) %96)
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %93, %90
  %100 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %100, label %101, label %183

101:                                              ; preds = %99
  %102 = tail call i32 @errcode(i32 noundef 50331778) #12
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef nonnull @__func__.cash_in) #12
  br label %183

104:                                              ; preds = %93
  %105 = extractvalue { i64, i1 } %97, 0
  %106 = zext nneg i8 %.0120192 to i64
  %spec.select150 = add i64 %.0116193, %106
  br label %117

107:                                              ; preds = %.lr.ph
  %108 = sext i8 %83 to i32
  %109 = icmp ne i32 %.0125167, %108
  %brmerge = select i1 %109, i1 true, i1 %88
  br i1 %brmerge, label %110, label %117

110:                                              ; preds = %107
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #14
  %112 = tail call i32 @strncmp(ptr noundef nonnull %.7191, ptr noundef nonnull %.0126, i64 noundef %111) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %.7191, i64 %111
  %116 = getelementptr i8, ptr %115, i64 -1
  br label %117

117:                                              ; preds = %107, %104, %114
  %.1160 = phi i64 [ %.0159190, %114 ], [ %105, %104 ], [ %.0159190, %107 ]
  %.8 = phi ptr [ %116, %114 ], [ %.7191, %104 ], [ %.7191, %107 ]
  %.1121 = phi i8 [ %.0120192, %114 ], [ %.0120192, %104 ], [ 1, %107 ]
  %.1 = phi i64 [ %.0116193, %114 ], [ %spec.select150, %104 ], [ %.0116193, %107 ]
  %118 = getelementptr i8, ptr %.8, i64 1
  %119 = load i8, ptr %118, align 1
  %.not139 = icmp eq i8 %119, 0
  br i1 %.not139, label %.thread169, label %.lr.ph, !llvm.loop !10

120:                                              ; preds = %110
  %.not141 = icmp ne i16 %87, 0
  %121 = icmp sgt i8 %83, 52
  %or.cond151 = and i1 %121, %.not141
  br i1 %or.cond151, label %122, label %.thread169

122:                                              ; preds = %120
  %123 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.0159190, i64 -1)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  br i1 %124, label %126, label %.thread169

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %127, label %128, label %183

128:                                              ; preds = %126
  %129 = tail call i32 @errcode(i32 noundef 50331778) #12
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 241, ptr noundef nonnull @__func__.cash_in) #12
  br label %183

.thread169:                                       ; preds = %117, %.preheader175, %122, %120
  %.7185 = phi ptr [ %.7191, %122 ], [ %.7191, %120 ], [ %.6, %.preheader175 ], [ %118, %117 ]
  %.0116182 = phi i64 [ %.0116193, %122 ], [ %.0116193, %120 ], [ 0, %.preheader175 ], [ %.1, %117 ]
  %.2161 = phi i64 [ %125, %122 ], [ %.0159190, %120 ], [ 0, %.preheader175 ], [ %.1160, %117 ]
  %131 = icmp slt i64 %.0116182, %.pre
  br i1 %131, label %.lr.ph198, label %.preheader174

.preheader174:                                    ; preds = %139, %.thread169
  %.3162.lcssa = phi i64 [ %.2161, %.thread169 ], [ %140, %139 ]
  br label %142

.lr.ph198:                                        ; preds = %.thread169, %139
  %.2197 = phi i64 [ %141, %139 ], [ %.0116182, %.thread169 ]
  %.3162196 = phi i64 [ %140, %139 ], [ %.2161, %.thread169 ]
  %132 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.3162196, i64 10)
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %.lr.ph198
  %135 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %135, label %136, label %183

136:                                              ; preds = %134
  %137 = tail call i32 @errcode(i32 noundef 50331778) #12
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 251, ptr noundef nonnull @__func__.cash_in) #12
  br label %183

139:                                              ; preds = %.lr.ph198
  %140 = extractvalue { i64, i1 } %132, 0
  %141 = add i64 %.2197, 1
  %exitcond.not = icmp eq i64 %141, %.pre
  br i1 %exitcond.not, label %.preheader174, label %.lr.ph198, !llvm.loop !11

142:                                              ; preds = %142, %.preheader174
  %.9 = phi ptr [ %148, %142 ], [ %.7185, %.preheader174 ]
  %143 = load i8, ptr %.9, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr i16, ptr %31, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 2048
  %.not142 = icmp eq i16 %147, 0
  %148 = getelementptr i8, ptr %.9, i64 1
  br i1 %.not142, label %.preheader, label %142, !llvm.loop !12

.preheader:                                       ; preds = %142
  %.not143200 = icmp eq i8 %143, 0
  br i1 %.not143200, label %._crit_edge, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader, %170
  %149 = phi i8 [ %172, %170 ], [ %143, %.preheader ]
  %.1118202 = phi i64 [ %.2119, %170 ], [ %.0117, %.preheader ]
  %.10201 = phi ptr [ %171, %170 ], [ %.9, %.preheader ]
  %150 = zext i8 %149 to i64
  %151 = getelementptr i16, ptr %31, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 8192
  %.not144 = icmp ne i16 %153, 0
  %154 = icmp eq i8 %149, 41
  %or.cond152 = or i1 %154, %.not144
  br i1 %or.cond152, label %170, label %155

155:                                              ; preds = %.lr.ph203
  %156 = tail call i32 @strncmp(ptr noundef nonnull %.10201, ptr noundef nonnull %53, i64 noundef %54) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %160 = tail call i32 @strncmp(ptr noundef nonnull %.10201, ptr noundef nonnull %41, i64 noundef %159) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = tail call i32 @strncmp(ptr noundef nonnull %.10201, ptr noundef nonnull %40, i64 noundef %42) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = tail call i32 @errcode(i32 noundef 33685634) #12
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef %4) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 278, ptr noundef nonnull @__func__.cash_in) #12
  br label %183

170:                                              ; preds = %162, %158, %155, %.lr.ph203
  %.sink = phi i64 [ 1, %.lr.ph203 ], [ %54, %155 ], [ %159, %158 ], [ %42, %162 ]
  %.2119 = phi i64 [ %.1118202, %.lr.ph203 ], [ -1, %155 ], [ %.1118202, %158 ], [ %.1118202, %162 ]
  %171 = getelementptr i8, ptr %.10201, i64 %.sink
  %172 = load i8, ptr %171, align 1
  %.not143 = icmp eq i8 %172, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph203, !llvm.loop !13

._crit_edge:                                      ; preds = %170, %.preheader
  %.1118.lcssa = phi i64 [ %.0117, %.preheader ], [ %.2119, %170 ]
  %173 = icmp sgt i64 %.1118.lcssa, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %._crit_edge
  %175 = icmp eq i64 %.3162.lcssa, -9223372036854775808
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = tail call i32 @errcode(i32 noundef 50331778) #12
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @__func__.cash_in) #12
  br label %183

181:                                              ; preds = %174
  %182 = sub nsw i64 0, %.3162.lcssa
  br label %183

183:                                              ; preds = %181, %._crit_edge, %178, %176, %167, %165, %136, %134, %128, %126, %101, %99
  %.0 = phi i64 [ 0, %99 ], [ 0, %101 ], [ 0, %126 ], [ 0, %128 ], [ 0, %134 ], [ 0, %136 ], [ 0, %165 ], [ 0, %167 ], [ 0, %176 ], [ 0, %178 ], [ %182, %181 ], [ %.3162.lcssa, %._crit_edge ]
  ret i64 %.0
}

declare ptr @PGLC_localeconv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @PGLC_localeconv() #12
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
  %narrow116 = select i1 %or.cond3, i8 3, i8 %10
  %spec.store.select6 = sext i8 %narrow116 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.fr = freeze i8 %14
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %.not118 = icmp eq i8 %.fr, 44
  %spec.select132 = select i1 %.not118, ptr @.str.1, ptr @.str
  br label %.thread

.thread:                                          ; preds = %15, %1, %19
  %.0110130 = phi i8 [ %.fr, %19 ], [ 46, %1 ], [ 46, %15 ]
  %20 = phi ptr [ %spec.select132, %19 ], [ @.str, %1 ], [ @.str, %15 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %.in, align 8
  %.not117131.in = load i8, ptr %21, align 1
  %.not117131 = icmp eq i8 %.not117131.in, 0
  %.0109 = select i1 %.not117131, ptr %20, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %.not119 = icmp eq i8 %24, 0
  %25 = select i1 %.not119, ptr @.str.2, ptr %23
  %26 = icmp slt i64 %4, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %.thread
  %28 = sub i64 0, %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not120 = icmp eq i8 %31, 0
  %spec.select = select i1 %.not120, ptr @.str.4, ptr %30
  br label %35

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %.sink142 = phi i64 [ 86, %32 ], [ 87, %27 ]
  %.sink141 = phi i64 [ 82, %32 ], [ 84, %27 ]
  %.sink = phi i64 [ 83, %32 ], [ 85, %27 ]
  %.0107 = phi ptr [ %34, %32 ], [ %spec.select, %27 ]
  %.0 = phi i64 [ %4, %32 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink142
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink141
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0104 = load i8, ptr %38, align 1
  %.0105 = load i8, ptr %37, align 2
  %.0106 = load i8, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 127
  store i8 0, ptr %39, align 1
  %.not136 = icmp eq i8 %narrow.fr, 0
  br i1 %.not136, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %48
  %.0112.us = phi ptr [ %52, %48 ], [ %39, %35 ]
  %.0111.us = phi i32 [ %54, %48 ], [ 0, %35 ]
  %.1.us = phi i64 [ %53, %48 ], [ %.0, %35 ]
  %40 = icmp slt i32 %.0111.us, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %.split.us
  %42 = srem i32 %.0111.us, %spec.store.select6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0109) #14
  %46 = sub i64 0, %45
  %47 = getelementptr i8, ptr %.0112.us, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0109, i64 %45, i1 false)
  br label %48

48:                                               ; preds = %44, %41, %.split.us
  %.1113.us = phi ptr [ %47, %44 ], [ %.0112.us, %41 ], [ %.0112.us, %.split.us ]
  %49 = urem i64 %.1.us, 10
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = or disjoint i8 %50, 48
  %52 = getelementptr i8, ptr %.1113.us, i64 -1
  store i8 %51, ptr %52, align 1
  %53 = udiv i64 %.1.us, 10
  %54 = add i32 %.0111.us, -1
  %55 = icmp ugt i64 %.1.us, 9
  %56 = icmp sgt i32 %54, -1
  %57 = or i1 %55, %56
  br i1 %57, label %.split.us, label %.split134.us, !llvm.loop !14

.split:                                           ; preds = %35, %70
  %.0112 = phi ptr [ %74, %70 ], [ %39, %35 ]
  %.0111 = phi i32 [ %76, %70 ], [ %spec.store.select, %35 ]
  %.1 = phi i64 [ %75, %70 ], [ %.0, %35 ]
  %58 = icmp eq i32 %.0111, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.split
  %60 = getelementptr i8, ptr %.0112, i64 -1
  store i8 %.0110130, ptr %60, align 1
  br label %70

61:                                               ; preds = %.split
  %62 = icmp slt i32 %.0111, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = srem i32 %.0111, %spec.store.select6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0109) #14
  %68 = sub i64 0, %67
  %69 = getelementptr i8, ptr %.0112, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %.0109, i64 %67, i1 false)
  br label %70

70:                                               ; preds = %61, %63, %66, %59
  %.1113 = phi ptr [ %60, %59 ], [ %69, %66 ], [ %.0112, %63 ], [ %.0112, %61 ]
  %71 = urem i64 %.1, 10
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = or disjoint i8 %72, 48
  %74 = getelementptr i8, ptr %.1113, i64 -1
  store i8 %73, ptr %74, align 1
  %75 = udiv i64 %.1, 10
  %76 = add i32 %.0111, -1
  %77 = icmp ugt i64 %.1, 9
  %78 = icmp sgt i32 %76, -1
  %79 = or i1 %77, %78
  br i1 %79, label %.split, label %.split134.us, !llvm.loop !14

.split134.us:                                     ; preds = %70, %48
  %.us-phi = phi ptr [ %52, %48 ], [ %74, %70 ]
  %.not125 = icmp eq i8 %.0105, 0
  switch i8 %.0106, label %87 [
    i8 0, label %80
    i8 4, label %118
    i8 2, label %96
    i8 3, label %105
  ]

80:                                               ; preds = %.split134.us
  %81 = icmp eq i8 %.0104, 1
  %82 = select i1 %81, ptr @.str.10, ptr @.str.11
  br i1 %.not125, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %25, ptr noundef nonnull %82, ptr noundef nonnull %.us-phi) #12
  br label %131

85:                                               ; preds = %80
  %86 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %.us-phi, ptr noundef nonnull %82, ptr noundef nonnull %25) #12
  br label %131

87:                                               ; preds = %.split134.us
  %88 = icmp eq i8 %.0104, 2
  %89 = select i1 %88, ptr @.str.10, ptr @.str.11
  %90 = icmp eq i8 %.0104, 1
  %91 = select i1 %90, ptr @.str.10, ptr @.str.11
  br i1 %.not125, label %94, label %92

92:                                               ; preds = %87
  %93 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %.0107, ptr noundef nonnull %89, ptr noundef nonnull %25, ptr noundef nonnull %91, ptr noundef nonnull %.us-phi) #12
  br label %131

94:                                               ; preds = %87
  %95 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %.0107, ptr noundef nonnull %89, ptr noundef nonnull %.us-phi, ptr noundef nonnull %91, ptr noundef nonnull %25) #12
  br label %131

96:                                               ; preds = %.split134.us
  %97 = icmp eq i8 %.0104, 1
  %98 = select i1 %97, ptr @.str.10, ptr @.str.11
  %99 = icmp eq i8 %.0104, 2
  %100 = select i1 %99, ptr @.str.10, ptr @.str.11
  br i1 %.not125, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %25, ptr noundef nonnull %98, ptr noundef nonnull %.us-phi, ptr noundef nonnull %100, ptr noundef %.0107) #12
  br label %131

103:                                              ; preds = %96
  %104 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %.us-phi, ptr noundef nonnull %98, ptr noundef nonnull %25, ptr noundef nonnull %100, ptr noundef %.0107) #12
  br label %131

105:                                              ; preds = %.split134.us
  br i1 %.not125, label %112, label %106

106:                                              ; preds = %105
  %107 = icmp eq i8 %.0104, 2
  %108 = select i1 %107, ptr @.str.10, ptr @.str.11
  %109 = icmp eq i8 %.0104, 1
  %110 = select i1 %109, ptr @.str.10, ptr @.str.11
  %111 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %.0107, ptr noundef nonnull %108, ptr noundef nonnull %25, ptr noundef nonnull %110, ptr noundef nonnull %.us-phi) #12
  br label %131

112:                                              ; preds = %105
  %113 = icmp eq i8 %.0104, 1
  %114 = select i1 %113, ptr @.str.10, ptr @.str.11
  %115 = icmp eq i8 %.0104, 2
  %116 = select i1 %115, ptr @.str.10, ptr @.str.11
  %117 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %.us-phi, ptr noundef nonnull %114, ptr noundef %.0107, ptr noundef nonnull %116, ptr noundef nonnull %25) #12
  br label %131

118:                                              ; preds = %.split134.us
  br i1 %.not125, label %125, label %119

119:                                              ; preds = %118
  %120 = icmp eq i8 %.0104, 2
  %121 = select i1 %120, ptr @.str.10, ptr @.str.11
  %122 = icmp eq i8 %.0104, 1
  %123 = select i1 %122, ptr @.str.10, ptr @.str.11
  %124 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %25, ptr noundef nonnull %121, ptr noundef %.0107, ptr noundef nonnull %123, ptr noundef nonnull %.us-phi) #12
  br label %131

125:                                              ; preds = %118
  %126 = icmp eq i8 %.0104, 1
  %127 = select i1 %126, ptr @.str.10, ptr @.str.11
  %128 = icmp eq i8 %.0104, 2
  %129 = select i1 %128, ptr @.str.10, ptr @.str.11
  %130 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %.us-phi, ptr noundef nonnull %127, ptr noundef nonnull %25, ptr noundef nonnull %129, ptr noundef %.0107) #12
  br label %131

131:                                              ; preds = %119, %125, %106, %112, %101, %103, %92, %94, %83, %85
  %.0108 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %111, %106 ], [ %117, %112 ], [ %102, %101 ], [ %104, %103 ], [ %124, %119 ], [ %130, %125 ], [ %84, %83 ], [ %86, %85 ]
  %132 = ptrtoint ptr %.0108 to i64
  ret i64 %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @pq_getmsgint64(ptr noundef %4) #12
  ret i64 %5
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  store i64 %5, ptr %10, align 1, !noalias !15
  %11 = add i32 %8, 8
  store i32 %11, ptr %7, align 8, !alias.scope !15
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_le(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sle i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @cash_cmp(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.0 = tail call i64 @llvm.scmp.i64.i64(i64 %3, i64 %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_pl(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mi(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 33816706) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 652, ptr noundef nonnull @__func__.cash_div_cash) #12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_flt8(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = sitofp i64 %3 to double
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.rint.f64(double %7)
  %9 = fptosi double %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @flt8_mul_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = fmul double %3, %6
  %8 = tail call double @llvm.rint.f64(double %7)
  %9 = fptosi double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 33816706) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 702, ptr noundef nonnull @__func__.cash_div_flt8) #12
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, %3
  %14 = tail call double @llvm.rint.f64(double %13)
  %15 = fptosi double %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_flt4(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = sitofp i64 %3 to double
  %9 = fpext float %7 to double
  %10 = fmul double %8, %9
  %11 = tail call double @llvm.rint.f64(double %10)
  %12 = fptosi double %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @flt4_mul_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = sitofp i64 %7 to double
  %10 = fmul double %9, %8
  %11 = tail call double @llvm.rint.f64(double %10)
  %12 = fptosi double %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 33816706) #12
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 753, ptr noundef nonnull @__func__.cash_div_flt4) #12
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = fpext float %5 to double
  %15 = sitofp i64 %13 to double
  %16 = fdiv double %15, %14
  %17 = tail call double @llvm.rint.f64(double %16)
  %18 = fptosi double %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_int8(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8_mul_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 33816706) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 802, ptr noundef nonnull @__func__.cash_div_int8) #12
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, %3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_int4(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = mul i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int4_mul_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = mul i64 %6, %5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 33816706) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 854, ptr noundef nonnull @__func__.cash_div_int4) #12
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %14 = sdiv i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_int2(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = mul i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int2_mul_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = mul i64 %6, %5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 33816706) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 904, ptr noundef nonnull @__func__.cash_div_int2) #12
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %sext = shl i64 %3, 48
  %13 = ashr exact i64 %sext, 48
  %14 = sdiv i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cashlarger(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cashsmaller(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_words(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = sub i64 0, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 16
  br label %10

10:                                               ; preds = %9, %6
  %.027 = phi ptr [ %8, %6 ], [ %2, %9 ]
  %.0 = phi i64 [ %7, %6 ], [ %4, %9 ]
  %11 = udiv i64 %.0, 100
  %12 = urem i64 %.0, 100
  %13 = urem i64 %11, 1000
  %14 = udiv i64 %.0, 100000
  %15 = urem i64 %14, 1000
  %16 = udiv i64 %.0, 100000000
  %17 = urem i64 %16, 1000
  %18 = udiv i64 %.0, 100000000000
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %19 = urem i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %19 to i64
  %20 = udiv i64 %.0, 100000000000000
  %.lhs.trunc51 = trunc nuw nsw i64 %20 to i32
  %21 = urem i32 %.lhs.trunc51, 1000
  %.zext52 = zext nneg i32 %21 to i64
  %.not = icmp ult i64 %.0, 100000000000000000
  br i1 %.not, label %26, label %22

22:                                               ; preds = %10
  %23 = udiv i64 %.0, 100000000000000000
  %24 = tail call fastcc ptr @num_word(i64 noundef %23)
  %25 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %24) #12
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  br label %26

26:                                               ; preds = %22, %10
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %30, label %27

27:                                               ; preds = %26
  %28 = call fastcc ptr @num_word(i64 noundef %.zext52)
  %29 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %28) #12
  %strlen36 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr37 = getelementptr inbounds i8, ptr %2, i64 %strlen36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr37, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  br label %30

30:                                               ; preds = %27, %26
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %34, label %31

31:                                               ; preds = %30
  %32 = call fastcc ptr @num_word(i64 noundef %.zext)
  %33 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %32) #12
  %strlen39 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr40 = getelementptr inbounds i8, ptr %2, i64 %strlen39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr40, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  br label %34

34:                                               ; preds = %31, %30
  %.not41 = icmp eq i64 %17, 0
  br i1 %.not41, label %38, label %35

35:                                               ; preds = %34
  %36 = call fastcc ptr @num_word(i64 noundef %17)
  %37 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %36) #12
  %strlen42 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr43 = getelementptr inbounds i8, ptr %2, i64 %strlen42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr43, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  br label %38

38:                                               ; preds = %35, %34
  %.not44 = icmp eq i64 %15, 0
  br i1 %.not44, label %42, label %39

39:                                               ; preds = %38
  %40 = call fastcc ptr @num_word(i64 noundef %15)
  %41 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %40) #12
  %strlen45 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr46 = getelementptr inbounds i8, ptr %2, i64 %strlen45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr46, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  br label %42

42:                                               ; preds = %39, %38
  %.not47 = icmp eq i64 %13, 0
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %42
  %44 = call fastcc ptr @num_word(i64 noundef %13)
  %45 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %44) #12
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i8, ptr %.027, align 1
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %48, label %49

48:                                               ; preds = %46
  %strlen49 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr50 = getelementptr inbounds i8, ptr %2, i64 %strlen49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr50, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %.0.off = add i64 %.0, -100
  %50 = icmp ult i64 %.0.off, 100
  %51 = select i1 %50, ptr @.str.21, ptr @.str.22
  %52 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %51) #12
  %53 = call fastcc ptr @num_word(i64 noundef %12)
  %54 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %53) #12
  %55 = icmp eq i64 %12, 1
  %56 = select i1 %55, ptr @.str.23, ptr @.str.24
  %57 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %56) #12
  %58 = load i8, ptr %2, align 16
  %59 = call zeroext i8 @pg_toupper(i8 noundef zeroext %58) #12
  store i8 %59, ptr %2, align 16
  %60 = call ptr @cstring_to_text(ptr noundef nonnull %2) #12
  %61 = ptrtoint ptr %60 to i64
  ret i64 %61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @num_word(i64 noundef range(i64 0, 1000) %0) unnamed_addr #0 {
  %.lhs.trunc = trunc nuw nsw i64 %0 to i16
  %2 = urem i16 %.lhs.trunc, 100
  %3 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %2 to i64
  %4 = icmp samesign ult i64 %0, 21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %0
  %7 = load ptr, ptr %6, align 8
  br label %73

8:                                                ; preds = %1
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %8
  %10 = udiv i16 %.lhs.trunc, 100
  %.zext33 = zext nneg i16 %10 to i64
  %11 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %.zext33
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.52, ptr noundef %12) #12
  br label %73

14:                                               ; preds = %8
  %15 = icmp samesign ugt i64 %0, 99
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = urem i16 %.lhs.trunc, 10
  %18 = icmp eq i16 %17, 0
  %19 = icmp samesign ugt i16 %2, 10
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %16
  %21 = udiv i16 %.lhs.trunc, 100
  %.zext37 = zext nneg i16 %21 to i64
  %22 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %.zext37
  %23 = load ptr, ptr %22, align 8
  %.lhs.trunc38 = trunc nuw nsw i16 %2 to i8
  %24 = udiv i8 %.lhs.trunc38, 10
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr ptr, ptr getelementptr inbounds nuw (i8, ptr @num_word.small, i64 144), i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.53, ptr noundef %23, ptr noundef %27) #12
  br label %73

29:                                               ; preds = %16
  %30 = icmp samesign ult i16 %2, 20
  %.zext41 = zext nneg i16 %3 to i64
  %31 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %.zext41
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %.zext
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.54, ptr noundef %32, ptr noundef %35) #12
  br label %73

37:                                               ; preds = %29
  %.lhs.trunc44 = trunc nuw nsw i16 %2 to i8
  %38 = udiv i8 %.lhs.trunc44, 10
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr ptr, ptr getelementptr inbounds nuw (i8, ptr @num_word.small, i64 144), i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = urem i8 %.lhs.trunc44, 10
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.55, ptr noundef %32, ptr noundef %41, ptr noundef %45) #12
  br label %73

47:                                               ; preds = %14
  %.lhs.trunc48 = trunc nuw i64 %0 to i8
  %48 = urem i8 %.lhs.trunc48, 10
  %49 = icmp eq i8 %48, 0
  %50 = icmp samesign ugt i16 %2, 10
  %or.cond3 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %57

51:                                               ; preds = %47
  %.lhs.trunc50 = trunc nuw nsw i16 %2 to i8
  %52 = udiv i8 %.lhs.trunc50, 10
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr ptr, ptr getelementptr inbounds nuw (i8, ptr @num_word.small, i64 144), i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.56, ptr noundef %55) #12
  br label %73

57:                                               ; preds = %47
  %58 = icmp samesign ult i16 %2, 20
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %.zext
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.56, ptr noundef %61) #12
  br label %73

63:                                               ; preds = %57
  %.lhs.trunc52 = trunc nuw nsw i16 %2 to i8
  %64 = udiv i8 %.lhs.trunc52, 10
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr ptr, ptr getelementptr inbounds nuw (i8, ptr @num_word.small, i64 144), i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = urem i8 %.lhs.trunc52, 10
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.57, ptr noundef %67, ptr noundef %71) #12
  br label %73

73:                                               ; preds = %33, %37, %20, %59, %63, %51, %9, %5
  %.0 = phi ptr [ %7, %5 ], [ @num_word.buf, %9 ], [ @num_word.buf, %51 ], [ @num_word.buf, %63 ], [ @num_word.buf, %59 ], [ @num_word.buf, %20 ], [ @num_word.buf, %37 ], [ @num_word.buf, %33 ]
  ret ptr %.0
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_numeric(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1
  %or.cond = icmp ugt i8 %6, 10
  %narrow = select i1 %or.cond, i8 2, i8 %6
  %spec.store.select = sext i8 %narrow to i32
  %7 = tail call ptr @int64_to_numeric(i64 noundef %3) #12
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
  %13 = tail call ptr @int64_to_numeric(i64 noundef %10) #12
  %14 = ptrtoint ptr %13 to i64
  %15 = zext nneg i8 %narrow to i64
  %16 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %14, i64 noundef %15) #12
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_div, i32 noundef 0, i64 noundef %8, i64 noundef %16) #12
  %18 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %17, i64 noundef %15) #12
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
define dso_local i64 @numeric_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
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
  %10 = tail call ptr @int64_to_numeric(i64 noundef %.013.lcssa) #12
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %3, i64 noundef %11) #12
  %13 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int8, i32 noundef 0, i64 noundef %12) #12
  ret i64 %13
}

declare i64 @numeric_mul(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_int8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
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
  %11 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @int8mul, i32 noundef 0, i64 noundef %10, i64 noundef %.011.lcssa) #12
  ret i64 %11
}

declare i64 @int8mul(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
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
  %10 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @int8mul, i32 noundef 0, i64 noundef %3, i64 noundef %.011.lcssa) #12
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.scmp.i64.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pq_writeint64: argument 0"}
!17 = distinct !{!17, !"pq_writeint64"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
