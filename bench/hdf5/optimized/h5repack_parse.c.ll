; ModuleID = 'bench/hdf5/original/h5repack_parse.c.ll'
source_filename = "bench/hdf5/original/h5repack_parse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obj_list_t = type { [256 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"could not allocate object list\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"input Error: Invalid compression type in <%s>\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"compression parameter not digit in <%s>\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"szip mask must be 'NN' or 'EC' \0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SOFF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"compression parameter is not a digit in <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"scale type must be 'IN' or 'DS' \0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"filter number parameter is not a digit in <%s>\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"filter flag parameter is not a digit in <%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"missing compression parameter in <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SHUF\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"extra parameter in SHUF <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FLET\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"extra parameter in FLET <%s>\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NBIT\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extra parameter in NBIT <%s>\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"incorrect number of compression parameters in <%s>\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid filter type in <%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"invalid compression parameter in <%s>\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"pixels_per_block is not even in <%s>\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"pixels_per_block is too large in <%s>\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"in parse layout, no characters after : in <%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"COMPA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CONTI\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CHUNK\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"in parse layout, not a valid layout in <%s>\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"in parse layout,  <%s> Chunk dimensions missing\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"in parse layout, <%s> Not a valid character in <%s>\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"in parse layout, <%s> conversion to number in <%s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_filter(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 0, ptr %4, align 4
  %.not409 = icmp eq i64 %10, 0
  br i1 %.not409, label %.thread, label %.lr.ph

.thread:                                          ; preds = %16, %5
  %.0241.lcssa = phi i32 [ 0, %5 ], [ %.1, %16 ]
  %11 = add i32 %.0241.lcssa, 1
  br label %22

.lr.ph:                                           ; preds = %5, %16
  %.0241362 = phi i32 [ %.1, %16 ], [ 0, %5 ]
  %.0268361 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.0268361
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 58, label %18
    i8 44, label %14
  ]

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.0241362, 1
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %15, %14 ], [ %.0241362, %.lr.ph ]
  %17 = add nuw i64 %.0268361, 1
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %.thread, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %.0268361 to i32
  %20 = add i32 %.0241362, 1
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread, %18
  %23 = phi i32 [ %11, %.thread ], [ %20, %18 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %24, align 4
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %.0247327 = phi i32 [ -1, %22 ], [ %19, %18 ]
  %storemerge = phi i32 [ 1, %22 ], [ %20, %18 ]
  store i32 %storemerge, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #14
  br label %.thread329

32:                                               ; preds = %25
  %33 = icmp sgt i32 %.0247327, 0
  br i1 %33, label %.preheader337, label %.loopexit338

.preheader337:                                    ; preds = %32
  %34 = add nsw i32 %.0247327, -1
  %35 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %.0247327 to i64
  br label %36

36:                                               ; preds = %.preheader337, %51
  %indvars.iv = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next, %51 ]
  %.2365 = phi i32 [ 0, %.preheader337 ], [ %.3, %51 ]
  %.0262363 = phi i32 [ 0, %.preheader337 ], [ %52, %51 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = sext i32 %.0262363 to i64
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %39
  store i8 %38, ptr %40, align 1
  %41 = icmp eq i8 %38, 44
  %42 = icmp eq i64 %indvars.iv, %35
  %or.cond323 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond323, label %43, label %51

43:                                               ; preds = %36
  %44 = add nsw i32 %.0262363, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %45
  %.sink = select i1 %41, ptr %40, ptr %46
  store i8 0, ptr %.sink, align 1
  %47 = zext i32 %.2365 to i64
  %48 = getelementptr inbounds %struct.obj_list_t, ptr %29, i64 %47
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %50 = add i32 %.2365, 1
  br label %51

51:                                               ; preds = %36, %43
  %.1263 = phi i32 [ -1, %43 ], [ %.0262363, %36 ]
  %.3 = phi i32 [ %50, %43 ], [ %.2365, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = add nsw i32 %.1263, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond428.not, label %.loopexit338, label %36

.loopexit338:                                     ; preds = %51, %32
  %53 = add nsw i32 %.0247327, 1
  %54 = trunc i64 %10 to i32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %.loopexit338
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

57:                                               ; preds = %.loopexit338
  %58 = sext i32 %53 to i64
  %59 = icmp ugt i64 %10, %58
  br i1 %59, label %.lr.ph369, label %.loopexit336

.lr.ph369:                                        ; preds = %57
  %60 = add i64 %10, -1
  %61 = sub nuw i64 %10, %58
  br label %62

62:                                               ; preds = %.lr.ph369, %289
  %indvars.iv429 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next430, %289 ]
  %.1269367 = phi i64 [ %58, %.lr.ph369 ], [ %290, %289 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 %.1269367
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %indvars.iv429
  store i8 %64, ptr %65, align 1
  %66 = icmp eq i8 %64, 61
  %67 = icmp eq i64 %.1269367, %60
  %or.cond325 = or i1 %67, %66
  br i1 %or.cond325, label %68, label %289

68:                                               ; preds = %62
  br i1 %66, label %69, label %242

69:                                               ; preds = %68
  %70 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %indvars.iv429
  store i8 0, ptr %70, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %71 = icmp eq i32 %bcmp, 0
  br i1 %71, label %.preheader, label %117

.preheader:                                       ; preds = %69
  %.0275399 = add i64 %.1269367, 1
  %72 = icmp ult i64 %.0275399, %10
  br i1 %72, label %.lr.ph406, label %.loopexit

.lr.ph406:                                        ; preds = %.preheader
  %73 = tail call ptr @__ctype_b_loc() #16
  %74 = getelementptr inbounds i8, ptr %9, i64 2
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  br label %76

76:                                               ; preds = %.lr.ph406, %114
  %.0275405 = phi i64 [ %.0275399, %.lr.ph406 ], [ %.0275, %114 ]
  %.1243404 = phi i32 [ 0, %.lr.ph406 ], [ %.2244, %114 ]
  %.0253403 = phi i32 [ -1, %.lr.ph406 ], [ %.2255, %114 ]
  %.0275.in401 = phi i64 [ %.1269367, %.lr.ph406 ], [ %.1276, %114 ]
  %.0282400 = phi i64 [ 0, %.lr.ph406 ], [ %115, %114 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 %.0275405
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 44
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.0282400
  store i8 0, ptr %81, align 1
  %82 = add i64 %.0275.in401, 2
  %.phi.trans.insert435 = getelementptr inbounds i8, ptr %0, i64 %82
  %.pre436 = load i8, ptr %.phi.trans.insert435, align 1
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i8 [ %.pre436, %80 ], [ %78, %76 ]
  %.1276 = phi i64 [ %82, %80 ], [ %.0275405, %76 ]
  %.1254 = phi i32 [ 0, %80 ], [ %.0253403, %76 ]
  %85 = load ptr, ptr %73, align 8
  %86 = sext i8 %84 to i64
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 2048
  %90 = icmp eq i16 %89, 0
  %91 = icmp eq i32 %.1254, -1
  %or.cond = and i1 %91, %90
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %83
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

93:                                               ; preds = %83
  br i1 %91, label %94, label %96

94:                                               ; preds = %93
  %95 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.0282400
  store i8 %84, ptr %95, align 1
  br label %114

96:                                               ; preds = %93
  %97 = sext i32 %.1254 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %97
  store i8 %84, ptr %98, align 1
  %99 = add nuw nsw i32 %.1254, 1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  store i8 0, ptr %74, align 2
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %102 = icmp eq i32 %bcmp320, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = add i32 %.1243404, 1
  %105 = zext i32 %.1243404 to i64
  %106 = getelementptr inbounds [20 x i32], ptr %75, i64 0, i64 %105
  store i32 32, ptr %106, align 4
  br label %114

107:                                              ; preds = %101
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %108 = icmp eq i32 %bcmp321, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = add i32 %.1243404, 1
  %111 = zext i32 %.1243404 to i64
  %112 = getelementptr inbounds [20 x i32], ptr %75, i64 0, i64 %111
  store i32 4, ptr %112, align 4
  br label %114

113:                                              ; preds = %107
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

114:                                              ; preds = %94, %103, %109, %96
  %.2255 = phi i32 [ -1, %94 ], [ 2, %103 ], [ 2, %109 ], [ %99, %96 ]
  %.2244 = phi i32 [ %.1243404, %94 ], [ %104, %103 ], [ %110, %109 ], [ %.1243404, %96 ]
  %115 = add i64 %.0282400, 1
  %.0275 = add i64 %.1276, 1
  %116 = icmp ult i64 %.0275, %10
  br i1 %116, label %76, label %.loopexit

117:                                              ; preds = %69
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %118 = icmp eq i32 %bcmp296, 0
  br i1 %118, label %.preheader332, label %164

.preheader332:                                    ; preds = %117
  %.2277389 = add i64 %.1269367, 1
  %119 = icmp ult i64 %.2277389, %10
  br i1 %119, label %.lr.ph396, label %.loopexit

.lr.ph396:                                        ; preds = %.preheader332
  %120 = tail call ptr @__ctype_b_loc() #16
  %121 = getelementptr inbounds i8, ptr %9, i64 2
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  br label %123

123:                                              ; preds = %.lr.ph396, %161
  %.2277395 = phi i64 [ %.2277389, %.lr.ph396 ], [ %.2277, %161 ]
  %.3245394 = phi i32 [ 0, %.lr.ph396 ], [ %.4, %161 ]
  %.3256393 = phi i32 [ -1, %.lr.ph396 ], [ %.5258, %161 ]
  %.2277.in391 = phi i64 [ %.1269367, %.lr.ph396 ], [ %.3278, %161 ]
  %.1283390 = phi i64 [ 0, %.lr.ph396 ], [ %162, %161 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 %.2277395
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 44
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.1283390
  store i8 0, ptr %128, align 1
  %129 = add i64 %.2277.in391, 2
  %.phi.trans.insert433 = getelementptr inbounds i8, ptr %0, i64 %129
  %.pre434 = load i8, ptr %.phi.trans.insert433, align 1
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i8 [ %.pre434, %127 ], [ %125, %123 ]
  %.3278 = phi i64 [ %129, %127 ], [ %.2277395, %123 ]
  %.4257 = phi i32 [ 0, %127 ], [ %.3256393, %123 ]
  %132 = load ptr, ptr %120, align 8
  %133 = sext i8 %131 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 2048
  %137 = icmp eq i16 %136, 0
  %138 = icmp eq i32 %.4257, -1
  %or.cond3 = and i1 %138, %137
  br i1 %or.cond3, label %139, label %140

139:                                              ; preds = %130
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

140:                                              ; preds = %130
  br i1 %138, label %141, label %143

141:                                              ; preds = %140
  %142 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.1283390
  store i8 %131, ptr %142, align 1
  br label %161

143:                                              ; preds = %140
  %144 = sext i32 %.4257 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %144
  store i8 %131, ptr %145, align 1
  %146 = add nuw nsw i32 %.4257, 1
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  store i8 0, ptr %121, align 2
  %bcmp298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %149 = icmp eq i32 %bcmp298, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = add i32 %.3245394, 1
  %152 = zext i32 %.3245394 to i64
  %153 = getelementptr inbounds [20 x i32], ptr %122, i64 0, i64 %152
  store i32 2, ptr %153, align 4
  br label %161

154:                                              ; preds = %148
  %bcmp299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %155 = icmp eq i32 %bcmp299, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = add i32 %.3245394, 1
  %158 = zext i32 %.3245394 to i64
  %159 = getelementptr inbounds [20 x i32], ptr %122, i64 0, i64 %158
  store i32 0, ptr %159, align 4
  br label %161

160:                                              ; preds = %154
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

161:                                              ; preds = %141, %150, %156, %143
  %.5258 = phi i32 [ -1, %141 ], [ 2, %150 ], [ 2, %156 ], [ %146, %143 ]
  %.4 = phi i32 [ %.3245394, %141 ], [ %151, %150 ], [ %157, %156 ], [ %.3245394, %143 ]
  %162 = add i64 %.1283390, 1
  %.2277 = add i64 %.3278, 1
  %163 = icmp ult i64 %.2277, %10
  br i1 %163, label %123, label %.loopexit

164:                                              ; preds = %117
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %165 = icmp eq i32 %bcmp297, 0
  %.4279375 = add i64 %.1269367, 1
  %166 = icmp ult i64 %.4279375, %10
  br i1 %165, label %.preheader334, label %.preheader335

.preheader335:                                    ; preds = %164
  br i1 %166, label %.lr.ph373, label %.loopexit.sink.split

.lr.ph373:                                        ; preds = %.preheader335
  %167 = tail call ptr @__ctype_b_loc() #16
  %168 = load ptr, ptr %167, align 8
  br label %220

.preheader334:                                    ; preds = %164
  br i1 %166, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %.preheader334
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  %170 = getelementptr inbounds i8, ptr %2, i64 88
  %171 = getelementptr inbounds i8, ptr %2, i64 4
  %172 = tail call ptr @__ctype_b_loc() #16
  br label %173

173:                                              ; preds = %.lr.ph384, %213
  %.4279383 = phi i64 [ %.4279375, %.lr.ph384 ], [ %.4279, %213 ]
  %.5382 = phi i32 [ 0, %.lr.ph384 ], [ %.7, %213 ]
  %.0248381 = phi i32 [ 0, %.lr.ph384 ], [ %217, %213 ]
  %.0250380 = phi i32 [ -1, %.lr.ph384 ], [ %.2252, %213 ]
  %.6259379 = phi i32 [ -1, %.lr.ph384 ], [ %.8261, %213 ]
  %.0265378 = phi i32 [ -1, %.lr.ph384 ], [ %.2267, %213 ]
  %.4279.in377 = phi i64 [ %.1269367, %.lr.ph384 ], [ %.5280, %213 ]
  %.2284376 = phi i64 [ 0, %.lr.ph384 ], [ %216, %213 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 %.4279383
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 44
  br i1 %176, label %177, label %200

177:                                              ; preds = %173
  %178 = sext i32 %.0248381 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %178
  store i8 0, ptr %179, align 1
  %180 = icmp eq i32 %.6259379, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i32 @atoi(ptr nocapture noundef nonnull %8) #12
  store i32 %182, ptr %2, align 8
  br label %198

183:                                              ; preds = %177
  %184 = icmp eq i32 %.0265378, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = call i64 @strtoul(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %171, align 4
  br label %198

188:                                              ; preds = %183
  %189 = icmp eq i32 %.0250380, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = call i64 @strtoull(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  store i64 %191, ptr %170, align 8
  br label %198

192:                                              ; preds = %188
  %193 = call i64 @strtoul(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  %194 = trunc i64 %193 to i32
  %195 = add i32 %.5382, 1
  %196 = zext i32 %.5382 to i64
  %197 = getelementptr inbounds [20 x i32], ptr %169, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  br label %198

198:                                              ; preds = %185, %192, %190, %181
  %.1266 = phi i32 [ %.0265378, %181 ], [ 0, %185 ], [ 0, %190 ], [ 0, %192 ]
  %.1251 = phi i32 [ %.0250380, %181 ], [ %.0250380, %185 ], [ 0, %190 ], [ 0, %192 ]
  %.6 = phi i32 [ %.5382, %181 ], [ %.5382, %185 ], [ %.5382, %190 ], [ %195, %192 ]
  %199 = add i64 %.4279.in377, 2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %199
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %200

200:                                              ; preds = %198, %173
  %201 = phi i8 [ %.pre, %198 ], [ %175, %173 ]
  %.5280 = phi i64 [ %199, %198 ], [ %.4279383, %173 ]
  %.2267 = phi i32 [ %.1266, %198 ], [ %.0265378, %173 ]
  %.8261 = phi i32 [ 0, %198 ], [ %.6259379, %173 ]
  %.2252 = phi i32 [ %.1251, %198 ], [ %.0250380, %173 ]
  %.1249 = phi i32 [ 0, %198 ], [ %.0248381, %173 ]
  %.7 = phi i32 [ %.6, %198 ], [ %.5382, %173 ]
  %202 = load ptr, ptr %172, align 8
  %203 = sext i8 %201 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 2048
  %207 = icmp eq i16 %206, 0
  %208 = icmp eq i32 %.8261, -1
  %or.cond5 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond5, label %209, label %210

209:                                              ; preds = %200
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

210:                                              ; preds = %200
  %211 = icmp eq i32 %.2267, -1
  %or.cond7 = select i1 %207, i1 %211, i1 false
  br i1 %or.cond7, label %212, label %213

212:                                              ; preds = %210
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

213:                                              ; preds = %210
  %214 = sext i32 %.1249 to i64
  %215 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %214
  store i8 %201, ptr %215, align 1
  %216 = add i64 %.2284376, 1
  %217 = add nsw i32 %.1249, 1
  %.4279 = add i64 %.5280, 1
  %218 = icmp ult i64 %.4279, %10
  br i1 %218, label %173, label %._crit_edge385

._crit_edge385:                                   ; preds = %213, %.preheader334
  %.2284.lcssa = phi i64 [ 0, %.preheader334 ], [ %216, %213 ]
  %.0248.lcssa = phi i32 [ 0, %.preheader334 ], [ %217, %213 ]
  %.5.lcssa = phi i32 [ 0, %.preheader334 ], [ %.7, %213 ]
  %219 = sext i32 %.0248.lcssa to i64
  br label %.loopexit.sink.split

220:                                              ; preds = %.lr.ph373, %228
  %.6281372 = phi i64 [ %.4279375, %.lr.ph373 ], [ %.6281, %228 ]
  %.3285371 = phi i64 [ 0, %.lr.ph373 ], [ %230, %228 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 %.6281372
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds i16, ptr %168, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 2048
  %.not = icmp eq i16 %226, 0
  br i1 %.not, label %227, label %228

227:                                              ; preds = %220
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

228:                                              ; preds = %220
  %229 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.3285371
  store i8 %222, ptr %229, align 1
  %230 = add i64 %.3285371, 1
  %.6281 = add nuw i64 %.6281372, 1
  %231 = icmp ult i64 %.6281, %10
  br i1 %231, label %220, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %228, %.preheader335, %._crit_edge385
  %.3285.lcssa.sink = phi i64 [ %219, %._crit_edge385 ], [ 0, %.preheader335 ], [ %230, %228 ]
  %.4286.ph = phi i64 [ %.2284.lcssa, %._crit_edge385 ], [ 0, %.preheader335 ], [ %230, %228 ]
  %.8.ph = phi i32 [ %.5.lcssa, %._crit_edge385 ], [ 0, %.preheader335 ], [ 0, %228 ]
  %232 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.3285.lcssa.sink
  store i8 0, ptr %232, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %161, %114, %.loopexit.sink.split, %.preheader332, %.preheader
  %.4286 = phi i64 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.4286.ph, %.loopexit.sink.split ], [ %115, %114 ], [ %162, %161 ]
  %.8 = phi i32 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.8.ph, %.loopexit.sink.split ], [ %.2244, %114 ], [ %.4, %161 ]
  %233 = call i64 @strtoul(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = add i32 %.8, 1
  %237 = zext i32 %.8 to i64
  %238 = getelementptr inbounds [20 x i32], ptr %235, i64 0, i64 %237
  store i32 %234, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %2, i64 88
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  %spec.select = select i1 %241, i32 0, i32 %236
  br label %247

242:                                              ; preds = %68
  br i1 %67, label %243, label %247

243:                                              ; preds = %242
  %244 = add i64 %indvars.iv429, 1
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %242, %243, %.loopexit
  %.5287 = phi i64 [ %.4286, %.loopexit ], [ 0, %243 ], [ 0, %242 ]
  %.not309 = phi i1 [ true, %.loopexit ], [ false, %243 ], [ true, %242 ]
  %.10 = phi i32 [ %spec.select, %.loopexit ], [ 0, %243 ], [ 0, %242 ]
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %248 = icmp eq i32 %bcmp300, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  store i32 0, ptr %2, align 8
  %250 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %250, align 8
  br label %.thread329

251:                                              ; preds = %247
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %252 = icmp eq i32 %bcmp301, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  store i32 1, ptr %2, align 8
  %254 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 1, ptr %254, align 8
  br i1 %.not309, label %.thread330, label %255

255:                                              ; preds = %253
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

256:                                              ; preds = %251
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %257 = icmp eq i32 %bcmp302, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  store i32 4, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 2, ptr %259, align 8
  br i1 %.not309, label %.thread331, label %260

260:                                              ; preds = %258
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

261:                                              ; preds = %256
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %262 = icmp eq i32 %bcmp303, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  store i32 2, ptr %2, align 8
  %264 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %264, align 8
  %.not312 = icmp eq i64 %.5287, 0
  br i1 %.not312, label %.thread329, label %265

265:                                              ; preds = %263
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

266:                                              ; preds = %261
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %267 = icmp eq i32 %bcmp304, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  store i32 3, ptr %2, align 8
  %269 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %269, align 8
  %.not311 = icmp eq i64 %.5287, 0
  br i1 %.not311, label %.thread329, label %270

270:                                              ; preds = %268
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

271:                                              ; preds = %266
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %272 = icmp eq i32 %bcmp305, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  store i32 5, ptr %2, align 8
  %274 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %274, align 8
  %.not310 = icmp eq i64 %.5287, 0
  br i1 %.not310, label %.thread329, label %275

275:                                              ; preds = %273
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

276:                                              ; preds = %271
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %277 = icmp eq i32 %bcmp306, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  store i32 6, ptr %2, align 8
  %279 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 2, ptr %279, align 8
  br i1 %.not309, label %.thread329, label %280

280:                                              ; preds = %278
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

281:                                              ; preds = %276
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %282 = icmp eq i32 %bcmp307, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %2, i64 88
  %285 = load i64, ptr %284, align 8
  %286 = zext i32 %.10 to i64
  %.not308 = icmp eq i64 %285, %286
  br i1 %.not308, label %.loopexit336, label %287

287:                                              ; preds = %283
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

288:                                              ; preds = %281
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

289:                                              ; preds = %62
  %290 = add nuw i64 %.1269367, 1
  %indvars.iv.next430 = add nuw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, %61
  br i1 %exitcond432.not, label %.loopexit336, label %62

.loopexit336:                                     ; preds = %289, %57, %283
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %.thread329 [
    i32 1, label %.thread330
    i32 4, label %.thread331
  ]

.thread330:                                       ; preds = %253, %.loopexit336
  %291 = getelementptr inbounds i8, ptr %2, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = icmp ugt i32 %292, 9
  br i1 %293, label %294, label %.thread329

294:                                              ; preds = %.thread330
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread331:                                       ; preds = %258, %.loopexit336
  %295 = getelementptr inbounds i8, ptr %2, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 1
  %.not315 = icmp eq i32 %297, 0
  br i1 %.not315, label %299, label %298

298:                                              ; preds = %.thread331
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

299:                                              ; preds = %.thread331
  %300 = icmp ugt i32 %296, 32
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

302:                                              ; preds = %299
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %.thread329, label %303

303:                                              ; preds = %302
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not319 = icmp eq i32 %bcmp318, 0
  br i1 %.not319, label %.thread329, label %304

304:                                              ; preds = %303
  tail call void @free(ptr noundef %29) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread329:                                       ; preds = %263, %273, %278, %268, %249, %.thread330, %303, %302, %.loopexit336, %31
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_layout(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = phi i64 [ %16, %.lr.ph ], [ 0, %4 ]
  %.0119150 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %4 ]
  %.0124149 = phi i32 [ %.1125, %.lr.ph ], [ 0, %4 ]
  %.0130148 = phi i32 [ %15, %.lr.ph ], [ 0, %4 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 58
  %spec.select = select i1 %12, i32 %.0130148, i32 %.0119150
  %13 = icmp eq i8 %11, 44
  %14 = zext i1 %13 to i32
  %.1125 = add i32 %.0124149, %14
  %15 = add i32 %.0130148, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %18 = add i32 %.1125, 1
  %19 = icmp eq i32 %spec.select, -1
  br i1 %19, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.0124.lcssa169 = phi i32 [ %18, %._crit_edge ], [ 1, %4 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0119.lcssa170 = phi i32 [ -1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.0124.lcssa168 = phi i32 [ %.0124.lcssa169, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %22 = zext i32 %.0124.lcssa168 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #14
  br label %.loopexit

27:                                               ; preds = %21
  store i32 %.0124.lcssa168, ptr %1, align 4
  %28 = icmp sgt i32 %.0119.lcssa170, 0
  br i1 %28, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %27
  %29 = add nsw i32 %.0119.lcssa170, -1
  %30 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %.0119.lcssa170 to i64
  br label %31

31:                                               ; preds = %.preheader145, %46
  %indvars.iv = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next, %46 ]
  %.0121154 = phi i32 [ 0, %.preheader145 ], [ %47, %46 ]
  %.2126153 = phi i32 [ 0, %.preheader145 ], [ %.3127, %46 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i32 %.0121154 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = icmp eq i8 %33, 44
  %37 = icmp eq i64 %indvars.iv, %30
  %or.cond141 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond141, label %38, label %46

38:                                               ; preds = %31
  %39 = add nsw i32 %.0121154, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %40
  %.sink = select i1 %36, ptr %35, ptr %41
  store i8 0, ptr %.sink, align 1
  %42 = zext i32 %.2126153 to i64
  %43 = getelementptr inbounds %struct.obj_list_t, ptr %24, i64 %42
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %45 = add i32 %.2126153, 1
  br label %46

46:                                               ; preds = %31, %38
  %.3127 = phi i32 [ %45, %38 ], [ %.2126153, %31 ]
  %.1122 = phi i32 [ -1, %38 ], [ %.0121154, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = add nsw i32 %.1122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit146, label %31

.loopexit146:                                     ; preds = %46, %27
  %48 = add nsw i32 %.0119.lcssa170, 1
  %49 = trunc nuw i64 %8 to i32
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %53, label %.preheader144

.preheader144:                                    ; preds = %.loopexit146
  %51 = getelementptr inbounds i8, ptr %7, i64 5
  %52 = getelementptr inbounds i8, ptr %2, i64 836
  br label %63

53:                                               ; preds = %.loopexit146
  tail call void @free(ptr noundef %24) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.29, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

54:                                               ; preds = %63
  store i8 0, ptr %51, align 1
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %55 = icmp eq i32 %bcmp137, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 0, ptr %52, align 4
  br label %.loopexit

57:                                               ; preds = %54
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %58 = icmp eq i32 %bcmp138, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 1, ptr %52, align 4
  br label %.loopexit

60:                                               ; preds = %57
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %61 = icmp eq i32 %bcmp139, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.33, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

63:                                               ; preds = %.preheader144, %63
  %.1129155177 = phi i32 [ %48, %.preheader144 ], [ %68, %63 ]
  %indvars.iv162176 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next163, %63 ]
  %64 = zext i32 %.1129155177 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %indvars.iv162176
  store i8 %66, ptr %67, align 1
  %68 = add i32 %.1129155177, 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162176, 1
  %69 = icmp eq i64 %indvars.iv.next163, 5
  br i1 %69, label %54, label %63

70:                                               ; preds = %60
  store i32 2, ptr %52, align 4
  %71 = add i32 %.1129155177, 2
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %8, %72
  br i1 %73, label %79, label %.preheader

.preheader:                                       ; preds = %70
  %74 = icmp ugt i64 %8, %72
  br i1 %74, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %75 = tail call ptr @__ctype_b_loc() #16
  %76 = add nsw i64 %8, -1
  %77 = getelementptr inbounds i8, ptr %2, i64 840
  %78 = getelementptr inbounds i8, ptr %2, i64 1096
  br label %80

79:                                               ; preds = %70
  tail call void @free(ptr noundef %24) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

80:                                               ; preds = %.lr.ph160, %120
  %81 = phi i64 [ %72, %.lr.ph160 ], [ %122, %120 ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.1, %120 ]
  %.2158 = phi i32 [ 0, %.lr.ph160 ], [ %.3, %120 ]
  %.1131157 = phi i32 [ %71, %.lr.ph160 ], [ %121, %120 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i32 %.2158 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %84
  store i8 %83, ptr %85, align 1
  %86 = add nsw i32 %.2158, 1
  %87 = load ptr, ptr %75, align 8
  %88 = sext i8 %83 to i64
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2
  %.fr143 = freeze i16 %90
  %91 = and i16 %.fr143, 2048
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %switch.early.test, label %94

switch.early.test:                                ; preds = %80
  switch i8 %83, label %93 [
    i8 120, label %94
    i8 79, label %94
    i8 78, label %94
    i8 69, label %94
  ]

93:                                               ; preds = %switch.early.test
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

94:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %80
  %95 = icmp eq i8 %83, 120
  %96 = icmp eq i64 %76, %81
  %or.cond = select i1 %95, i1 true, i1 %96
  br i1 %or.cond, label %97, label %120

97:                                               ; preds = %94
  br i1 %95, label %98, label %106

98:                                               ; preds = %97
  store i8 0, ptr %85, align 1
  %99 = call i64 @strtoull(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 0) #14
  %100 = sext i32 %.0159 to i64
  %101 = getelementptr inbounds [32 x i64], ptr %77, i64 0, i64 %100
  store i64 %99, ptr %101, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

104:                                              ; preds = %98
  %105 = add nsw i32 %.0159, 1
  br label %120

106:                                              ; preds = %97
  br i1 %96, label %107, label %120

107:                                              ; preds = %106
  %108 = sext i32 %86 to i64
  %109 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %110 = icmp eq i32 %bcmp, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -2, ptr %78, align 8
  br label %120

112:                                              ; preds = %107
  %113 = call i64 @strtoull(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 0) #14
  %114 = sext i32 %.0159 to i64
  %115 = getelementptr inbounds [32 x i64], ptr %77, i64 0, i64 %114
  store i64 %113, ptr %115, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

118:                                              ; preds = %112
  %119 = add nsw i32 %.0159, 1
  store i32 %119, ptr %78, align 8
  br label %120

120:                                              ; preds = %94, %106, %118, %111, %104
  %.3 = phi i32 [ 0, %104 ], [ 0, %111 ], [ 0, %118 ], [ %86, %106 ], [ %86, %94 ]
  %.1 = phi i32 [ %105, %104 ], [ %.0159, %111 ], [ %.0159, %118 ], [ %.0159, %106 ], [ %.0159, %94 ]
  %121 = add i32 %.1131157, 1
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %8, %122
  br i1 %123, label %80, label %.loopexit

.loopexit:                                        ; preds = %120, %56, %59, %.preheader, %26
  ret ptr %24
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
