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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @PGLC_localeconv() #12
  %8 = getelementptr inbounds i8, ptr %7, i64 81
  %9 = load i8, ptr %8, align 1
  %or.cond = icmp ugt i8 %9, 10
  %narrow = select i1 %or.cond, i8 2, i8 %9
  %10 = getelementptr inbounds i8, ptr %7, i64 40
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
  %.not131 = icmp eq i8 %.fr, 44
  %spec.select171 = select i1 %.not131, ptr @.str.1, ptr @.str
  br label %.thread

.thread:                                          ; preds = %13, %1, %17
  %.0125166 = phi i8 [ %.fr, %17 ], [ 46, %1 ], [ 46, %13 ]
  %18 = phi ptr [ %spec.select171, %17 ], [ @.str, %1 ], [ @.str, %13 ]
  %.in = getelementptr inbounds i8, ptr %7, i64 48
  %19 = load ptr, ptr %.in, align 8
  %.not130167.in = load i8, ptr %19, align 1
  %.not130167 = icmp eq i8 %.not130167.in, 0
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %.not132 = icmp eq i8 %22, 0
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %.not133 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %.not134 = icmp eq i8 %28, 0
  %29 = tail call ptr @__ctype_b_loc() #13
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %.thread
  %.0122 = phi ptr [ %4, %.thread ], [ %37, %31 ]
  %32 = load i8, ptr %.0122, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8192
  %.not135 = icmp eq i16 %36, 0
  %37 = getelementptr i8, ptr %.0122, i64 1
  br i1 %.not135, label %38, label %31, !llvm.loop !5

38:                                               ; preds = %31
  %39 = select i1 %.not132, ptr @.str.2, ptr %21
  %40 = select i1 %.not133, ptr @.str.3, ptr %24
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  %42 = tail call i32 @strncmp(ptr noundef nonnull %.0122, ptr noundef nonnull %39, i64 noundef %41) #14
  %43 = icmp eq i32 %42, 0
  %spec.select.idx = select i1 %43, i64 %41, i64 0
  %spec.select = getelementptr i8, ptr %.0122, i64 %spec.select.idx
  br label %44

44:                                               ; preds = %44, %38
  %.2124 = phi ptr [ %spec.select, %38 ], [ %50, %44 ]
  %45 = load i8, ptr %.2124, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %30, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not136 = icmp eq i16 %49, 0
  %50 = getelementptr i8, ptr %.2124, i64 1
  br i1 %.not136, label %51, label %44, !llvm.loop !7

51:                                               ; preds = %44
  %.0126 = select i1 %.not130167, ptr %18, ptr %19
  %52 = select i1 %.not134, ptr @.str.4, ptr %27
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %54 = tail call i32 @strncmp(ptr noundef nonnull %.2124, ptr noundef nonnull %52, i64 noundef %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %.2124, i64 %53
  br label %64

58:                                               ; preds = %51
  %59 = icmp eq i8 %45, 40
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %62 = tail call i32 @strncmp(ptr noundef nonnull %.2124, ptr noundef nonnull %40, i64 noundef %61) #14
  %63 = icmp eq i32 %62, 0
  %spec.select145.idx = select i1 %63, i64 %61, i64 0
  %spec.select145 = getelementptr i8, ptr %.2124, i64 %spec.select145.idx
  br label %64

64:                                               ; preds = %58, %60, %56
  %.3 = phi ptr [ %57, %56 ], [ %spec.select145, %60 ], [ %50, %58 ]
  %.0117 = phi i64 [ -1, %56 ], [ 1, %60 ], [ -1, %58 ]
  br label %65

65:                                               ; preds = %65, %64
  %.4 = phi ptr [ %.3, %64 ], [ %71, %65 ]
  %66 = load i8, ptr %.4, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %30, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not137 = icmp eq i16 %70, 0
  %71 = getelementptr i8, ptr %.4, i64 1
  br i1 %.not137, label %72, label %65, !llvm.loop !8

72:                                               ; preds = %65
  %73 = tail call i32 @strncmp(ptr noundef nonnull %.4, ptr noundef nonnull %39, i64 noundef %41) #14
  %74 = icmp eq i32 %73, 0
  %spec.select146.idx = select i1 %74, i64 %41, i64 0
  %spec.select146 = getelementptr i8, ptr %.4, i64 %spec.select146.idx
  br label %75

75:                                               ; preds = %75, %72
  %.6 = phi ptr [ %spec.select146, %72 ], [ %81, %75 ]
  %76 = load i8, ptr %.6, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %30, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8192
  %.not138 = icmp eq i16 %80, 0
  %81 = getelementptr i8, ptr %.6, i64 1
  br i1 %.not138, label %.preheader174, label %75, !llvm.loop !9

.preheader174:                                    ; preds = %75
  %.not139188 = icmp eq i8 %76, 0
  %.pre = sext i8 %narrow to i64
  br i1 %.not139188, label %.thread168, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader174, %115
  %82 = phi i8 [ %117, %115 ], [ %76, %.preheader174 ]
  %.0116192 = phi i64 [ %.1, %115 ], [ 0, %.preheader174 ]
  %.0120191 = phi i8 [ %.1121, %115 ], [ 0, %.preheader174 ]
  %.7190 = phi ptr [ %116, %115 ], [ %.6, %.preheader174 ]
  %.0158189 = phi i64 [ %.1159, %115 ], [ 0, %.preheader174 ]
  %83 = zext i8 %82 to i64
  %84 = getelementptr i16, ptr %30, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2048
  %.not140 = icmp eq i16 %86, 0
  %87 = trunc nuw i8 %.0120191 to i1
  %88 = icmp sge i64 %.0116192, %.pre
  %or.cond149.not = select i1 %87, i1 %88, i1 false
  %or.cond205 = select i1 %.not140, i1 true, i1 %or.cond149.not
  br i1 %or.cond205, label %106, label %89

89:                                               ; preds = %.lr.ph
  %90 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.0158189, i64 10)
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = extractvalue { i64, i1 } %90, 0
  %94 = add i8 %82, -48
  %95 = sext i8 %94 to i64
  %96 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %93, i64 %95)
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %92, %89
  %99 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %99, label %100, label %181

100:                                              ; preds = %98
  %101 = tail call i32 @errcode(i32 noundef 50331778) #12
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef nonnull @__func__.cash_in) #12
  br label %181

103:                                              ; preds = %92
  %104 = extractvalue { i64, i1 } %96, 0
  %.mask = and i8 %.0120191, 1
  %105 = zext nneg i8 %.mask to i64
  %spec.select150 = add i64 %.0116192, %105
  br label %115

106:                                              ; preds = %.lr.ph
  %107 = icmp ne i8 %82, %.0125166
  %brmerge = select i1 %107, i1 true, i1 %87
  br i1 %brmerge, label %108, label %115

108:                                              ; preds = %106
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #14
  %110 = tail call i32 @strncmp(ptr noundef nonnull %.7190, ptr noundef nonnull %.0126, i64 noundef %109) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = add i64 %109, -1
  %114 = getelementptr i8, ptr %.7190, i64 %113
  br label %115

115:                                              ; preds = %106, %103, %112
  %.1159 = phi i64 [ %.0158189, %112 ], [ %104, %103 ], [ %.0158189, %106 ]
  %.8 = phi ptr [ %114, %112 ], [ %.7190, %103 ], [ %.7190, %106 ]
  %.1121 = phi i8 [ %.0120191, %112 ], [ %.0120191, %103 ], [ 1, %106 ]
  %.1 = phi i64 [ %.0116192, %112 ], [ %spec.select150, %103 ], [ %.0116192, %106 ]
  %116 = getelementptr i8, ptr %.8, i64 1
  %117 = load i8, ptr %116, align 1
  %.not139 = icmp eq i8 %117, 0
  br i1 %.not139, label %.thread168, label %.lr.ph, !llvm.loop !10

118:                                              ; preds = %108
  %.not141 = icmp ne i16 %86, 0
  %119 = icmp sgt i8 %82, 52
  %or.cond151 = and i1 %119, %.not141
  br i1 %or.cond151, label %120, label %.thread168

120:                                              ; preds = %118
  %121 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.0158189, i64 -1)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  br i1 %122, label %124, label %.thread168

124:                                              ; preds = %120
  %125 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %125, label %126, label %181

126:                                              ; preds = %124
  %127 = tail call i32 @errcode(i32 noundef 50331778) #12
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 241, ptr noundef nonnull @__func__.cash_in) #12
  br label %181

.thread168:                                       ; preds = %115, %.preheader174, %120, %118
  %.7184 = phi ptr [ %.7190, %120 ], [ %.7190, %118 ], [ %.6, %.preheader174 ], [ %116, %115 ]
  %.0116181 = phi i64 [ %.0116192, %120 ], [ %.0116192, %118 ], [ 0, %.preheader174 ], [ %.1, %115 ]
  %.2160 = phi i64 [ %123, %120 ], [ %.0158189, %118 ], [ 0, %.preheader174 ], [ %.1159, %115 ]
  %129 = icmp slt i64 %.0116181, %.pre
  br i1 %129, label %.lr.ph197, label %.preheader173

.preheader173:                                    ; preds = %137, %.thread168
  %.3161.lcssa = phi i64 [ %.2160, %.thread168 ], [ %138, %137 ]
  br label %140

.lr.ph197:                                        ; preds = %.thread168, %137
  %.2196 = phi i64 [ %139, %137 ], [ %.0116181, %.thread168 ]
  %.3161195 = phi i64 [ %138, %137 ], [ %.2160, %.thread168 ]
  %130 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.3161195, i64 10)
  %131 = extractvalue { i64, i1 } %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %.lr.ph197
  %133 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %133, label %134, label %181

134:                                              ; preds = %132
  %135 = tail call i32 @errcode(i32 noundef 50331778) #12
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 251, ptr noundef nonnull @__func__.cash_in) #12
  br label %181

137:                                              ; preds = %.lr.ph197
  %138 = extractvalue { i64, i1 } %130, 0
  %139 = add i64 %.2196, 1
  %exitcond.not = icmp eq i64 %139, %.pre
  br i1 %exitcond.not, label %.preheader173, label %.lr.ph197, !llvm.loop !11

140:                                              ; preds = %140, %.preheader173
  %.9 = phi ptr [ %146, %140 ], [ %.7184, %.preheader173 ]
  %141 = load i8, ptr %.9, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr i16, ptr %30, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 2048
  %.not142 = icmp eq i16 %145, 0
  %146 = getelementptr i8, ptr %.9, i64 1
  br i1 %.not142, label %.preheader, label %140, !llvm.loop !12

.preheader:                                       ; preds = %140
  %.not143199 = icmp eq i8 %141, 0
  br i1 %.not143199, label %._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader, %168
  %147 = phi i8 [ %170, %168 ], [ %141, %.preheader ]
  %.1118201 = phi i64 [ %.2119, %168 ], [ %.0117, %.preheader ]
  %.10200 = phi ptr [ %169, %168 ], [ %.9, %.preheader ]
  %148 = zext i8 %147 to i64
  %149 = getelementptr i16, ptr %30, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8192
  %.not144 = icmp ne i16 %151, 0
  %152 = icmp eq i8 %147, 41
  %or.cond152 = or i1 %152, %.not144
  br i1 %or.cond152, label %168, label %153

153:                                              ; preds = %.lr.ph202
  %154 = tail call i32 @strncmp(ptr noundef nonnull %.10200, ptr noundef nonnull %52, i64 noundef %53) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %158 = tail call i32 @strncmp(ptr noundef nonnull %.10200, ptr noundef nonnull %40, i64 noundef %157) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = tail call i32 @strncmp(ptr noundef nonnull %.10200, ptr noundef nonnull %39, i64 noundef %41) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = tail call i32 @errcode(i32 noundef 33685634) #12
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef %4) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 278, ptr noundef nonnull @__func__.cash_in) #12
  br label %181

168:                                              ; preds = %160, %156, %153, %.lr.ph202
  %.sink = phi i64 [ 1, %.lr.ph202 ], [ %53, %153 ], [ %157, %156 ], [ %41, %160 ]
  %.2119 = phi i64 [ %.1118201, %.lr.ph202 ], [ -1, %153 ], [ %.1118201, %156 ], [ %.1118201, %160 ]
  %169 = getelementptr i8, ptr %.10200, i64 %.sink
  %170 = load i8, ptr %169, align 1
  %.not143 = icmp eq i8 %170, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph202, !llvm.loop !13

._crit_edge:                                      ; preds = %168, %.preheader
  %.1118.lcssa = phi i64 [ %.0117, %.preheader ], [ %.2119, %168 ]
  %171 = icmp sgt i64 %.1118.lcssa, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %._crit_edge
  %173 = icmp eq i64 %.3161.lcssa, -9223372036854775808
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #12
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = tail call i32 @errcode(i32 noundef 50331778) #12
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull @.str.6) #12
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @__func__.cash_in) #12
  br label %181

179:                                              ; preds = %172
  %180 = sub nsw i64 0, %.3161.lcssa
  br label %181

181:                                              ; preds = %179, %._crit_edge, %176, %174, %165, %163, %134, %132, %126, %124, %100, %98
  %.0 = phi i64 [ 0, %98 ], [ 0, %100 ], [ 0, %124 ], [ 0, %126 ], [ 0, %132 ], [ 0, %134 ], [ 0, %163 ], [ 0, %165 ], [ 0, %174 ], [ 0, %176 ], [ %180, %179 ], [ %.3161.lcssa, %._crit_edge ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @PGLC_localeconv() #12
  %6 = getelementptr inbounds i8, ptr %5, i64 81
  %7 = load i8, ptr %6, align 1
  %or.cond = icmp ugt i8 %7, 10
  %narrow = select i1 %or.cond, i8 2, i8 %7
  %narrow.fr = freeze i8 %narrow
  %spec.store.select = sext i8 %narrow.fr to i32
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -7
  %or.cond3 = icmp ult i8 %11, -6
  %narrow116 = select i1 %or.cond3, i8 3, i8 %10
  %spec.store.select6 = sext i8 %narrow116 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 40
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
  %.in = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %.in, align 8
  %.not117131.in = load i8, ptr %21, align 1
  %.not117131 = icmp eq i8 %.not117131.in, 0
  %.0109 = select i1 %.not117131, ptr %20, ptr %21
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %.not119 = icmp eq i8 %24, 0
  %25 = select i1 %.not119, ptr @.str.2, ptr %23
  %26 = icmp slt i64 %4, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %.thread
  %28 = sub i64 0, %4
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not120 = icmp eq i8 %31, 0
  %spec.select = select i1 %.not120, ptr @.str.4, ptr %30
  br label %35

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %.sink142 = phi i64 [ 86, %32 ], [ 87, %27 ]
  %.sink141 = phi i64 [ 82, %32 ], [ 84, %27 ]
  %.sink = phi i64 [ 83, %32 ], [ 85, %27 ]
  %.0107 = phi ptr [ %34, %32 ], [ %spec.select, %27 ]
  %.0 = phi i64 [ %4, %32 ], [ %28, %27 ]
  %36 = getelementptr inbounds i8, ptr %5, i64 %.sink142
  %37 = getelementptr inbounds i8, ptr %5, i64 %.sink141
  %38 = getelementptr inbounds i8, ptr %5, i64 %.sink
  %.0104 = load i8, ptr %38, align 1
  %.0105 = load i8, ptr %37, align 2
  %.0106 = load i8, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %2, i64 127
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @pq_getmsgint64(ptr noundef %4) #12
  ret i64 %5
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !15
  %7 = getelementptr inbounds i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_le(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sle i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cash_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_cmp(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %7 = icmp ne i64 %3, %5
  %spec.select = sext i1 %7 to i64
  %.0 = select i1 %6, i64 1, i64 %spec.select
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_pl(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mi(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, %3
  %14 = tail call double @llvm.rint.f64(double %13)
  %15 = fptosi double %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_flt4(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8_mul_cash(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, %3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_int4(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %14 = sdiv i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cash_mul_int2(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %sext = shl i64 %3, 48
  %13 = ashr exact i64 %sext, 48
  %14 = sdiv i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cashlarger(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cashsmaller(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_words(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = sub i64 0, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false) #12
  %8 = getelementptr inbounds i8, ptr %2, i64 6
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
define internal fastcc ptr @num_word(i64 noundef %0) unnamed_addr #0 {
  %2 = urem i64 %0, 100
  %3 = udiv i64 %0, 100
  %4 = icmp slt i64 %0, 21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %0
  %7 = load ptr, ptr %6, align 8
  br label %73

8:                                                ; preds = %1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %8
  %10 = udiv i64 %0, 100
  %11 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.52, ptr noundef %12) #12
  br label %73

14:                                               ; preds = %8
  %15 = icmp ugt i64 %0, 99
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = urem i64 %0, 10
  %18 = icmp eq i64 %17, 0
  %19 = icmp ugt i64 %2, 10
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %16
  %21 = udiv i64 %0, 100
  %22 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.lhs.trunc = trunc nuw nsw i64 %2 to i8
  %24 = udiv i8 %.lhs.trunc, 10
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr ptr, ptr getelementptr inbounds (i8, ptr @num_word.small, i64 144), i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.53, ptr noundef %23, ptr noundef %27) #12
  br label %73

29:                                               ; preds = %16
  %30 = icmp ult i64 %2, 20
  %31 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %3
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.54, ptr noundef %32, ptr noundef %35) #12
  br label %73

37:                                               ; preds = %29
  %.lhs.trunc32 = trunc nuw nsw i64 %2 to i8
  %38 = udiv i8 %.lhs.trunc32, 10
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr ptr, ptr getelementptr inbounds (i8, ptr @num_word.small, i64 144), i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = urem i8 %.lhs.trunc32, 10
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.55, ptr noundef %32, ptr noundef %41, ptr noundef %45) #12
  br label %73

47:                                               ; preds = %14
  %.lhs.trunc36 = trunc nuw i64 %0 to i8
  %48 = urem i8 %.lhs.trunc36, 10
  %49 = icmp eq i8 %48, 0
  %50 = icmp ugt i64 %2, 10
  %or.cond3 = and i1 %50, %49
  br i1 %or.cond3, label %51, label %57

51:                                               ; preds = %47
  %.lhs.trunc38 = trunc nuw nsw i64 %2 to i8
  %52 = udiv i8 %.lhs.trunc38, 10
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr ptr, ptr getelementptr inbounds (i8, ptr @num_word.small, i64 144), i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.56, ptr noundef %55) #12
  br label %73

57:                                               ; preds = %47
  %58 = icmp ult i64 %2, 20
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr [28 x ptr], ptr @num_word.small, i64 0, i64 %2
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @num_word.buf, ptr noundef nonnull @.str.56, ptr noundef %61) #12
  br label %73

63:                                               ; preds = %57
  %.lhs.trunc40 = trunc nuw nsw i64 %2 to i8
  %64 = udiv i8 %.lhs.trunc40, 10
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr ptr, ptr getelementptr inbounds (i8, ptr @num_word.small, i64 144), i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = urem i8 %.lhs.trunc40, 10
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
  %5 = getelementptr inbounds i8, ptr %4, i64 81
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
  %5 = getelementptr inbounds i8, ptr %4, i64 81
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
  %5 = getelementptr inbounds i8, ptr %4, i64 81
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @PGLC_localeconv() #12
  %5 = getelementptr inbounds i8, ptr %4, i64 81
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
