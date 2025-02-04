; ModuleID = 'bench/hdf5/original/h5repack_parse.ll'
source_filename = "bench/hdf5/original/h5repack_parse.ll"
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
define dso_local noundef ptr @parse_filter(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 96)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
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
  %.not406 = icmp eq i64 %10, 0
  br i1 %.not406, label %.thread, label %.lr.ph

.thread.loopexit:                                 ; preds = %16
  %11 = add i32 %.1, 1
  br label %.thread

.lr.ph:                                           ; preds = %5, %16
  %.0241361 = phi i32 [ %.1, %16 ], [ 0, %5 ]
  %.0268360 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.0268360
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 58, label %18
    i8 44, label %14
  ]

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.0241361, 1
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %15, %14 ], [ %.0241361, %.lr.ph ]
  %17 = add nuw i64 %.0268360, 1
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %.thread.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %.0268360 to i32
  %20 = add i32 %.0241361, 1
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %.thread, label %24

.thread:                                          ; preds = %5, %.thread.loopexit, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %5 ], [ %11, %.thread.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %23, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %18, %.thread
  %25 = phi i32 [ %22, %.thread ], [ %20, %18 ]
  %.0247327 = phi i32 [ -1, %.thread ], [ %19, %18 ]
  %storemerge = phi i32 [ 1, %.thread ], [ %20, %18 ]
  store i32 %storemerge, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #14
  br label %.thread329

31:                                               ; preds = %24
  %32 = icmp sgt i32 %.0247327, 0
  br i1 %32, label %.preheader337, label %.loopexit338

.preheader337:                                    ; preds = %31
  %33 = add nsw i32 %.0247327, -1
  %34 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %.0247327 to i64
  br label %35

35:                                               ; preds = %.preheader337, %53
  %indvars.iv = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next, %53 ]
  %.2364 = phi i32 [ 0, %.preheader337 ], [ %.3, %53 ]
  %.0262362 = phi i32 [ 0, %.preheader337 ], [ %54, %53 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = sext i32 %.0262362 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = icmp eq i8 %37, 44
  %41 = icmp eq i64 %indvars.iv, %34
  %or.cond323 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond323, label %42, label %53

42:                                               ; preds = %35
  br i1 %40, label %43, label %44

43:                                               ; preds = %42
  store i8 0, ptr %39, align 1
  br label %48

44:                                               ; preds = %42
  %45 = add nsw i32 %.0262362, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %43
  %49 = zext i32 %.2364 to i64
  %50 = getelementptr inbounds nuw %struct.obj_list_t, ptr %28, i64 %49
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %52 = add i32 %.2364, 1
  br label %53

53:                                               ; preds = %35, %48
  %.1263 = phi i32 [ -1, %48 ], [ %.0262362, %35 ]
  %.3 = phi i32 [ %52, %48 ], [ %.2364, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = add nsw i32 %.1263, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond425.not, label %.loopexit338, label %35

.loopexit338:                                     ; preds = %53, %31
  %55 = add nsw i32 %.0247327, 1
  %56 = trunc i64 %10 to i32
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %.loopexit338
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

59:                                               ; preds = %.loopexit338
  %60 = sext i32 %55 to i64
  %61 = icmp ugt i64 %10, %60
  br i1 %61, label %.lr.ph368, label %.loopexit336

.lr.ph368:                                        ; preds = %59
  %62 = add i64 %10, -1
  %63 = sub nuw i64 %10, %60
  br label %64

64:                                               ; preds = %.lr.ph368, %293
  %indvars.iv426 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next427, %293 ]
  %.1269366 = phi i64 [ %60, %.lr.ph368 ], [ %294, %293 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 %.1269366
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv426
  store i8 %66, ptr %67, align 1
  %68 = icmp eq i8 %66, 61
  %69 = icmp eq i64 %.1269366, %62
  %or.cond325 = or i1 %69, %68
  br i1 %or.cond325, label %70, label %293

70:                                               ; preds = %64
  br i1 %68, label %71, label %247

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv426
  store i8 0, ptr %72, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %73 = icmp eq i32 %bcmp, 0
  br i1 %73, label %.preheader, label %119

.preheader:                                       ; preds = %71
  %.0275397 = add i64 %.1269366, 1
  %74 = icmp ult i64 %.0275397, %10
  br i1 %74, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %.preheader
  %75 = tail call ptr @__ctype_b_loc() #16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %78

78:                                               ; preds = %.lr.ph403, %116
  %.0275402 = phi i64 [ %.0275397, %.lr.ph403 ], [ %.0275, %116 ]
  %.1243401 = phi i32 [ 0, %.lr.ph403 ], [ %.2244, %116 ]
  %.0253400 = phi i32 [ -1, %.lr.ph403 ], [ %.2255, %116 ]
  %.0275.in399 = phi i64 [ %.1269366, %.lr.ph403 ], [ %.1276, %116 ]
  %.0282398 = phi i64 [ 0, %.lr.ph403 ], [ %117, %116 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 %.0275402
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 44
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.0282398
  store i8 0, ptr %83, align 1
  %84 = add i64 %.0275.in399, 2
  %.phi.trans.insert432 = getelementptr inbounds i8, ptr %0, i64 %84
  %.pre433 = load i8, ptr %.phi.trans.insert432, align 1
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i8 [ %.pre433, %82 ], [ %80, %78 ]
  %.1276 = phi i64 [ %84, %82 ], [ %.0275402, %78 ]
  %.1254 = phi i32 [ 0, %82 ], [ %.0253400, %78 ]
  %87 = load ptr, ptr %75, align 8
  %88 = sext i8 %86 to i64
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 2048
  %92 = icmp eq i16 %91, 0
  %93 = icmp eq i32 %.1254, -1
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %95

94:                                               ; preds = %85
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

95:                                               ; preds = %85
  br i1 %93, label %96, label %98

96:                                               ; preds = %95
  %97 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.0282398
  store i8 %86, ptr %97, align 1
  br label %116

98:                                               ; preds = %95
  %99 = sext i32 %.1254 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %99
  store i8 %86, ptr %100, align 1
  %101 = add nuw nsw i32 %.1254, 1
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  store i8 0, ptr %76, align 2
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %104 = icmp eq i32 %bcmp320, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = add i32 %.1243401, 1
  %107 = zext i32 %.1243401 to i64
  %108 = getelementptr inbounds nuw [20 x i32], ptr %77, i64 0, i64 %107
  store i32 32, ptr %108, align 4
  br label %116

109:                                              ; preds = %103
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %110 = icmp eq i32 %bcmp321, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = add i32 %.1243401, 1
  %113 = zext i32 %.1243401 to i64
  %114 = getelementptr inbounds nuw [20 x i32], ptr %77, i64 0, i64 %113
  store i32 4, ptr %114, align 4
  br label %116

115:                                              ; preds = %109
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

116:                                              ; preds = %96, %105, %111, %98
  %.2255 = phi i32 [ -1, %96 ], [ 2, %105 ], [ 2, %111 ], [ %101, %98 ]
  %.2244 = phi i32 [ %.1243401, %96 ], [ %106, %105 ], [ %112, %111 ], [ %.1243401, %98 ]
  %117 = add i64 %.0282398, 1
  %.0275 = add i64 %.1276, 1
  %118 = icmp ult i64 %.0275, %10
  br i1 %118, label %78, label %.loopexit

119:                                              ; preds = %71
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %120 = icmp eq i32 %bcmp296, 0
  br i1 %120, label %.preheader332, label %166

.preheader332:                                    ; preds = %119
  %.2277388 = add i64 %.1269366, 1
  %121 = icmp ult i64 %.2277388, %10
  br i1 %121, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %.preheader332
  %122 = tail call ptr @__ctype_b_loc() #16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %125

125:                                              ; preds = %.lr.ph394, %163
  %.2277393 = phi i64 [ %.2277388, %.lr.ph394 ], [ %.2277, %163 ]
  %.4392 = phi i32 [ 0, %.lr.ph394 ], [ %.5, %163 ]
  %.3256391 = phi i32 [ -1, %.lr.ph394 ], [ %.5258, %163 ]
  %.2277.in390 = phi i64 [ %.1269366, %.lr.ph394 ], [ %.3278, %163 ]
  %.2284389 = phi i64 [ 0, %.lr.ph394 ], [ %164, %163 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 %.2277393
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 44
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.2284389
  store i8 0, ptr %130, align 1
  %131 = add i64 %.2277.in390, 2
  %.phi.trans.insert430 = getelementptr inbounds i8, ptr %0, i64 %131
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 1
  br label %132

132:                                              ; preds = %129, %125
  %133 = phi i8 [ %.pre431, %129 ], [ %127, %125 ]
  %.3278 = phi i64 [ %131, %129 ], [ %.2277393, %125 ]
  %.4257 = phi i32 [ 0, %129 ], [ %.3256391, %125 ]
  %134 = load ptr, ptr %122, align 8
  %135 = sext i8 %133 to i64
  %136 = getelementptr inbounds i16, ptr %134, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 2048
  %139 = icmp eq i16 %138, 0
  %140 = icmp eq i32 %.4257, -1
  %or.cond3 = and i1 %140, %139
  br i1 %or.cond3, label %141, label %142

141:                                              ; preds = %132
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

142:                                              ; preds = %132
  br i1 %140, label %143, label %145

143:                                              ; preds = %142
  %144 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.2284389
  store i8 %133, ptr %144, align 1
  br label %163

145:                                              ; preds = %142
  %146 = sext i32 %.4257 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %146
  store i8 %133, ptr %147, align 1
  %148 = add nuw nsw i32 %.4257, 1
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  store i8 0, ptr %123, align 2
  %bcmp298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %151 = icmp eq i32 %bcmp298, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = add i32 %.4392, 1
  %154 = zext i32 %.4392 to i64
  %155 = getelementptr inbounds nuw [20 x i32], ptr %124, i64 0, i64 %154
  store i32 2, ptr %155, align 4
  br label %163

156:                                              ; preds = %150
  %bcmp299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %157 = icmp eq i32 %bcmp299, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add i32 %.4392, 1
  %160 = zext i32 %.4392 to i64
  %161 = getelementptr inbounds nuw [20 x i32], ptr %124, i64 0, i64 %160
  store i32 0, ptr %161, align 4
  br label %163

162:                                              ; preds = %156
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

163:                                              ; preds = %143, %152, %158, %145
  %.5258 = phi i32 [ -1, %143 ], [ 2, %152 ], [ 2, %158 ], [ %148, %145 ]
  %.5 = phi i32 [ %.4392, %143 ], [ %153, %152 ], [ %159, %158 ], [ %.4392, %145 ]
  %164 = add i64 %.2284389, 1
  %.2277 = add i64 %.3278, 1
  %165 = icmp ult i64 %.2277, %10
  br i1 %165, label %125, label %.loopexit

166:                                              ; preds = %119
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %167 = icmp eq i32 %bcmp297, 0
  %.4279374 = add i64 %.1269366, 1
  %168 = icmp ult i64 %.4279374, %10
  br i1 %167, label %.preheader334, label %.preheader335

.preheader335:                                    ; preds = %166
  br i1 %168, label %.lr.ph372, label %.loopexit.sink.split

.lr.ph372:                                        ; preds = %.preheader335
  %169 = tail call ptr @__ctype_b_loc() #16
  %170 = load ptr, ptr %169, align 8
  br label %222

.preheader334:                                    ; preds = %166
  br i1 %168, label %.lr.ph383, label %.loopexit.sink.split

.lr.ph383:                                        ; preds = %.preheader334
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %174 = tail call ptr @__ctype_b_loc() #16
  br label %175

175:                                              ; preds = %.lr.ph383, %215
  %.4279382 = phi i64 [ %.4279374, %.lr.ph383 ], [ %.4279, %215 ]
  %.6381 = phi i32 [ 0, %.lr.ph383 ], [ %.7, %215 ]
  %.0248380 = phi i32 [ 0, %.lr.ph383 ], [ %219, %215 ]
  %.0250379 = phi i32 [ -1, %.lr.ph383 ], [ %.1251, %215 ]
  %.6259378 = phi i32 [ -1, %.lr.ph383 ], [ %.7260, %215 ]
  %.0265377 = phi i32 [ -1, %.lr.ph383 ], [ %.1266, %215 ]
  %.4279.in376 = phi i64 [ %.1269366, %.lr.ph383 ], [ %.5280, %215 ]
  %.3285375 = phi i64 [ 0, %.lr.ph383 ], [ %218, %215 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 %.4279382
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 44
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = sext i32 %.0248380 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %180
  store i8 0, ptr %181, align 1
  %182 = icmp eq i32 %.6259378, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 @atoi(ptr noundef nonnull %8) #12
  store i32 %184, ptr %2, align 8
  br label %200

185:                                              ; preds = %179
  %186 = icmp eq i32 %.0265377, -1
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %173, align 4
  br label %200

190:                                              ; preds = %185
  %191 = icmp eq i32 %.0250379, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = call i64 @strtoull(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  store i64 %193, ptr %172, align 8
  br label %200

194:                                              ; preds = %190
  %195 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %196 = trunc i64 %195 to i32
  %197 = add i32 %.6381, 1
  %198 = zext i32 %.6381 to i64
  %199 = getelementptr inbounds nuw [20 x i32], ptr %171, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %187, %194, %192, %183
  %.2267 = phi i32 [ %.0265377, %183 ], [ 0, %187 ], [ 0, %192 ], [ 0, %194 ]
  %.2252 = phi i32 [ %.0250379, %183 ], [ %.0250379, %187 ], [ 0, %192 ], [ 0, %194 ]
  %.8 = phi i32 [ %.6381, %183 ], [ %.6381, %187 ], [ %.6381, %192 ], [ %197, %194 ]
  %201 = add i64 %.4279.in376, 2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %201
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %202

202:                                              ; preds = %200, %175
  %203 = phi i8 [ %.pre, %200 ], [ %177, %175 ]
  %.5280 = phi i64 [ %201, %200 ], [ %.4279382, %175 ]
  %.1266 = phi i32 [ %.2267, %200 ], [ %.0265377, %175 ]
  %.7260 = phi i32 [ 0, %200 ], [ %.6259378, %175 ]
  %.1251 = phi i32 [ %.2252, %200 ], [ %.0250379, %175 ]
  %.1249 = phi i32 [ 0, %200 ], [ %.0248380, %175 ]
  %.7 = phi i32 [ %.8, %200 ], [ %.6381, %175 ]
  %204 = load ptr, ptr %174, align 8
  %205 = sext i8 %203 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 2048
  %209 = icmp eq i16 %208, 0
  %210 = icmp eq i32 %.7260, -1
  %or.cond5 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond5, label %211, label %212

211:                                              ; preds = %202
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i32 %.1266, -1
  %or.cond7 = select i1 %209, i1 %213, i1 false
  br i1 %or.cond7, label %214, label %215

214:                                              ; preds = %212
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

215:                                              ; preds = %212
  %216 = sext i32 %.1249 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %216
  store i8 %203, ptr %217, align 1
  %218 = add i64 %.3285375, 1
  %219 = add nsw i32 %.1249, 1
  %.4279 = add i64 %.5280, 1
  %220 = icmp ult i64 %.4279, %10
  br i1 %220, label %175, label %._crit_edge384.loopexit

._crit_edge384.loopexit:                          ; preds = %215
  %221 = sext i32 %219 to i64
  br label %.loopexit.sink.split

222:                                              ; preds = %.lr.ph372, %230
  %.6281371 = phi i64 [ %.4279374, %.lr.ph372 ], [ %.6281, %230 ]
  %.4286370 = phi i64 [ 0, %.lr.ph372 ], [ %232, %230 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 %.6281371
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i64
  %226 = getelementptr inbounds i16, ptr %170, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 2048
  %.not = icmp eq i16 %228, 0
  br i1 %.not, label %229, label %230

229:                                              ; preds = %222
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

230:                                              ; preds = %222
  %231 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.4286370
  store i8 %224, ptr %231, align 1
  %232 = add i64 %.4286370, 1
  %.6281 = add nuw i64 %.6281371, 1
  %233 = icmp ult i64 %.6281, %10
  br i1 %233, label %222, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %230, %.preheader335, %.preheader334, %._crit_edge384.loopexit
  %.4286.lcssa.sink = phi i64 [ 0, %.preheader334 ], [ %221, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ %232, %230 ]
  %.1283.ph = phi i64 [ 0, %.preheader334 ], [ %218, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ %232, %230 ]
  %.3245.ph = phi i32 [ 0, %.preheader334 ], [ %.7, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ 0, %230 ]
  %234 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.4286.lcssa.sink
  store i8 0, ptr %234, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %163, %116, %.loopexit.sink.split, %.preheader332, %.preheader
  %.1283 = phi i64 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.1283.ph, %.loopexit.sink.split ], [ %117, %116 ], [ %164, %163 ]
  %.3245 = phi i32 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.3245.ph, %.loopexit.sink.split ], [ %.2244, %116 ], [ %.5, %163 ]
  %235 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = add i32 %.3245, 1
  %239 = zext i32 %.3245 to i64
  %240 = getelementptr inbounds nuw [20 x i32], ptr %237, i64 0, i64 %239
  store i32 %236, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  %244 = zext i32 %238 to i64
  %245 = select i1 %243, i64 0, i64 %244
  %246 = icmp eq i64 %.1283, 0
  br label %252

247:                                              ; preds = %70
  br i1 %69, label %248, label %252

248:                                              ; preds = %247
  %249 = add i64 %indvars.iv426, 1
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %250
  store i8 0, ptr %251, align 1
  br label %252

252:                                              ; preds = %247, %248, %.loopexit
  %.5287 = phi i1 [ %246, %.loopexit ], [ true, %248 ], [ true, %247 ]
  %.not309 = phi i1 [ true, %.loopexit ], [ false, %248 ], [ true, %247 ]
  %.10 = phi i64 [ %245, %.loopexit ], [ 0, %248 ], [ 0, %247 ]
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %253 = icmp eq i32 %bcmp300, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  store i32 0, ptr %2, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %255, align 8
  br label %.thread329

256:                                              ; preds = %252
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %257 = icmp eq i32 %bcmp301, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  store i32 1, ptr %2, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %259, align 8
  br i1 %.not309, label %.thread330, label %260

260:                                              ; preds = %258
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

261:                                              ; preds = %256
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %262 = icmp eq i32 %bcmp302, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  store i32 4, ptr %2, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %264, align 8
  br i1 %.not309, label %.thread331, label %265

265:                                              ; preds = %263
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

266:                                              ; preds = %261
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %267 = icmp eq i32 %bcmp303, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  store i32 2, ptr %2, align 8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %269, align 8
  br i1 %.5287, label %.thread329, label %270

270:                                              ; preds = %268
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

271:                                              ; preds = %266
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %272 = icmp eq i32 %bcmp304, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  store i32 3, ptr %2, align 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %274, align 8
  br i1 %.5287, label %.thread329, label %275

275:                                              ; preds = %273
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

276:                                              ; preds = %271
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %277 = icmp eq i32 %bcmp305, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  store i32 5, ptr %2, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %279, align 8
  br i1 %.5287, label %.thread329, label %280

280:                                              ; preds = %278
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

281:                                              ; preds = %276
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %282 = icmp eq i32 %bcmp306, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  store i32 6, ptr %2, align 8
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %284, align 8
  br i1 %.not309, label %.thread329, label %285

285:                                              ; preds = %283
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

286:                                              ; preds = %281
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %287 = icmp eq i32 %bcmp307, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %290 = load i64, ptr %289, align 8
  %.not308 = icmp eq i64 %290, %.10
  br i1 %.not308, label %.loopexit336, label %291

291:                                              ; preds = %288
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

292:                                              ; preds = %286
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

293:                                              ; preds = %64
  %294 = add nuw i64 %.1269366, 1
  %indvars.iv.next427 = add nuw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, %63
  br i1 %exitcond429.not, label %.loopexit336, label %64

.loopexit336:                                     ; preds = %293, %59, %288
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %.thread329 [
    i32 1, label %.thread330
    i32 4, label %.thread331
  ]

.thread330:                                       ; preds = %258, %.loopexit336
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp ugt i32 %296, 9
  br i1 %297, label %298, label %.thread329

298:                                              ; preds = %.thread330
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread331:                                       ; preds = %263, %.loopexit336
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 1
  %.not315 = icmp eq i32 %301, 0
  br i1 %.not315, label %303, label %302

302:                                              ; preds = %.thread331
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

303:                                              ; preds = %.thread331
  %304 = icmp ugt i32 %300, 32
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

306:                                              ; preds = %303
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %.thread329, label %307

307:                                              ; preds = %306
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not319 = icmp eq i32 %bcmp318, 0
  br i1 %.not319, label %.thread329, label %308

308:                                              ; preds = %307
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread329:                                       ; preds = %268, %278, %283, %273, %254, %.thread330, %307, %306, %.loopexit336, %30
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_layout(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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

31:                                               ; preds = %.preheader145, %49
  %indvars.iv = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next, %49 ]
  %.0121154 = phi i32 [ 0, %.preheader145 ], [ %50, %49 ]
  %.2126153 = phi i32 [ 0, %.preheader145 ], [ %.3127, %49 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i32 %.0121154 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = icmp eq i8 %33, 44
  %37 = icmp eq i64 %indvars.iv, %30
  %or.cond141 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond141, label %38, label %49

38:                                               ; preds = %31
  br i1 %36, label %39, label %40

39:                                               ; preds = %38
  store i8 0, ptr %35, align 1
  br label %44

40:                                               ; preds = %38
  %41 = add nsw i32 %.0121154, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %39
  %45 = zext i32 %.2126153 to i64
  %46 = getelementptr inbounds nuw %struct.obj_list_t, ptr %24, i64 %45
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %48 = add i32 %.2126153, 1
  br label %49

49:                                               ; preds = %31, %44
  %.3127 = phi i32 [ %48, %44 ], [ %.2126153, %31 ]
  %.1122 = phi i32 [ -1, %44 ], [ %.0121154, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = add nsw i32 %.1122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit146, label %31

.loopexit146:                                     ; preds = %49, %27
  %51 = add nsw i32 %.0119.lcssa170, 1
  %52 = trunc nuw i64 %8 to i32
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %.preheader144

.preheader144:                                    ; preds = %.loopexit146
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 836
  br label %66

56:                                               ; preds = %.loopexit146
  tail call void @free(ptr noundef %24) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.29, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

57:                                               ; preds = %66
  store i8 0, ptr %54, align 1
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %58 = icmp eq i32 %bcmp137, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 0, ptr %55, align 4
  br label %.loopexit

60:                                               ; preds = %57
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %61 = icmp eq i32 %bcmp138, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 1, ptr %55, align 4
  br label %.loopexit

63:                                               ; preds = %60
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %64 = icmp eq i32 %bcmp139, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

66:                                               ; preds = %.preheader144, %66
  %.1129155177 = phi i32 [ %51, %.preheader144 ], [ %71, %66 ]
  %indvars.iv162176 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next163, %66 ]
  %67 = zext i32 %.1129155177 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %indvars.iv162176
  store i8 %69, ptr %70, align 1
  %71 = add i32 %.1129155177, 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162176, 1
  %72 = icmp eq i64 %indvars.iv.next163, 5
  br i1 %72, label %57, label %66

73:                                               ; preds = %63
  store i32 2, ptr %55, align 4
  %74 = add i32 %.1129155177, 2
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %8, %75
  br i1 %76, label %82, label %.preheader

.preheader:                                       ; preds = %73
  %77 = icmp ugt i64 %8, %75
  br i1 %77, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %78 = tail call ptr @__ctype_b_loc() #16
  %79 = add nsw i64 %8, -1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  br label %83

82:                                               ; preds = %73
  tail call void @free(ptr noundef %24) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

83:                                               ; preds = %.lr.ph160, %123
  %84 = phi i64 [ %75, %.lr.ph160 ], [ %125, %123 ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.1, %123 ]
  %.2158 = phi i32 [ 0, %.lr.ph160 ], [ %.3, %123 ]
  %.1131157 = phi i32 [ %74, %.lr.ph160 ], [ %124, %123 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i32 %.2158 to i64
  %88 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = add nsw i32 %.2158, 1
  %90 = load ptr, ptr %78, align 8
  %91 = sext i8 %86 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2
  %.fr143 = freeze i16 %93
  %94 = and i16 %.fr143, 2048
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %switch.early.test, label %97

switch.early.test:                                ; preds = %83
  switch i8 %86, label %96 [
    i8 120, label %97
    i8 79, label %97
    i8 78, label %97
    i8 69, label %97
  ]

96:                                               ; preds = %switch.early.test
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

97:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %83
  %98 = icmp eq i8 %86, 120
  %99 = icmp eq i64 %79, %84
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %100, label %123

100:                                              ; preds = %97
  br i1 %98, label %101, label %109

101:                                              ; preds = %100
  store i8 0, ptr %88, align 1
  %102 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #14
  %103 = sext i32 %.0159 to i64
  %104 = getelementptr inbounds [32 x i64], ptr %80, i64 0, i64 %103
  store i64 %102, ptr %104, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

107:                                              ; preds = %101
  %108 = add nsw i32 %.0159, 1
  br label %123

109:                                              ; preds = %100
  br i1 %99, label %110, label %123

110:                                              ; preds = %109
  %111 = sext i32 %89 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -2, ptr %81, align 8
  br label %123

115:                                              ; preds = %110
  %116 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #14
  %117 = sext i32 %.0159 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %80, i64 0, i64 %117
  store i64 %116, ptr %118, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

121:                                              ; preds = %115
  %122 = add nsw i32 %.0159, 1
  store i32 %122, ptr %81, align 8
  br label %123

123:                                              ; preds = %97, %109, %121, %114, %107
  %.3 = phi i32 [ 0, %107 ], [ 0, %114 ], [ 0, %121 ], [ %89, %109 ], [ %89, %97 ]
  %.1 = phi i32 [ %108, %107 ], [ %.0159, %114 ], [ %.0159, %121 ], [ %.0159, %109 ], [ %.0159, %97 ]
  %124 = add i32 %.1131157, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %8, %125
  br i1 %126, label %83, label %.loopexit

.loopexit:                                        ; preds = %123, %59, %62, %.preheader, %26
  ret ptr %24
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
