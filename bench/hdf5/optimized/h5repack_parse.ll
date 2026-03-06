; ModuleID = 'bench/hdf5/original/h5repack_parse.ll'
source_filename = "bench/hdf5/original/h5repack_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  %.not405 = icmp eq i64 %10, 0
  br i1 %.not405, label %.thread, label %.lr.ph

.thread.loopexit:                                 ; preds = %16
  %11 = add i32 %.1, 1
  br label %.thread

.lr.ph:                                           ; preds = %5, %16
  %.0241360 = phi i32 [ %.1, %16 ], [ 0, %5 ]
  %.0268359 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.0268359
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %16 [
    i8 58, label %18
    i8 44, label %14
  ]

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.0241360, 1
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %15, %14 ], [ %.0241360, %.lr.ph ]
  %17 = add nuw i64 %.0268359, 1
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %.thread.loopexit, label %.lr.ph, !llvm.loop !9

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %.0268359 to i32
  %20 = add i32 %.0241360, 1
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %.thread, label %24

.thread:                                          ; preds = %5, %.thread.loopexit, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %5 ], [ %11, %.thread.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %23, align 4, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %18, %.thread
  %25 = phi i32 [ %22, %.thread ], [ %20, %18 ]
  %.0247327 = phi i32 [ -1, %.thread ], [ %19, %18 ]
  %storemerge = phi i32 [ 1, %.thread ], [ %20, %18 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !4
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

35:                                               ; preds = %.preheader337, %51
  %indvars.iv = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next, %51 ]
  %.2363 = phi i32 [ 0, %.preheader337 ], [ %.3, %51 ]
  %.0262361 = phi i32 [ 0, %.preheader337 ], [ %52, %51 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = sext i32 %.0262361 to i64
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !8
  %40 = icmp eq i8 %37, 44
  %41 = icmp eq i64 %indvars.iv, %34
  %or.cond323 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond323, label %42, label %51

42:                                               ; preds = %35
  br i1 %40, label %43, label %44

43:                                               ; preds = %42
  store i8 0, ptr %39, align 1, !tbaa !8
  br label %46

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %39, i64 1
  store i8 0, ptr %45, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %44, %43
  %47 = zext i32 %.2363 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 %47
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %50 = add i32 %.2363, 1
  br label %51

51:                                               ; preds = %35, %46
  %.1263 = phi i32 [ -1, %46 ], [ %.0262361, %35 ]
  %.3 = phi i32 [ %50, %46 ], [ %.2363, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = add nsw i32 %.1263, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond423.not, label %.loopexit338, label %35, !llvm.loop !19

.loopexit338:                                     ; preds = %51, %31
  %53 = add nsw i32 %.0247327, 1
  %54 = trunc i64 %10 to i32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %.loopexit338
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

57:                                               ; preds = %.loopexit338
  %58 = sext i32 %53 to i64
  %59 = icmp ugt i64 %10, %58
  br i1 %59, label %.lr.ph367, label %.loopexit336

.lr.ph367:                                        ; preds = %57
  %60 = add i64 %10, -1
  %61 = sub nuw i64 %10, %58
  br label %62

62:                                               ; preds = %.lr.ph367, %285
  %indvars.iv424 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next425, %285 ]
  %.1269365 = phi i64 [ %58, %.lr.ph367 ], [ %286, %285 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.1269365
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv424
  store i8 %64, ptr %65, align 1, !tbaa !8
  %66 = icmp eq i8 %64, 61
  %67 = icmp eq i64 %.1269365, %60
  %or.cond325 = or i1 %67, %66
  br i1 %or.cond325, label %68, label %285

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv424
  br i1 %66, label %70, label %243

70:                                               ; preds = %68
  store i8 0, ptr %69, align 1, !tbaa !8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %71 = icmp eq i32 %bcmp, 0
  br i1 %71, label %.preheader, label %115

.preheader:                                       ; preds = %70
  %.0275396 = add i64 %.1269365, 1
  %72 = icmp ult i64 %.0275396, %10
  br i1 %72, label %.lr.ph402, label %.loopexit

.lr.ph402:                                        ; preds = %.preheader
  %73 = tail call ptr @__ctype_b_loc() #16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %77

77:                                               ; preds = %.lr.ph402, %112
  %.0275401 = phi i64 [ %.0275396, %.lr.ph402 ], [ %.0275, %112 ]
  %.1243400 = phi i32 [ 0, %.lr.ph402 ], [ %.2244, %112 ]
  %.0253399 = phi i32 [ -1, %.lr.ph402 ], [ %.2255, %112 ]
  %.0275.in398 = phi i64 [ %.1269365, %.lr.ph402 ], [ %.1276447453, %112 ]
  %.0282397 = phi i64 [ 0, %.lr.ph402 ], [ %113, %112 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %.0275401
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = icmp eq i8 %79, 44
  br i1 %80, label %.thread455, label %83

.thread455:                                       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 %.0282397
  store i8 0, ptr %81, align 1, !tbaa !8
  %82 = add i64 %.0275.in398, 2
  %.phi.trans.insert430 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 1, !tbaa !8
  store i8 %.pre431, ptr %9, align 16, !tbaa !8
  br label %112

83:                                               ; preds = %77
  %84 = sext i8 %79 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %74, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !22
  %87 = and i16 %86, 2048
  %88 = icmp eq i16 %87, 0
  %89 = icmp eq i32 %.0253399, -1
  %or.cond = and i1 %89, %88
  br i1 %or.cond, label %90, label %91

90:                                               ; preds = %83
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

91:                                               ; preds = %83
  br i1 %89, label %92, label %94

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 %.0282397
  store i8 %79, ptr %93, align 1, !tbaa !8
  br label %112

94:                                               ; preds = %91
  %95 = sext i32 %.0253399 to i64
  %96 = getelementptr inbounds i8, ptr %9, i64 %95
  store i8 %79, ptr %96, align 1, !tbaa !8
  %97 = add nuw nsw i32 %.0253399, 1
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  store i8 0, ptr %75, align 2, !tbaa !8
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %100 = icmp eq i32 %bcmp320, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = add i32 %.1243400, 1
  %103 = zext i32 %.1243400 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %103
  store i32 32, ptr %104, align 4, !tbaa !4
  br label %112

105:                                              ; preds = %99
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %106 = icmp eq i32 %bcmp321, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = add i32 %.1243400, 1
  %109 = zext i32 %.1243400 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %109
  store i32 4, ptr %110, align 4, !tbaa !4
  br label %112

111:                                              ; preds = %105
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

112:                                              ; preds = %.thread455, %92, %101, %107, %94
  %.1276447453 = phi i64 [ %.0275401, %92 ], [ %.0275401, %101 ], [ %.0275401, %107 ], [ %.0275401, %94 ], [ %82, %.thread455 ]
  %.2255 = phi i32 [ -1, %92 ], [ 2, %101 ], [ 2, %107 ], [ %97, %94 ], [ 1, %.thread455 ]
  %.2244 = phi i32 [ %.1243400, %92 ], [ %102, %101 ], [ %108, %107 ], [ %.1243400, %94 ], [ %.1243400, %.thread455 ]
  %113 = add i64 %.0282397, 1
  %.0275 = add i64 %.1276447453, 1
  %114 = icmp ult i64 %.0275, %10
  br i1 %114, label %77, label %.loopexit, !llvm.loop !24

115:                                              ; preds = %70
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %116 = icmp eq i32 %bcmp296, 0
  br i1 %116, label %.preheader332, label %160

.preheader332:                                    ; preds = %115
  %.2277387 = add i64 %.1269365, 1
  %117 = icmp ult i64 %.2277387, %10
  br i1 %117, label %.lr.ph393, label %.loopexit

.lr.ph393:                                        ; preds = %.preheader332
  %118 = tail call ptr @__ctype_b_loc() #16
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %122

122:                                              ; preds = %.lr.ph393, %157
  %.2277392 = phi i64 [ %.2277387, %.lr.ph393 ], [ %.2277, %157 ]
  %.4391 = phi i32 [ 0, %.lr.ph393 ], [ %.5, %157 ]
  %.3256390 = phi i32 [ -1, %.lr.ph393 ], [ %.5258, %157 ]
  %.2277.in389 = phi i64 [ %.1269365, %.lr.ph393 ], [ %.3278462468, %157 ]
  %.2284388 = phi i64 [ 0, %.lr.ph393 ], [ %158, %157 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %.2277392
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = icmp eq i8 %124, 44
  br i1 %125, label %.thread470, label %128

.thread470:                                       ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 %.2284388
  store i8 0, ptr %126, align 1, !tbaa !8
  %127 = add i64 %.2277.in389, 2
  %.phi.trans.insert428 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %.pre429 = load i8, ptr %.phi.trans.insert428, align 1, !tbaa !8
  store i8 %.pre429, ptr %9, align 16, !tbaa !8
  br label %157

128:                                              ; preds = %122
  %129 = sext i8 %124 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %119, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !22
  %132 = and i16 %131, 2048
  %133 = icmp eq i16 %132, 0
  %134 = icmp eq i32 %.3256390, -1
  %or.cond3 = and i1 %134, %133
  br i1 %or.cond3, label %135, label %136

135:                                              ; preds = %128
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

136:                                              ; preds = %128
  br i1 %134, label %137, label %139

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 %.2284388
  store i8 %124, ptr %138, align 1, !tbaa !8
  br label %157

139:                                              ; preds = %136
  %140 = sext i32 %.3256390 to i64
  %141 = getelementptr inbounds i8, ptr %9, i64 %140
  store i8 %124, ptr %141, align 1, !tbaa !8
  %142 = add nuw nsw i32 %.3256390, 1
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  store i8 0, ptr %120, align 2, !tbaa !8
  %bcmp298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %145 = icmp eq i32 %bcmp298, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = add i32 %.4391, 1
  %148 = zext i32 %.4391 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %148
  store i32 2, ptr %149, align 4, !tbaa !4
  br label %157

150:                                              ; preds = %144
  %bcmp299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %151 = icmp eq i32 %bcmp299, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = add i32 %.4391, 1
  %154 = zext i32 %.4391 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %154
  store i32 0, ptr %155, align 4, !tbaa !4
  br label %157

156:                                              ; preds = %150
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

157:                                              ; preds = %.thread470, %137, %146, %152, %139
  %.3278462468 = phi i64 [ %.2277392, %137 ], [ %.2277392, %146 ], [ %.2277392, %152 ], [ %.2277392, %139 ], [ %127, %.thread470 ]
  %.5258 = phi i32 [ -1, %137 ], [ 2, %146 ], [ 2, %152 ], [ %142, %139 ], [ 1, %.thread470 ]
  %.5 = phi i32 [ %.4391, %137 ], [ %147, %146 ], [ %153, %152 ], [ %.4391, %139 ], [ %.4391, %.thread470 ]
  %158 = add i64 %.2284388, 1
  %.2277 = add i64 %.3278462468, 1
  %159 = icmp ult i64 %.2277, %10
  br i1 %159, label %122, label %.loopexit, !llvm.loop !25

160:                                              ; preds = %115
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %161 = icmp eq i32 %bcmp297, 0
  %.4279373 = add i64 %.1269365, 1
  %162 = icmp ult i64 %.4279373, %10
  br i1 %161, label %.preheader334, label %.preheader335

.preheader335:                                    ; preds = %160
  br i1 %162, label %.lr.ph371, label %.loopexit.sink.split

.lr.ph371:                                        ; preds = %.preheader335
  %163 = tail call ptr @__ctype_b_loc() #16
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  br label %217

.preheader334:                                    ; preds = %160
  br i1 %162, label %.lr.ph382, label %.loopexit.sink.split

.lr.ph382:                                        ; preds = %.preheader334
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = tail call ptr @__ctype_b_loc() #16
  br label %169

169:                                              ; preds = %.lr.ph382, %210
  %.4279381 = phi i64 [ %.4279373, %.lr.ph382 ], [ %.4279, %210 ]
  %.6380 = phi i32 [ 0, %.lr.ph382 ], [ %.7, %210 ]
  %.0248379 = phi i32 [ 0, %.lr.ph382 ], [ %214, %210 ]
  %.0250378 = phi i32 [ -1, %.lr.ph382 ], [ %.1251, %210 ]
  %.6259377 = phi i32 [ -1, %.lr.ph382 ], [ %.7260, %210 ]
  %.0265376 = phi i32 [ -1, %.lr.ph382 ], [ %.1266, %210 ]
  %.4279.in375 = phi i64 [ %.1269365, %.lr.ph382 ], [ %.5280, %210 ]
  %.3285374 = phi i64 [ 0, %.lr.ph382 ], [ %213, %210 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %.4279381
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = icmp eq i8 %171, 44
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = sext i32 %.0248379 to i64
  %175 = getelementptr inbounds i8, ptr %8, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !8
  %176 = icmp eq i32 %.6259377, -1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #14
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %2, align 8, !tbaa !26
  br label %195

180:                                              ; preds = %173
  %181 = icmp eq i32 %.0265376, -1
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %167, align 4, !tbaa !28
  br label %195

185:                                              ; preds = %180
  %186 = icmp eq i32 %.0250378, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = call i64 @strtoull(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  store i64 %188, ptr %166, align 8, !tbaa !29
  br label %195

189:                                              ; preds = %185
  %190 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %191 = trunc i64 %190 to i32
  %192 = add i32 %.6380, 1
  %193 = zext i32 %.6380 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %182, %189, %187, %177
  %.2267 = phi i32 [ %.0265376, %177 ], [ 0, %182 ], [ 0, %187 ], [ 0, %189 ]
  %.2252 = phi i32 [ %.0250378, %177 ], [ %.0250378, %182 ], [ 0, %187 ], [ 0, %189 ]
  %.8 = phi i32 [ %.6380, %177 ], [ %.6380, %182 ], [ %.6380, %187 ], [ %192, %189 ]
  %196 = add i64 %.4279.in375, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %196
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %197

197:                                              ; preds = %195, %169
  %198 = phi i8 [ %.pre, %195 ], [ %171, %169 ]
  %.5280 = phi i64 [ %196, %195 ], [ %.4279381, %169 ]
  %.1266 = phi i32 [ %.2267, %195 ], [ %.0265376, %169 ]
  %.7260 = phi i32 [ 0, %195 ], [ %.6259377, %169 ]
  %.1251 = phi i32 [ %.2252, %195 ], [ %.0250378, %169 ]
  %.1249 = phi i32 [ 0, %195 ], [ %.0248379, %169 ]
  %.7 = phi i32 [ %.8, %195 ], [ %.6380, %169 ]
  %199 = load ptr, ptr %168, align 8, !tbaa !20
  %200 = sext i8 %198 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %199, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !22
  %203 = and i16 %202, 2048
  %204 = icmp eq i16 %203, 0
  %205 = icmp eq i32 %.7260, -1
  %or.cond5 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond5, label %206, label %207

206:                                              ; preds = %197
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

207:                                              ; preds = %197
  %208 = icmp eq i32 %.1266, -1
  %or.cond7 = select i1 %204, i1 %208, i1 false
  br i1 %or.cond7, label %209, label %210

209:                                              ; preds = %207
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

210:                                              ; preds = %207
  %211 = sext i32 %.1249 to i64
  %212 = getelementptr inbounds i8, ptr %8, i64 %211
  store i8 %198, ptr %212, align 1, !tbaa !8
  %213 = add i64 %.3285374, 1
  %214 = add nsw i32 %.1249, 1
  %.4279 = add i64 %.5280, 1
  %215 = icmp ult i64 %.4279, %10
  br i1 %215, label %169, label %._crit_edge383.loopexit, !llvm.loop !30

._crit_edge383.loopexit:                          ; preds = %210
  %216 = sext i32 %214 to i64
  br label %.loopexit.sink.split

217:                                              ; preds = %.lr.ph371, %225
  %.6281370 = phi i64 [ %.4279373, %.lr.ph371 ], [ %.6281, %225 ]
  %.4286369 = phi i64 [ 0, %.lr.ph371 ], [ %227, %225 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %.6281370
  %219 = load i8, ptr %218, align 1, !tbaa !8
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds [2 x i8], ptr %164, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !22
  %223 = and i16 %222, 2048
  %.not = icmp eq i16 %223, 0
  br i1 %.not, label %224, label %225

224:                                              ; preds = %217
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 %.4286369
  store i8 %219, ptr %226, align 1, !tbaa !8
  %227 = add i64 %.4286369, 1
  %.6281 = add nuw i64 %.6281370, 1
  %228 = icmp ult i64 %.6281, %10
  br i1 %228, label %217, label %.loopexit.sink.split, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %225, %.preheader335, %.preheader334, %._crit_edge383.loopexit
  %.4286.lcssa.sink = phi i64 [ %216, %._crit_edge383.loopexit ], [ 0, %.preheader334 ], [ 0, %.preheader335 ], [ %227, %225 ]
  %.1283.ph = phi i64 [ %213, %._crit_edge383.loopexit ], [ 0, %.preheader334 ], [ 0, %.preheader335 ], [ %227, %225 ]
  %.3245.ph = phi i32 [ %.7, %._crit_edge383.loopexit ], [ 0, %.preheader334 ], [ 0, %.preheader335 ], [ 0, %225 ]
  %229 = getelementptr inbounds i8, ptr %8, i64 %.4286.lcssa.sink
  store i8 0, ptr %229, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %157, %112, %.loopexit.sink.split, %.preheader332, %.preheader
  %.1283 = phi i64 [ 0, %.preheader332 ], [ %.1283.ph, %.loopexit.sink.split ], [ %113, %112 ], [ 0, %.preheader ], [ %158, %157 ]
  %.3245 = phi i32 [ 0, %.preheader332 ], [ %.3245.ph, %.loopexit.sink.split ], [ %.2244, %112 ], [ 0, %.preheader ], [ %.5, %157 ]
  %230 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = add i32 %.3245, 1
  %234 = zext i32 %.3245 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %237 = load i64, ptr %236, align 8, !tbaa !29
  %238 = icmp eq i64 %237, 0
  %239 = zext i32 %233 to i64
  %240 = icmp eq i64 %.1283, 0
  %241 = icmp eq i64 %237, %239
  %242 = or i1 %238, %241
  br label %246

243:                                              ; preds = %68
  br i1 %67, label %244, label %246

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 0, ptr %245, align 1, !tbaa !8
  br label %246

246:                                              ; preds = %243, %244, %.loopexit
  %.not308 = phi i1 [ %242, %.loopexit ], [ true, %244 ], [ true, %243 ]
  %.5287 = phi i1 [ %240, %.loopexit ], [ true, %244 ], [ true, %243 ]
  %.not309 = phi i1 [ true, %.loopexit ], [ false, %244 ], [ true, %243 ]
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %247 = icmp eq i32 %bcmp300, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  store i32 0, ptr %2, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %249, align 8, !tbaa !29
  br label %.thread329

250:                                              ; preds = %246
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %251 = icmp eq i32 %bcmp301, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  store i32 1, ptr %2, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %253, align 8, !tbaa !29
  br i1 %.not309, label %.thread330, label %254

254:                                              ; preds = %252
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

255:                                              ; preds = %250
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %256 = icmp eq i32 %bcmp302, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  store i32 4, ptr %2, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %258, align 8, !tbaa !29
  br i1 %.not309, label %.thread331, label %259

259:                                              ; preds = %257
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

260:                                              ; preds = %255
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %261 = icmp eq i32 %bcmp303, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  store i32 2, ptr %2, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %263, align 8, !tbaa !29
  br i1 %.5287, label %.thread329, label %264

264:                                              ; preds = %262
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

265:                                              ; preds = %260
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %266 = icmp eq i32 %bcmp304, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  store i32 3, ptr %2, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %268, align 8, !tbaa !29
  br i1 %.5287, label %.thread329, label %269

269:                                              ; preds = %267
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

270:                                              ; preds = %265
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %271 = icmp eq i32 %bcmp305, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  store i32 5, ptr %2, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %273, align 8, !tbaa !29
  br i1 %.5287, label %.thread329, label %274

274:                                              ; preds = %272
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

275:                                              ; preds = %270
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %276 = icmp eq i32 %bcmp306, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  store i32 6, ptr %2, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %278, align 8, !tbaa !29
  br i1 %.not309, label %.thread329, label %279

279:                                              ; preds = %277
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

280:                                              ; preds = %275
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %281 = icmp eq i32 %bcmp307, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  br i1 %.not308, label %.loopexit336, label %283

283:                                              ; preds = %282
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

284:                                              ; preds = %280
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

285:                                              ; preds = %62
  %286 = add nuw i64 %.1269365, 1
  %indvars.iv.next425 = add nuw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, %61
  br i1 %exitcond427.not, label %.loopexit336, label %62, !llvm.loop !32

.loopexit336:                                     ; preds = %285, %57, %282
  %.pr = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %.pr, label %.thread329 [
    i32 1, label %.thread330
    i32 4, label %.thread331
  ]

.thread330:                                       ; preds = %252, %.loopexit336
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !4
  %289 = icmp ugt i32 %288, 9
  br i1 %289, label %290, label %.thread329

290:                                              ; preds = %.thread330
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread331:                                       ; preds = %257, %.loopexit336
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !4
  %293 = and i32 %292, 1
  %.not315 = icmp eq i32 %293, 0
  br i1 %.not315, label %295, label %294

294:                                              ; preds = %.thread331
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

295:                                              ; preds = %.thread331
  %296 = icmp ugt i32 %292, 32
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

298:                                              ; preds = %295
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %.thread329, label %299

299:                                              ; preds = %298
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not319 = icmp eq i32 %bcmp318, 0
  br i1 %.not319, label %.thread329, label %300

300:                                              ; preds = %299
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread329:                                       ; preds = %262, %272, %277, %267, %248, %.thread330, %299, %298, %.loopexit336, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_layout(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 58
  %spec.select = select i1 %12, i32 %.0130148, i32 %.0119150
  %13 = icmp eq i8 %11, 44
  %14 = zext i1 %13 to i32
  %.1125 = add i32 %.0124149, %14
  %15 = add i32 %.0130148, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %18 = add i32 %.1125, 1
  %19 = icmp eq i32 %spec.select, -1
  br i1 %19, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.0124.lcssa173 = phi i32 [ %18, %._crit_edge ], [ 1, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0119.lcssa174 = phi i32 [ -1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.0124.lcssa172 = phi i32 [ %.0124.lcssa173, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %22 = zext i32 %.0124.lcssa172 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #14
  br label %.loopexit

27:                                               ; preds = %21
  store i32 %.0124.lcssa172, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %.0119.lcssa174, 0
  br i1 %28, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %27
  %29 = add nsw i32 %.0119.lcssa174, -1
  %30 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %.0119.lcssa174 to i64
  br label %31

31:                                               ; preds = %.preheader145, %47
  %indvars.iv = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next, %47 ]
  %.0121154 = phi i32 [ 0, %.preheader145 ], [ %48, %47 ]
  %.2126153 = phi i32 [ 0, %.preheader145 ], [ %.3127, %47 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = sext i32 %.0121154 to i64
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !8
  %36 = icmp eq i8 %33, 44
  %37 = icmp eq i64 %indvars.iv, %30
  %or.cond141 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond141, label %38, label %47

38:                                               ; preds = %31
  br i1 %36, label %39, label %40

39:                                               ; preds = %38
  store i8 0, ptr %35, align 1, !tbaa !8
  br label %42

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %41, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %40, %39
  %43 = zext i32 %.2126153 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 %43
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %46 = add i32 %.2126153, 1
  br label %47

47:                                               ; preds = %31, %42
  %.3127 = phi i32 [ %46, %42 ], [ %.2126153, %31 ]
  %.1122 = phi i32 [ -1, %42 ], [ %.0121154, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = add nsw i32 %.1122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit146, label %31, !llvm.loop !35

.loopexit146:                                     ; preds = %47, %27
  %49 = add nsw i32 %.0119.lcssa174, 1
  %50 = trunc nuw i64 %8 to i32
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %54, label %.preheader144

.preheader144:                                    ; preds = %.loopexit146
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 836
  br label %64

54:                                               ; preds = %.loopexit146
  tail call void @free(ptr noundef %24) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.29, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

55:                                               ; preds = %64
  store i8 0, ptr %52, align 1, !tbaa !8
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %56 = icmp eq i32 %bcmp137, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 0, ptr %53, align 4, !tbaa !36
  br label %.loopexit

58:                                               ; preds = %55
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %59 = icmp eq i32 %bcmp138, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 1, ptr %53, align 4, !tbaa !36
  br label %.loopexit

61:                                               ; preds = %58
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %62 = icmp eq i32 %bcmp139, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

64:                                               ; preds = %.preheader144, %64
  %.1129155181 = phi i32 [ %49, %.preheader144 ], [ %69, %64 ]
  %indvars.iv162180 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next163, %64 ]
  %65 = zext i32 %.1129155181 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv162180
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = add i32 %.1129155181, 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162180, 1
  %70 = icmp eq i64 %indvars.iv.next163, 5
  br i1 %70, label %55, label %64

71:                                               ; preds = %61
  store i32 2, ptr %53, align 4, !tbaa !36
  %72 = add i32 %.1129155181, 2
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %8, %73
  br i1 %74, label %80, label %.preheader

.preheader:                                       ; preds = %71
  %75 = icmp ugt i64 %8, %73
  br i1 %75, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %76 = tail call ptr @__ctype_b_loc() #16
  %77 = add nsw i64 %8, -1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  br label %81

80:                                               ; preds = %71
  tail call void @free(ptr noundef %24) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

81:                                               ; preds = %.lr.ph160, %121
  %82 = phi i64 [ %73, %.lr.ph160 ], [ %123, %121 ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.1, %121 ]
  %.2158 = phi i32 [ 0, %.lr.ph160 ], [ %.3, %121 ]
  %.1131157 = phi i32 [ %72, %.lr.ph160 ], [ %122, %121 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = sext i32 %.2158 to i64
  %86 = getelementptr inbounds i8, ptr %6, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !8
  %87 = add nsw i32 %.2158, 1
  %88 = load ptr, ptr %76, align 8, !tbaa !20
  %89 = sext i8 %84 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !22
  %.fr143 = freeze i16 %91
  %92 = and i16 %.fr143, 2048
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %switch.early.test, label %95

switch.early.test:                                ; preds = %81
  switch i8 %84, label %94 [
    i8 120, label %95
    i8 79, label %95
    i8 78, label %95
    i8 69, label %95
  ]

94:                                               ; preds = %switch.early.test
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

95:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %81
  %96 = icmp eq i8 %84, 120
  %97 = icmp eq i64 %77, %82
  %or.cond = select i1 %96, i1 true, i1 %97
  br i1 %or.cond, label %98, label %121

98:                                               ; preds = %95
  br i1 %96, label %99, label %107

99:                                               ; preds = %98
  store i8 0, ptr %86, align 1, !tbaa !8
  %100 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #14
  %101 = sext i32 %.0159 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %78, i64 %101
  store i64 %100, ptr %102, align 8, !tbaa !38
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

105:                                              ; preds = %99
  %106 = add nsw i32 %.0159, 1
  br label %121

107:                                              ; preds = %98
  br i1 %97, label %108, label %121

108:                                              ; preds = %107
  %109 = sext i32 %87 to i64
  %110 = getelementptr inbounds i8, ptr %6, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %111 = icmp eq i32 %bcmp, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -2, ptr %79, align 8, !tbaa !39
  br label %121

113:                                              ; preds = %108
  %114 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #14
  %115 = sext i32 %.0159 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %78, i64 %115
  store i64 %114, ptr %116, align 8, !tbaa !38
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

119:                                              ; preds = %113
  %120 = add nsw i32 %.0159, 1
  store i32 %120, ptr %79, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %95, %107, %119, %112, %105
  %.3 = phi i32 [ 0, %105 ], [ 0, %112 ], [ 0, %119 ], [ %87, %107 ], [ %87, %95 ]
  %.1 = phi i32 [ %106, %105 ], [ %.0159, %112 ], [ %.0159, %119 ], [ %.0159, %107 ], [ %.0159, %95 ]
  %122 = add i32 %.1131157, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %8, %123
  br i1 %124, label %81, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %121, %57, %60, %.preheader, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !5, i64 12}
!12 = !{!"", !13, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 592, !14, i64 600, !5, i64 864, !5, i64 868, !15, i64 872, !15, i64 873, !16, i64 880, !5, i64 888, !15, i64 892, !5, i64 896, !5, i64 900, !16, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !6, i64 928, !17, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !5, i64 1000, !5, i64 1004, !16, i64 1008, !18, i64 1016, !15, i64 1024, !15, i64 1025, !15, i64 1026, !15, i64 1027}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"", !6, i64 0, !5, i64 256}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !5, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !16, i64 88}
!28 = !{!27, !5, i64 4}
!29 = !{!27, !16, i64 88}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!12, !5, i64 8}
!35 = distinct !{!35, !10}
!36 = !{!37, !5, i64 836}
!37 = !{!"", !6, i64 0, !6, i64 256, !5, i64 832, !5, i64 836, !14, i64 840, !16, i64 1104}
!38 = !{!16, !16, i64 0}
!39 = !{!37, !5, i64 1096}
!40 = distinct !{!40, !10}
