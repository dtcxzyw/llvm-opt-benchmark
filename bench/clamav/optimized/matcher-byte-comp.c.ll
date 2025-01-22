; ModuleID = 'bench/clamav/original/matcher-byte-comp.c.ll'
source_filename = "bench/clamav/original/matcher-byte-comp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [72 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for new byte compare meta\0A\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"cli_bcomp_addpatt: while byte compare subsig parsing, reference subsig id was invalid or included non-decimal character\0A\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"cli_bcomp_addpatt: while byte compare subsig parsing, reference subigid exceeded limits on max LDB subsigs\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"cli_bcomp_addpatt: ending paren not found\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_bcomp_addpatt: opening paren not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cli_bcomp_addpatt: %zu (or more) params provided, 3 expected\0A\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), offset parameter included invalid characters\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator not valid\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator and/or offset not valid\0A\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator included invalid characters\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), option parameter was found invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length parameter included invalid characters\0A\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length was either too long or not a valid number of bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length was too long\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for comparison buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), too many commas found in comparison string\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: unable to allocate memory for comp struct pointers\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"cli_bcomp_addpatt: unable to allocate memory for comp struct\0A\00", align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte comparison symbol was invalid (>, <, = are supported operators) %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), comparison value contained invalid input\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for new bcomp meta table\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cli_bcomp_scanbuf: can't allocate memory for new result\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"cli_bcomp_compare_check: unable to whitespace normalize temp buffer, allocation failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"cli_bcomp_compare_check: unable to normalize temp, allocation failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"cli_bcomp_compare_check: unable to normalize temp buffer, params null\0A\00", align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"cli_bcomp_compare_check: unable to allocate memory for whitespace normalized temp buffer\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"cli_bcomp_compare_check: unable to allocate memory for normalized temp buffer\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"cli_bcomp_compare_check: unable to reallocate memory for hex buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_bcomp_addpatt(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %330, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  %13 = icmp ne ptr %1, null
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %330

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @mpool_calloc(ptr noundef %16, i64 noundef 1, i64 noundef 56) #14
  %.not220 = icmp eq ptr %17, null
  br i1 %.not220, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #14
  br label %330

19:                                               ; preds = %14
  %.not221 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %.not221, label %27, label %21

21:                                               ; preds = %19
  store i32 1, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %25, ptr %26, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %20, align 4
  br label %28

28:                                               ; preds = %27, %21
  store ptr %2, ptr %6, align 8
  %29 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #14
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %6, align 8
  %.not222 = icmp eq ptr %31, null
  br i1 %.not222, label %54, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %31, align 1
  %.not223 = icmp eq i8 %33, 40
  br i1 %.not223, label %54, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #14
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cli_bcomp_freemeta.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %38 = load i32, ptr %37, align 8
  %.not23.i = icmp eq i32 %38, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %39 = phi i32 [ %48, %47 ], [ %38, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.preheader.i ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %.not21.i = icmp eq ptr %42, null
  br i1 %.not21.i, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %44, ptr noundef nonnull %42) #14
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  store ptr null, ptr %46, align 8
  %.pre.i = load i32, ptr %37, align 8
  br label %47

47:                                               ; preds = %43, %.lr.ph.i
  %48 = phi i32 [ %39, %.lr.ph.i ], [ %.pre.i, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %47
  %.pre25.i = load ptr, ptr %35, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %51 = phi ptr [ %.pre25.i, %._crit_edge.loopexit.i ], [ %36, %.preheader.i ]
  %52 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %52, ptr noundef %51) #14
  store ptr null, ptr %35, align 8
  br label %cli_bcomp_freemeta.exit

cli_bcomp_freemeta.exit:                          ; preds = %34, %._crit_edge.i
  %53 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %53, ptr noundef nonnull %17) #14
  br label %330

54:                                               ; preds = %32, %28
  %55 = icmp sgt i16 %30, 64
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #14
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i267 = icmp eq ptr %58, null
  br i1 %.not.i267, label %cli_bcomp_freemeta.exit278, label %.preheader.i268

.preheader.i268:                                  ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %60 = load i32, ptr %59, align 8
  %.not23.i269 = icmp eq i32 %60, 0
  br i1 %.not23.i269, label %._crit_edge.i277, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %.preheader.i268, %69
  %61 = phi i32 [ %70, %69 ], [ %60, %.preheader.i268 ]
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i274, %69 ], [ 0, %.preheader.i268 ]
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i271
  %64 = load ptr, ptr %63, align 8
  %.not21.i272 = icmp eq ptr %64, null
  br i1 %.not21.i272, label %69, label %65

65:                                               ; preds = %.lr.ph.i270
  %66 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %66, ptr noundef nonnull %64) #14
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i271
  store ptr null, ptr %68, align 8
  %.pre.i273 = load i32, ptr %59, align 8
  br label %69

69:                                               ; preds = %65, %.lr.ph.i270
  %70 = phi i32 [ %61, %.lr.ph.i270 ], [ %.pre.i273, %65 ]
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i271, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i274, %71
  br i1 %72, label %.lr.ph.i270, label %._crit_edge.loopexit.i275

._crit_edge.loopexit.i275:                        ; preds = %69
  %.pre25.i276 = load ptr, ptr %57, align 8
  br label %._crit_edge.i277

._crit_edge.i277:                                 ; preds = %._crit_edge.loopexit.i275, %.preheader.i268
  %73 = phi ptr [ %.pre25.i276, %._crit_edge.loopexit.i275 ], [ %58, %.preheader.i268 ]
  %74 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %74, ptr noundef %73) #14
  store ptr null, ptr %57, align 8
  br label %cli_bcomp_freemeta.exit278

cli_bcomp_freemeta.exit278:                       ; preds = %56, %._crit_edge.i277
  %75 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %75, ptr noundef nonnull %17) #14
  br label %330

76:                                               ; preds = %54
  store i16 %30, ptr %17, align 8
  %77 = load i8, ptr %31, align 1
  %78 = icmp eq i8 %77, 40
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 41) #15
  %.not224 = icmp eq ptr %80, null
  br i1 %.not224, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = tail call noalias ptr @strndup(ptr noundef nonnull %82, i64 noundef %85) #14
  %87 = call i64 @cli_strtokenize(ptr noundef %86, i8 noundef signext 35, i64 noundef 4, ptr noundef nonnull %7) #14
  %.not225 = icmp eq i64 %87, 3
  br i1 %.not225, label %110, label %109

88:                                               ; preds = %79
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

89:                                               ; preds = %76
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #14
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not.i280 = icmp eq ptr %91, null
  br i1 %.not.i280, label %cli_bcomp_freemeta.exit291, label %.preheader.i281

.preheader.i281:                                  ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %93 = load i32, ptr %92, align 8
  %.not23.i282 = icmp eq i32 %93, 0
  br i1 %.not23.i282, label %._crit_edge.i290, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.preheader.i281, %102
  %94 = phi i32 [ %103, %102 ], [ %93, %.preheader.i281 ]
  %indvars.iv.i284 = phi i64 [ %indvars.iv.next.i287, %102 ], [ 0, %.preheader.i281 ]
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i284
  %97 = load ptr, ptr %96, align 8
  %.not21.i285 = icmp eq ptr %97, null
  br i1 %.not21.i285, label %102, label %98

98:                                               ; preds = %.lr.ph.i283
  %99 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %99, ptr noundef nonnull %97) #14
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i284
  store ptr null, ptr %101, align 8
  %.pre.i286 = load i32, ptr %92, align 8
  br label %102

102:                                              ; preds = %98, %.lr.ph.i283
  %103 = phi i32 [ %94, %.lr.ph.i283 ], [ %.pre.i286, %98 ]
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i284, 1
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i287, %104
  br i1 %105, label %.lr.ph.i283, label %._crit_edge.loopexit.i288

._crit_edge.loopexit.i288:                        ; preds = %102
  %.pre25.i289 = load ptr, ptr %90, align 8
  br label %._crit_edge.i290

._crit_edge.i290:                                 ; preds = %._crit_edge.loopexit.i288, %.preheader.i281
  %106 = phi ptr [ %.pre25.i289, %._crit_edge.loopexit.i288 ], [ %91, %.preheader.i281 ]
  %107 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %107, ptr noundef %106) #14
  store ptr null, ptr %90, align 8
  br label %cli_bcomp_freemeta.exit291

cli_bcomp_freemeta.exit291:                       ; preds = %89, %._crit_edge.i290
  %108 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %108, ptr noundef nonnull %17) #14
  br label %330

109:                                              ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i64 noundef %87) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

110:                                              ; preds = %81
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %111, align 8
  store ptr null, ptr %6, align 8
  %112 = load ptr, ptr %7, align 16
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %158 [
    i8 60, label %114
    i8 62, label %137
    i8 48, label %163
    i8 0, label %163
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 60
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %120 = call i64 @strtol(ptr noundef nonnull %119, ptr noundef nonnull %6, i32 noundef 0) #14
  %121 = load ptr, ptr %6, align 8
  %.not228 = icmp eq ptr %121, null
  br i1 %.not228, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not229 = icmp eq ptr %123, %125
  br i1 %.not229, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %127, ptr noundef %125, ptr noundef %129) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

130:                                              ; preds = %122, %118
  %131 = sub nsw i64 0, %120
  br label %163

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load ptr, ptr %135, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %112, ptr noundef %134, ptr noundef %136) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

137:                                              ; preds = %110
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 62
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %143 = call i64 @strtol(ptr noundef nonnull %142, ptr noundef nonnull %6, i32 noundef 0) #14
  %144 = load ptr, ptr %6, align 8
  %.not226 = icmp eq ptr %144, null
  br i1 %.not226, label %163, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not227 = icmp eq ptr %146, %148
  br i1 %.not227, label %163, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load ptr, ptr %151, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %150, ptr noundef %148, ptr noundef %152) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load ptr, ptr %156, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %112, ptr noundef %155, ptr noundef %157) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

158:                                              ; preds = %110
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = load ptr, ptr %161, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %112, ptr noundef %160, ptr noundef %162) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

163:                                              ; preds = %110, %110, %141, %145, %130
  %.0200 = phi i64 [ %143, %145 ], [ %143, %141 ], [ %131, %130 ], [ 0, %110 ], [ 0, %110 ]
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0200, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @__ctype_b_loc() #16
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %166, align 1
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 2048
  %.not230301 = icmp eq i16 %173, 0
  br i1 %.not230301, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %175

175:                                              ; preds = %.lr.ph, %214
  %176 = phi i8 [ %169, %.lr.ph ], [ %217, %214 ]
  %.0201302 = phi ptr [ %166, %.lr.ph ], [ %215, %214 ]
  switch i8 %176, label %210 [
    i8 104, label %177
    i8 100, label %182
    i8 105, label %187
    i8 97, label %192
    i8 108, label %197
    i8 98, label %202
    i8 101, label %207
  ]

177:                                              ; preds = %175
  %178 = load i16, ptr %174, align 8
  %179 = and i16 %178, 14
  %or.cond257 = icmp eq i16 %179, 0
  br i1 %or.cond257, label %180, label %210

180:                                              ; preds = %177
  %181 = or i16 %178, 1
  br label %214

182:                                              ; preds = %175
  %183 = load i16, ptr %174, align 8
  %184 = and i16 %183, 29
  %or.cond260 = icmp eq i16 %184, 0
  br i1 %or.cond260, label %185, label %210

185:                                              ; preds = %182
  %186 = or i16 %183, 34
  br label %214

187:                                              ; preds = %175
  %188 = load i16, ptr %174, align 8
  %189 = and i16 %188, 11
  %or.cond262 = icmp eq i16 %189, 0
  br i1 %or.cond262, label %190, label %210

190:                                              ; preds = %187
  %191 = or i16 %188, 4
  br label %214

192:                                              ; preds = %175
  %193 = load i16, ptr %174, align 8
  %194 = and i16 %193, 7
  %or.cond264 = icmp eq i16 %194, 0
  br i1 %or.cond264, label %195, label %210

195:                                              ; preds = %192
  %196 = or i16 %193, 8
  br label %214

197:                                              ; preds = %175
  %198 = load i16, ptr %174, align 8
  %199 = and i16 %198, 34
  %or.cond265 = icmp eq i16 %199, 0
  br i1 %or.cond265, label %200, label %210

200:                                              ; preds = %197
  %201 = or i16 %198, 16
  br label %214

202:                                              ; preds = %175
  %203 = load i16, ptr %174, align 8
  %204 = and i16 %203, 16
  %.not239 = icmp eq i16 %204, 0
  br i1 %.not239, label %205, label %210

205:                                              ; preds = %202
  %206 = or i16 %203, 32
  br label %214

207:                                              ; preds = %175
  %208 = load i16, ptr %174, align 8
  %209 = or i16 %208, 256
  br label %214

210:                                              ; preds = %177, %182, %187, %192, %197, %202, %175
  %211 = load ptr, ptr %7, align 16
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = load ptr, ptr %212, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef %211, ptr noundef nonnull %166, ptr noundef %213) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %330

214:                                              ; preds = %207, %205, %200, %195, %190, %185, %180
  %.sink = phi i16 [ %209, %207 ], [ %206, %205 ], [ %201, %200 ], [ %196, %195 ], [ %191, %190 ], [ %186, %185 ], [ %181, %180 ]
  store i16 %.sink, ptr %174, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0201302, i64 1
  %216 = load ptr, ptr %167, align 8
  %217 = load i8, ptr %215, align 1
  %218 = sext i8 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 2048
  %.not230 = icmp eq i16 %221, 0
  br i1 %.not230, label %175, label %._crit_edge

._crit_edge:                                      ; preds = %214, %163
  %.0201.lcssa = phi ptr [ %166, %163 ], [ %215, %214 ]
  store ptr null, ptr %6, align 8
  %222 = call i64 @strtol(ptr noundef nonnull %.0201.lcssa, ptr noundef nonnull %6, i32 noundef 0) #14
  %223 = load ptr, ptr %6, align 8
  %.not231 = icmp eq ptr %223, null
  br i1 %.not231, label %230, label %224

224:                                              ; preds = %._crit_edge
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = load ptr, ptr %226, align 16
  %228 = icmp ne ptr %225, %227
  %229 = icmp eq i64 %222, 0
  %or.cond5 = select i1 %228, i1 true, i1 %229
  br i1 %or.cond5, label %231, label %235

230:                                              ; preds = %._crit_edge
  %.old4 = icmp eq i64 %222, 0
  br i1 %.old4, label %._crit_edge312, label %235

._crit_edge312:                                   ; preds = %230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  br label %231

231:                                              ; preds = %._crit_edge312, %224
  %232 = phi ptr [ %.pre, %._crit_edge312 ], [ %227, %224 ]
  %233 = load ptr, ptr %7, align 16
  %234 = load ptr, ptr %165, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef %233, ptr noundef %234, ptr noundef %232) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %330

235:                                              ; preds = %224, %230
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %237 = load i16, ptr %236, align 8
  %238 = and i16 %237, 4
  %.not232 = icmp eq i16 %238, 0
  br i1 %.not232, label %248, label %239

239:                                              ; preds = %235
  %240 = icmp ugt i64 %222, 8
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %.rhs.trunc = trunc nuw i64 %222 to i8
  %242 = urem i8 8, %.rhs.trunc
  %.not233 = icmp eq i8 %242, 0
  br i1 %.not233, label %.thread295, label %243

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %7, align 16
  %245 = load ptr, ptr %165, align 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %247 = load ptr, ptr %246, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, ptr noundef %244, ptr noundef %245, ptr noundef %247) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %330

248:                                              ; preds = %235
  %249 = and i16 %237, 1
  %250 = icmp ne i16 %249, 0
  %251 = icmp ugt i64 %222, 18
  %or.cond8 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond8, label %252, label %.thread295

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 16
  %254 = load ptr, ptr %165, align 8
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %256 = load ptr, ptr %255, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef %253, ptr noundef %254, ptr noundef %256) #14
  call void @free(ptr noundef %86) #14
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %330

.thread295:                                       ; preds = %241, %248
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %222, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %259 = load ptr, ptr %258, align 16
  %260 = call ptr @cli_safer_strdup(ptr noundef %259) #14
  %.not234 = icmp eq ptr %260, null
  br i1 %.not234, label %261, label %262

261:                                              ; preds = %.thread295
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #14
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %330

262:                                              ; preds = %.thread295
  %263 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %260, i32 noundef 44) #15
  %264 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %260, i32 noundef 44) #15
  store ptr %264, ptr %8, align 8
  %265 = icmp ne ptr %263, null
  %266 = icmp ne ptr %264, null
  %or.cond11 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond11, label %267, label %274

267:                                              ; preds = %262
  %268 = icmp eq ptr %264, %263
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  store i8 0, ptr %263, align 1
  br label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 16
  %272 = load ptr, ptr %165, align 8
  %273 = load ptr, ptr %258, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef %271, ptr noundef %272, ptr noundef %273) #14
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  call void @free(ptr noundef %86) #14
  call void @free(ptr noundef nonnull %260) #14
  br label %330

274:                                              ; preds = %262, %269
  %.sink316 = phi i32 [ 2, %269 ], [ 1, %262 ]
  %275 = phi i64 [ 2, %269 ], [ 1, %262 ]
  %.0196 = phi ptr [ %263, %269 ], [ %260, %262 ]
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %.sink316, ptr %276, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %279 = call ptr @mpool_calloc(ptr noundef %277, i64 noundef %275, i64 noundef 8) #14
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %279, ptr %280, align 8
  %.not235 = icmp eq ptr %279, null
  br i1 %.not235, label %283, label %.preheader

.preheader:                                       ; preds = %274
  %281 = load i32, ptr %278, align 8
  %.not307 = icmp eq i32 %281, 0
  br i1 %.not307, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %284

283:                                              ; preds = %274
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #14
  call void @free(ptr noundef %86) #14
  call void @free(ptr noundef nonnull %260) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

284:                                              ; preds = %.lr.ph305, %308
  %indvars.iv = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next, %308 ]
  %.0197304 = phi ptr [ %260, %.lr.ph305 ], [ %spec.select, %308 ]
  %285 = load ptr, ptr %15, align 8
  %286 = call ptr @mpool_calloc(ptr noundef %285, i64 noundef 1, i64 noundef 16) #14
  %287 = load ptr, ptr %280, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %280, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8
  %.not237 = icmp eq ptr %291, null
  br i1 %.not237, label %292, label %293

292:                                              ; preds = %284
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #14
  call void @free(ptr noundef %86) #14
  call void @free(ptr noundef %260) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

293:                                              ; preds = %284
  %294 = load i8, ptr %.0197304, align 1
  %.off = add i8 %294, -60
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %295, label %300

295:                                              ; preds = %293
  store i8 %294, ptr %291, align 8
  store ptr null, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0197304, i64 1
  %297 = call i64 @strtoll(ptr noundef nonnull %296, ptr noundef nonnull %8, i32 noundef 0) #14
  %298 = load ptr, ptr %8, align 8
  %299 = load i8, ptr %298, align 1
  %.not238 = icmp eq i8 %299, 0
  br i1 %.not238, label %308, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 16
  %302 = load ptr, ptr %165, align 8
  %303 = load ptr, ptr %258, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef nonnull %.0197304) #14
  call void @free(ptr noundef %86) #14
  call void @free(ptr noundef %260) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 16
  %306 = load ptr, ptr %165, align 8
  %307 = load ptr, ptr %258, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, ptr noundef %305, ptr noundef %306, ptr noundef %307) #14
  call void @free(ptr noundef %86) #14
  call void @free(ptr noundef %260) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

308:                                              ; preds = %295
  %309 = load ptr, ptr %280, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %297, ptr %312, align 8
  %313 = icmp eq ptr %298, %.0196
  %spec.select = select i1 %313, ptr %282, ptr %296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %314 = load i32, ptr %278, align 8
  %315 = zext i32 %314 to i64
  %316 = icmp samesign ult i64 %indvars.iv.next, %315
  br i1 %316, label %284, label %._crit_edge306

._crit_edge306:                                   ; preds = %308, %.preheader
  call void @free(ptr noundef %260) #14
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %322 = load ptr, ptr %321, align 8
  %323 = zext i32 %319 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = call ptr @mpool_realloc(ptr noundef %320, ptr noundef %322, i64 noundef %324) #14
  %.not236 = icmp eq ptr %325, null
  br i1 %.not236, label %326, label %327

326:                                              ; preds = %._crit_edge306
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #14
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %330

327:                                              ; preds = %._crit_edge306
  %328 = zext i32 %318 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %325, i64 %328
  store ptr %17, ptr %329, align 8
  store ptr %325, ptr %321, align 8
  store i32 %319, ptr %317, align 8
  call void @free(ptr noundef %86) #14
  br label %330

330:                                              ; preds = %5, %9, %327, %326, %304, %300, %292, %283, %270, %261, %252, %243, %231, %210, %158, %153, %149, %132, %126, %109, %cli_bcomp_freemeta.exit291, %88, %cli_bcomp_freemeta.exit278, %cli_bcomp_freemeta.exit, %18
  %.0 = phi i32 [ 4, %cli_bcomp_freemeta.exit ], [ 4, %cli_bcomp_freemeta.exit278 ], [ 4, %109 ], [ 4, %158 ], [ 4, %210 ], [ 4, %231 ], [ 4, %243 ], [ 4, %252 ], [ 4, %300 ], [ 4, %304 ], [ 20, %292 ], [ 0, %327 ], [ 20, %326 ], [ 20, %283 ], [ 27, %270 ], [ 20, %261 ], [ 4, %149 ], [ 4, %153 ], [ 4, %126 ], [ 4, %132 ], [ 4, %88 ], [ 4, %cli_bcomp_freemeta.exit291 ], [ 20, %18 ], [ 2, %9 ], [ 2, %5 ]
  ret i32 %.0
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_bcomp_freemeta(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %12 = phi i32 [ %9, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8
  tail call void @mpool_free(ptr noundef %17, ptr noundef nonnull %15) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8
  %.pre = load i32, ptr %8, align 8
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %20
  %.pre25 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  tail call void @mpool_free(ptr noundef %26, ptr noundef %24) #14
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  tail call void @mpool_free(ptr noundef %29, ptr noundef nonnull %1) #14
  br label %30

30:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_scanbuf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [3 x i8], align 1
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %12 = load i32, ptr %11, align 8
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %4, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %5, null
  %or.cond3 = and i1 %21, %20
  br i1 %or.cond3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not59 = icmp eq ptr %2, null
  br label %24

24:                                               ; preds = %.lr.ph, %81
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.1, %81 ]
  %.04766 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  %.04865 = phi i32 [ 0, %.lr.ph ], [ %.250, %81 ]
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.04766
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = load i16, ptr %27, align 8
  %32 = load i32, ptr %28, align 4
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %53, label %33

33:                                               ; preds = %24
  %34 = zext i16 %31 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %34) #14
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %37 = getelementptr inbounds i8, ptr %9, i64 %36
  %38 = load ptr, ptr %22, align 8
  %39 = load i32, ptr %29, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cli_ac_chklsig(ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #14
  %.not61 = icmp eq i32 %43, 1
  br i1 %.not61, label %44, label %81

44:                                               ; preds = %33
  %45 = load ptr, ptr %23, align 8
  %46 = zext i32 %30 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %81, label %49

49:                                               ; preds = %44
  %50 = zext i16 %31 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %61

53:                                               ; preds = %24
  br i1 %.not59, label %61, label %54

54:                                               ; preds = %53
  %55 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %56, label %57

56:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #14
  br label %.loopexit

57:                                               ; preds = %54
  store ptr @.str.23, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %59, ptr %60, align 8
  store ptr %55, ptr %2, align 8
  br label %61

61:                                               ; preds = %53, %57, %49
  %.2 = phi i32 [ %52, %49 ], [ %.067, %57 ], [ %.067, %53 ]
  %62 = icmp eq i32 %.2, -2
  %spec.store.select = select i1 %62, i32 0, i32 %.2
  %63 = call i32 @cli_bcomp_compare_check(ptr noundef %0, i64 noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %27)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, ptr %28, align 4
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %79, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %29, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %81

79:                                               ; preds = %65
  %80 = call i32 @cli_append_virus(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #14
  br label %81

81:                                               ; preds = %44, %61, %79, %67, %33
  %.250 = phi i32 [ %.04865, %33 ], [ %.04865, %67 ], [ %80, %79 ], [ %.04865, %61 ], [ 0, %44 ]
  %.1 = phi i32 [ %.067, %33 ], [ %spec.store.select, %67 ], [ %spec.store.select, %79 ], [ %spec.store.select, %61 ], [ %.067, %44 ]
  %82 = add nuw nsw i64 %.04766, 1
  %83 = load i32, ptr %11, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %82, %84
  br i1 %85, label %24, label %.loopexit

.loopexit:                                        ; preds = %81, %56, %6, %10, %13, %18
  %.046 = phi i32 [ 0, %18 ], [ 0, %13 ], [ 0, %10 ], [ 0, %6 ], [ 20, %56 ], [ %.250, %81 ]
  ret i32 %.046
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_bcomp_compare_check(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.thread202.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %17, %18
  %20 = and i64 %1, 4294967295
  %.not = icmp sle i64 %19, %20
  %21 = icmp sgt i64 %17, 0
  %or.cond181 = and i1 %21, %.not
  br i1 %or.cond181, label %22, label %.thread202.thread

22:                                               ; preds = %8
  %sext = shl i64 %17, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = and i16 %13, 4
  %.not167 = icmp eq i16 %25, 0
  br i1 %.not167, label %26, label %.thread

26:                                               ; preds = %22
  %.not147.i = icmp eq i32 %11, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %27 = tail call ptr @__ctype_b_loc() #16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not117.i = icmp eq i16 %35, 0
  br i1 %.not117.i, label %._crit_edge.loopexit.split.loop.exit.i, label %36

36:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %29
  %indvars151.le.i = trunc i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %._crit_edge.loopexit.split.loop.exit.i, %26
  %.0100.lcssa.i = phi i32 [ 0, %26 ], [ %indvars151.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %11, %36 ]
  %37 = sub i32 %11, %.0100.lcssa.i
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @cli_max_calloc(i64 noundef %39, i64 noundef 1) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #14
  br label %.thread202.thread

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 48, i64 %39, i1 false)
  %44 = zext i32 %.0100.lcssa.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %44
  %46 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store i8 0, ptr %47, align 1
  %48 = and i16 %13, 240
  %.not219 = icmp eq i16 %48, 16
  br i1 %.not219, label %49, label %.thread

49:                                               ; preds = %43
  %50 = tail call ptr @cli_bcomp_normalize_buffer(ptr noundef nonnull %40, i32 noundef %37, ptr noundef null, i16 noundef zeroext %13, i16 noundef zeroext 0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread202.thread213, label %.thread

.thread202.thread213:                             ; preds = %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #14
  br label %187

.thread:                                          ; preds = %22, %43, %49
  %.1146201 = phi ptr [ %40, %49 ], [ %40, %43 ], [ null, %22 ]
  %.0157200 = phi i32 [ %37, %49 ], [ %37, %43 ], [ %11, %22 ]
  %.0189199 = phi i32 [ %.0100.lcssa.i, %49 ], [ %.0100.lcssa.i, %43 ], [ 0, %22 ]
  %.1 = phi ptr [ %50, %49 ], [ null, %43 ], [ null, %22 ]
  %52 = and i16 %13, 8
  %.not168 = icmp eq i16 %52, 0
  br i1 %.not168, label %cli_bcomp_chk_hex.exit, label %53

53:                                               ; preds = %.thread
  %54 = icmp eq ptr %.1146201, null
  %55 = icmp ult i32 %.0157200, 3
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %cli_bcomp_chk_hex.exit, label %sub_0.i

sub_0.i:                                          ; preds = %53
  %56 = load i8, ptr %.1146201, align 1
  %.not31.i = icmp eq i8 %56, 48
  br i1 %.not31.i, label %.tail.i, label %.tail27.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %57 = getelementptr inbounds nuw i8, ptr %.1146201, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -88
  %switch.and = and i8 %59, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %60 = select i1 %switch.selectcmp, i16 1, i16 2
  br label %.tail27.thread.i

.tail27.thread.i:                                 ; preds = %sub_0.i, %.tail.i
  %.sink.i = phi i16 [ %60, %.tail.i ], [ 2, %sub_0.i ]
  %.masked = and i16 %13, -9
  %61 = or i16 %.sink.i, %.masked
  br label %cli_bcomp_chk_hex.exit

cli_bcomp_chk_hex.exit:                           ; preds = %.tail27.thread.i, %53, %.thread
  %.0151 = phi i16 [ %13, %.thread ], [ %61, %.tail27.thread.i ], [ %13, %53 ]
  %.0151.fr = freeze i16 %.0151
  %62 = zext i16 %.0151.fr to i32
  %trunc = trunc i16 %.0151.fr to i8
  switch i8 %trunc, label %145 [
    i8 17, label %63
    i8 33, label %83
    i8 18, label %.loopexit
    i8 34, label %101
    i8 20, label %119
    i8 36, label %131
  ]

63:                                               ; preds = %cli_bcomp_chk_hex.exit
  %.not171 = icmp eq i32 %.0157200, 1
  %64 = and i32 %.0157200, 1
  %65 = add i32 %64, %.0157200
  %narrow = select i1 %.not171, i32 1, i32 %65
  %.0156 = zext i32 %narrow to i64
  %66 = tail call ptr @__errno_location() #16
  store i32 0, ptr %66, align 4
  %67 = call i64 @cli_strntol(ptr noundef %.1, i64 noundef %.0156, ptr noundef nonnull %5, i32 noundef 16) #14
  %68 = add i64 %67, -9223372036854775807
  %or.cond3 = icmp ult i64 %68, 2
  br i1 %or.cond3, label %69, label %74

69:                                               ; preds = %63
  %70 = load i32, ptr %66, align 4
  %71 = icmp eq i32 %70, 34
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  %or.cond5 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond5, label %.loopexit, label %75

74:                                               ; preds = %63
  %.old = load ptr, ptr %5, align 8
  %.old4 = icmp eq ptr %.old, null
  br i1 %.old4, label %.loopexit, label %75

75:                                               ; preds = %69, %74
  %76 = phi ptr [ %72, %69 ], [ %.old, %74 ]
  %77 = and i32 %62, 256
  %.not172 = icmp eq i32 %77, 0
  br i1 %.not172, label %146, label %78

78:                                               ; preds = %75
  %79 = zext i32 %.0157200 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 %79
  %81 = icmp ne ptr %80, %76
  %82 = icmp ne i32 %.0189199, 0
  %or.cond8 = or i1 %82, %81
  br i1 %or.cond8, label %.loopexit, label %146

83:                                               ; preds = %cli_bcomp_chk_hex.exit
  %84 = zext i32 %.0157200 to i64
  %85 = call i64 @cli_strntol(ptr noundef %.1146201, i64 noundef %84, ptr noundef nonnull %5, i32 noundef 16) #14
  %86 = add i64 %85, -9223372036854775807
  %or.cond11 = icmp ult i64 %86, 2
  br i1 %or.cond11, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #16
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 34
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, null
  %or.cond14 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond14, label %.loopexit, label %94

93:                                               ; preds = %83
  %.old12 = load ptr, ptr %5, align 8
  %.old13 = icmp eq ptr %.old12, null
  br i1 %.old13, label %.loopexit, label %94

94:                                               ; preds = %87, %93
  %95 = phi ptr [ %91, %87 ], [ %.old12, %93 ]
  %96 = and i32 %62, 256
  %.not170 = icmp eq i32 %96, 0
  br i1 %.not170, label %146, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.1146201, i64 %84
  %99 = icmp ne ptr %98, %95
  %100 = icmp ne i32 %.0189199, 0
  %or.cond17 = or i1 %100, %99
  br i1 %or.cond17, label %.loopexit, label %146

101:                                              ; preds = %cli_bcomp_chk_hex.exit
  %102 = zext i32 %.0157200 to i64
  %103 = call i64 @cli_strntol(ptr noundef %.1146201, i64 noundef %102, ptr noundef nonnull %5, i32 noundef 10) #14
  %104 = add i64 %103, -9223372036854775807
  %or.cond20 = icmp ult i64 %104, 2
  br i1 %or.cond20, label %105, label %111

105:                                              ; preds = %101
  %106 = tail call ptr @__errno_location() #16
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 34
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  %or.cond23 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond23, label %.loopexit, label %112

111:                                              ; preds = %101
  %.old21 = load ptr, ptr %5, align 8
  %.old22 = icmp eq ptr %.old21, null
  br i1 %.old22, label %.loopexit, label %112

112:                                              ; preds = %105, %111
  %113 = phi ptr [ %109, %105 ], [ %.old21, %111 ]
  %114 = and i32 %62, 256
  %.not169 = icmp eq i32 %114, 0
  br i1 %.not169, label %146, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.1146201, i64 %102
  %117 = icmp ne ptr %116, %113
  %118 = icmp ne i32 %.0189199, 0
  %or.cond26 = or i1 %118, %117
  br i1 %or.cond26, label %.loopexit, label %146

119:                                              ; preds = %cli_bcomp_chk_hex.exit
  switch i32 %.0157200, label %.loopexit [
    i32 1, label %120
    i32 2, label %123
    i32 4, label %126
    i32 8, label %129
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %24, align 1
  %122 = zext i8 %121 to i64
  br label %146

123:                                              ; preds = %119
  %124 = load i16, ptr %24, align 2
  %125 = zext i16 %124 to i64
  br label %146

126:                                              ; preds = %119
  %127 = load i32, ptr %24, align 4
  %128 = zext i32 %127 to i64
  br label %146

129:                                              ; preds = %119
  %130 = load i64, ptr %24, align 8
  br label %146

131:                                              ; preds = %cli_bcomp_chk_hex.exit
  switch i32 %.0157200, label %.loopexit [
    i32 1, label %132
    i32 2, label %135
    i32 4, label %138
    i32 8, label %142
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %24, align 1
  %134 = zext i8 %133 to i64
  br label %146

135:                                              ; preds = %131
  %136 = load i16, ptr %24, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %136)
  %137 = zext i16 %rev to i64
  br label %146

138:                                              ; preds = %131
  %139 = load i32, ptr %24, align 4
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = zext i32 %140 to i64
  br label %146

142:                                              ; preds = %131
  %143 = load i64, ptr %24, align 8
  %144 = tail call i64 @llvm.bswap.i64(i64 %143)
  br label %146

145:                                              ; preds = %cli_bcomp_chk_hex.exit
  br label %.loopexit

146:                                              ; preds = %132, %135, %138, %142, %120, %123, %126, %129, %112, %115, %94, %97, %75, %78
  %.0150 = phi i64 [ 0, %142 ], [ 0, %138 ], [ 0, %135 ], [ 0, %132 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ], [ 0, %120 ], [ %103, %115 ], [ %103, %112 ], [ %85, %97 ], [ %85, %94 ], [ %67, %78 ], [ %67, %75 ]
  %.0149 = phi i64 [ %144, %142 ], [ %141, %138 ], [ %137, %135 ], [ %134, %132 ], [ %130, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ 0, %115 ], [ 0, %112 ], [ 0, %97 ], [ 0, %94 ], [ 0, %78 ], [ 0, %75 ]
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %148 = load i32, ptr %147, align 8
  %.not277 = icmp eq i32 %148, 0
  br i1 %.not277, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not173 = icmp eq ptr %150, null
  br i1 %.not173, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %151 = and i32 %62, 4
  %.not176 = icmp eq i32 %151, 0
  %wide.trip.count308 = zext i32 %148 to i64
  br i1 %.not176, label %.lr.ph.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %168
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %168 ], [ 0, %.lr.ph.split ]
  %.1153222.us231 = phi i32 [ %.3.us233, %168 ], [ 0, %.lr.ph.split ]
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv305
  %153 = load ptr, ptr %152, align 8
  %.not174.us = icmp eq ptr %153, null
  br i1 %.not174.us, label %168, label %154

154:                                              ; preds = %.lr.ph.split.split.us
  %155 = load i8, ptr %153, align 8
  switch i8 %155, label %.loopexit [
    i8 62, label %164
    i8 60, label %160
    i8 61, label %156
  ]

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %.0150, %158
  br i1 %159, label %168, label %.loopexit

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %.0150, %162
  br i1 %163, label %168, label %.loopexit

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %.0150, %166
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %164, %160, %156, %.lr.ph.split.split.us
  %.3.us233 = phi i32 [ 1, %156 ], [ %.1153222.us231, %.lr.ph.split.split.us ], [ 1, %164 ], [ 1, %160 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split, %185
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %.lr.ph.split ]
  %.1153222 = phi i32 [ %.3, %185 ], [ 0, %.lr.ph.split ]
  %169 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %.not174 = icmp eq ptr %170, null
  br i1 %.not174, label %185, label %171

171:                                              ; preds = %.lr.ph.split.split.split.split
  %172 = load i8, ptr %170, align 8
  switch i8 %172, label %.loopexit [
    i8 62, label %173
    i8 60, label %177
    i8 61, label %181
  ]

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp sgt i64 %.0149, %175
  br i1 %176, label %185, label %.loopexit

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %.0149, %179
  br i1 %180, label %185, label %.loopexit

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %.0149, %183
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %177, %173, %.lr.ph.split.split.split.split, %181
  %.3 = phi i32 [ 1, %181 ], [ %.1153222, %.lr.ph.split.split.split.split ], [ 1, %173 ], [ 1, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count308
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split.split

.loopexit:                                        ; preds = %181, %185, %171, %173, %177, %156, %168, %154, %164, %160, %.lr.ph, %146, %131, %119, %115, %105, %111, %cli_bcomp_chk_hex.exit, %97, %87, %93, %78, %69, %74, %145
  %.0152 = phi i32 [ 2, %145 ], [ 0, %105 ], [ 0, %115 ], [ 0, %111 ], [ 0, %cli_bcomp_chk_hex.exit ], [ 0, %87 ], [ 0, %97 ], [ 0, %93 ], [ 0, %69 ], [ 0, %78 ], [ 0, %74 ], [ 3, %119 ], [ 3, %131 ], [ 0, %146 ], [ 0, %.lr.ph ], [ 0, %156 ], [ %.3.us233, %168 ], [ 2, %154 ], [ 0, %164 ], [ 0, %160 ], [ 0, %181 ], [ %.3, %185 ], [ 2, %171 ], [ 0, %173 ], [ 0, %177 ]
  %.not178 = icmp eq ptr %.1, null
  br i1 %.not178, label %.thread202, label %186

186:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.1) #14
  br label %.thread202

.thread202:                                       ; preds = %186, %.loopexit
  %.not179 = icmp eq ptr %.1146201, null
  br i1 %.not179, label %.thread202.thread, label %187

187:                                              ; preds = %.thread202.thread213, %.thread202
  %.0152207218 = phi i32 [ 20, %.thread202.thread213 ], [ %.0152, %.thread202 ]
  %.0145208217 = phi ptr [ %40, %.thread202.thread213 ], [ %.1146201, %.thread202 ]
  call void @free(ptr noundef nonnull %.0145208217) #14
  br label %.thread202.thread

.thread202.thread:                                ; preds = %42, %8, %4, %187, %.thread202
  %.0152207212 = phi i32 [ %.0152207218, %187 ], [ %.0152, %.thread202 ], [ 20, %42 ], [ 0, %8 ], [ 2, %4 ]
  ret i32 %.0152207212
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cli_bcomp_normalize_buffer(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #14
  br label %110

7:                                                ; preds = %5
  %.not109 = icmp eq i16 %4, 0
  br i1 %.not109, label %30, label %.preheader

.preheader:                                       ; preds = %7
  %.not147 = icmp eq i32 %1, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = tail call ptr @__ctype_b_loc() #16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not117 = icmp eq i16 %16, 0
  br i1 %.not117, label %._crit_edge.loopexit.split.loop.exit, label %17

17:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge.loopexit.split.loop.exit:             ; preds = %10
  %indvars151.le = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %indvars151.le, %._crit_edge.loopexit.split.loop.exit ], [ %1, %17 ]
  %18 = sub i32 %1, %.0100.lcssa
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @cli_max_calloc(i64 noundef %20, i64 noundef 1) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #14
  br label %110

24:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 48, i64 %20, i1 false)
  %25 = zext i32 %.0100.lcssa to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  store i8 0, ptr %28, align 1
  %.not118 = icmp eq ptr %2, null
  br i1 %.not118, label %110, label %29

29:                                               ; preds = %24
  store i32 %.0100.lcssa, ptr %2, align 4
  br label %110

30:                                               ; preds = %7
  %31 = and i16 %3, 9
  %or.cond = icmp eq i16 %31, 0
  br i1 %or.cond, label %110, label %32

32:                                               ; preds = %30
  %33 = and i32 %1, 1
  %34 = add i32 %33, %1
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @cli_max_calloc(i64 noundef %36, i64 noundef 1) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #14
  br label %110

40:                                               ; preds = %32
  %41 = tail call ptr @cli_max_calloc(i64 noundef %36, i64 noundef 1) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %37) #14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #14
  br label %110

44:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 48, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 48, i64 %36, i1 false)
  %45 = icmp eq i32 %1, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %0, align 1
  store i8 %47, ptr %37, align 1
  br label %.loopexit

48:                                               ; preds = %44
  %.not112 = icmp eq i32 %33, 0
  br i1 %.not112, label %61, label %49

49:                                               ; preds = %48
  %50 = icmp ult i32 %1, 3
  br i1 %50, label %cli_bcomp_chk_hex.exit.thread, label %sub_0.i

sub_0.i:                                          ; preds = %49
  %51 = load i8, ptr %0, align 1
  %.not31.i = icmp eq i8 %51, 48
  br i1 %.not31.i, label %.tail.i, label %cli_bcomp_chk_hex.exit.thread

.tail.i:                                          ; preds = %sub_0.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %cli_bcomp_chk_hex.exit.thread [
    i8 120, label %54
    i8 88, label %54
  ]

54:                                               ; preds = %.tail.i, %.tail.i
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = add i32 %1, -2
  %58 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %56, i64 %58, i1 false)
  store i8 120, ptr %41, align 1
  br label %cli_bcomp_chk_hex.exit128.thread

cli_bcomp_chk_hex.exit.thread:                    ; preds = %sub_0.i, %.tail.i, %49
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %60 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %0, i64 %60, i1 false)
  br label %cli_bcomp_chk_hex.exit128.thread

61:                                               ; preds = %48
  %62 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %0, i64 %62, i1 false)
  %63 = icmp ult i32 %1, 3
  br i1 %63, label %cli_bcomp_chk_hex.exit128.thread, label %sub_0.i120

sub_0.i120:                                       ; preds = %61
  %64 = load i8, ptr %0, align 1
  %.not31.i121 = icmp eq i8 %64, 48
  br i1 %.not31.i121, label %.tail.i126, label %cli_bcomp_chk_hex.exit128.thread

.tail.i126:                                       ; preds = %sub_0.i120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %cli_bcomp_chk_hex.exit128.thread [
    i8 120, label %67
    i8 88, label %67
  ]

67:                                               ; preds = %.tail.i126, %.tail.i126
  store i8 120, ptr %41, align 1
  br label %cli_bcomp_chk_hex.exit128.thread

cli_bcomp_chk_hex.exit128.thread:                 ; preds = %sub_0.i120, %.tail.i126, %61, %67, %54, %cli_bcomp_chk_hex.exit.thread
  %invariant.gep = getelementptr i8, ptr %41, i64 -2
  %.not148 = icmp eq i32 %34, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %cli_bcomp_chk_hex.exit128.thread
  %68 = tail call ptr @__ctype_b_loc() #16
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %105
  %.1145 = phi i32 [ %106, %105 ], [ 0, %.lr.ph146.preheader ]
  %69 = sub nuw nsw i32 %34, %.1145
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %.lr.ph146._crit_edge

71:                                               ; preds = %.lr.ph146
  %72 = load ptr, ptr %68, align 8
  %73 = zext nneg i32 %69 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %73
  %74 = load i8, ptr %gep, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4096
  %.not115 = icmp eq i16 %78, 0
  br i1 %.not115, label %79, label %83

79:                                               ; preds = %71
  %80 = zext i8 %74 to i32
  %81 = tail call i32 @toupper(i32 noundef %80) #15
  %82 = icmp eq i32 %81, 88
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %71
  %84 = zext i32 %.1145 to i64
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 %84
  store i8 %74, ptr %85, align 1
  br label %.lr.ph146._crit_edge

86:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 48, i64 %36, i1 false)
  br label %105

.lr.ph146._crit_edge:                             ; preds = %.lr.ph146, %83
  %87 = load ptr, ptr %68, align 8
  %88 = add i32 %69, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %87, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 4096
  %.not116 = icmp eq i16 %95, 0
  br i1 %.not116, label %96, label %100

96:                                               ; preds = %.lr.ph146._crit_edge
  %97 = zext i8 %91 to i32
  %98 = tail call i32 @toupper(i32 noundef %97) #15
  %99 = icmp eq i32 %98, 88
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %.lr.ph146._crit_edge
  %101 = or disjoint i32 %.1145, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 %102
  store i8 %91, ptr %103, align 1
  br label %105

104:                                              ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 48, i64 %36, i1 false)
  br label %105

105:                                              ; preds = %100, %104, %86
  %106 = add i32 %.1145, 2
  %107 = icmp ult i32 %106, %34
  br i1 %107, label %.lr.ph146, label %.loopexit

.loopexit:                                        ; preds = %105, %cli_bcomp_chk_hex.exit128.thread, %46
  %108 = zext i32 %34 to i64
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 %108
  store i8 0, ptr %109, align 1
  tail call void @free(ptr noundef nonnull %41) #14
  br label %110

110:                                              ; preds = %.loopexit, %30, %24, %29, %43, %39, %23, %6
  %.0 = phi ptr [ null, %23 ], [ null, %39 ], [ null, %43 ], [ null, %6 ], [ %21, %29 ], [ %21, %24 ], [ %37, %.loopexit ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @cli_bcomp_chk_hex(ptr noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ult i32 %2, 3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %sub_0

7:                                                ; preds = %4
  %.not26 = icmp eq i32 %3, 0
  %8 = select i1 %.not26, i16 %1, i16 0
  br label %20

sub_0:                                            ; preds = %4
  %9 = load i8, ptr %0, align 1
  %.not31 = icmp eq i8 %9, 48
  br i1 %.not31, label %.tail, label %.tail27.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 120
  br i1 %12, label %16, label %.tail27

.tail27:                                          ; preds = %.tail
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 88
  br i1 %15, label %16, label %.tail27.thread

.tail27.thread:                                   ; preds = %sub_0, %.tail27
  br label %16

16:                                               ; preds = %.tail, %.tail27, %.tail27.thread
  %.sink = phi i16 [ 2, %.tail27.thread ], [ 1, %.tail27 ], [ 1, %.tail ]
  %.0 = phi i16 [ 0, %.tail27.thread ], [ 1, %.tail27 ], [ 1, %.tail ]
  %17 = or i16 %1, %.sink
  %18 = xor i16 %17, 8
  %.not25 = icmp eq i32 %3, 0
  %19 = select i1 %.not25, i16 %18, i16 %.0
  br label %20

20:                                               ; preds = %16, %7
  %.021 = phi i16 [ %8, %7 ], [ %19, %16 ]
  ret i16 %.021
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i64 @cli_strntol(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #12

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
