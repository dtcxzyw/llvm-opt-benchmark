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
define void @PQprint(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.winsize, align 2
  %7 = tail call i32 @PQnfields(ptr noundef %1) #14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %396

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call i32 @PQntuples(ptr noundef %1) #14
  %15 = zext nneg i32 %7 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #16
  %17 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #16
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #16
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %17, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr %18, null
  %or.cond3 = and i1 %or.cond, %21
  br i1 %or.cond3, label %.preheader308, label %24

.preheader308:                                    ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.lr.ph318.preheader, label %.lr.ph.split

24:                                               ; preds = %9
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str) #14
  br label %381

.lr.ph.split:                                     ; preds = %.preheader308, %.lr.ph.split
  %.0218311 = phi i32 [ %30, %.lr.ph.split ], [ 0, %.preheader308 ]
  %27 = sext i32 %.0218311 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not244 = icmp eq ptr %29, null
  %30 = add i32 %.0218311, 1
  br i1 %.not244, label %.critedge.loopexit, label %.lr.ph.split

.critedge.loopexit:                               ; preds = %.lr.ph.split
  %31 = sext i32 %.0218311 to i64
  br label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %.preheader308, %.critedge.loopexit
  %.0218.lcssa = phi i64 [ 0, %.preheader308 ], [ %31, %.critedge.loopexit ]
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next, %47 ]
  %.0217316 = phi i32 [ 0, %.lr.ph318.preheader ], [ %51, %47 ]
  %.0219315 = phi i32 [ 0, %.lr.ph318.preheader ], [ %spec.select, %47 ]
  %32 = icmp slt i64 %indvars.iv, %.0218.lcssa
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph318
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %.not291 = icmp eq i8 %37, 0
  br i1 %.not291, label %39, label %.thread

.thread:                                          ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %36, ptr %38, align 8
  br label %43

39:                                               ; preds = %.lr.ph318, %33
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %40) #14
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %.not292 = icmp eq ptr %41, null
  br i1 %.not292, label %47, label %43

43:                                               ; preds = %.thread, %39
  %44 = phi ptr [ %36, %.thread ], [ %41, %39 ]
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #15
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %46, %43 ], [ 0, %39 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %48, ptr %49, align 4
  %50 = add i32 %48, %13
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 %.0219315)
  %51 = add i32 %50, %.0217316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph318, !llvm.loop !3

._crit_edge:                                      ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %54 = trunc i64 %53 to i32
  %55 = mul i32 %7, %54
  %56 = add i32 %51, 1
  %57 = add i32 %56, %55
  %58 = icmp eq ptr %0, null
  %59 = load ptr, ptr @stdout, align 8
  %spec.select293 = select i1 %58, ptr %59, ptr %0
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %61 = load i8, ptr %60, align 1
  %.not245 = icmp ne i8 %61, 0
  %62 = icmp eq ptr %spec.select293, %59
  %or.cond295 = select i1 %.not245, i1 %62, i1 false
  br i1 %or.cond295, label %63, label %120

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr @stdin, align 8
  %65 = tail call i32 @fileno(ptr noundef %64) #14
  %66 = tail call i32 @isatty(i32 noundef %65) #14
  %.not246 = icmp eq i32 %66, 0
  br i1 %.not246, label %120, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i32 @fileno(ptr noundef %68) #14
  %70 = tail call i32 @isatty(i32 noundef %69) #14
  %.not247 = icmp eq i32 %70, 0
  br i1 %.not247, label %120, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i32 @fileno(ptr noundef %72) #14
  %74 = call i32 (i32, i64, ...) @ioctl(i32 noundef %73, i64 noundef 21523, ptr noundef nonnull %6) #14
  %75 = icmp eq i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
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
  %85 = call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %.not248 = icmp eq ptr %85, null
  br i1 %.not248, label %120, label %86

86:                                               ; preds = %82
  %87 = call i64 @strspn(ptr noundef nonnull %85, ptr noundef nonnull @.str.2) #15
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #15
  %.not249 = icmp eq i64 %87, %88
  br i1 %.not249, label %120, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %91 = load i8, ptr %90, align 1
  %.not250 = icmp eq i8 %91, 0
  br i1 %.not250, label %92, label %120

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %116 = call i32 @pq_block_sigpipe(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %117 = icmp eq i32 %116, 0
  br label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr @stdout, align 8
  br label %120

120:                                              ; preds = %95, %115, %82, %86, %89, %99, %118, %67, %63, %._crit_edge
  %.1216 = phi i1 [ false, %89 ], [ false, %._crit_edge ], [ true, %115 ], [ false, %118 ], [ false, %63 ], [ false, %99 ], [ false, %86 ], [ false, %82 ], [ false, %67 ], [ false, %95 ]
  %.1211 = phi i1 [ false, %89 ], [ false, %._crit_edge ], [ %117, %115 ], [ false, %118 ], [ false, %63 ], [ false, %99 ], [ false, %86 ], [ false, %82 ], [ false, %67 ], [ false, %95 ]
  %.2 = phi ptr [ %spec.select293, %89 ], [ %spec.select293, %._crit_edge ], [ %114, %115 ], [ %119, %118 ], [ %spec.select293, %63 ], [ %spec.select293, %99 ], [ %spec.select293, %86 ], [ %spec.select293, %82 ], [ %spec.select293, %67 ], [ %spec.select293, %95 ]
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i8, ptr %121, align 4
  %.not258 = icmp eq i8 %122, 0
  br i1 %.not258, label %123, label %137

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %125 = load i8, ptr %124, align 1
  %.not259 = icmp eq i8 %125, 0
  br i1 %.not259, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %128 = load i8, ptr %127, align 1
  %.not260 = icmp eq i8 %128, 0
  br i1 %.not260, label %137, label %129

129:                                              ; preds = %126, %123
  %130 = sext i32 %14 to i64
  %131 = add nsw i64 %130, 1
  %132 = shl nuw nsw i64 %15, 3
  %133 = call noalias ptr @calloc(i64 noundef %131, i64 noundef %132) #16
  %.not261 = icmp eq ptr %133, null
  br i1 %.not261, label %134, label %171

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %135, ptr noundef nonnull @.str) #14
  br label %381

137:                                              ; preds = %126, %120
  %138 = load i8, ptr %2, align 8
  %.not262 = icmp eq i8 %138, 0
  br i1 %.not262, label %171, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %141 = load i8, ptr %140, align 1
  %.not263 = icmp eq i8 %141, 0
  br i1 %.not263, label %142, label %171

142:                                              ; preds = %139
  br i1 %.not258, label %.lr.ph322.preheader, label %144

.lr.ph322.preheader:                              ; preds = %142
  %143 = zext nneg i32 %7 to i64
  %wide.trip.count358 = zext nneg i32 %7 to i64
  br label %.lr.ph322

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %146 = load i8, ptr %145, align 1
  %.not266 = icmp eq i8 %146, 0
  br i1 %.not266, label %151, label %147

147:                                              ; preds = %144
  %148 = sub i32 %spec.select, %13
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.4, i32 noundef %148, ptr noundef nonnull @.str.5, ptr noundef %149) #14
  br label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef %152) #14
  br label %171

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %165
  %indvars.iv354 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next355, %165 ]
  %.0206321 = phi i32 [ 0, %.lr.ph322.preheader ], [ %160, %165 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv354
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @fputs(ptr noundef %155, ptr noundef %.2)
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #15
  %158 = add i64 %157, %12
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.0206321, %159
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %161 = icmp samesign ult i64 %indvars.iv.next355, %143
  br i1 %161, label %162, label %165

162:                                              ; preds = %.lr.ph322
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @fputs(ptr noundef %163, ptr noundef %.2)
  br label %165

165:                                              ; preds = %162, %.lr.ph322
  %exitcond359.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !5

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
  br i1 %.not265, label %._crit_edge329, label %.lr.ph328, !llvm.loop !6

._crit_edge329:                                   ; preds = %.lr.ph328, %._crit_edge323
  %170 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  br label %171

171:                                              ; preds = %137, %139, %147, %151, %._crit_edge329, %129
  %.1222 = phi ptr [ null, %139 ], [ null, %147 ], [ null, %151 ], [ null, %._crit_edge329 ], [ null, %137 ], [ %133, %129 ]
  %172 = load i8, ptr %121, align 4
  %.not267 = icmp eq i8 %172, 0
  br i1 %.not267, label %183, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %175 = load i8, ptr %174, align 1
  %.not268 = icmp eq i8 %175, 0
  br i1 %.not268, label %183, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not269 = icmp eq ptr %178, null
  br i1 %.not269, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %178) #14
  br label %183

181:                                              ; preds = %176
  %182 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %7) #14
  br label %183

183:                                              ; preds = %179, %181, %173, %171
  %184 = icmp sgt i32 %14, 0
  br i1 %184, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %189 = sub i32 %spec.select, %13
  %190 = zext nneg i32 %7 to i64
  %wide.trip.count364 = zext nneg i32 %7 to i64
  br label %191

191:                                              ; preds = %.lr.ph338, %279
  %.0208336 = phi i32 [ 0, %.lr.ph338 ], [ %280, %279 ]
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
  %197 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select297, i32 noundef %.0208336) #14
  br label %.lr.ph334

198:                                              ; preds = %193
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.11, i32 noundef %.0208336) #14
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %191, %198, %195
  %200 = mul i32 %.0208336, %7
  br label %201

201:                                              ; preds = %.lr.ph334, %273
  %indvars.iv360 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next361, %273 ]
  %202 = trunc nuw nsw i64 %indvars.iv360 to i32
  %203 = call i32 @PQgetlength(ptr noundef %1, i32 noundef %.0208336, i32 noundef range(i32 -2147483648, 2147483647) %202) #14
  %204 = call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.0208336, i32 noundef range(i32 -2147483648, 2147483647) %202) #14
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
  br i1 %.not117.i, label %211, label %273

211:                                              ; preds = %209
  %212 = load i8, ptr %121, align 4
  %.not118.i = icmp eq i8 %212, 0
  br i1 %.not118.i, label %263, label %273

213:                                              ; preds = %207
  %214 = load i8, ptr %187, align 1
  %.not119.i = icmp eq i8 %214, 0
  br i1 %.not119.i, label %226, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv360
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
  %221 = call i32 @PQmblenBounded(ptr noundef nonnull %.0111136.i, i32 noundef %220) #14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0111136.i, i64 %222
  %224 = load i8, ptr %223, align 1
  %.fr131.i = freeze i8 %224
  %.not121.i = icmp eq i8 %.fr131.i, 0
  br i1 %.not121.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %.not122.i, label %228, label %243

228:                                              ; preds = %226
  %229 = load i8, ptr %187, align 1
  %.not123.i = icmp eq i8 %229, 0
  br i1 %.not123.i, label %230, label %232

230:                                              ; preds = %228
  %231 = load i8, ptr %185, align 1
  %.not124.i = icmp eq i8 %231, 0
  br i1 %.not124.i, label %261, label %232

232:                                              ; preds = %230, %228
  %233 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv360
  %234 = load i32, ptr %233, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %203, i32 %234)
  store i32 %spec.store.select, ptr %233, align 4
  %235 = add nuw i32 %203, 1
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @malloc(i64 noundef %236) #17
  %238 = add i32 %200, %202
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %.1222, i64 %239
  store ptr %237, ptr %240, align 8
  %.not125.i = icmp eq ptr %237, null
  br i1 %.not125.i, label %do_field.exit, label %241

241:                                              ; preds = %232
  %242 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %204) #14
  br label %273

243:                                              ; preds = %226
  %244 = load i8, ptr %185, align 1
  %.not128.i = icmp eq i8 %244, 0
  br i1 %.not128.i, label %252, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv360
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv360
  %249 = load i8, ptr %248, align 1
  %.not130.i = icmp eq i8 %249, 0
  %250 = select i1 %.not130.i, ptr @.str.29, ptr @.str.28
  %251 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.27, ptr noundef %247, ptr noundef nonnull %250, ptr noundef nonnull %204) #14
  br label %273

252:                                              ; preds = %243
  %253 = load i8, ptr %187, align 1
  %.not129.i = icmp eq i8 %253, 0
  %254 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv360
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  br i1 %.not129.i, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.30, i32 noundef %189, ptr noundef %255, ptr noundef %256, ptr noundef nonnull %204) #14
  br label %273

259:                                              ; preds = %252
  %260 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.31, ptr noundef %255, ptr noundef %256, ptr noundef nonnull %204) #14
  br label %273

261:                                              ; preds = %230
  %262 = call i32 @fputs(ptr noundef nonnull %204, ptr noundef %.2)
  br label %263

263:                                              ; preds = %261, %211
  %264 = add nuw nsw i64 %indvars.iv360, 1
  %265 = icmp samesign ult i64 %264, %190
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 @fputs(ptr noundef %267, ptr noundef %.2)
  br label %273

269:                                              ; preds = %263
  %270 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  br label %273

do_field.exit:                                    ; preds = %232
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef nonnull @.str) #14
  br label %381

273:                                              ; preds = %209, %211, %241, %257, %269, %266, %245, %259
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge335, label %201, !llvm.loop !8

._crit_edge335:                                   ; preds = %273
  %274 = load i8, ptr %185, align 1
  %.not287 = icmp eq i8 %274, 0
  br i1 %.not287, label %279, label %275

275:                                              ; preds = %._crit_edge335
  %276 = load i8, ptr %121, align 4
  %.not288 = icmp eq i8 %276, 0
  br i1 %.not288, label %279, label %277

277:                                              ; preds = %275
  %278 = call i64 @fwrite(ptr nonnull @.str.12, i64 9, i64 1, ptr %.2)
  br label %279

279:                                              ; preds = %._crit_edge335, %275, %277
  %280 = add nuw nsw i32 %.0208336, 1
  %exitcond366.not = icmp eq i32 %280, %14
  br i1 %exitcond366.not, label %._crit_edge339, label %191, !llvm.loop !9

._crit_edge339:                                   ; preds = %279, %183
  %281 = load i8, ptr %121, align 4
  %.not270 = icmp eq i8 %281, 0
  br i1 %.not270, label %282, label %.loopexit

282:                                              ; preds = %._crit_edge339
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %284 = load i8, ptr %283, align 1
  %.not271 = icmp eq i8 %284, 0
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %286 = load i8, ptr %285, align 1
  %.not272 = icmp eq i8 %286, 0
  br i1 %.not271, label %287, label %289

287:                                              ; preds = %282
  br i1 %.not272, label %.loopexit, label %.thread390

.thread390:                                       ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %291

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br i1 %.not272, label %307, label %291

291:                                              ; preds = %.thread390, %289
  %292 = phi ptr [ %288, %.thread390 ], [ %290, %289 ]
  %293 = load i8, ptr %2, align 8
  %.not274 = icmp eq i8 %293, 0
  br i1 %.not274, label %303, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %296 = load ptr, ptr %295, align 8
  %.not276 = icmp eq ptr %296, null
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %298 = load ptr, ptr %297, align 8
  %.not277 = icmp eq ptr %298, null
  %spec.select299 = select i1 %.not277, ptr @.str.10, ptr %298
  br i1 %.not276, label %301, label %299

299:                                              ; preds = %294
  %300 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select299, ptr noundef nonnull %296) #14
  br label %307

301:                                              ; preds = %294
  %302 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select299, i32 noundef %14, i32 noundef %7) #14
  br label %307

303:                                              ; preds = %291
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not275 = icmp eq ptr %305, null
  %spec.select300 = select i1 %.not275, ptr @.str.10, ptr %305
  %306 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select300) #14
  br label %307

307:                                              ; preds = %303, %301, %299, %289
  %308 = phi ptr [ %292, %303 ], [ %292, %301 ], [ %292, %299 ], [ %290, %289 ]
  %309 = load i8, ptr %2, align 8
  %.not279 = icmp eq i8 %309, 0
  br i1 %.not279, label %312, label %310

310:                                              ; preds = %307
  %311 = call fastcc ptr @do_header(ptr noundef %.2, ptr noundef nonnull %2, i32 noundef %7, ptr noundef %18, ptr noundef %16, ptr noundef %17, i32 noundef %13, ptr noundef %1)
  br label %312

312:                                              ; preds = %310, %307
  %.2225 = phi ptr [ %311, %310 ], [ null, %307 ]
  br i1 %184, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %invariant.op.i = add nsw i32 %7, -1
  %314 = zext nneg i32 %invariant.op.i to i64
  br label %315

315:                                              ; preds = %.lr.ph342, %output_row.exit
  %.1209340 = phi i32 [ 0, %.lr.ph342 ], [ %363, %output_row.exit ]
  %316 = load i8, ptr %308, align 1
  %.not.i301 = icmp eq i8 %316, 0
  br i1 %.not.i301, label %319, label %317

317:                                              ; preds = %315
  %318 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %.2)
  br label %324

319:                                              ; preds = %315
  %320 = load i8, ptr %313, align 2
  %.not38.i = icmp eq i8 %320, 0
  br i1 %.not38.i, label %324, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @fputs(ptr noundef %322, ptr noundef %.2)
  br label %324

324:                                              ; preds = %321, %319, %317
  %325 = mul i32 %.1209340, %7
  br label %326

326:                                              ; preds = %353, %324
  %indvars.iv.i = phi i64 [ 0, %324 ], [ %indvars.iv.next.i, %353 ]
  %327 = trunc nuw nsw i64 %indvars.iv.i to i32
  %328 = add i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i8], ptr %.1222, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %308, align 1
  %.not41.i = icmp eq i8 %332, 0
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %334 = load i8, ptr %333, align 1
  %.not42.i = icmp eq i8 %334, 0
  br i1 %.not41.i, label %339, label %335

335:                                              ; preds = %326
  %336 = select i1 %.not42.i, ptr @.str.29, ptr @.str.28
  %.not48.i = icmp eq ptr %331, null
  %337 = select i1 %.not48.i, ptr @.str.10, ptr %331
  %338 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.40, ptr noundef nonnull %336, ptr noundef nonnull %337) #14
  br label %353

339:                                              ; preds = %326
  %340 = load i8, ptr %313, align 2
  %.not43.i = icmp eq i8 %340, 0
  %341 = select i1 %.not43.i, ptr @.str.36, ptr @.str.34
  %342 = select i1 %.not43.i, ptr @.str.37, ptr @.str.35
  %343 = select i1 %.not42.i, ptr %342, ptr %341
  %344 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %345 = load i32, ptr %344, align 4
  %.not45.i = icmp eq ptr %331, null
  %346 = select i1 %.not45.i, ptr @.str.10, ptr %331
  %347 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull %343, i32 noundef %345, ptr noundef nonnull %346) #14
  %348 = load i8, ptr %313, align 2
  %.not46.i = icmp ne i8 %348, 0
  %349 = icmp samesign ult i64 %indvars.iv.i, %314
  %or.cond.i302 = select i1 %.not46.i, i1 true, i1 %349
  br i1 %or.cond.i302, label %350, label %353

350:                                              ; preds = %339
  %351 = load ptr, ptr %10, align 8
  %352 = call i32 @fputs(ptr noundef %351, ptr noundef %.2)
  br label %353

353:                                              ; preds = %350, %339, %335
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %354, label %326, !llvm.loop !10

354:                                              ; preds = %353
  %355 = load i8, ptr %308, align 1
  %.not39.i = icmp eq i8 %355, 0
  br i1 %.not39.i, label %358, label %356

356:                                              ; preds = %354
  %357 = call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr %.2)
  br label %output_row.exit

358:                                              ; preds = %354
  %359 = load i8, ptr %313, align 2
  %.not40.i = icmp eq i8 %359, 0
  br i1 %.not40.i, label %output_row.exit, label %360

360:                                              ; preds = %358
  %361 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.42, ptr noundef %.2225) #14
  br label %output_row.exit

output_row.exit:                                  ; preds = %356, %358, %360
  %362 = call i32 @fputc(i32 noundef 10, ptr noundef %.2)
  %363 = add nuw nsw i32 %.1209340, 1
  %exitcond367.not = icmp eq i32 %363, %14
  br i1 %exitcond367.not, label %.loopexit, label %315, !llvm.loop !11

.loopexit:                                        ; preds = %output_row.exit, %312, %287, %._crit_edge339
  %.1224 = phi ptr [ null, %._crit_edge339 ], [ null, %287 ], [ %.2225, %312 ], [ %.2225, %output_row.exit ]
  %364 = load i8, ptr %2, align 8
  %.not280 = icmp eq i8 %364, 0
  br i1 %.not280, label %374, label %365

365:                                              ; preds = %.loopexit
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %367 = load i8, ptr %366, align 1
  %.not281 = icmp eq i8 %367, 0
  br i1 %.not281, label %368, label %374

368:                                              ; preds = %365
  %369 = call i32 @PQntuples(ptr noundef %1) #14
  %370 = call i32 @PQntuples(ptr noundef %1) #14
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, ptr @.str.10, ptr @.str.17
  %373 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2, ptr noundef nonnull @.str.16, i32 noundef %369, ptr noundef nonnull %372) #14
  br label %374

374:                                              ; preds = %368, %365, %.loopexit
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %376 = load i8, ptr %375, align 1
  %.not282 = icmp eq i8 %376, 0
  br i1 %.not282, label %381, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr %121, align 4
  %.not283 = icmp eq i8 %378, 0
  br i1 %.not283, label %379, label %381

379:                                              ; preds = %377
  %380 = call i64 @fwrite(ptr nonnull @.str.12, i64 9, i64 1, ptr %.2)
  br label %381

381:                                              ; preds = %do_field.exit, %374, %377, %379, %134, %24
  %.0223 = phi ptr [ null, %do_field.exit ], [ %.1224, %377 ], [ %.1224, %379 ], [ %.1224, %374 ], [ null, %134 ], [ null, %24 ]
  %.0221 = phi ptr [ %.1222, %do_field.exit ], [ %.1222, %377 ], [ %.1222, %379 ], [ %.1222, %374 ], [ null, %134 ], [ null, %24 ]
  %.0215 = phi i1 [ %.1216, %do_field.exit ], [ %.1216, %377 ], [ %.1216, %379 ], [ %.1216, %374 ], [ %.1216, %134 ], [ false, %24 ]
  %.0210 = phi i1 [ %.1211, %do_field.exit ], [ %.1211, %377 ], [ %.1211, %379 ], [ %.1211, %374 ], [ %.1211, %134 ], [ false, %24 ]
  %.0205 = phi ptr [ %.2, %do_field.exit ], [ %.2, %377 ], [ %.2, %379 ], [ %.2, %374 ], [ %.2, %134 ], [ %0, %24 ]
  call void @free(ptr noundef %18) #14
  call void @free(ptr noundef %17) #14
  call void @free(ptr noundef %.0223) #14
  %.not289 = icmp eq ptr %.0221, null
  br i1 %.not289, label %389, label %382

382:                                              ; preds = %381
  %383 = sext i32 %14 to i64
  %384 = add nsw i64 %383, 1
  %.not290343 = icmp eq i64 %384, 0
  br i1 %.not290343, label %._crit_edge347, label %.lr.ph346.preheader

.lr.ph346.preheader:                              ; preds = %382
  %385 = mul nsw i64 %384, %15
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %.0344 = phi i64 [ %386, %.lr.ph346 ], [ %385, %.lr.ph346.preheader ]
  %386 = add i64 %.0344, -1
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.0221, i64 %386
  %388 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %388) #14
  %.not290 = icmp eq i64 %386, 0
  br i1 %.not290, label %._crit_edge347, label %.lr.ph346, !llvm.loop !12

._crit_edge347:                                   ; preds = %.lr.ph346, %382
  call void @free(ptr noundef nonnull %.0221) #14
  br label %389

389:                                              ; preds = %._crit_edge347, %381
  call void @free(ptr noundef %16) #14
  br i1 %.0215, label %390, label %395

390:                                              ; preds = %389
  %391 = call i32 @pclose(ptr noundef %.0205)
  br i1 %.0210, label %392, label %395

392:                                              ; preds = %390
  %393 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %394 = trunc nuw i8 %393 to i1
  call void @pq_reset_sigpipe(ptr noundef nonnull %4, i1 noundef zeroext %394, i1 noundef zeroext true) #14
  br label %395

395:                                              ; preds = %390, %392, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %396

396:                                              ; preds = %395, %3
  ret void
}

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @pq_block_sigpipe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_header(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2
  %.not107 = icmp eq i8 %12, 0
  %13 = select i1 %.not107, i32 0, i32 2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %0)
  br label %62

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %.092121 = phi i32 [ 0, %.preheader ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %.092121, %6
  %20 = add i32 %19, %18
  %21 = add i32 %20, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %22, label %16, !llvm.loop !15

22:                                               ; preds = %16
  %23 = shl i32 %6, 1
  %24 = add i32 %23, 2
  %25 = select i1 %.not107, i32 0, i32 %24
  %.193 = add i32 %21, 1
  %26 = add i32 %.193, %25
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #17
  %.not99.not = icmp eq ptr %28, null
  br i1 %.not99.not, label %.thread, label %31

.thread:                                          ; preds = %22
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str) #14
  br label %110

31:                                               ; preds = %22
  %32 = load i8, ptr %11, align 2
  %.not100 = icmp eq i8 %32, 0
  br i1 %.not100, label %.loopexit120, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %.not101123 = icmp eq i8 %36, 0
  br i1 %.not101123, label %.loopexit120, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.087125 = phi ptr [ %37, %.lr.ph ], [ %35, %33 ]
  %.190124 = phi ptr [ %38, %.lr.ph ], [ %28, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.087125, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.190124, i64 1
  store i8 43, ptr %.190124, align 1
  %39 = load i8, ptr %37, align 1
  %.not101 = icmp eq i8 %39, 0
  br i1 %.not101, label %.loopexit120, label %.lr.ph, !llvm.loop !16

.loopexit120:                                     ; preds = %.lr.ph, %33, %31
  %.089 = phi ptr [ %28, %31 ], [ %28, %33 ], [ %38, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.loopexit120, %.loopexit
  %indvars.iv145 = phi i64 [ 0, %.loopexit120 ], [ %indvars.iv.next146, %.loopexit ]
  %.2137 = phi ptr [ %.089, %.loopexit120 ], [ %.4, %.loopexit ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv145
  %43 = load i32, ptr %42, align 4
  %44 = load i8, ptr %11, align 2
  %.not103 = icmp eq i8 %44, 0
  %45 = select i1 %.not103, i32 0, i32 2
  %46 = add i32 %45, %43
  %.not104126 = icmp eq i32 %46, 0
  br i1 %.not104126, label %._crit_edge, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %41
  %47 = zext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2137, i8 45, i64 %47, i1 false)
  %scevgep = getelementptr i8, ptr %.2137, i64 1
  %48 = add nsw i32 %45, -1
  %49 = add i32 %48, %43
  %50 = zext i32 %49 to i64
  %scevgep144 = getelementptr i8, ptr %scevgep, i64 %50
  %.pre = load i8, ptr %11, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph129.preheader, %41
  %51 = phi i8 [ %44, %41 ], [ %.pre, %.lr.ph129.preheader ]
  %.3.lcssa = phi ptr [ %.2137, %41 ], [ %scevgep144, %.lr.ph129.preheader ]
  %.not105 = icmp ne i8 %51, 0
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %52 = icmp samesign ult i64 %indvars.iv.next146, %wide.trip.count
  %or.cond = select i1 %.not105, i1 true, i1 %52
  br i1 %or.cond, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %40, align 8
  %55 = load i8, ptr %54, align 1
  %.not106131 = icmp eq i8 %55, 0
  br i1 %.not106131, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %53, %.lr.ph135
  %.085133 = phi ptr [ %56, %.lr.ph135 ], [ %54, %53 ]
  %.5132 = phi ptr [ %57, %.lr.ph135 ], [ %.3.lcssa, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.085133, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.5132, i64 1
  store i8 43, ptr %.5132, align 1
  %58 = load i8, ptr %56, align 1
  %.not106 = icmp eq i8 %58, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph135, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph135, %53, %._crit_edge
  %.4 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %53 ], [ %57, %.lr.ph135 ]
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond149.not, label %59, label %41, !llvm.loop !18

59:                                               ; preds = %.loopexit
  store i8 0, ptr %.4, align 1
  %60 = load i8, ptr %11, align 2
  %.not102 = icmp eq i8 %60, 0
  br i1 %.not102, label %62, label %.thread119

.thread119:                                       ; preds = %59
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %28) #14
  br label %62

62:                                               ; preds = %59, %.thread119, %14
  %.094 = phi ptr [ null, %14 ], [ %28, %.thread119 ], [ %28, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %64 = load i8, ptr %63, align 2
  %.not108 = icmp eq i8 %64, 0
  br i1 %.not108, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @fputs(ptr noundef %67, ptr noundef %0)
  br label %69

69:                                               ; preds = %65, %62
  %invariant.op = add nsw i32 %2, -1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = zext nneg i32 %invariant.op to i64
  %wide.trip.count153 = zext nneg i32 %2 to i64
  br label %72

72:                                               ; preds = %69, %103
  %indvars.iv150 = phi i64 [ 0, %69 ], [ %indvars.iv.next151, %103 ]
  %73 = trunc nuw nsw i64 %indvars.iv150 to i32
  %74 = tail call ptr @PQfname(ptr noundef %7, i32 noundef %73) #14
  %75 = load i8, ptr %9, align 1
  %.not110 = icmp eq i8 %75, 0
  br i1 %.not110, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv150
  %78 = load i8, ptr %77, align 1
  %.not115 = icmp eq i8 %78, 0
  %79 = select i1 %.not115, ptr @.str.29, ptr @.str.28
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv150
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %79, ptr noundef %81) #14
  br label %103

83:                                               ; preds = %72
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv150
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, %85
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %85, ptr %86, align 4
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %85, %89 ], [ %87, %83 ]
  %92 = load i8, ptr %63, align 2
  %.not111 = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv150
  %94 = load i8, ptr %93, align 1
  %.not112 = icmp eq i8 %94, 0
  %95 = select i1 %.not112, ptr @.str.37, ptr @.str.36
  %96 = select i1 %.not112, ptr @.str.35, ptr @.str.34
  %.sink = select i1 %.not111, ptr %95, ptr %96
  %97 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.sink, i32 noundef %91, ptr noundef nonnull %74) #14
  %98 = load i8, ptr %63, align 2
  %.not114 = icmp ne i8 %98, 0
  %99 = icmp samesign ult i64 %indvars.iv150, %71
  %or.cond118 = select i1 %.not114, i1 true, i1 %99
  br i1 %or.cond118, label %100, label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %70, align 8
  %102 = tail call i32 @fputs(ptr noundef %101, ptr noundef %0)
  br label %103

103:                                              ; preds = %100, %90, %76
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %104, label %72, !llvm.loop !19

104:                                              ; preds = %103
  %105 = load i8, ptr %9, align 1
  %.not109 = icmp eq i8 %105, 0
  br i1 %.not109, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %0)
  br label %110

108:                                              ; preds = %104
  %109 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %.094) #14
  br label %110

110:                                              ; preds = %.thread, %106, %108
  %.1 = phi ptr [ null, %.thread ], [ %.094, %108 ], [ %.094, %106 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @pq_reset_sigpipe(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQdisplayTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %3, null
  %spec.store.select = select i1 %7, ptr @.str.18, ptr %3
  %8 = tail call i32 @PQnfields(ptr noundef %0) #14
  %9 = tail call i32 @PQntuples(ptr noundef %0) #14
  %.fr117 = freeze i32 %9
  %10 = icmp eq ptr %1, null
  %11 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %10, ptr %11, ptr %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %.not85 = icmp eq ptr %15, null
  br i1 %.not85, label %27, label %.preheader98

.preheader98:                                     ; preds = %12
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.preheader98
  %17 = icmp sgt i32 %.fr117, 0
  %wide.trip.count128 = zext nneg i32 %8 to i64
  br i1 %17, label %.lr.ph.us, label %.lr.ph101.split

.lr.ph.us:                                        ; preds = %.lr.ph101, %._crit_edge.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.us ], [ 0, %.lr.ph101 ]
  %18 = trunc nuw nsw i64 %indvars.iv125 to i32
  %19 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %18) #14
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv125
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %24 = phi i32 [ %21, %.lr.ph.us ], [ %spec.store.select88.us, %23 ]
  %.07899.us = phi i32 [ 0, %.lr.ph.us ], [ %26, %23 ]
  %25 = tail call i32 @PQgetlength(ptr noundef %0, i32 noundef %.07899.us, i32 noundef %18) #14
  %spec.store.select88.us = tail call i32 @llvm.smax.i32(i32 %25, i32 %24)
  store i32 %spec.store.select88.us, ptr %22, align 4
  %26 = add nuw nsw i32 %.07899.us, 1
  %exitcond124.not = icmp eq i32 %26, %.fr117
  br i1 %exitcond124.not, label %._crit_edge.us, label %23, !llvm.loop !20

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !21

27:                                               ; preds = %12
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef nonnull @.str) #14
  br label %100

.lr.ph101.split:                                  ; preds = %.lr.ph101, %.lr.ph101.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph101.split ], [ 0, %.lr.ph101 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %30) #14
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count128
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph101.split, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph101.split, %._crit_edge.us, %.preheader98, %6
  %.077 = phi ptr [ null, %6 ], [ %15, %.preheader98 ], [ %15, %._crit_edge.us ], [ %15, %.lr.ph101.split ]
  %.not86 = icmp eq i32 %4, 0
  br i1 %.not86, label %65, label %.preheader97

.preheader97:                                     ; preds = %.loopexit
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %.lr.ph, label %._crit_edge.thread157

._crit_edge.thread157:                            ; preds = %.preheader97
  %36 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  br label %._crit_edge106

.lr.ph:                                           ; preds = %.preheader97
  br i1 %.not, label %fill.exit.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count133 = zext nneg i32 %8 to i64
  br label %.lr.ph.split

fill.exit.us:                                     ; preds = %.lr.ph, %fill.exit.us
  %.1102.us = phi i32 [ %40, %fill.exit.us ], [ 0, %.lr.ph ]
  %37 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.1102.us) #14
  %38 = tail call i32 @fputs(ptr noundef %37, ptr noundef %spec.select)
  %39 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %40 = add nuw nsw i32 %.1102.us, 1
  %exitcond135.not = icmp eq i32 %40, %8
  br i1 %exitcond135.not, label %.lr.ph105.thread, label %fill.exit.us, !llvm.loop !22

.lr.ph105.thread:                                 ; preds = %fill.exit.us
  %41 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  br label %fill.exit92.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %fill.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next131, %fill.exit ]
  %42 = trunc nuw nsw i64 %indvars.iv130 to i32
  %43 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %42) #14
  %44 = tail call i32 @fputs(ptr noundef %43, ptr noundef %spec.select)
  %45 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %42) #14
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #15
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.077, i64 %indvars.iv130
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %47
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph.i, label %fill.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.04.i = phi i32 [ %52, %.lr.ph.i ], [ %50, %.lr.ph.split ]
  %52 = add nsw i32 %.04.i, -1
  %53 = tail call i32 @putc(i32 noundef 32, ptr noundef %spec.select)
  %.not.i = icmp eq i32 %.04.i, 0
  br i1 %.not.i, label %fill.exit, label %.lr.ph.i, !llvm.loop !23

fill.exit:                                        ; preds = %.lr.ph.i, %.lr.ph.split
  %54 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %fill.exit
  %55 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  %wide.trip.count139 = zext nneg i32 %8 to i64
  br label %.lr.ph105.split

fill.exit92.us:                                   ; preds = %.lr.ph105.thread, %fill.exit92.us
  %.2103.us = phi i32 [ %57, %fill.exit92.us ], [ 0, %.lr.ph105.thread ]
  %56 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %57 = add nuw nsw i32 %.2103.us, 1
  %exitcond141.not = icmp eq i32 %57, %8
  br i1 %exitcond141.not, label %._crit_edge106, label %fill.exit92.us, !llvm.loop !24

.lr.ph105.split:                                  ; preds = %._crit_edge, %fill.exit92
  %indvars.iv136 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next137, %fill.exit92 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.077, i64 %indvars.iv136
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph.i89, label %fill.exit92

.lr.ph.i89:                                       ; preds = %.lr.ph105.split, %.lr.ph.i89
  %.04.i90 = phi i32 [ %61, %.lr.ph.i89 ], [ %59, %.lr.ph105.split ]
  %61 = add nsw i32 %.04.i90, -1
  %62 = tail call i32 @putc(i32 noundef 45, ptr noundef %spec.select)
  %.not.i91 = icmp eq i32 %.04.i90, 0
  br i1 %.not.i91, label %fill.exit92, label %.lr.ph.i89, !llvm.loop !23

fill.exit92:                                      ; preds = %.lr.ph.i89, %.lr.ph105.split
  %63 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge106, label %.lr.ph105.split, !llvm.loop !24

._crit_edge106:                                   ; preds = %fill.exit92, %fill.exit92.us, %._crit_edge.thread157
  %64 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  br label %65

65:                                               ; preds = %._crit_edge106, %.loopexit
  %66 = icmp sgt i32 %.fr117, 0
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge112

.preheader.lr.ph:                                 ; preds = %65
  %67 = icmp sgt i32 %8, 0
  br i1 %67, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not, label %.preheader.us.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count146 = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge109.split.us.us.us
  %.3110.us.us = phi i32 [ %73, %._crit_edge109.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  br label %fill.exit96.us.us.us

fill.exit96.us.us.us:                             ; preds = %fill.exit96.us.us.us, %.preheader.us.us
  %.180107.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %71, %fill.exit96.us.us.us ]
  %68 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3110.us.us, i32 noundef %.180107.us.us.us) #14
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.20, ptr noundef %68) #14
  %70 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %71 = add nuw nsw i32 %.180107.us.us.us, 1
  %exitcond149.not = icmp eq i32 %71, %8
  br i1 %exitcond149.not, label %._crit_edge109.split.us.us.us, label %fill.exit96.us.us.us, !llvm.loop !25

._crit_edge109.split.us.us.us:                    ; preds = %fill.exit96.us.us.us
  %72 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  %73 = add nuw nsw i32 %.3110.us.us, 1
  %exitcond150.not = icmp eq i32 %73, %.fr117
  br i1 %exitcond150.not, label %._crit_edge112, label %.preheader.us.us, !llvm.loop !26

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge109.split.us115
  %.3110.us = phi i32 [ %89, %._crit_edge109.split.us115 ], [ 0, %.preheader.us.preheader ]
  br label %74

74:                                               ; preds = %.preheader.us, %fill.exit96.us114
  %indvars.iv143 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next144, %fill.exit96.us114 ]
  %75 = trunc nuw nsw i64 %indvars.iv143 to i32
  %76 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3110.us, i32 noundef %75) #14
  %77 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.20, ptr noundef %76) #14
  %78 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3110.us, i32 noundef %75) #14
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #15
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.077, i64 %indvars.iv143
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, %80
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.lr.ph.i93.us, label %fill.exit96.us114

.lr.ph.i93.us:                                    ; preds = %74, %.lr.ph.i93.us
  %.04.i94.us = phi i32 [ %85, %.lr.ph.i93.us ], [ %83, %74 ]
  %85 = add nsw i32 %.04.i94.us, -1
  %86 = tail call i32 @putc(i32 noundef 32, ptr noundef %spec.select)
  %.not.i95.us = icmp eq i32 %.04.i94.us, 0
  br i1 %.not.i95.us, label %fill.exit96.us114, label %.lr.ph.i93.us, !llvm.loop !23

fill.exit96.us114:                                ; preds = %.lr.ph.i93.us, %74
  %87 = tail call i32 @fputs(ptr noundef nonnull %spec.store.select, ptr noundef %spec.select)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge109.split.us115, label %74, !llvm.loop !25

._crit_edge109.split.us115:                       ; preds = %fill.exit96.us114
  %88 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  %89 = add nuw nsw i32 %.3110.us, 1
  %exitcond148.not = icmp eq i32 %89, %.fr117
  br i1 %exitcond148.not, label %._crit_edge112, label %.preheader.us, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.3110 = phi i32 [ %91, %.preheader ], [ 0, %.preheader.lr.ph ]
  %90 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19) #14
  %91 = add nuw nsw i32 %.3110, 1
  %exitcond142.not = icmp eq i32 %91, %.fr117
  br i1 %exitcond142.not, label %._crit_edge112, label %.preheader, !llvm.loop !26

._crit_edge112:                                   ; preds = %.preheader, %._crit_edge109.split.us115, %._crit_edge109.split.us.us.us, %65
  %.not87 = icmp eq i32 %5, 0
  br i1 %.not87, label %92, label %98

92:                                               ; preds = %._crit_edge112
  %93 = tail call i32 @PQntuples(ptr noundef %0) #14
  %94 = tail call i32 @PQntuples(ptr noundef %0) #14
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, ptr @.str.10, ptr @.str.17
  %97 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i32 noundef %93, ptr noundef nonnull %96) #14
  br label %98

98:                                               ; preds = %92, %._crit_edge112
  %99 = tail call i32 @fflush(ptr noundef %spec.select)
  tail call void @free(ptr noundef %.077) #14
  br label %100

100:                                              ; preds = %98, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQprintTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @PQnfields(ptr noundef %0) #14
  %8 = tail call i32 @PQntuples(ptr noundef %0) #14
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i32 noundef %4) #14
  br label %14

12:                                               ; preds = %5
  %13 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #14
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %.lr.ph65

17:                                               ; preds = %16
  %18 = mul i32 %7, 14
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @malloc(i64 noundef %20) #17
  %.not57.not = icmp eq ptr %21, null
  br i1 %.not57.not, label %.thread, label %.preheader61

.preheader61:                                     ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader61
  %23 = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 45, i64 %23, i1 false)
  br label %._crit_edge

.thread:                                          ; preds = %17
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str) #14
  br label %50

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader61
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store i8 0, ptr %27, align 1
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %21) #14
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %16, %._crit_edge
  %29 = phi ptr [ @.str.10, %16 ], [ @.str.25, %._crit_edge ]
  %.152 = phi ptr [ null, %16 ], [ %21, %._crit_edge ]
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %._crit_edge66.thread, label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.split
  %.163 = phi i32 [ %32, %.lr.ph65.split ], [ 0, %.lr.ph65 ]
  %30 = call ptr @PQfname(ptr noundef %0, i32 noundef %.163) #14
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef %30) #14
  %32 = add nuw nsw i32 %.163, 1
  %exitcond.not = icmp eq i32 %32, %7
  br i1 %exitcond.not, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !27

._crit_edge66:                                    ; preds = %.lr.ph65.split
  br i1 %.not, label %35, label %33

33:                                               ; preds = %._crit_edge66
  %34 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.19) #14
  br label %._crit_edge66.thread

35:                                               ; preds = %._crit_edge66
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %.152) #14
  br label %._crit_edge66.thread

._crit_edge66.thread:                             ; preds = %.lr.ph65, %33, %35
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %._crit_edge66.thread
  %38 = select i1 %.not, ptr @.str.25, ptr @.str.10
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %43
  %.270.us = phi i32 [ %44, %43 ], [ 0, %.preheader.us.preheader ]
  br label %45

39:                                               ; preds = %._crit_edge69.us
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.19) #14
  br label %43

41:                                               ; preds = %._crit_edge69.us
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %.152) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = add nuw nsw i32 %.270.us, 1
  %exitcond79.not = icmp eq i32 %44, %8
  br i1 %exitcond79.not, label %.loopexit, label %.preheader.us, !llvm.loop !28

45:                                               ; preds = %.preheader.us, %45
  %.05067.us = phi i32 [ 0, %.preheader.us ], [ %49, %45 ]
  %46 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.270.us, i32 noundef %.05067.us) #14
  %.not59.us = icmp eq ptr %46, null
  %47 = select i1 %.not59.us, ptr @.str.10, ptr %46
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %47) #14
  %49 = add nuw nsw i32 %.05067.us, 1
  %exitcond78.not = icmp eq i32 %49, %7
  br i1 %exitcond78.not, label %._crit_edge69.us, label %45, !llvm.loop !29

._crit_edge69.us:                                 ; preds = %45
  br i1 %.not, label %41, label %39

.loopexit:                                        ; preds = %43, %._crit_edge66.thread, %14
  %.051 = phi ptr [ null, %14 ], [ %.152, %._crit_edge66.thread ], [ %.152, %43 ]
  call void @free(ptr noundef %.051) #14
  br label %50

50:                                               ; preds = %.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
