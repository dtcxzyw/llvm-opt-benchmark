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
  %23 = getelementptr inbounds i8, ptr %3, i64 12
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

35:                                               ; preds = %.preheader337, %50
  %indvars.iv = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next, %50 ]
  %.2364 = phi i32 [ 0, %.preheader337 ], [ %.3, %50 ]
  %.0262362 = phi i32 [ 0, %.preheader337 ], [ %51, %50 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = sext i32 %.0262362 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = icmp eq i8 %37, 44
  %41 = icmp eq i64 %indvars.iv, %34
  %or.cond323 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond323, label %42, label %50

42:                                               ; preds = %35
  %43 = add nsw i32 %.0262362, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %44
  %.sink = select i1 %40, ptr %39, ptr %45
  store i8 0, ptr %.sink, align 1
  %46 = zext i32 %.2364 to i64
  %47 = getelementptr inbounds %struct.obj_list_t, ptr %28, i64 %46
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %49 = add i32 %.2364, 1
  br label %50

50:                                               ; preds = %35, %42
  %.1263 = phi i32 [ -1, %42 ], [ %.0262362, %35 ]
  %.3 = phi i32 [ %49, %42 ], [ %.2364, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = add nsw i32 %.1263, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond425.not, label %.loopexit338, label %35

.loopexit338:                                     ; preds = %50, %31
  %52 = add nsw i32 %.0247327, 1
  %53 = trunc i64 %10 to i32
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.loopexit338
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

56:                                               ; preds = %.loopexit338
  %57 = sext i32 %52 to i64
  %58 = icmp ugt i64 %10, %57
  br i1 %58, label %.lr.ph368, label %.loopexit336

.lr.ph368:                                        ; preds = %56
  %59 = add i64 %10, -1
  %60 = sub nuw i64 %10, %57
  br label %61

61:                                               ; preds = %.lr.ph368, %290
  %indvars.iv426 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next427, %290 ]
  %.1269366 = phi i64 [ %57, %.lr.ph368 ], [ %291, %290 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 %.1269366
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %indvars.iv426
  store i8 %63, ptr %64, align 1
  %65 = icmp eq i8 %63, 61
  %66 = icmp eq i64 %.1269366, %59
  %or.cond325 = or i1 %66, %65
  br i1 %or.cond325, label %67, label %290

67:                                               ; preds = %61
  br i1 %65, label %68, label %244

68:                                               ; preds = %67
  %69 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %indvars.iv426
  store i8 0, ptr %69, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %70 = icmp eq i32 %bcmp, 0
  br i1 %70, label %.preheader, label %116

.preheader:                                       ; preds = %68
  %.0275397 = add i64 %.1269366, 1
  %71 = icmp ult i64 %.0275397, %10
  br i1 %71, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %.preheader
  %72 = tail call ptr @__ctype_b_loc() #16
  %73 = getelementptr inbounds i8, ptr %9, i64 2
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  br label %75

75:                                               ; preds = %.lr.ph403, %113
  %.0275402 = phi i64 [ %.0275397, %.lr.ph403 ], [ %.0275, %113 ]
  %.1243401 = phi i32 [ 0, %.lr.ph403 ], [ %.2244, %113 ]
  %.0253400 = phi i32 [ -1, %.lr.ph403 ], [ %.2255, %113 ]
  %.0275.in399 = phi i64 [ %.1269366, %.lr.ph403 ], [ %.1276, %113 ]
  %.0282398 = phi i64 [ 0, %.lr.ph403 ], [ %114, %113 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 %.0275402
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 44
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.0282398
  store i8 0, ptr %80, align 1
  %81 = add i64 %.0275.in399, 2
  %.phi.trans.insert432 = getelementptr inbounds i8, ptr %0, i64 %81
  %.pre433 = load i8, ptr %.phi.trans.insert432, align 1
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i8 [ %.pre433, %79 ], [ %77, %75 ]
  %.1276 = phi i64 [ %81, %79 ], [ %.0275402, %75 ]
  %.1254 = phi i32 [ 0, %79 ], [ %.0253400, %75 ]
  %84 = load ptr, ptr %72, align 8
  %85 = sext i8 %83 to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 2048
  %89 = icmp eq i16 %88, 0
  %90 = icmp eq i32 %.1254, -1
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %91, label %92

91:                                               ; preds = %82
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

92:                                               ; preds = %82
  br i1 %90, label %93, label %95

93:                                               ; preds = %92
  %94 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.0282398
  store i8 %83, ptr %94, align 1
  br label %113

95:                                               ; preds = %92
  %96 = sext i32 %.1254 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %96
  store i8 %83, ptr %97, align 1
  %98 = add nuw nsw i32 %.1254, 1
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  store i8 0, ptr %73, align 2
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %101 = icmp eq i32 %bcmp320, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add i32 %.1243401, 1
  %104 = zext i32 %.1243401 to i64
  %105 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %104
  store i32 32, ptr %105, align 4
  br label %113

106:                                              ; preds = %100
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %107 = icmp eq i32 %bcmp321, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add i32 %.1243401, 1
  %110 = zext i32 %.1243401 to i64
  %111 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %110
  store i32 4, ptr %111, align 4
  br label %113

112:                                              ; preds = %106
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

113:                                              ; preds = %93, %102, %108, %95
  %.2255 = phi i32 [ -1, %93 ], [ 2, %102 ], [ 2, %108 ], [ %98, %95 ]
  %.2244 = phi i32 [ %.1243401, %93 ], [ %103, %102 ], [ %109, %108 ], [ %.1243401, %95 ]
  %114 = add i64 %.0282398, 1
  %.0275 = add i64 %.1276, 1
  %115 = icmp ult i64 %.0275, %10
  br i1 %115, label %75, label %.loopexit

116:                                              ; preds = %68
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %117 = icmp eq i32 %bcmp296, 0
  br i1 %117, label %.preheader332, label %163

.preheader332:                                    ; preds = %116
  %.2277388 = add i64 %.1269366, 1
  %118 = icmp ult i64 %.2277388, %10
  br i1 %118, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %.preheader332
  %119 = tail call ptr @__ctype_b_loc() #16
  %120 = getelementptr inbounds i8, ptr %9, i64 2
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  br label %122

122:                                              ; preds = %.lr.ph394, %160
  %.2277393 = phi i64 [ %.2277388, %.lr.ph394 ], [ %.2277, %160 ]
  %.4392 = phi i32 [ 0, %.lr.ph394 ], [ %.5, %160 ]
  %.3256391 = phi i32 [ -1, %.lr.ph394 ], [ %.5258, %160 ]
  %.2277.in390 = phi i64 [ %.1269366, %.lr.ph394 ], [ %.3278, %160 ]
  %.2284389 = phi i64 [ 0, %.lr.ph394 ], [ %161, %160 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 %.2277393
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 44
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.2284389
  store i8 0, ptr %127, align 1
  %128 = add i64 %.2277.in390, 2
  %.phi.trans.insert430 = getelementptr inbounds i8, ptr %0, i64 %128
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 1
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i8 [ %.pre431, %126 ], [ %124, %122 ]
  %.3278 = phi i64 [ %128, %126 ], [ %.2277393, %122 ]
  %.4257 = phi i32 [ 0, %126 ], [ %.3256391, %122 ]
  %131 = load ptr, ptr %119, align 8
  %132 = sext i8 %130 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 2048
  %136 = icmp eq i16 %135, 0
  %137 = icmp eq i32 %.4257, -1
  %or.cond3 = and i1 %137, %136
  br i1 %or.cond3, label %138, label %139

138:                                              ; preds = %129
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

139:                                              ; preds = %129
  br i1 %137, label %140, label %142

140:                                              ; preds = %139
  %141 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.2284389
  store i8 %130, ptr %141, align 1
  br label %160

142:                                              ; preds = %139
  %143 = sext i32 %.4257 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %143
  store i8 %130, ptr %144, align 1
  %145 = add nuw nsw i32 %.4257, 1
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  store i8 0, ptr %120, align 2
  %bcmp298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %148 = icmp eq i32 %bcmp298, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = add i32 %.4392, 1
  %151 = zext i32 %.4392 to i64
  %152 = getelementptr inbounds [20 x i32], ptr %121, i64 0, i64 %151
  store i32 2, ptr %152, align 4
  br label %160

153:                                              ; preds = %147
  %bcmp299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %154 = icmp eq i32 %bcmp299, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = add i32 %.4392, 1
  %157 = zext i32 %.4392 to i64
  %158 = getelementptr inbounds [20 x i32], ptr %121, i64 0, i64 %157
  store i32 0, ptr %158, align 4
  br label %160

159:                                              ; preds = %153
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

160:                                              ; preds = %140, %149, %155, %142
  %.5258 = phi i32 [ -1, %140 ], [ 2, %149 ], [ 2, %155 ], [ %145, %142 ]
  %.5 = phi i32 [ %.4392, %140 ], [ %150, %149 ], [ %156, %155 ], [ %.4392, %142 ]
  %161 = add i64 %.2284389, 1
  %.2277 = add i64 %.3278, 1
  %162 = icmp ult i64 %.2277, %10
  br i1 %162, label %122, label %.loopexit

163:                                              ; preds = %116
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %164 = icmp eq i32 %bcmp297, 0
  %.4279374 = add i64 %.1269366, 1
  %165 = icmp ult i64 %.4279374, %10
  br i1 %164, label %.preheader334, label %.preheader335

.preheader335:                                    ; preds = %163
  br i1 %165, label %.lr.ph372, label %.loopexit.sink.split

.lr.ph372:                                        ; preds = %.preheader335
  %166 = tail call ptr @__ctype_b_loc() #16
  %167 = load ptr, ptr %166, align 8
  br label %219

.preheader334:                                    ; preds = %163
  br i1 %165, label %.lr.ph383, label %.loopexit.sink.split

.lr.ph383:                                        ; preds = %.preheader334
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  %169 = getelementptr inbounds i8, ptr %2, i64 88
  %170 = getelementptr inbounds i8, ptr %2, i64 4
  %171 = tail call ptr @__ctype_b_loc() #16
  br label %172

172:                                              ; preds = %.lr.ph383, %212
  %.4279382 = phi i64 [ %.4279374, %.lr.ph383 ], [ %.4279, %212 ]
  %.6381 = phi i32 [ 0, %.lr.ph383 ], [ %.7, %212 ]
  %.0248380 = phi i32 [ 0, %.lr.ph383 ], [ %216, %212 ]
  %.0250379 = phi i32 [ -1, %.lr.ph383 ], [ %.1251, %212 ]
  %.6259378 = phi i32 [ -1, %.lr.ph383 ], [ %.7260, %212 ]
  %.0265377 = phi i32 [ -1, %.lr.ph383 ], [ %.1266, %212 ]
  %.4279.in376 = phi i64 [ %.1269366, %.lr.ph383 ], [ %.5280, %212 ]
  %.3285375 = phi i64 [ 0, %.lr.ph383 ], [ %215, %212 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 %.4279382
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 44
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = sext i32 %.0248380 to i64
  %178 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  %179 = icmp eq i32 %.6259378, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 @atoi(ptr nocapture noundef nonnull %8) #12
  store i32 %181, ptr %2, align 8
  br label %197

182:                                              ; preds = %176
  %183 = icmp eq i32 %.0265377, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = call i64 @strtoul(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %170, align 4
  br label %197

187:                                              ; preds = %182
  %188 = icmp eq i32 %.0250379, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i64 @strtoull(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  store i64 %190, ptr %169, align 8
  br label %197

191:                                              ; preds = %187
  %192 = call i64 @strtoul(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  %193 = trunc i64 %192 to i32
  %194 = add i32 %.6381, 1
  %195 = zext i32 %.6381 to i64
  %196 = getelementptr inbounds [20 x i32], ptr %168, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  br label %197

197:                                              ; preds = %184, %191, %189, %180
  %.2267 = phi i32 [ %.0265377, %180 ], [ 0, %184 ], [ 0, %189 ], [ 0, %191 ]
  %.2252 = phi i32 [ %.0250379, %180 ], [ %.0250379, %184 ], [ 0, %189 ], [ 0, %191 ]
  %.8 = phi i32 [ %.6381, %180 ], [ %.6381, %184 ], [ %.6381, %189 ], [ %194, %191 ]
  %198 = add i64 %.4279.in376, 2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %198
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %199

199:                                              ; preds = %197, %172
  %200 = phi i8 [ %.pre, %197 ], [ %174, %172 ]
  %.5280 = phi i64 [ %198, %197 ], [ %.4279382, %172 ]
  %.1266 = phi i32 [ %.2267, %197 ], [ %.0265377, %172 ]
  %.7260 = phi i32 [ 0, %197 ], [ %.6259378, %172 ]
  %.1251 = phi i32 [ %.2252, %197 ], [ %.0250379, %172 ]
  %.1249 = phi i32 [ 0, %197 ], [ %.0248380, %172 ]
  %.7 = phi i32 [ %.8, %197 ], [ %.6381, %172 ]
  %201 = load ptr, ptr %171, align 8
  %202 = sext i8 %200 to i64
  %203 = getelementptr inbounds i16, ptr %201, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 2048
  %206 = icmp eq i16 %205, 0
  %207 = icmp eq i32 %.7260, -1
  %or.cond5 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond5, label %208, label %209

208:                                              ; preds = %199
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

209:                                              ; preds = %199
  %210 = icmp eq i32 %.1266, -1
  %or.cond7 = select i1 %206, i1 %210, i1 false
  br i1 %or.cond7, label %211, label %212

211:                                              ; preds = %209
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

212:                                              ; preds = %209
  %213 = sext i32 %.1249 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %213
  store i8 %200, ptr %214, align 1
  %215 = add i64 %.3285375, 1
  %216 = add nsw i32 %.1249, 1
  %.4279 = add i64 %.5280, 1
  %217 = icmp ult i64 %.4279, %10
  br i1 %217, label %172, label %._crit_edge384.loopexit

._crit_edge384.loopexit:                          ; preds = %212
  %218 = sext i32 %216 to i64
  br label %.loopexit.sink.split

219:                                              ; preds = %.lr.ph372, %227
  %.6281371 = phi i64 [ %.4279374, %.lr.ph372 ], [ %.6281, %227 ]
  %.4286370 = phi i64 [ 0, %.lr.ph372 ], [ %229, %227 ]
  %220 = getelementptr inbounds i8, ptr %0, i64 %.6281371
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds i16, ptr %167, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 2048
  %.not = icmp eq i16 %225, 0
  br i1 %.not, label %226, label %227

226:                                              ; preds = %219
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

227:                                              ; preds = %219
  %228 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.4286370
  store i8 %221, ptr %228, align 1
  %229 = add i64 %.4286370, 1
  %.6281 = add nuw i64 %.6281371, 1
  %230 = icmp ult i64 %.6281, %10
  br i1 %230, label %219, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %227, %.preheader335, %.preheader334, %._crit_edge384.loopexit
  %.4286.lcssa.sink = phi i64 [ 0, %.preheader334 ], [ %218, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ %229, %227 ]
  %.1283.ph = phi i64 [ 0, %.preheader334 ], [ %215, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ %229, %227 ]
  %.3245.ph = phi i32 [ 0, %.preheader334 ], [ %.7, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ 0, %227 ]
  %231 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.4286.lcssa.sink
  store i8 0, ptr %231, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %160, %113, %.loopexit.sink.split, %.preheader332, %.preheader
  %.1283 = phi i64 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.1283.ph, %.loopexit.sink.split ], [ %114, %113 ], [ %161, %160 ]
  %.3245 = phi i32 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.3245.ph, %.loopexit.sink.split ], [ %.2244, %113 ], [ %.5, %160 ]
  %232 = call i64 @strtoul(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 0) #14
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i8, ptr %2, i64 8
  %235 = add i32 %.3245, 1
  %236 = zext i32 %.3245 to i64
  %237 = getelementptr inbounds [20 x i32], ptr %234, i64 0, i64 %236
  store i32 %233, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %2, i64 88
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  %241 = zext i32 %235 to i64
  %242 = select i1 %240, i64 0, i64 %241
  %243 = icmp eq i64 %.1283, 0
  br label %249

244:                                              ; preds = %67
  br i1 %66, label %245, label %249

245:                                              ; preds = %244
  %246 = add i64 %indvars.iv426, 1
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %247
  store i8 0, ptr %248, align 1
  br label %249

249:                                              ; preds = %244, %245, %.loopexit
  %.5287 = phi i1 [ %243, %.loopexit ], [ true, %245 ], [ true, %244 ]
  %.not309 = phi i1 [ true, %.loopexit ], [ false, %245 ], [ true, %244 ]
  %.10 = phi i64 [ %242, %.loopexit ], [ 0, %245 ], [ 0, %244 ]
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %250 = icmp eq i32 %bcmp300, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  store i32 0, ptr %2, align 8
  %252 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %252, align 8
  br label %.thread329

253:                                              ; preds = %249
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %254 = icmp eq i32 %bcmp301, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  store i32 1, ptr %2, align 8
  %256 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 1, ptr %256, align 8
  br i1 %.not309, label %.thread330, label %257

257:                                              ; preds = %255
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

258:                                              ; preds = %253
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %259 = icmp eq i32 %bcmp302, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  store i32 4, ptr %2, align 8
  %261 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 2, ptr %261, align 8
  br i1 %.not309, label %.thread331, label %262

262:                                              ; preds = %260
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

263:                                              ; preds = %258
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %264 = icmp eq i32 %bcmp303, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  store i32 2, ptr %2, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %266, align 8
  br i1 %.5287, label %.thread329, label %267

267:                                              ; preds = %265
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

268:                                              ; preds = %263
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %269 = icmp eq i32 %bcmp304, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  store i32 3, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %271, align 8
  br i1 %.5287, label %.thread329, label %272

272:                                              ; preds = %270
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

273:                                              ; preds = %268
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %274 = icmp eq i32 %bcmp305, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  store i32 5, ptr %2, align 8
  %276 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %276, align 8
  br i1 %.5287, label %.thread329, label %277

277:                                              ; preds = %275
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

278:                                              ; preds = %273
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %279 = icmp eq i32 %bcmp306, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  store i32 6, ptr %2, align 8
  %281 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 2, ptr %281, align 8
  br i1 %.not309, label %.thread329, label %282

282:                                              ; preds = %280
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

283:                                              ; preds = %278
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %284 = icmp eq i32 %bcmp307, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %2, i64 88
  %287 = load i64, ptr %286, align 8
  %.not308 = icmp eq i64 %287, %.10
  br i1 %.not308, label %.loopexit336, label %288

288:                                              ; preds = %285
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

289:                                              ; preds = %283
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

290:                                              ; preds = %61
  %291 = add nuw i64 %.1269366, 1
  %indvars.iv.next427 = add nuw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, %60
  br i1 %exitcond429.not, label %.loopexit336, label %61

.loopexit336:                                     ; preds = %290, %56, %285
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %.thread329 [
    i32 1, label %.thread330
    i32 4, label %.thread331
  ]

.thread330:                                       ; preds = %255, %.loopexit336
  %292 = getelementptr inbounds i8, ptr %2, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp ugt i32 %293, 9
  br i1 %294, label %295, label %.thread329

295:                                              ; preds = %.thread330
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread331:                                       ; preds = %260, %.loopexit336
  %296 = getelementptr inbounds i8, ptr %2, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 1
  %.not315 = icmp eq i32 %298, 0
  br i1 %.not315, label %300, label %299

299:                                              ; preds = %.thread331
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

300:                                              ; preds = %.thread331
  %301 = icmp ugt i32 %297, 32
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

303:                                              ; preds = %300
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %.thread329, label %304

304:                                              ; preds = %303
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not319 = icmp eq i32 %bcmp318, 0
  br i1 %.not319, label %.thread329, label %305

305:                                              ; preds = %304
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread329:                                       ; preds = %265, %275, %280, %270, %251, %.thread330, %304, %303, %.loopexit336, %30
  ret ptr %28
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

; Function Attrs: nofree noreturn nounwind
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
