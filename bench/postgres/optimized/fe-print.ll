; ModuleID = 'bench/postgres/original/fe-print.ll'
source_filename = "bench/postgres/original/fe-print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.winsize = type { i16, i16, i16, i16 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%-*s%s Value\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%sValue\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"<center><h2>%s</h2></center>\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"<center><h2>Query retrieved %d rows * %d fields</h2></center>\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"<table %s><caption align=\22top\22>%d</caption>\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"-- RECORD %d --\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"<table %s><caption align=\22top\22>%s</caption>\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"<table %s><caption align=\22top\22>Retrieved %d rows * %d fields</caption>\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"<table %s>\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"(%d row%s)\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"\0AQuery returned %d row%s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%%s %%-%ds\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%%s %%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"|\0A%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"<tr><td align=\22left\22><b>%s</b></td><td align=\22%s\22>%s</td></tr>\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%-*s%s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"<th align=\22%s\22>%s</th>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" %-*s \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" %*s \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"<td align=\22%s\22>%s</td>\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"</tr>\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define void @PQprint(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.winsize, align 2
  %7 = tail call i32 @PQnfields(ptr noundef %1) #13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %398

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @PQntuples(ptr noundef %1) #13
  %15 = zext nneg i32 %7 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #15
  %17 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #15
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #15
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %17, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr %18, null
  %or.cond3 = and i1 %or.cond, %21
  br i1 %or.cond3, label %.preheader308, label %24

.preheader308:                                    ; preds = %9
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.lr.ph318.preheader, label %.lr.ph.split

24:                                               ; preds = %9
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str) #13
  br label %384

.lr.ph.split:                                     ; preds = %.preheader308, %.lr.ph.split
  %.0218311 = phi i32 [ %30, %.lr.ph.split ], [ 0, %.preheader308 ]
  %27 = sext i32 %.0218311 to i64
  %28 = getelementptr ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not244 = icmp eq ptr %29, null
  %30 = add i32 %.0218311, 1
  br i1 %.not244, label %.critedge.loopexit, label %.lr.ph.split

.critedge.loopexit:                               ; preds = %.lr.ph.split
  %31 = sext i32 %.0218311 to i64
  br label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %.preheader308, %.critedge.loopexit
  %.0218.lcssa = phi i64 [ 0, %.preheader308 ], [ %31, %.critedge.loopexit ]
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next, %47 ]
  %.0217316 = phi i32 [ 0, %.lr.ph318.preheader ], [ %51, %47 ]
  %.0219315 = phi i32 [ 0, %.lr.ph318.preheader ], [ %spec.select, %47 ]
  %32 = icmp slt i64 %indvars.iv, %.0218.lcssa
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph318
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %.not291 = icmp eq i8 %37, 0
  br i1 %.not291, label %39, label %.thread

.thread:                                          ; preds = %33
  %38 = getelementptr ptr, ptr %16, i64 %indvars.iv
  store ptr %36, ptr %38, align 8
  br label %43

39:                                               ; preds = %.lr.ph318, %33
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %40) #13
  %42 = getelementptr ptr, ptr %16, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %.not292 = icmp eq ptr %41, null
  br i1 %.not292, label %47, label %43

43:                                               ; preds = %.thread, %39
  %44 = phi ptr [ %36, %.thread ], [ %41, %39 ]
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #14
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %46, %43 ], [ 0, %39 ]
  %49 = getelementptr i32, ptr %18, i64 %indvars.iv
  store i32 %48, ptr %49, align 4
  %50 = add i32 %48, %13
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 %.0219315)
  %51 = add i32 %50, %.0217316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph318, !llvm.loop !4

._crit_edge:                                      ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %54 = trunc i64 %53 to i32
  %55 = mul i32 %7, %54
  %56 = add i32 %51, 1
  %57 = add i32 %56, %55
  %58 = icmp eq ptr %0, null
  %59 = load ptr, ptr @stdout, align 8
  %spec.select293 = select i1 %58, ptr %59, ptr %0
  %60 = getelementptr inbounds i8, ptr %2, i64 5
  %61 = load i8, ptr %60, align 1
  %.not245 = icmp ne i8 %61, 0
  %62 = icmp eq ptr %spec.select293, %59
  %or.cond295 = select i1 %.not245, i1 %62, i1 false
  br i1 %or.cond295, label %63, label %120

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr @stdin, align 8
  %65 = tail call i32 @fileno(ptr noundef %64) #13
  %66 = tail call i32 @isatty(i32 noundef %65) #13
  %.not246 = icmp eq i32 %66, 0
  br i1 %.not246, label %120, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i32 @fileno(ptr noundef %68) #13
  %70 = tail call i32 @isatty(i32 noundef %69) #13
  %.not247 = icmp eq i32 %70, 0
  br i1 %.not247, label %120, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i32 @fileno(ptr noundef %72) #13
  %74 = call i32 (i32, i64, ...) @ioctl(i32 noundef %73, i64 noundef 21523, ptr noundef nonnull %6) #13
  %75 = icmp eq i32 %74, -1
  %76 = getelementptr inbounds i8, ptr %6, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  %or.cond7 = select i1 %75, i1 true, i1 %78
  %79 = load i16, ptr %6, align 2
  %80 = icmp eq i16 %79, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %80
  br i1 %or.cond11, label %81, label %82

81:                                               ; preds = %71
  store i16 24, ptr %6, align 2
  store i16 80, ptr %76, align 2
  br label %82

82:                                               ; preds = %71, %81
  %83 = phi i16 [ %77, %71 ], [ 80, %81 ]
  %84 = phi i16 [ %79, %71 ], [ 24, %81 ]
  %85 = call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %.not248 = icmp eq ptr %85, null
  br i1 %.not248, label %120, label %86

86:                                               ; preds = %82
  %87 = call i64 @strspn(ptr noundef nonnull %85, ptr noundef nonnull @.str.2) #14
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #14
  %.not249 = icmp eq i64 %87, %88
  br i1 %.not249, label %120, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 3
  %91 = load i8, ptr %90, align 1
  %.not250 = icmp eq i8 %91, 0
  br i1 %.not250, label %92, label %120

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %2, i64 4
  %94 = load i8, ptr %93, align 4
  %.not251 = icmp eq i8 %94, 0
  br i1 %.not251, label %99, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %7, 1
  %97 = mul i32 %14, %96
  %98 = zext i16 %84 to i32
  %.not252 = icmp slt i32 %97, %98
  br i1 %.not252, label %120, label %112

99:                                               ; preds = %92
  %100 = zext i16 %83 to i32
  %101 = sdiv i32 %57, %100
  %.neg348 = xor i32 %101, -1
  %102 = add i32 %101, 1
  %103 = mul i32 %102, %14
  %104 = getelementptr inbounds i8, ptr %2, i64 2
  %105 = load i8, ptr %104, align 2
  %.not254 = icmp ne i8 %105, 0
  %106 = zext i1 %.not254 to i32
  %107 = shl i32 %103, %106
  %108 = zext i16 %84 to i32
  %109 = load i8, ptr %2, align 8
  %.not255 = icmp eq i8 %109, 0
  %.neg349 = shl i32 %.neg348, 1
  %.neg350 = select i1 %.not255, i32 0, i32 %.neg349
  %110 = add i32 %.neg350, %108
  %.neg = select i1 %.not255, i32 0, i32 -2
  %111 = add i32 %110, %.neg
  %.not256 = icmp slt i32 %107, %111
  br i1 %.not256, label %120, label %112

112:                                              ; preds = %99, %95
  %113 = call i32 @fflush(ptr noundef null)
  %114 = call noalias ptr @popen(ptr noundef nonnull %85, ptr noundef nonnull @.str.3)
  %.not257 = icmp eq ptr %114, null
  br i1 %.not257, label %118, label %115

115:                                              ; preds = %112
  %116 = call i32 @pq_block_sigpipe(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %117 = icmp eq i32 %116, 0
  br label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr @stdout, align 8
  br label %120

120:                                              ; preds = %95, %115, %82, %86, %89, %99, %118, %67, %63, %._crit_edge
  %.1216 = phi i1 [ false, %89 ], [ false, %118 ], [ false, %99 ], [ false, %86 ], [ false, %82 ], [ false, %67 ], [ false, %63 ], [ false, %._crit_edge ], [ true, %115 ], [ false, %95 ]
  %.1211 = phi i1 [ false, %89 ], [ false, %118 ], [ false, %99 ], [ false, %86 ], [ false, %82 ], [ false, %67 ], [ false, %63 ], [ false, %._crit_edge ], [ %117, %115 ], [ false, %95 ]
  %.2 = phi ptr [ %spec.select293, %89 ], [ %119, %118 ], [ %spec.select293, %99 ], [ %spec.select293, %86 ], [ %spec.select293, %82 ], [ %spec.select293, %67 ], [ %spec.select293, %63 ], [ %spec.select293, %._crit_edge ], [ %114, %115 ], [ %spec.select293, %95 ]
  %121 = getelementptr inbounds i8, ptr %2, i64 4
  %122 = load i8, ptr %121, align 4
  %.not258 = icmp eq i8 %122, 0
  br i1 %.not258, label %123, label %137

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %2, i64 1
  %125 = load i8, ptr %124, align 1
  %.not259 = icmp eq i8 %125, 0
  br i1 %.not259, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %2, i64 3
  %128 = load i8, ptr %127, align 1
  %.not260 = icmp eq i8 %128, 0
  br i1 %.not260, label %137, label %129

129:                                              ; preds = %126, %123
  %130 = sext i32 %14 to i64
  %131 = add nsw i64 %130, 1
  %132 = shl nuw nsw i64 %15, 3
  %133 = call noalias ptr @calloc(i64 noundef %131, i64 noundef %132) #15
  %.not261 = icmp eq ptr %133, null
  br i1 %.not261, label %134, label %171

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %135, ptr noundef nonnull @.str) #13
  br label %384

137:                                              ; preds = %126, %120
  %138 = load i8, ptr %2, align 8
  %.not262 = icmp eq i8 %138, 0
  br i1 %.not262, label %171, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %2, i64 3
  %141 = load i8, ptr %140, align 1
  %.not263 = icmp eq i8 %141, 0
  br i1 %.not263, label %142, label %171

142:                                              ; preds = %139
  br i1 %.not258, label %.lr.ph322.preheader, label %144

.lr.ph322.preheader:                              ; preds = %142
  %143 = zext nneg i32 %7 to i64
  %smax357 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count358 = zext nneg i32 %smax357 to i64
  br label %.lr.ph322

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %2, i64 1
  %146 = load i8, ptr %145, align 1
  %.not266 = icmp eq i8 %146, 0
  br i1 %.not266, label %151, label %147

147:                                              ; preds = %144
  %148 = sub i32 %spec.select, %13
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.4, i32 noundef %148, ptr noundef nonnull @.str.5, ptr noundef %149) #13
  br label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef %152) #13
  br label %171

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %165
  %indvars.iv354 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next355, %165 ]
  %.0206321 = phi i32 [ 0, %.lr.ph322.preheader ], [ %160, %165 ]
  %154 = getelementptr ptr, ptr %16, i64 %indvars.iv354
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @fputs(ptr noundef %155, ptr noundef %.2)
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #14
  %158 = add i64 %157, %12
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.0206321, %159
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %161 = icmp ult i64 %indvars.iv.next355, %143
  br i1 %161, label %162, label %165

162:                                              ; preds = %.lr.ph322
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @fputs(ptr noundef %163, ptr noundef %.2)
  br label %165

165:                                              ; preds = %.lr.ph322, %162
  %exitcond359.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !6

._crit_edge323:                                   ; preds = %165
  %166 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  %167 = sub i32 %160, %13
  %.not265325 = icmp eq i32 %167, 0
  br i1 %.not265325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %._crit_edge323, %.lr.ph328
  %.1207326 = phi i32 [ %168, %.lr.ph328 ], [ %167, %._crit_edge323 ]
  %168 = add i32 %.1207326, -1
  %169 = call i32 @fputc(i32 noundef 45, ptr noundef %.2)
  %.not265 = icmp eq i32 %168, 0
  br i1 %.not265, label %._crit_edge329, label %.lr.ph328, !llvm.loop !7

._crit_edge329:                                   ; preds = %.lr.ph328, %._crit_edge323
  %170 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  br label %171

171:                                              ; preds = %137, %139, %147, %151, %._crit_edge329, %129
  %.1222 = phi ptr [ null, %139 ], [ null, %147 ], [ null, %151 ], [ null, %._crit_edge329 ], [ null, %137 ], [ %133, %129 ]
  %172 = load i8, ptr %121, align 4
  %.not267 = icmp eq i8 %172, 0
  br i1 %.not267, label %183, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %2, i64 3
  %175 = load i8, ptr %174, align 1
  %.not268 = icmp eq i8 %175, 0
  br i1 %.not268, label %183, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %2, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not269 = icmp eq ptr %178, null
  br i1 %.not269, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %178) #13
  br label %183

181:                                              ; preds = %176
  %182 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %7) #13
  br label %183

183:                                              ; preds = %179, %181, %173, %171
  %184 = icmp sgt i32 %14, 0
  br i1 %184, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %183
  %185 = getelementptr inbounds i8, ptr %2, i64 3
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = getelementptr inbounds i8, ptr %2, i64 1
  %188 = getelementptr inbounds i8, ptr %1, i64 156
  %189 = sub i32 %spec.select, %13
  %190 = zext nneg i32 %7 to i64
  %smax363 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count364 = zext nneg i32 %smax363 to i64
  br label %191

191:                                              ; preds = %.lr.ph338, %282
  %.0208336 = phi i32 [ 0, %.lr.ph338 ], [ %283, %282 ]
  %192 = load i8, ptr %121, align 4
  %.not284 = icmp eq i8 %192, 0
  br i1 %.not284, label %.lr.ph334, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %185, align 1
  %.not285 = icmp eq i8 %194, 0
  br i1 %.not285, label %198, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %186, align 8
  %.not286 = icmp eq ptr %196, null
  %spec.select297 = select i1 %.not286, ptr @.str.10, ptr %196
  %197 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select297, i32 noundef %.0208336) #13
  br label %.lr.ph334

198:                                              ; preds = %193
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.11, i32 noundef %.0208336) #13
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %191, %198, %195
  %200 = mul i32 %.0208336, %7
  br label %201

201:                                              ; preds = %.lr.ph334, %276
  %indvars.iv360 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next361, %276 ]
  %202 = trunc nuw nsw i64 %indvars.iv360 to i32
  %203 = call i32 @PQgetlength(ptr noundef %1, i32 noundef %.0208336, i32 noundef %202) #13
  %204 = call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.0208336, i32 noundef %202) #13
  %205 = icmp sgt i32 %203, 0
  %206 = icmp ne ptr %204, null
  %or.cond.i = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.i, label %207, label %209

207:                                              ; preds = %201
  %208 = load i8, ptr %204, align 1
  %.fr131134.i = freeze i8 %208
  %.not.i = icmp eq i8 %.fr131134.i, 0
  br i1 %.not.i, label %209, label %213

209:                                              ; preds = %207, %201
  %210 = load i8, ptr %187, align 1
  %.not117.i = icmp eq i8 %210, 0
  br i1 %.not117.i, label %211, label %276

211:                                              ; preds = %209
  %212 = load i8, ptr %121, align 4
  %.not118.i = icmp eq i8 %212, 0
  br i1 %.not118.i, label %266, label %276

213:                                              ; preds = %207
  %214 = load i8, ptr %187, align 1
  %.not119.i = icmp eq i8 %214, 0
  br i1 %.not119.i, label %226, label %215

215:                                              ; preds = %213
  %216 = getelementptr i8, ptr %17, i64 %indvars.iv360
  %217 = load i8, ptr %216, align 1
  %.not120.i = icmp eq i8 %217, 0
  br i1 %.not120.i, label %.lr.ph.i, label %226

.lr.ph.i:                                         ; preds = %215, %219
  %.fr131137.i = phi i8 [ %.fr131.i, %219 ], [ %.fr131134.i, %215 ]
  %.0111136.i = phi ptr [ %223, %219 ], [ %204, %215 ]
  %218 = add i8 %.fr131137.i, -48
  %or.cond4.i = icmp ult i8 %218, 10
  br i1 %or.cond4.i, label %219, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr131137.i, label %.loopexit.i.thread [
    i8 101, label %219
    i8 69, label %219
    i8 46, label %219
    i8 45, label %219
    i8 32, label %219
  ]

219:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %220 = load i32, ptr %188, align 4
  %221 = call i32 @PQmblenBounded(ptr noundef nonnull %.0111136.i, i32 noundef %220) #13
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %.0111136.i, i64 %222
  %224 = load i8, ptr %223, align 1
  %.fr131.i = freeze i8 %224
  %.not121.i = icmp eq i8 %.fr131.i, 0
  br i1 %.not121.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %219
  br i1 %or.cond4.i, label %switch.early.test, label %.loopexit.i.thread

switch.early.test:                                ; preds = %.loopexit.i
  %225 = load i8, ptr %204, align 1
  switch i8 %225, label %226 [
    i8 101, label %.loopexit.i.thread
    i8 69, label %.loopexit.i.thread
  ]

.loopexit.i.thread:                               ; preds = %switch.early.test.i, %switch.early.test, %switch.early.test, %.loopexit.i
  store i8 1, ptr %216, align 1
  br label %226

226:                                              ; preds = %switch.early.test, %.loopexit.i.thread, %215, %213
  %227 = load i8, ptr %121, align 4
  %.not122.i = icmp eq i8 %227, 0
  br i1 %.not122.i, label %228, label %246

228:                                              ; preds = %226
  %229 = load i8, ptr %187, align 1
  %.not123.i = icmp eq i8 %229, 0
  br i1 %.not123.i, label %230, label %232

230:                                              ; preds = %228
  %231 = load i8, ptr %185, align 1
  %.not124.i = icmp eq i8 %231, 0
  br i1 %.not124.i, label %264, label %232

232:                                              ; preds = %230, %228
  %233 = getelementptr i32, ptr %18, i64 %indvars.iv360
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %203, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 %203, ptr %233, align 4
  br label %237

237:                                              ; preds = %236, %232
  %238 = add nuw i32 %203, 1
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @malloc(i64 noundef %239) #16
  %241 = add i32 %200, %202
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %.1222, i64 %242
  store ptr %240, ptr %243, align 8
  %.not125.i = icmp eq ptr %240, null
  br i1 %.not125.i, label %do_field.exit, label %244

244:                                              ; preds = %237
  %245 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) %204) #13
  br label %276

246:                                              ; preds = %226
  %247 = load i8, ptr %185, align 1
  %.not128.i = icmp eq i8 %247, 0
  br i1 %.not128.i, label %255, label %248

248:                                              ; preds = %246
  %249 = getelementptr ptr, ptr %16, i64 %indvars.iv360
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %17, i64 %indvars.iv360
  %252 = load i8, ptr %251, align 1
  %.not130.i = icmp eq i8 %252, 0
  %253 = select i1 %.not130.i, ptr @.str.29, ptr @.str.28
  %254 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.27, ptr noundef %250, ptr noundef nonnull %253, ptr noundef nonnull %204) #13
  br label %276

255:                                              ; preds = %246
  %256 = load i8, ptr %187, align 1
  %.not129.i = icmp eq i8 %256, 0
  %257 = getelementptr ptr, ptr %16, i64 %indvars.iv360
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  br i1 %.not129.i, label %262, label %260

260:                                              ; preds = %255
  %261 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.30, i32 noundef %189, ptr noundef %258, ptr noundef %259, ptr noundef nonnull %204) #13
  br label %276

262:                                              ; preds = %255
  %263 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.31, ptr noundef %258, ptr noundef %259, ptr noundef nonnull %204) #13
  br label %276

264:                                              ; preds = %230
  %265 = call i32 @fputs(ptr noundef nonnull %204, ptr noundef %.2)
  br label %266

266:                                              ; preds = %264, %211
  %267 = add nuw nsw i64 %indvars.iv360, 1
  %268 = icmp ult i64 %267, %190
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @fputs(ptr noundef %270, ptr noundef %.2)
  br label %276

272:                                              ; preds = %266
  %273 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  br label %276

do_field.exit:                                    ; preds = %237
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %274, ptr noundef nonnull @.str) #13
  br label %384

276:                                              ; preds = %211, %209, %244, %272, %269, %248, %262, %260
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge335, label %201, !llvm.loop !9

._crit_edge335:                                   ; preds = %276
  %277 = load i8, ptr %185, align 1
  %.not287 = icmp eq i8 %277, 0
  br i1 %.not287, label %282, label %278

278:                                              ; preds = %._crit_edge335
  %279 = load i8, ptr %121, align 4
  %.not288 = icmp eq i8 %279, 0
  br i1 %.not288, label %282, label %280

280:                                              ; preds = %278
  %281 = call i64 @fwrite(ptr nonnull @.str.12, i64 9, i64 1, ptr %.2)
  br label %282

282:                                              ; preds = %._crit_edge335, %278, %280
  %283 = add nuw nsw i32 %.0208336, 1
  %exitcond366.not = icmp eq i32 %283, %14
  br i1 %exitcond366.not, label %._crit_edge339, label %191, !llvm.loop !10

._crit_edge339:                                   ; preds = %282, %183
  %284 = load i8, ptr %121, align 4
  %.not270 = icmp eq i8 %284, 0
  br i1 %.not270, label %285, label %.loopexit

285:                                              ; preds = %._crit_edge339
  %286 = getelementptr inbounds i8, ptr %2, i64 1
  %287 = load i8, ptr %286, align 1
  %.not271 = icmp eq i8 %287, 0
  %288 = getelementptr inbounds i8, ptr %2, i64 3
  %289 = load i8, ptr %288, align 1
  %.not272 = icmp eq i8 %289, 0
  br i1 %.not271, label %290, label %292

290:                                              ; preds = %285
  br i1 %.not272, label %.loopexit, label %.thread370

.thread370:                                       ; preds = %290
  %291 = getelementptr inbounds i8, ptr %2, i64 3
  br label %294

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, ptr %2, i64 3
  br i1 %.not272, label %310, label %294

294:                                              ; preds = %.thread370, %292
  %295 = phi ptr [ %291, %.thread370 ], [ %293, %292 ]
  %296 = load i8, ptr %2, align 8
  %.not274 = icmp eq i8 %296, 0
  br i1 %.not274, label %306, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %2, i64 24
  %299 = load ptr, ptr %298, align 8
  %.not276 = icmp eq ptr %299, null
  %300 = getelementptr inbounds i8, ptr %2, i64 16
  %301 = load ptr, ptr %300, align 8
  %.not277 = icmp eq ptr %301, null
  %spec.select299 = select i1 %.not277, ptr @.str.10, ptr %301
  br i1 %.not276, label %304, label %302

302:                                              ; preds = %297
  %303 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select299, ptr noundef nonnull %299) #13
  br label %310

304:                                              ; preds = %297
  %305 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select299, i32 noundef %14, i32 noundef %7) #13
  br label %310

306:                                              ; preds = %294
  %307 = getelementptr inbounds i8, ptr %2, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not275 = icmp eq ptr %308, null
  %spec.select300 = select i1 %.not275, ptr @.str.10, ptr %308
  %309 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select300) #13
  br label %310

310:                                              ; preds = %306, %304, %302, %292
  %311 = phi ptr [ %295, %306 ], [ %295, %304 ], [ %295, %302 ], [ %293, %292 ]
  %312 = load i8, ptr %2, align 8
  %.not279 = icmp eq i8 %312, 0
  br i1 %.not279, label %315, label %313

313:                                              ; preds = %310
  %314 = call fastcc ptr @do_header(ptr noundef %.2, ptr noundef nonnull %2, i32 noundef %7, ptr noundef %18, ptr noundef %16, ptr noundef %17, i32 noundef %13, ptr noundef %1)
  br label %315

315:                                              ; preds = %313, %310
  %.2225 = phi ptr [ %314, %313 ], [ null, %310 ]
  br i1 %184, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %315
  %316 = getelementptr inbounds i8, ptr %2, i64 2
  %invariant.op.i = add nsw i32 %7, -1
  %317 = zext nneg i32 %invariant.op.i to i64
  br label %318

318:                                              ; preds = %.lr.ph342, %output_row.exit
  %.1209340 = phi i32 [ 0, %.lr.ph342 ], [ %366, %output_row.exit ]
  %319 = load i8, ptr %311, align 1
  %.not.i301 = icmp eq i8 %319, 0
  br i1 %.not.i301, label %322, label %320

320:                                              ; preds = %318
  %321 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %.2)
  br label %327

322:                                              ; preds = %318
  %323 = load i8, ptr %316, align 2
  %.not38.i = icmp eq i8 %323, 0
  br i1 %.not38.i, label %327, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 @fputs(ptr noundef %325, ptr noundef %.2)
  br label %327

327:                                              ; preds = %324, %322, %320
  %328 = mul i32 %.1209340, %7
  br label %329

329:                                              ; preds = %356, %327
  %indvars.iv.i = phi i64 [ 0, %327 ], [ %indvars.iv.next.i, %356 ]
  %330 = trunc nuw nsw i64 %indvars.iv.i to i32
  %331 = add i32 %328, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr ptr, ptr %.1222, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %311, align 1
  %.not41.i = icmp eq i8 %335, 0
  %336 = getelementptr i8, ptr %17, i64 %indvars.iv.i
  %337 = load i8, ptr %336, align 1
  %.not42.i = icmp eq i8 %337, 0
  br i1 %.not41.i, label %342, label %338

338:                                              ; preds = %329
  %339 = select i1 %.not42.i, ptr @.str.29, ptr @.str.28
  %.not48.i = icmp eq ptr %334, null
  %340 = select i1 %.not48.i, ptr @.str.10, ptr %334
  %341 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.40, ptr noundef nonnull %339, ptr noundef nonnull %340) #13
  br label %356

342:                                              ; preds = %329
  %343 = load i8, ptr %316, align 2
  %.not43.i = icmp eq i8 %343, 0
  %344 = select i1 %.not43.i, ptr @.str.36, ptr @.str.34
  %345 = select i1 %.not43.i, ptr @.str.37, ptr @.str.35
  %346 = select i1 %.not42.i, ptr %345, ptr %344
  %347 = getelementptr i32, ptr %18, i64 %indvars.iv.i
  %348 = load i32, ptr %347, align 4
  %.not45.i = icmp eq ptr %334, null
  %349 = select i1 %.not45.i, ptr @.str.10, ptr %334
  %350 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull %346, i32 noundef %348, ptr noundef nonnull %349) #13
  %351 = load i8, ptr %316, align 2
  %.not46.i = icmp ne i8 %351, 0
  %352 = icmp ult i64 %indvars.iv.i, %317
  %or.cond.i302 = select i1 %.not46.i, i1 true, i1 %352
  br i1 %or.cond.i302, label %353, label %356

353:                                              ; preds = %342
  %354 = load ptr, ptr %10, align 8
  %355 = call i32 @fputs(ptr noundef %354, ptr noundef %.2)
  br label %356

356:                                              ; preds = %353, %342, %338
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %357, label %329, !llvm.loop !11

357:                                              ; preds = %356
  %358 = load i8, ptr %311, align 1
  %.not39.i = icmp eq i8 %358, 0
  br i1 %.not39.i, label %361, label %359

359:                                              ; preds = %357
  %360 = call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr %.2)
  br label %output_row.exit

361:                                              ; preds = %357
  %362 = load i8, ptr %316, align 2
  %.not40.i = icmp eq i8 %362, 0
  br i1 %.not40.i, label %output_row.exit, label %363

363:                                              ; preds = %361
  %364 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.42, ptr noundef %.2225) #13
  br label %output_row.exit

output_row.exit:                                  ; preds = %359, %361, %363
  %365 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  %366 = add nuw nsw i32 %.1209340, 1
  %exitcond367.not = icmp eq i32 %366, %14
  br i1 %exitcond367.not, label %.loopexit, label %318, !llvm.loop !12

.loopexit:                                        ; preds = %output_row.exit, %315, %290, %._crit_edge339
  %.1224 = phi ptr [ null, %._crit_edge339 ], [ null, %290 ], [ %.2225, %315 ], [ %.2225, %output_row.exit ]
  %367 = load i8, ptr %2, align 8
  %.not280 = icmp eq i8 %367, 0
  br i1 %.not280, label %377, label %368

368:                                              ; preds = %.loopexit
  %369 = getelementptr inbounds i8, ptr %2, i64 3
  %370 = load i8, ptr %369, align 1
  %.not281 = icmp eq i8 %370, 0
  br i1 %.not281, label %371, label %377

371:                                              ; preds = %368
  %372 = call i32 @PQntuples(ptr noundef %1) #13
  %373 = call i32 @PQntuples(ptr noundef %1) #13
  %374 = icmp eq i32 %373, 1
  %375 = select i1 %374, ptr @.str.10, ptr @.str.17
  %376 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.16, i32 noundef %372, ptr noundef nonnull %375) #13
  br label %377

377:                                              ; preds = %371, %368, %.loopexit
  %378 = getelementptr inbounds i8, ptr %2, i64 3
  %379 = load i8, ptr %378, align 1
  %.not282 = icmp eq i8 %379, 0
  br i1 %.not282, label %384, label %380

380:                                              ; preds = %377
  %381 = load i8, ptr %121, align 4
  %.not283 = icmp eq i8 %381, 0
  br i1 %.not283, label %382, label %384

382:                                              ; preds = %380
  %383 = call i64 @fwrite(ptr nonnull @.str.12, i64 9, i64 1, ptr %.2)
  br label %384

384:                                              ; preds = %do_field.exit, %377, %380, %382, %134, %24
  %.0223 = phi ptr [ null, %do_field.exit ], [ %.1224, %380 ], [ %.1224, %382 ], [ %.1224, %377 ], [ null, %134 ], [ null, %24 ]
  %.0221 = phi ptr [ %.1222, %do_field.exit ], [ %.1222, %380 ], [ %.1222, %382 ], [ %.1222, %377 ], [ null, %134 ], [ null, %24 ]
  %.0215 = phi i1 [ %.1216, %do_field.exit ], [ %.1216, %380 ], [ %.1216, %382 ], [ %.1216, %377 ], [ %.1216, %134 ], [ false, %24 ]
  %.0210 = phi i1 [ %.1211, %do_field.exit ], [ %.1211, %380 ], [ %.1211, %382 ], [ %.1211, %377 ], [ %.1211, %134 ], [ false, %24 ]
  %.0205 = phi ptr [ %.2, %do_field.exit ], [ %.2, %380 ], [ %.2, %382 ], [ %.2, %377 ], [ %.2, %134 ], [ %0, %24 ]
  call void @free(ptr noundef %18) #13
  call void @free(ptr noundef %17) #13
  call void @free(ptr noundef %.0223) #13
  %.not289 = icmp eq ptr %.0221, null
  br i1 %.not289, label %392, label %385

385:                                              ; preds = %384
  %386 = sext i32 %14 to i64
  %387 = add nsw i64 %386, 1
  %.not290343 = icmp eq i64 %387, 0
  br i1 %.not290343, label %._crit_edge347, label %.lr.ph346.preheader

.lr.ph346.preheader:                              ; preds = %385
  %388 = mul nsw i64 %387, %15
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %.0344 = phi i64 [ %389, %.lr.ph346 ], [ %388, %.lr.ph346.preheader ]
  %389 = add i64 %.0344, -1
  %390 = getelementptr ptr, ptr %.0221, i64 %389
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #13
  %.not290 = icmp eq i64 %389, 0
  br i1 %.not290, label %._crit_edge347, label %.lr.ph346, !llvm.loop !13

._crit_edge347:                                   ; preds = %.lr.ph346, %385
  call void @free(ptr noundef nonnull %.0221) #13
  br label %392

392:                                              ; preds = %._crit_edge347, %384
  call void @free(ptr noundef %16) #13
  br i1 %.0215, label %393, label %398

393:                                              ; preds = %392
  %394 = call i32 @pclose(ptr noundef %.0205)
  br i1 %.0210, label %395, label %398

395:                                              ; preds = %393
  %396 = load i8, ptr %5, align 1
  %397 = trunc i8 %396 to i1
  call void @pq_reset_sigpipe(ptr noundef nonnull %4, i1 noundef zeroext %397, i1 noundef zeroext true) #13
  br label %398

398:                                              ; preds = %392, %395, %393, %3
  ret void
}

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pq_block_sigpipe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_header(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 1, -2147483648) %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull readonly %4, ptr nocapture noundef nonnull readonly %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2
  %.not105 = icmp eq i8 %12, 0
  %13 = select i1 %.not105, i32 0, i32 2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %0)
  br label %63

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %.089118 = phi i32 [ 0, %.preheader ], [ %21, %16 ]
  %17 = getelementptr i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %.089118, %6
  %20 = add i32 %19, %18
  %21 = add i32 %20, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %22, label %16, !llvm.loop !14

22:                                               ; preds = %16
  %23 = shl i32 %6, 1
  %24 = add i32 %23, 2
  %25 = select i1 %.not105, i32 0, i32 %24
  %.190 = add i32 %21, 1
  %26 = add i32 %.190, %25
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %.not97 = icmp eq ptr %28, null
  br i1 %.not97, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef nonnull @.str) #13
  br label %111

32:                                               ; preds = %22
  br i1 %.not105, label %.loopexit117, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %.not99120 = icmp eq i8 %36, 0
  br i1 %.not99120, label %.loopexit117, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.085122 = phi ptr [ %37, %.lr.ph ], [ %35, %33 ]
  %.187121 = phi ptr [ %38, %.lr.ph ], [ %28, %33 ]
  %37 = getelementptr i8, ptr %.085122, i64 1
  %38 = getelementptr i8, ptr %.187121, i64 1
  store i8 43, ptr %.187121, align 1
  %39 = load i8, ptr %37, align 1
  %.not99 = icmp eq i8 %39, 0
  br i1 %.not99, label %.loopexit117, label %.lr.ph, !llvm.loop !15

.loopexit117:                                     ; preds = %.lr.ph, %33, %32
  %.086 = phi ptr [ %28, %32 ], [ %28, %33 ], [ %38, %.lr.ph ]
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.loopexit117, %.loopexit
  %indvars.iv142 = phi i64 [ 0, %.loopexit117 ], [ %indvars.iv.next143, %.loopexit ]
  %.2134 = phi ptr [ %.086, %.loopexit117 ], [ %.5, %.loopexit ]
  %42 = getelementptr i32, ptr %3, i64 %indvars.iv142
  %43 = load i32, ptr %42, align 4
  %44 = load i8, ptr %11, align 2
  %.not101 = icmp eq i8 %44, 0
  %45 = select i1 %.not101, i32 0, i32 2
  %46 = add i32 %45, %43
  %.not102123 = icmp eq i32 %46, 0
  br i1 %.not102123, label %._crit_edge, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %41
  %47 = zext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2134, i8 45, i64 %47, i1 false)
  %48 = add nsw i32 %45, -1
  %49 = add i32 %48, %43
  %50 = zext i32 %49 to i64
  %scevgep = getelementptr i8, ptr %.2134, i64 1
  %scevgep141 = getelementptr i8, ptr %scevgep, i64 %50
  %.pre = load i8, ptr %11, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph126.preheader, %41
  %51 = phi i8 [ %44, %41 ], [ %.pre, %.lr.ph126.preheader ]
  %.3.lcssa = phi ptr [ %.2134, %41 ], [ %scevgep141, %.lr.ph126.preheader ]
  %.not103 = icmp ne i8 %51, 0
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %52 = icmp ult i64 %indvars.iv.next143, %wide.trip.count
  %or.cond = select i1 %.not103, i1 true, i1 %52
  br i1 %or.cond, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %40, align 8
  %55 = load i8, ptr %54, align 1
  %.not104128 = icmp eq i8 %55, 0
  br i1 %.not104128, label %.loopexit, label %.lr.ph132

.lr.ph132:                                        ; preds = %53, %.lr.ph132
  %.083130 = phi ptr [ %56, %.lr.ph132 ], [ %54, %53 ]
  %.4129 = phi ptr [ %57, %.lr.ph132 ], [ %.3.lcssa, %53 ]
  %56 = getelementptr i8, ptr %.083130, i64 1
  %57 = getelementptr i8, ptr %.4129, i64 1
  store i8 43, ptr %.4129, align 1
  %58 = load i8, ptr %56, align 1
  %.not104 = icmp eq i8 %58, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph132, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph132, %53, %._crit_edge
  %.5 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %53 ], [ %57, %.lr.ph132 ]
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond146.not, label %59, label %41, !llvm.loop !17

59:                                               ; preds = %.loopexit
  store i8 0, ptr %.5, align 1
  %60 = load i8, ptr %11, align 2
  %.not100 = icmp eq i8 %60, 0
  br i1 %.not100, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %28) #13
  br label %63

63:                                               ; preds = %59, %61, %14
  %.091 = phi ptr [ null, %14 ], [ %28, %61 ], [ %28, %59 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 2
  %65 = load i8, ptr %64, align 2
  %.not106 = icmp eq i8 %65, 0
  br i1 %.not106, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @fputs(ptr noundef %68, ptr noundef %0)
  br label %70

70:                                               ; preds = %66, %63
  %invariant.op = add nsw i32 %2, -1
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = zext nneg i32 %invariant.op to i64
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %73

73:                                               ; preds = %70, %104
  %indvars.iv147 = phi i64 [ 0, %70 ], [ %indvars.iv.next148, %104 ]
  %74 = trunc nuw nsw i64 %indvars.iv147 to i32
  %75 = tail call ptr @PQfname(ptr noundef %7, i32 noundef %74) #13
  %76 = load i8, ptr %9, align 1
  %.not108 = icmp eq i8 %76, 0
  br i1 %.not108, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %5, i64 %indvars.iv147
  %79 = load i8, ptr %78, align 1
  %.not113 = icmp eq i8 %79, 0
  %80 = select i1 %.not113, ptr @.str.29, ptr @.str.28
  %81 = getelementptr ptr, ptr %4, i64 %indvars.iv147
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %80, ptr noundef %82) #13
  br label %104

84:                                               ; preds = %73
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #14
  %86 = trunc i64 %85 to i32
  %87 = getelementptr i32, ptr %3, i64 %indvars.iv147
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, %86
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %86, ptr %87, align 4
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %86, %90 ], [ %88, %84 ]
  %93 = load i8, ptr %64, align 2
  %.not109 = icmp eq i8 %93, 0
  %94 = getelementptr i8, ptr %5, i64 %indvars.iv147
  %95 = load i8, ptr %94, align 1
  %.not110 = icmp eq i8 %95, 0
  %96 = select i1 %.not110, ptr @.str.37, ptr @.str.36
  %97 = select i1 %.not110, ptr @.str.35, ptr @.str.34
  %.sink = select i1 %.not109, ptr %96, ptr %97
  %98 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.sink, i32 noundef %92, ptr noundef %75) #13
  %99 = load i8, ptr %64, align 2
  %.not112 = icmp ne i8 %99, 0
  %100 = icmp ult i64 %indvars.iv147, %72
  %or.cond116 = select i1 %.not112, i1 true, i1 %100
  br i1 %or.cond116, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %71, align 8
  %103 = tail call i32 @fputs(ptr noundef %102, ptr noundef %0)
  br label %104

104:                                              ; preds = %91, %77, %101
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %105, label %73, !llvm.loop !18

105:                                              ; preds = %104
  %106 = load i8, ptr %9, align 1
  %.not107 = icmp eq i8 %106, 0
  br i1 %.not107, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %0)
  br label %111

109:                                              ; preds = %105
  %110 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %.091) #13
  br label %111

111:                                              ; preds = %107, %109, %29
  %.0 = phi ptr [ null, %29 ], [ %.091, %109 ], [ %.091, %107 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @pq_reset_sigpipe(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQdisplayTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %3, null
  %spec.store.select = select i1 %7, ptr @.str.18, ptr %3
  %8 = tail call i32 @PQnfields(ptr noundef %0) #13
  %9 = tail call i32 @PQntuples(ptr noundef %0) #13
  %.fr116 = freeze i32 %9
  %10 = icmp eq ptr %1, null
  %11 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %10, ptr %11, ptr %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  %.not85 = icmp eq ptr %15, null
  br i1 %.not85, label %31, label %.preheader97

.preheader97:                                     ; preds = %12
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader97
  %17 = icmp sgt i32 %.fr116, 0
  %wide.trip.count127 = zext nneg i32 %8 to i64
  br i1 %17, label %.lr.ph.us, label %.lr.ph100.split

.lr.ph.us:                                        ; preds = %.lr.ph100, %._crit_edge.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge.us ], [ 0, %.lr.ph100 ]
  %18 = trunc nuw nsw i64 %indvars.iv124 to i32
  %19 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %18) #13
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i32, ptr %15, i64 %indvars.iv124
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %.lr.ph.us, %28
  %24 = phi i32 [ %21, %.lr.ph.us ], [ %29, %28 ]
  %.07898.us = phi i32 [ 0, %.lr.ph.us ], [ %30, %28 ]
  %25 = tail call i32 @PQgetlength(ptr noundef %0, i32 noundef %.07898.us, i32 noundef %18) #13
  %26 = icmp sgt i32 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %25, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %25, %27 ], [ %24, %23 ]
  %30 = add nuw nsw i32 %.07898.us, 1
  %exitcond123.not = icmp eq i32 %30, %.fr116
  br i1 %exitcond123.not, label %._crit_edge.us, label %23, !llvm.loop !19

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !20

31:                                               ; preds = %12
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef nonnull @.str) #13
  br label %103

.lr.ph100.split:                                  ; preds = %.lr.ph100, %.lr.ph100.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph100.split ], [ 0, %.lr.ph100 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %34) #13
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i32, ptr %15, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count127
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph100.split, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph100.split, %._crit_edge.us, %.preheader97, %6
  %.077 = phi ptr [ null, %6 ], [ %15, %.preheader97 ], [ %15, %._crit_edge.us ], [ %15, %.lr.ph100.split ]
  %.not86 = icmp eq i32 %4, 0
  br i1 %.not86, label %68, label %.preheader96

.preheader96:                                     ; preds = %.loopexit
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader96
  %40 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #13
  br label %._crit_edge105

.lr.ph:                                           ; preds = %.preheader96
  br i1 %.not, label %fill.exit.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count132 = zext nneg i32 %8 to i64
  br label %.lr.ph.split

fill.exit.us:                                     ; preds = %.lr.ph, %fill.exit.us
  %.1101.us = phi i32 [ %44, %fill.exit.us ], [ 0, %.lr.ph ]
  %41 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.1101.us) #13
  %42 = tail call i32 @fputs(ptr noundef %41, ptr noundef %spec.select)
  %43 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %44 = add nuw nsw i32 %.1101.us, 1
  %exitcond134.not = icmp eq i32 %44, %8
  br i1 %exitcond134.not, label %._crit_edge, label %fill.exit.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %fill.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next130, %fill.exit ]
  %45 = trunc nuw nsw i64 %indvars.iv129 to i32
  %46 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %45) #13
  %47 = tail call i32 @fputs(ptr noundef %46, ptr noundef %spec.select)
  %48 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %45) #13
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  %50 = trunc i64 %49 to i32
  %51 = getelementptr i32, ptr %.077, i64 %indvars.iv129
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, %50
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i, label %fill.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.04.i = phi i32 [ %55, %.lr.ph.i ], [ %53, %.lr.ph.split ]
  %55 = add nsw i32 %.04.i, -1
  %56 = tail call i32 @putc(i32 noundef 32, ptr noundef %spec.select)
  %.not.i = icmp eq i32 %.04.i, 0
  br i1 %.not.i, label %fill.exit, label %.lr.ph.i, !llvm.loop !22

fill.exit:                                        ; preds = %.lr.ph.i, %.lr.ph.split
  %57 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %fill.exit, %fill.exit.us
  %58 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #13
  br i1 %.not, label %fill.exit91.us, label %.lr.ph104.split.preheader

.lr.ph104.split.preheader:                        ; preds = %._crit_edge
  %wide.trip.count138 = zext nneg i32 %8 to i64
  br label %.lr.ph104.split

fill.exit91.us:                                   ; preds = %._crit_edge, %fill.exit91.us
  %.2102.us = phi i32 [ %60, %fill.exit91.us ], [ 0, %._crit_edge ]
  %59 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %60 = add nuw nsw i32 %.2102.us, 1
  %exitcond140.not = icmp eq i32 %60, %8
  br i1 %exitcond140.not, label %._crit_edge105, label %fill.exit91.us, !llvm.loop !23

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %fill.exit91
  %indvars.iv135 = phi i64 [ 0, %.lr.ph104.split.preheader ], [ %indvars.iv.next136, %fill.exit91 ]
  %61 = getelementptr i32, ptr %.077, i64 %indvars.iv135
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph.i88, label %fill.exit91

.lr.ph.i88:                                       ; preds = %.lr.ph104.split, %.lr.ph.i88
  %.04.i89 = phi i32 [ %64, %.lr.ph.i88 ], [ %62, %.lr.ph104.split ]
  %64 = add nsw i32 %.04.i89, -1
  %65 = tail call i32 @putc(i32 noundef 45, ptr noundef %spec.select)
  %.not.i90 = icmp eq i32 %.04.i89, 0
  br i1 %.not.i90, label %fill.exit91, label %.lr.ph.i88, !llvm.loop !22

fill.exit91:                                      ; preds = %.lr.ph.i88, %.lr.ph104.split
  %66 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge105, label %.lr.ph104.split, !llvm.loop !23

._crit_edge105:                                   ; preds = %fill.exit91, %fill.exit91.us, %._crit_edge.thread
  %67 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #13
  br label %68

68:                                               ; preds = %._crit_edge105, %.loopexit
  %69 = icmp sgt i32 %.fr116, 0
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %68
  %70 = icmp sgt i32 %8, 0
  br i1 %70, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not, label %.preheader.us.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count145 = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge108.split.us.us.us
  %.3109.us.us = phi i32 [ %76, %._crit_edge108.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  br label %fill.exit95.us.us.us

fill.exit95.us.us.us:                             ; preds = %fill.exit95.us.us.us, %.preheader.us.us
  %.180106.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %74, %fill.exit95.us.us.us ]
  %71 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3109.us.us, i32 noundef %.180106.us.us.us) #13
  %72 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.20, ptr noundef %71) #13
  %73 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %74 = add nuw nsw i32 %.180106.us.us.us, 1
  %exitcond148.not = icmp eq i32 %74, %8
  br i1 %exitcond148.not, label %._crit_edge108.split.us.us.us, label %fill.exit95.us.us.us, !llvm.loop !24

._crit_edge108.split.us.us.us:                    ; preds = %fill.exit95.us.us.us
  %75 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #13
  %76 = add nuw nsw i32 %.3109.us.us, 1
  %exitcond149.not = icmp eq i32 %76, %.fr116
  br i1 %exitcond149.not, label %._crit_edge111, label %.preheader.us.us, !llvm.loop !25

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge108.split.us114
  %.3109.us = phi i32 [ %92, %._crit_edge108.split.us114 ], [ 0, %.preheader.us.preheader ]
  br label %77

77:                                               ; preds = %.preheader.us, %fill.exit95.us113
  %indvars.iv142 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next143, %fill.exit95.us113 ]
  %78 = trunc nuw nsw i64 %indvars.iv142 to i32
  %79 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3109.us, i32 noundef %78) #13
  %80 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.20, ptr noundef %79) #13
  %81 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3109.us, i32 noundef %78) #13
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #14
  %83 = trunc i64 %82 to i32
  %84 = getelementptr i32, ptr %.077, i64 %indvars.iv142
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %83
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.lr.ph.i92.us, label %fill.exit95.us113

.lr.ph.i92.us:                                    ; preds = %77, %.lr.ph.i92.us
  %.04.i93.us = phi i32 [ %88, %.lr.ph.i92.us ], [ %86, %77 ]
  %88 = add nsw i32 %.04.i93.us, -1
  %89 = tail call i32 @putc(i32 noundef 32, ptr noundef %spec.select)
  %.not.i94.us = icmp eq i32 %.04.i93.us, 0
  br i1 %.not.i94.us, label %fill.exit95.us113, label %.lr.ph.i92.us, !llvm.loop !22

fill.exit95.us113:                                ; preds = %.lr.ph.i92.us, %77
  %90 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge108.split.us114, label %77, !llvm.loop !24

._crit_edge108.split.us114:                       ; preds = %fill.exit95.us113
  %91 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #13
  %92 = add nuw nsw i32 %.3109.us, 1
  %exitcond147.not = icmp eq i32 %92, %.fr116
  br i1 %exitcond147.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !25

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.3109 = phi i32 [ %94, %.preheader ], [ 0, %.preheader.lr.ph ]
  %93 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #13
  %94 = add nuw nsw i32 %.3109, 1
  %exitcond141.not = icmp eq i32 %94, %.fr116
  br i1 %exitcond141.not, label %._crit_edge111, label %.preheader, !llvm.loop !25

._crit_edge111:                                   ; preds = %.preheader, %._crit_edge108.split.us114, %._crit_edge108.split.us.us.us, %68
  %.not87 = icmp eq i32 %5, 0
  br i1 %.not87, label %95, label %101

95:                                               ; preds = %._crit_edge111
  %96 = tail call i32 @PQntuples(ptr noundef %0) #13
  %97 = tail call i32 @PQntuples(ptr noundef %0) #13
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @.str.10, ptr @.str.17
  %100 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i32 noundef %96, ptr noundef nonnull %99) #13
  br label %101

101:                                              ; preds = %95, %._crit_edge111
  %102 = tail call i32 @fflush(ptr noundef %spec.select)
  tail call void @free(ptr noundef %.077) #13
  br label %103

103:                                              ; preds = %101, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQprintTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [80 x i8], align 16
  %7 = tail call i32 @PQnfields(ptr noundef %0) #13
  %8 = tail call i32 @PQntuples(ptr noundef %0) #13
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i32 noundef %4) #13
  br label %14

12:                                               ; preds = %5
  %13 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #13
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %.lr.ph63

17:                                               ; preds = %16
  %18 = mul i32 %7, 14
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @malloc(i64 noundef %20) #16
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %24, label %.preheader59

.preheader59:                                     ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader59
  %23 = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 45, i64 %23, i1 false)
  br label %._crit_edge

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str) #13
  br label %51

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader59
  %27 = sext i32 %18 to i64
  %28 = getelementptr i8, ptr %21, i64 %27
  store i8 0, ptr %28, align 1
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %21) #13
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %16, %._crit_edge
  %30 = phi ptr [ @.str.10, %16 ], [ @.str.25, %._crit_edge ]
  %.150 = phi ptr [ null, %16 ], [ %21, %._crit_edge ]
  %.not58 = icmp eq i32 %2, 0
  br i1 %.not58, label %._crit_edge64.thread, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %.lr.ph63.split
  %.161 = phi i32 [ %33, %.lr.ph63.split ], [ 0, %.lr.ph63 ]
  %31 = call ptr @PQfname(ptr noundef %0, i32 noundef %.161) #13
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef %31) #13
  %33 = add nuw nsw i32 %.161, 1
  %exitcond.not = icmp eq i32 %33, %7
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !26

._crit_edge64:                                    ; preds = %.lr.ph63.split
  br i1 %.not, label %36, label %34

34:                                               ; preds = %._crit_edge64
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.19) #13
  br label %._crit_edge64.thread

36:                                               ; preds = %._crit_edge64
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %.150) #13
  br label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %.lr.ph63, %34, %36
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %._crit_edge64.thread
  %39 = select i1 %.not, ptr @.str.25, ptr @.str.10
  %smax75 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %44
  %.268.us = phi i32 [ %45, %44 ], [ 0, %.preheader.us.preheader ]
  br label %46

40:                                               ; preds = %._crit_edge67.us
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.19) #13
  br label %44

42:                                               ; preds = %._crit_edge67.us
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %.150) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = add nuw nsw i32 %.268.us, 1
  %exitcond77.not = icmp eq i32 %45, %8
  br i1 %exitcond77.not, label %.loopexit, label %.preheader.us, !llvm.loop !27

46:                                               ; preds = %.preheader.us, %46
  %.04865.us = phi i32 [ 0, %.preheader.us ], [ %50, %46 ]
  %47 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.268.us, i32 noundef %.04865.us) #13
  %.not57.us = icmp eq ptr %47, null
  %48 = select i1 %.not57.us, ptr @.str.10, ptr %47
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %39, ptr noundef nonnull %48) #13
  %50 = add nuw nsw i32 %.04865.us, 1
  %exitcond76.not = icmp eq i32 %50, %smax75
  br i1 %exitcond76.not, label %._crit_edge67.us, label %46, !llvm.loop !28

._crit_edge67.us:                                 ; preds = %46
  br i1 %.not, label %42, label %40

.loopexit:                                        ; preds = %44, %._crit_edge64.thread, %14
  %.049 = phi ptr [ null, %14 ], [ %.150, %._crit_edge64.thread ], [ %.150, %44 ]
  call void @free(ptr noundef %.049) #13
  br label %51

51:                                               ; preds = %.loopexit, %24
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
