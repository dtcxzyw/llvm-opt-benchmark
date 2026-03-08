; ModuleID = 'bench/clamav/original/matcher-byte-comp.ll'
source_filename = "bench/clamav/original/matcher-byte-comp.ll"
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
define range(i32 0, 28) i32 @cli_bcomp_addpatt(ptr noundef captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %328, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !8
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  %13 = icmp ne ptr %1, null
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %328

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call ptr @mpool_calloc(ptr noundef %16, i64 noundef 1, i64 noundef 56) #15
  %.not221 = icmp eq ptr %17, null
  br i1 %.not221, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #15
  br label %328

19:                                               ; preds = %14
  %.not222 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %.not222, label %27, label %21

21:                                               ; preds = %19
  store i32 1, ptr %20, align 4, !tbaa !28
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !28
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %27, %21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %29 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #15
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %.not223 = icmp eq ptr %31, null
  br i1 %.not223, label %55, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %31, align 1, !tbaa !8
  %.not224 = icmp eq i8 %33, 40
  br i1 %.not224, label %55, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #15
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cli_bcomp_freemeta.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %.not23.i = icmp eq i32 %38, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %39 = phi i32 [ %48, %47 ], [ %38, %.preheader.i ]
  %40 = phi ptr [ %49, %47 ], [ %36, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not21.i = icmp eq ptr %42, null
  br i1 %.not21.i, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %44, ptr noundef nonnull %42) #15
  %45 = load ptr, ptr %35, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr null, ptr %46, align 8, !tbaa !33
  %.pre.i = load i32, ptr %37, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %.lr.ph.i
  %48 = phi i32 [ %39, %.lr.ph.i ], [ %.pre.i, %43 ]
  %49 = phi ptr [ %40, %.lr.ph.i ], [ %45, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = zext i32 %48 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  %52 = phi ptr [ %36, %.preheader.i ], [ %49, %47 ]
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %53, ptr noundef nonnull %52) #15
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %cli_bcomp_freemeta.exit

cli_bcomp_freemeta.exit:                          ; preds = %34, %._crit_edge.i
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %54, ptr noundef nonnull %17) #15
  br label %328

55:                                               ; preds = %32, %28
  %56 = icmp sgt i16 %30, 64
  br i1 %56, label %57, label %78

57:                                               ; preds = %55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #15
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not.i268 = icmp eq ptr %59, null
  br i1 %.not.i268, label %cli_bcomp_freemeta.exit277, label %.preheader.i269

.preheader.i269:                                  ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %.not23.i270 = icmp eq i32 %61, 0
  br i1 %.not23.i270, label %._crit_edge.i276, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %.preheader.i269, %70
  %62 = phi i32 [ %71, %70 ], [ %61, %.preheader.i269 ]
  %63 = phi ptr [ %72, %70 ], [ %59, %.preheader.i269 ]
  %indvars.iv.i272 = phi i64 [ %indvars.iv.next.i275, %70 ], [ 0, %.preheader.i269 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i272
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %.not21.i273 = icmp eq ptr %65, null
  br i1 %.not21.i273, label %70, label %66

66:                                               ; preds = %.lr.ph.i271
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %67, ptr noundef nonnull %65) #15
  %68 = load ptr, ptr %58, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i272
  store ptr null, ptr %69, align 8, !tbaa !33
  %.pre.i274 = load i32, ptr %60, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %66, %.lr.ph.i271
  %71 = phi i32 [ %62, %.lr.ph.i271 ], [ %.pre.i274, %66 ]
  %72 = phi ptr [ %63, %.lr.ph.i271 ], [ %68, %66 ]
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i272, 1
  %73 = zext i32 %71 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i275, %73
  br i1 %74, label %.lr.ph.i271, label %._crit_edge.i276

._crit_edge.i276:                                 ; preds = %70, %.preheader.i269
  %75 = phi ptr [ %59, %.preheader.i269 ], [ %72, %70 ]
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %76, ptr noundef nonnull %75) #15
  store ptr null, ptr %58, align 8, !tbaa !29
  br label %cli_bcomp_freemeta.exit277

cli_bcomp_freemeta.exit277:                       ; preds = %57, %._crit_edge.i276
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %77, ptr noundef nonnull %17) #15
  br label %328

78:                                               ; preds = %55
  store i16 %30, ptr %17, align 8, !tbaa !35
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = icmp eq i8 %79, 40
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 41) #16
  %.not225 = icmp eq ptr %82, null
  br i1 %.not225, label %90, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = tail call noalias ptr @strndup(ptr noundef nonnull %84, i64 noundef %87) #15
  %89 = call i64 @cli_strtokenize(ptr noundef %88, i8 noundef signext 35, i64 noundef 4, ptr noundef nonnull %7) #15
  %.not226 = icmp eq i64 %89, 3
  br i1 %.not226, label %113, label %112

90:                                               ; preds = %81
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #15
  tail call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

91:                                               ; preds = %78
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #15
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i279 = icmp eq ptr %93, null
  br i1 %.not.i279, label %cli_bcomp_freemeta.exit288, label %.preheader.i280

.preheader.i280:                                  ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %.not23.i281 = icmp eq i32 %95, 0
  br i1 %.not23.i281, label %._crit_edge.i287, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.preheader.i280, %104
  %96 = phi i32 [ %105, %104 ], [ %95, %.preheader.i280 ]
  %97 = phi ptr [ %106, %104 ], [ %93, %.preheader.i280 ]
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i286, %104 ], [ 0, %.preheader.i280 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i283
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %.not21.i284 = icmp eq ptr %99, null
  br i1 %.not21.i284, label %104, label %100

100:                                              ; preds = %.lr.ph.i282
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %101, ptr noundef nonnull %99) #15
  %102 = load ptr, ptr %92, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i283
  store ptr null, ptr %103, align 8, !tbaa !33
  %.pre.i285 = load i32, ptr %94, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %100, %.lr.ph.i282
  %105 = phi i32 [ %96, %.lr.ph.i282 ], [ %.pre.i285, %100 ]
  %106 = phi ptr [ %97, %.lr.ph.i282 ], [ %102, %100 ]
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i283, 1
  %107 = zext i32 %105 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next.i286, %107
  br i1 %108, label %.lr.ph.i282, label %._crit_edge.i287

._crit_edge.i287:                                 ; preds = %104, %.preheader.i280
  %109 = phi ptr [ %93, %.preheader.i280 ], [ %106, %104 ]
  %110 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %110, ptr noundef nonnull %109) #15
  store ptr null, ptr %92, align 8, !tbaa !29
  br label %cli_bcomp_freemeta.exit288

cli_bcomp_freemeta.exit288:                       ; preds = %91, %._crit_edge.i287
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %111, ptr noundef nonnull %17) #15
  br label %328

112:                                              ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i64 noundef %89) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

113:                                              ; preds = %83
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %114, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 16, !tbaa !3
  %116 = load i8, ptr %115, align 1, !tbaa !8
  switch i8 %116, label %161 [
    i8 60, label %117
    i8 62, label %140
    i8 48, label %166
    i8 0, label %166
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = icmp eq i8 %119, 60
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %123 = call i64 @strtol(ptr noundef nonnull %122, ptr noundef nonnull %6, i32 noundef 0) #15
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %.not229 = icmp eq ptr %124, null
  br i1 %.not229, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %.not230 = icmp eq ptr %126, %128
  br i1 %.not230, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 16, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %130, ptr noundef %128, ptr noundef %132) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

133:                                              ; preds = %125, %121
  %134 = sub nsw i64 0, %123
  br label %166

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %115, ptr noundef %137, ptr noundef %139) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

140:                                              ; preds = %113
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = icmp eq i8 %142, 62
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %146 = call i64 @strtol(ptr noundef nonnull %145, ptr noundef nonnull %6, i32 noundef 0) #15
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %.not227 = icmp eq ptr %147, null
  br i1 %.not227, label %166, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %.not228 = icmp eq ptr %149, %151
  br i1 %.not228, label %166, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 16, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load ptr, ptr %154, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %153, ptr noundef %151, ptr noundef %155) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = load ptr, ptr %159, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %115, ptr noundef %158, ptr noundef %160) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

161:                                              ; preds = %113
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = load ptr, ptr %164, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %115, ptr noundef %163, ptr noundef %165) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

166:                                              ; preds = %113, %113, %144, %148, %133
  %.0201 = phi i64 [ %134, %133 ], [ %146, %148 ], [ %146, %144 ], [ 0, %113 ], [ 0, %113 ]
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0201, ptr %167, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = tail call ptr @__ctype_b_loc() #17
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = load i8, ptr %169, align 1, !tbaa !8
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !39
  %176 = and i16 %175, 2048
  %.not231300 = icmp eq i16 %176, 0
  br i1 %.not231300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %178

178:                                              ; preds = %.lr.ph, %217
  %179 = phi i8 [ %172, %.lr.ph ], [ %219, %217 ]
  %.0202301 = phi ptr [ %169, %.lr.ph ], [ %218, %217 ]
  switch i8 %179, label %213 [
    i8 104, label %180
    i8 100, label %185
    i8 105, label %190
    i8 97, label %195
    i8 108, label %200
    i8 98, label %205
    i8 101, label %210
  ]

180:                                              ; preds = %178
  %181 = load i16, ptr %177, align 8, !tbaa !40
  %182 = and i16 %181, 14
  %or.cond258 = icmp eq i16 %182, 0
  br i1 %or.cond258, label %183, label %213

183:                                              ; preds = %180
  %184 = or i16 %181, 1
  br label %217

185:                                              ; preds = %178
  %186 = load i16, ptr %177, align 8, !tbaa !40
  %187 = and i16 %186, 29
  %or.cond261 = icmp eq i16 %187, 0
  br i1 %or.cond261, label %188, label %213

188:                                              ; preds = %185
  %189 = or i16 %186, 34
  br label %217

190:                                              ; preds = %178
  %191 = load i16, ptr %177, align 8, !tbaa !40
  %192 = and i16 %191, 11
  %or.cond263 = icmp eq i16 %192, 0
  br i1 %or.cond263, label %193, label %213

193:                                              ; preds = %190
  %194 = or i16 %191, 4
  br label %217

195:                                              ; preds = %178
  %196 = load i16, ptr %177, align 8, !tbaa !40
  %197 = and i16 %196, 7
  %or.cond265 = icmp eq i16 %197, 0
  br i1 %or.cond265, label %198, label %213

198:                                              ; preds = %195
  %199 = or i16 %196, 8
  br label %217

200:                                              ; preds = %178
  %201 = load i16, ptr %177, align 8, !tbaa !40
  %202 = and i16 %201, 34
  %or.cond266 = icmp eq i16 %202, 0
  br i1 %or.cond266, label %203, label %213

203:                                              ; preds = %200
  %204 = or i16 %201, 16
  br label %217

205:                                              ; preds = %178
  %206 = load i16, ptr %177, align 8, !tbaa !40
  %207 = and i16 %206, 16
  %.not240 = icmp eq i16 %207, 0
  br i1 %.not240, label %208, label %213

208:                                              ; preds = %205
  %209 = or i16 %206, 32
  br label %217

210:                                              ; preds = %178
  %211 = load i16, ptr %177, align 8, !tbaa !40
  %212 = or i16 %211, 256
  br label %217

213:                                              ; preds = %180, %185, %190, %195, %200, %205, %178
  %214 = load ptr, ptr %7, align 16, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = load ptr, ptr %215, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef %214, ptr noundef nonnull %169, ptr noundef %216) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %328

217:                                              ; preds = %210, %183, %188, %193, %198, %203, %208
  %.sink = phi i16 [ %212, %210 ], [ %184, %183 ], [ %189, %188 ], [ %194, %193 ], [ %199, %198 ], [ %204, %203 ], [ %209, %208 ]
  store i16 %.sink, ptr %177, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %.0202301, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !8
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds [2 x i8], ptr %171, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !39
  %223 = and i16 %222, 2048
  %.not231 = icmp eq i16 %223, 0
  br i1 %.not231, label %178, label %._crit_edge

._crit_edge:                                      ; preds = %217, %166
  %.0202.lcssa = phi ptr [ %169, %166 ], [ %218, %217 ]
  store ptr null, ptr %6, align 8, !tbaa !3
  %224 = call i64 @strtol(ptr noundef nonnull %.0202.lcssa, ptr noundef nonnull %6, i32 noundef 0) #15
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %.not232 = icmp eq ptr %225, null
  br i1 %.not232, label %232, label %226

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = load ptr, ptr %228, align 16, !tbaa !3
  %230 = icmp ne ptr %227, %229
  %231 = icmp eq i64 %224, 0
  %or.cond5 = select i1 %230, i1 true, i1 %231
  br i1 %or.cond5, label %233, label %237

232:                                              ; preds = %._crit_edge
  %.old4 = icmp eq i64 %224, 0
  br i1 %.old4, label %._crit_edge314, label %237

._crit_edge314:                                   ; preds = %232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !3
  br label %233

233:                                              ; preds = %._crit_edge314, %226
  %234 = phi ptr [ %.pre, %._crit_edge314 ], [ %229, %226 ]
  %235 = load ptr, ptr %7, align 16, !tbaa !3
  %236 = load ptr, ptr %168, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef %235, ptr noundef %236, ptr noundef %234) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %328

237:                                              ; preds = %226, %232
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %239 = load i16, ptr %238, align 8, !tbaa !40
  %240 = and i16 %239, 4
  %.not233 = icmp eq i16 %240, 0
  br i1 %.not233, label %250, label %241

241:                                              ; preds = %237
  %242 = icmp ugt i64 %224, 8
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %.rhs.trunc = trunc nuw nsw i64 %224 to i8
  %244 = urem i8 8, %.rhs.trunc
  %.not234 = icmp eq i8 %244, 0
  br i1 %.not234, label %.thread292, label %245

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %7, align 16, !tbaa !3
  %247 = load ptr, ptr %168, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = load ptr, ptr %248, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, ptr noundef %246, ptr noundef %247, ptr noundef %249) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %328

250:                                              ; preds = %237
  %251 = trunc i16 %239 to i1
  %252 = icmp ugt i64 %224, 18
  %or.cond8 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond8, label %253, label %.thread292

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 16, !tbaa !3
  %255 = load ptr, ptr %168, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %257 = load ptr, ptr %256, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef %254, ptr noundef %255, ptr noundef %257) #15
  call void @free(ptr noundef %88) #15
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %328

.thread292:                                       ; preds = %243, %250
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %224, ptr %258, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = load ptr, ptr %259, align 16, !tbaa !3
  %261 = call ptr @cli_safer_strdup(ptr noundef %260) #15
  %.not235 = icmp eq ptr %261, null
  br i1 %.not235, label %262, label %263

262:                                              ; preds = %.thread292
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #15
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  br label %328

263:                                              ; preds = %.thread292
  %264 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %261, i32 noundef 44) #16
  %265 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %261, i32 noundef 44) #16
  store ptr %265, ptr %8, align 8, !tbaa !3
  %266 = icmp ne ptr %264, null
  %267 = icmp ne ptr %265, null
  %or.cond11 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond11, label %268, label %275

268:                                              ; preds = %263
  %269 = icmp eq ptr %265, %264
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  store i8 0, ptr %264, align 1, !tbaa !8
  br label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 16, !tbaa !3
  %273 = load ptr, ptr %168, align 8, !tbaa !3
  %274 = load ptr, ptr %259, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef %272, ptr noundef %273, ptr noundef %274) #15
  call void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef nonnull %17)
  call void @free(ptr noundef %88) #15
  call void @free(ptr noundef nonnull %261) #15
  br label %328

275:                                              ; preds = %263, %270
  %.sink349 = phi i32 [ 2, %270 ], [ 1, %263 ]
  %276 = phi i64 [ 2, %270 ], [ 1, %263 ]
  %.0196 = phi ptr [ %264, %270 ], [ %261, %263 ]
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %.sink349, ptr %277, align 8, !tbaa !32
  %278 = load ptr, ptr %15, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %280 = call ptr @mpool_calloc(ptr noundef %278, i64 noundef %276, i64 noundef 8) #15
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %280, ptr %281, align 8, !tbaa !29
  %.not236 = icmp eq ptr %280, null
  br i1 %.not236, label %284, label %.preheader

.preheader:                                       ; preds = %275
  %282 = load i32, ptr %279, align 8, !tbaa !32
  %.not306 = icmp eq i32 %282, 0
  br i1 %.not306, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader
  %283 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %285

284:                                              ; preds = %275
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #15
  call void @free(ptr noundef %88) #15
  call void @free(ptr noundef nonnull %261) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

285:                                              ; preds = %.lr.ph304, %306
  %indvars.iv = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next, %306 ]
  %.0197303 = phi ptr [ %261, %.lr.ph304 ], [ %spec.select, %306 ]
  %286 = load ptr, ptr %15, align 8, !tbaa !9
  %287 = call ptr @mpool_calloc(ptr noundef %286, i64 noundef 1, i64 noundef 16) #15
  %288 = load ptr, ptr %281, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv
  store ptr %287, ptr %289, align 8, !tbaa !33
  %.not238 = icmp eq ptr %287, null
  br i1 %.not238, label %290, label %291

290:                                              ; preds = %285
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #15
  call void @free(ptr noundef %88) #15
  call void @free(ptr noundef %261) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

291:                                              ; preds = %285
  %292 = load i8, ptr %.0197303, align 1, !tbaa !8
  %.off = add i8 %292, -60
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %293, label %298

293:                                              ; preds = %291
  store i8 %292, ptr %287, align 8, !tbaa !42
  store ptr null, ptr %8, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.0197303, i64 1
  %295 = call i64 @strtoll(ptr noundef nonnull %294, ptr noundef nonnull %8, i32 noundef 0) #15
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = load i8, ptr %296, align 1, !tbaa !8
  %.not239 = icmp eq i8 %297, 0
  br i1 %.not239, label %306, label %302

298:                                              ; preds = %291
  %299 = load ptr, ptr %7, align 16, !tbaa !3
  %300 = load ptr, ptr %168, align 8, !tbaa !3
  %301 = load ptr, ptr %259, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef nonnull %.0197303) #15
  call void @free(ptr noundef %88) #15
  call void @free(ptr noundef %261) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

302:                                              ; preds = %293
  %303 = load ptr, ptr %7, align 16, !tbaa !3
  %304 = load ptr, ptr %168, align 8, !tbaa !3
  %305 = load ptr, ptr %259, align 16, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, ptr noundef %303, ptr noundef %304, ptr noundef %305) #15
  call void @free(ptr noundef %88) #15
  call void @free(ptr noundef %261) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

306:                                              ; preds = %293
  %307 = load ptr, ptr %281, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %295, ptr %310, align 8, !tbaa !44
  %311 = icmp eq ptr %296, %.0196
  %spec.select = select i1 %311, ptr %283, ptr %294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = load i32, ptr %279, align 8, !tbaa !32
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next, %313
  br i1 %314, label %285, label %._crit_edge305

._crit_edge305:                                   ; preds = %306, %.preheader
  call void @free(ptr noundef %261) #15
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %316 = load i32, ptr %315, align 8, !tbaa !45
  %317 = add i32 %316, 1
  %318 = load ptr, ptr %15, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %320 = load ptr, ptr %319, align 8, !tbaa !46
  %321 = zext i32 %317 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = call ptr @mpool_realloc(ptr noundef %318, ptr noundef %320, i64 noundef %322) #15
  %.not237 = icmp eq ptr %323, null
  br i1 %.not237, label %324, label %325

324:                                              ; preds = %._crit_edge305
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #15
  call void @cli_bcomp_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %328

325:                                              ; preds = %._crit_edge305
  %326 = zext i32 %316 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %326
  store ptr %17, ptr %327, align 8, !tbaa !47
  store ptr %323, ptr %319, align 8, !tbaa !46
  store i32 %317, ptr %315, align 8, !tbaa !45
  call void @free(ptr noundef %88) #15
  br label %328

328:                                              ; preds = %18, %cli_bcomp_freemeta.exit, %cli_bcomp_freemeta.exit277, %90, %cli_bcomp_freemeta.exit288, %112, %129, %135, %152, %156, %161, %213, %233, %245, %253, %262, %271, %284, %290, %298, %302, %324, %325, %5, %9
  %.0 = phi i32 [ 2, %5 ], [ 2, %9 ], [ 4, %cli_bcomp_freemeta.exit ], [ 4, %cli_bcomp_freemeta.exit277 ], [ 4, %112 ], [ 4, %161 ], [ 4, %129 ], [ 4, %213 ], [ 4, %233 ], [ 4, %245 ], [ 4, %253 ], [ 4, %298 ], [ 4, %302 ], [ 20, %290 ], [ 0, %325 ], [ 20, %324 ], [ 20, %284 ], [ 27, %271 ], [ 20, %262 ], [ 4, %135 ], [ 4, %152 ], [ 4, %156 ], [ 4, %90 ], [ 4, %cli_bcomp_freemeta.exit288 ], [ 20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_bcomp_freemeta(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %12 = phi i32 [ %9, %.lr.ph ], [ %21, %20 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %17, ptr noundef nonnull %15) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8, !tbaa !33
  %.pre = load i32, ptr %8, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %22 = phi ptr [ %13, %11 ], [ %18, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = phi ptr [ %7, %.preheader ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %27, ptr noundef nonnull %25) #15
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %._crit_edge, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  tail call void @mpool_free(ptr noundef %30, ptr noundef nonnull %1) #15
  br label %31

31:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_scanbuf(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %4, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !50
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
  %25 = load ptr, ptr %14, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.04766
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = load i16, ptr %27, align 8, !tbaa !35
  %32 = load i32, ptr %28, align 4, !tbaa !28
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %53, label %33

33:                                               ; preds = %24
  %34 = zext i16 %31 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %34) #15
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = load ptr, ptr %22, align 8, !tbaa !56
  %39 = load i32, ptr %29, align 4, !tbaa !28
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 @cli_ac_chklsig(ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #15
  %.not61 = icmp eq i32 %43, 1
  br i1 %.not61, label %44, label %81

44:                                               ; preds = %33
  %45 = load ptr, ptr %23, align 8, !tbaa !58
  %46 = zext i32 %30 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %81, label %49

49:                                               ; preds = %44
  %50 = zext i16 %31 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !28
  br label %61

53:                                               ; preds = %24
  br i1 %.not59, label %61, label %54

54:                                               ; preds = %53
  %55 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %56, label %57

56:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #15
  br label %.loopexit

57:                                               ; preds = %54
  store ptr @.str.23, ptr %55, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %58, align 8, !tbaa !62
  %59 = load ptr, ptr %2, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !64
  store ptr %55, ptr %2, align 8, !tbaa !63
  br label %61

61:                                               ; preds = %53, %57, %49
  %.2 = phi i32 [ %52, %49 ], [ %.067, %57 ], [ %.067, %53 ]
  %62 = icmp eq i32 %.2, -2
  %spec.store.select = select i1 %62, i32 0, i32 %.2
  %63 = call i32 @cli_bcomp_compare_check(ptr noundef %0, i64 noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %27)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, ptr %28, align 4, !tbaa !28
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %79, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %22, align 8, !tbaa !56
  %69 = load i32, ptr %29, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !28
  br label %81

79:                                               ; preds = %65
  %80 = call i32 @cli_append_virus(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #15
  br label %81

81:                                               ; preds = %44, %61, %79, %67, %33
  %.250 = phi i32 [ %.04865, %33 ], [ %.04865, %67 ], [ %80, %79 ], [ %.04865, %61 ], [ 0, %44 ]
  %.1 = phi i32 [ %.067, %33 ], [ %spec.store.select, %67 ], [ %spec.store.select, %79 ], [ %spec.store.select, %61 ], [ %.067, %44 ]
  %82 = add nuw nsw i64 %.04766, 1
  %83 = load i32, ptr %11, align 8, !tbaa !45
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %82, %84
  br i1 %85, label %24, label %.loopexit

.loopexit:                                        ; preds = %81, %56, %6, %10, %13, %18
  %.046 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %13 ], [ 0, %10 ], [ 20, %56 ], [ %.250, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.046
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_bcomp_compare_check(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.thread203.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !40
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = add nsw i64 %16, %14
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %17, %18
  %20 = and i64 %1, 4294967295
  %.not = icmp sle i64 %19, %20
  %21 = icmp sgt i64 %17, 0
  %or.cond182 = and i1 %21, %.not
  br i1 %or.cond182, label %22, label %.thread203.thread

22:                                               ; preds = %8
  %sext = shl i64 %17, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = and i16 %13, 4
  %.not168 = icmp eq i16 %25, 0
  br i1 %.not168, label %26, label %.thread

26:                                               ; preds = %22
  %.not154.i = icmp eq i32 %11, 0
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %27 = tail call ptr @__ctype_b_loc() #17
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !39
  %35 = and i16 %34, 8192
  %.not124.i = icmp eq i16 %35, 0
  br i1 %.not124.i, label %._crit_edge.loopexit.split.loop.exit.i, label %36

36:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %29
  %indvars156.le.i = trunc i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %._crit_edge.loopexit.split.loop.exit.i, %26
  %.0103.lcssa.i = phi i32 [ 0, %26 ], [ %indvars156.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %11, %36 ]
  %37 = sub i32 %11, %.0103.lcssa.i
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @cli_max_calloc(i64 noundef %39, i64 noundef 1) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #15
  br label %.thread203.thread

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 48, i64 %39, i1 false)
  %44 = zext i32 %.0103.lcssa.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %44
  %46 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !8
  %48 = and i16 %13, 240
  %.not220 = icmp eq i16 %48, 16
  br i1 %.not220, label %49, label %.thread

49:                                               ; preds = %43
  %50 = tail call ptr @cli_bcomp_normalize_buffer(ptr noundef nonnull %40, i32 noundef %37, ptr noundef null, i16 noundef zeroext %13, i16 noundef zeroext 0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread203.thread214, label %.thread

.thread203.thread214:                             ; preds = %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #15
  br label %193

.thread:                                          ; preds = %22, %43, %49
  %.1147202 = phi ptr [ %40, %43 ], [ %40, %49 ], [ null, %22 ]
  %.0158201 = phi i32 [ %37, %43 ], [ %37, %49 ], [ %11, %22 ]
  %.0190200 = phi i32 [ %.0103.lcssa.i, %43 ], [ %.0103.lcssa.i, %49 ], [ 0, %22 ]
  %.1 = phi ptr [ null, %43 ], [ %50, %49 ], [ null, %22 ]
  %52 = and i16 %13, 8
  %.not169 = icmp eq i16 %52, 0
  br i1 %.not169, label %cli_bcomp_chk_hex.exit, label %53

53:                                               ; preds = %.thread
  %54 = icmp eq ptr %.1147202, null
  %55 = icmp ult i32 %.0158201, 3
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %cli_bcomp_chk_hex.exit, label %sub_0.i

sub_0.i:                                          ; preds = %53
  %56 = load i8, ptr %.1147202, align 1
  %.not31.i = icmp eq i8 %56, 48
  br i1 %.not31.i, label %.tail.i, label %.tail27.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %57 = getelementptr inbounds nuw i8, ptr %.1147202, i64 1
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
  %.0152 = phi i16 [ %13, %.thread ], [ %61, %.tail27.thread.i ], [ %13, %53 ]
  %.0152.fr = freeze i16 %.0152
  %62 = zext i16 %.0152.fr to i32
  %trunc = trunc i16 %.0152.fr to i8
  switch i8 %trunc, label %151 [
    i8 17, label %63
    i8 33, label %83
    i8 18, label %.loopexit
    i8 34, label %101
    i8 20, label %119
    i8 36, label %134
  ]

63:                                               ; preds = %cli_bcomp_chk_hex.exit
  %.not172 = icmp eq i32 %.0158201, 1
  %64 = and i32 %.0158201, 1
  %65 = add i32 %64, %.0158201
  %narrow = select i1 %.not172, i32 1, i32 %65
  %.0157 = zext i32 %narrow to i64
  %66 = tail call ptr @__errno_location() #17
  store i32 0, ptr %66, align 4, !tbaa !28
  %67 = call i64 @cli_strntol(ptr noundef %.1, i64 noundef %.0157, ptr noundef nonnull %5, i32 noundef 16) #15
  %68 = add i64 %67, -9223372036854775807
  %or.cond3 = icmp ult i64 %68, 2
  br i1 %or.cond3, label %69, label %74

69:                                               ; preds = %63
  %70 = load i32, ptr %66, align 4, !tbaa !28
  %71 = icmp eq i32 %70, 34
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  %or.cond5 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond5, label %.loopexit, label %75

74:                                               ; preds = %63
  %.old = load ptr, ptr %5, align 8, !tbaa !3
  %.old4 = icmp eq ptr %.old, null
  br i1 %.old4, label %.loopexit, label %75

75:                                               ; preds = %69, %74
  %76 = phi ptr [ %72, %69 ], [ %.old, %74 ]
  %77 = and i32 %62, 256
  %.not173 = icmp eq i32 %77, 0
  br i1 %.not173, label %152, label %78

78:                                               ; preds = %75
  %79 = zext i32 %.0158201 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 %79
  %81 = icmp ne ptr %80, %76
  %82 = icmp ne i32 %.0190200, 0
  %or.cond8 = or i1 %82, %81
  br i1 %or.cond8, label %.loopexit, label %152

83:                                               ; preds = %cli_bcomp_chk_hex.exit
  %84 = zext i32 %.0158201 to i64
  %85 = call i64 @cli_strntol(ptr noundef %.1147202, i64 noundef %84, ptr noundef nonnull %5, i32 noundef 16) #15
  %86 = add i64 %85, -9223372036854775807
  %or.cond11 = icmp ult i64 %86, 2
  br i1 %or.cond11, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #17
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp eq i32 %89, 34
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, null
  %or.cond14 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond14, label %.loopexit, label %94

93:                                               ; preds = %83
  %.old12 = load ptr, ptr %5, align 8, !tbaa !3
  %.old13 = icmp eq ptr %.old12, null
  br i1 %.old13, label %.loopexit, label %94

94:                                               ; preds = %87, %93
  %95 = phi ptr [ %91, %87 ], [ %.old12, %93 ]
  %96 = and i32 %62, 256
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %152, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.1147202, i64 %84
  %99 = icmp ne ptr %98, %95
  %100 = icmp ne i32 %.0190200, 0
  %or.cond17 = or i1 %100, %99
  br i1 %or.cond17, label %.loopexit, label %152

101:                                              ; preds = %cli_bcomp_chk_hex.exit
  %102 = zext i32 %.0158201 to i64
  %103 = call i64 @cli_strntol(ptr noundef %.1147202, i64 noundef %102, ptr noundef nonnull %5, i32 noundef 10) #15
  %104 = add i64 %103, -9223372036854775807
  %or.cond20 = icmp ult i64 %104, 2
  br i1 %or.cond20, label %105, label %111

105:                                              ; preds = %101
  %106 = tail call ptr @__errno_location() #17
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = icmp eq i32 %107, 34
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  %or.cond23 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond23, label %.loopexit, label %112

111:                                              ; preds = %101
  %.old21 = load ptr, ptr %5, align 8, !tbaa !3
  %.old22 = icmp eq ptr %.old21, null
  br i1 %.old22, label %.loopexit, label %112

112:                                              ; preds = %105, %111
  %113 = phi ptr [ %109, %105 ], [ %.old21, %111 ]
  %114 = and i32 %62, 256
  %.not170 = icmp eq i32 %114, 0
  br i1 %.not170, label %152, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.1147202, i64 %102
  %117 = icmp ne ptr %116, %113
  %118 = icmp ne i32 %.0190200, 0
  %or.cond26 = or i1 %118, %117
  br i1 %or.cond26, label %.loopexit, label %152

119:                                              ; preds = %cli_bcomp_chk_hex.exit
  %120 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0158201)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %.split, label %.loopexit

.split:                                           ; preds = %119
  %122 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0158201, i1 true)
  switch i32 %122, label %.loopexit [
    i32 0, label %123
    i32 1, label %126
    i32 2, label %129
    i32 3, label %132
  ]

123:                                              ; preds = %.split
  %124 = load i8, ptr %24, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  br label %152

126:                                              ; preds = %.split
  %127 = load i16, ptr %24, align 2, !tbaa !39
  %128 = zext i16 %127 to i64
  br label %152

129:                                              ; preds = %.split
  %130 = load i32, ptr %24, align 4, !tbaa !28
  %131 = zext i32 %130 to i64
  br label %152

132:                                              ; preds = %.split
  %133 = load i64, ptr %24, align 8, !tbaa !49
  br label %152

134:                                              ; preds = %cli_bcomp_chk_hex.exit
  %135 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0158201)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %.split27, label %.loopexit

.split27:                                         ; preds = %134
  %137 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0158201, i1 true)
  switch i32 %137, label %.loopexit [
    i32 0, label %138
    i32 1, label %141
    i32 2, label %144
    i32 3, label %148
  ]

138:                                              ; preds = %.split27
  %139 = load i8, ptr %24, align 1, !tbaa !8
  %140 = zext i8 %139 to i64
  br label %152

141:                                              ; preds = %.split27
  %142 = load i16, ptr %24, align 2, !tbaa !39
  %rev = tail call i16 @llvm.bswap.i16(i16 %142)
  %143 = zext i16 %rev to i64
  br label %152

144:                                              ; preds = %.split27
  %145 = load i32, ptr %24, align 4, !tbaa !28
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = zext i32 %146 to i64
  br label %152

148:                                              ; preds = %.split27
  %149 = load i64, ptr %24, align 8, !tbaa !49
  %150 = tail call i64 @llvm.bswap.i64(i64 %149)
  br label %152

151:                                              ; preds = %cli_bcomp_chk_hex.exit
  br label %.loopexit

152:                                              ; preds = %138, %141, %144, %148, %123, %126, %129, %132, %112, %115, %94, %97, %75, %78
  %.0151 = phi i64 [ %67, %78 ], [ %67, %75 ], [ %85, %97 ], [ %85, %94 ], [ %103, %115 ], [ %103, %112 ], [ 0, %123 ], [ 0, %126 ], [ 0, %129 ], [ 0, %132 ], [ 0, %138 ], [ 0, %141 ], [ 0, %144 ], [ 0, %148 ]
  %.0150 = phi i64 [ 0, %78 ], [ 0, %75 ], [ 0, %97 ], [ 0, %94 ], [ 0, %115 ], [ 0, %112 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %133, %132 ], [ %140, %138 ], [ %143, %141 ], [ %147, %144 ], [ %150, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %.not278 = icmp eq i32 %154, 0
  br i1 %.not278, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %.not174 = icmp eq ptr %156, null
  br i1 %.not174, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %157 = and i32 %62, 4
  %.not177 = icmp eq i32 %157, 0
  %wide.trip.count309 = zext i32 %154 to i64
  br i1 %.not177, label %.lr.ph.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %174
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %174 ], [ 0, %.lr.ph.split ]
  %.1154223.us232 = phi i32 [ %.3.us234, %174 ], [ 0, %.lr.ph.split ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv306
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %.not175.us = icmp eq ptr %159, null
  br i1 %.not175.us, label %174, label %160

160:                                              ; preds = %.lr.ph.split.split.us
  %161 = load i8, ptr %159, align 8, !tbaa !42
  switch i8 %161, label %.loopexit [
    i8 62, label %170
    i8 60, label %166
    i8 61, label %162
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !44
  %165 = icmp eq i64 %.0151, %164
  br i1 %165, label %174, label %.loopexit

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !44
  %169 = icmp slt i64 %.0151, %168
  br i1 %169, label %174, label %.loopexit

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !44
  %173 = icmp sgt i64 %.0151, %172
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %170, %166, %162, %.lr.ph.split.split.us
  %.3.us234 = phi i32 [ 1, %162 ], [ %.1154223.us232, %.lr.ph.split.split.us ], [ 1, %166 ], [ 1, %170 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split, %191
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %.lr.ph.split ]
  %.1154223 = phi i32 [ %.3, %191 ], [ 0, %.lr.ph.split ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %.not175 = icmp eq ptr %176, null
  br i1 %.not175, label %191, label %177

177:                                              ; preds = %.lr.ph.split.split.split.split
  %178 = load i8, ptr %176, align 8, !tbaa !42
  switch i8 %178, label %.loopexit [
    i8 62, label %179
    i8 60, label %183
    i8 61, label %187
  ]

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !44
  %182 = icmp sgt i64 %.0150, %181
  br i1 %182, label %191, label %.loopexit

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !44
  %186 = icmp slt i64 %.0150, %185
  br i1 %186, label %191, label %.loopexit

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !44
  %190 = icmp eq i64 %.0150, %189
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %183, %179, %.lr.ph.split.split.split.split, %187
  %.3 = phi i32 [ 1, %187 ], [ %.1154223, %.lr.ph.split.split.split.split ], [ 1, %183 ], [ 1, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count309
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split.split

.loopexit:                                        ; preds = %187, %191, %177, %179, %183, %162, %174, %160, %170, %166, %.lr.ph, %152, %.split27, %134, %.split, %119, %115, %105, %111, %cli_bcomp_chk_hex.exit, %97, %87, %93, %78, %69, %74, %151
  %.0153 = phi i32 [ 2, %151 ], [ 0, %69 ], [ 0, %78 ], [ 3, %.split27 ], [ 3, %.split ], [ 3, %119 ], [ 0, %74 ], [ 0, %87 ], [ 0, %97 ], [ 0, %93 ], [ 0, %cli_bcomp_chk_hex.exit ], [ 0, %105 ], [ 0, %115 ], [ 0, %111 ], [ 3, %134 ], [ 0, %.lr.ph ], [ 0, %162 ], [ 0, %152 ], [ %.3.us234, %174 ], [ 2, %160 ], [ 0, %170 ], [ 0, %166 ], [ 0, %179 ], [ 2, %177 ], [ %.3, %191 ], [ 0, %187 ], [ 0, %183 ]
  %.not179 = icmp eq ptr %.1, null
  br i1 %.not179, label %.thread203, label %192

192:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.1) #15
  br label %.thread203

.thread203:                                       ; preds = %192, %.loopexit
  %.not180 = icmp eq ptr %.1147202, null
  br i1 %.not180, label %.thread203.thread, label %193

193:                                              ; preds = %.thread203.thread214, %.thread203
  %.0153208219 = phi i32 [ 20, %.thread203.thread214 ], [ %.0153, %.thread203 ]
  %.0146209218 = phi ptr [ %40, %.thread203.thread214 ], [ %.1147202, %.thread203 ]
  call void @free(ptr noundef nonnull %.0146209218) #15
  br label %.thread203.thread

.thread203.thread:                                ; preds = %8, %42, %4, %193, %.thread203
  %.0153208213 = phi i32 [ %.0153, %.thread203 ], [ %.0153208219, %193 ], [ 0, %8 ], [ 20, %42 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0153208213
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cli_bcomp_normalize_buffer(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #15
  br label %.critedge

7:                                                ; preds = %5
  %.not116 = icmp eq i16 %4, 0
  br i1 %.not116, label %30, label %.preheader

.preheader:                                       ; preds = %7
  %.not154 = icmp eq i32 %1, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = tail call ptr @__ctype_b_loc() #17
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %wide.trip.count = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !39
  %16 = and i16 %15, 8192
  %.not124 = icmp eq i16 %16, 0
  br i1 %.not124, label %._crit_edge.loopexit.split.loop.exit, label %17

17:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge.loopexit.split.loop.exit:             ; preds = %10
  %indvars156.le = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.0103.lcssa = phi i32 [ 0, %.preheader ], [ %indvars156.le, %._crit_edge.loopexit.split.loop.exit ], [ %1, %17 ]
  %18 = sub i32 %1, %.0103.lcssa
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @cli_max_calloc(i64 noundef %20, i64 noundef 1) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #15
  br label %.critedge

24:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 48, i64 %20, i1 false)
  %25 = zext i32 %.0103.lcssa to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !8
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %.critedge, label %29

29:                                               ; preds = %24
  store i32 %.0103.lcssa, ptr %2, align 4, !tbaa !28
  br label %.critedge

30:                                               ; preds = %7
  %31 = and i16 %3, 9
  %or.cond = icmp eq i16 %31, 0
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = and i32 %1, 1
  %34 = add i32 %33, %1
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @cli_max_calloc(i64 noundef %36, i64 noundef 1) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #15
  br label %.critedge

40:                                               ; preds = %32
  %41 = tail call ptr @cli_max_calloc(i64 noundef %36, i64 noundef 1) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %37) #15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #15
  br label %.critedge

44:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 48, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 48, i64 %36, i1 false)
  %45 = icmp eq i32 %1, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %47, ptr %37, align 1, !tbaa !8
  br label %.loopexit

48:                                               ; preds = %44
  %.not119 = icmp eq i32 %33, 0
  br i1 %.not119, label %61, label %49

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
  store i8 120, ptr %41, align 1, !tbaa !8
  br label %cli_bcomp_chk_hex.exit135.thread

cli_bcomp_chk_hex.exit.thread:                    ; preds = %sub_0.i, %.tail.i, %49
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %60 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %0, i64 %60, i1 false)
  br label %cli_bcomp_chk_hex.exit135.thread

61:                                               ; preds = %48
  %62 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %0, i64 %62, i1 false)
  %63 = icmp ult i32 %1, 3
  br i1 %63, label %cli_bcomp_chk_hex.exit135.thread, label %sub_0.i127

sub_0.i127:                                       ; preds = %61
  %64 = load i8, ptr %0, align 1
  %.not31.i128 = icmp eq i8 %64, 48
  br i1 %.not31.i128, label %.tail.i133, label %cli_bcomp_chk_hex.exit135.thread

.tail.i133:                                       ; preds = %sub_0.i127
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %cli_bcomp_chk_hex.exit135.thread [
    i8 120, label %67
    i8 88, label %67
  ]

67:                                               ; preds = %.tail.i133, %.tail.i133
  store i8 120, ptr %41, align 1, !tbaa !8
  br label %cli_bcomp_chk_hex.exit135.thread

cli_bcomp_chk_hex.exit135.thread:                 ; preds = %sub_0.i127, %.tail.i133, %61, %67, %54, %cli_bcomp_chk_hex.exit.thread
  %.not155 = icmp eq i32 %34, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %cli_bcomp_chk_hex.exit135.thread
  %68 = tail call ptr @__ctype_b_loc() #17
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %111
  %.1105152 = phi i32 [ %112, %111 ], [ 0, %.lr.ph153.preheader ]
  %69 = sub nuw nsw i32 %34, %.1105152
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %.lr.ph153._crit_edge

71:                                               ; preds = %.lr.ph153
  %72 = load ptr, ptr %68, align 8, !tbaa !37
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr i8, ptr %41, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -2
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !39
  %80 = and i16 %79, 4096
  %.not122 = icmp eq i16 %80, 0
  br i1 %.not122, label %81, label %87

81:                                               ; preds = %71
  %82 = tail call ptr @__ctype_toupper_loc() #17
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %77
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 88
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %71
  %88 = zext i32 %.1105152 to i64
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 %88
  store i8 %76, ptr %89, align 1, !tbaa !8
  br label %.lr.ph153._crit_edge

90:                                               ; preds = %81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 48, i64 %36, i1 false)
  br label %111

.lr.ph153._crit_edge:                             ; preds = %.lr.ph153, %87
  %91 = load ptr, ptr %68, align 8, !tbaa !37
  %92 = add i32 %69, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !39
  %99 = and i16 %98, 4096
  %.not123 = icmp eq i16 %99, 0
  br i1 %.not123, label %100, label %106

100:                                              ; preds = %.lr.ph153._crit_edge
  %101 = tail call ptr @__ctype_toupper_loc() #17
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %96
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = icmp eq i32 %104, 88
  br i1 %105, label %106, label %110

106:                                              ; preds = %100, %.lr.ph153._crit_edge
  %107 = or disjoint i32 %.1105152, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 %108
  store i8 %95, ptr %109, align 1, !tbaa !8
  br label %111

110:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 48, i64 %36, i1 false)
  br label %111

111:                                              ; preds = %106, %110, %90
  %112 = add i32 %.1105152, 2
  %113 = icmp ult i32 %112, %34
  br i1 %113, label %.lr.ph153, label %.loopexit

.loopexit:                                        ; preds = %111, %cli_bcomp_chk_hex.exit135.thread, %46
  %114 = zext i32 %34 to i64
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !8
  tail call void @free(ptr noundef nonnull %41) #15
  br label %.critedge

.critedge:                                        ; preds = %39, %43, %30, %.loopexit, %24, %29, %23, %6
  %.0 = phi ptr [ null, %23 ], [ null, %6 ], [ %21, %24 ], [ null, %30 ], [ %21, %29 ], [ %37, %.loopexit ], [ null, %43 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @cli_bcomp_chk_hex(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !27, i64 408}
!10 = !{!"cli_matcher", !11, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !15, i64 160, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !16, i64 256, !17, i64 264, !18, i64 272, !19, i64 280, !20, i64 288, !20, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !6, i64 313, !21, i64 320, !22, i64 328, !6, i64 330, !11, i64 332, !23, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !24, i64 360, !5, i64 368, !11, i64 376, !25, i64 384, !26, i64 392, !26, i64 400, !27, i64 408}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"cli_hash_patt", !6, i64 0}
!15 = !{!"cli_hash_wild", !6, i64 0}
!16 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!17 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!18 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!19 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!20 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!21 = !{!"p1 _ZTS6filter", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!24 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!25 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS2MP", !5, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !31, i64 40}
!30 = !{!"cli_bcomp_meta", !22, i64 0, !6, i64 4, !26, i64 16, !22, i64 24, !26, i64 32, !31, i64 40, !11, i64 48}
!31 = !{!"p2 _ZTS14cli_bcomp_comp", !5, i64 0}
!32 = !{!30, !11, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14cli_bcomp_comp", !5, i64 0}
!35 = !{!30, !22, i64 0}
!36 = !{!30, !26, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!30, !22, i64 24}
!41 = !{!30, !26, i64 32}
!42 = !{!43, !6, i64 0}
!43 = !{!"cli_bcomp_comp", !6, i64 0, !26, i64 8}
!44 = !{!43, !26, i64 8}
!45 = !{!10, !11, i64 352}
!46 = !{!10, !24, i64 360}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14cli_bcomp_meta", !5, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"cli_ac_data", !52, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !4, i64 56, !13, i64 64, !6, i64 72, !55, i64 200, !11, i64 208}
!52 = !{!"p3 int", !5, i64 0}
!53 = !{!"p2 int", !5, i64 0}
!54 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!55 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!56 = !{!51, !53, i64 24}
!57 = !{!13, !13, i64 0}
!58 = !{!51, !53, i64 32}
!59 = !{!60, !4, i64 0}
!60 = !{!"cli_ac_result", !4, i64 0, !5, i64 8, !26, i64 16, !61, i64 24}
!61 = !{!"p1 _ZTS13cli_ac_result", !5, i64 0}
!62 = !{!60, !5, i64 8}
!63 = !{!61, !61, i64 0}
!64 = !{!60, !61, i64 24}
