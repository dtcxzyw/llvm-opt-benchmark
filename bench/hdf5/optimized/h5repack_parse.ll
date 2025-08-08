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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  %.not406 = icmp eq i64 %10, 0
  br i1 %.not406, label %.thread, label %.lr.ph

.thread.loopexit:                                 ; preds = %16
  %11 = add i32 %.1, 1
  br label %.thread

.lr.ph:                                           ; preds = %5, %16
  %.0241361 = phi i32 [ %.1, %16 ], [ 0, %5 ]
  %.0268360 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.0268360
  %13 = load i8, ptr %12, align 1, !tbaa !8
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
  br i1 %exitcond.not, label %.thread.loopexit, label %.lr.ph, !llvm.loop !9

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %.0268360 to i32
  %20 = add i32 %.0241361, 1
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

35:                                               ; preds = %.preheader337, %53
  %indvars.iv = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next, %53 ]
  %.2364 = phi i32 [ 0, %.preheader337 ], [ %.3, %53 ]
  %.0262362 = phi i32 [ 0, %.preheader337 ], [ %54, %53 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = sext i32 %.0262362 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !8
  %40 = icmp eq i8 %37, 44
  %41 = icmp eq i64 %indvars.iv, %34
  %or.cond323 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond323, label %42, label %53

42:                                               ; preds = %35
  br i1 %40, label %43, label %44

43:                                               ; preds = %42
  store i8 0, ptr %39, align 1, !tbaa !8
  br label %48

44:                                               ; preds = %42
  %45 = add nsw i32 %.0262362, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !8
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
  br i1 %exitcond425.not, label %.loopexit338, label %35, !llvm.loop !19

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

64:                                               ; preds = %.lr.ph368, %289
  %indvars.iv426 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next427, %289 ]
  %.1269366 = phi i64 [ %60, %.lr.ph368 ], [ %290, %289 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.1269366
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv426
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = icmp eq i8 %66, 61
  %69 = icmp eq i64 %.1269366, %62
  %or.cond325 = or i1 %69, %68
  br i1 %or.cond325, label %70, label %289

70:                                               ; preds = %64
  br i1 %68, label %71, label %245

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv426
  store i8 0, ptr %72, align 1, !tbaa !8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %73 = icmp eq i32 %bcmp, 0
  br i1 %73, label %.preheader, label %117

.preheader:                                       ; preds = %71
  %.0275397 = add i64 %.1269366, 1
  %74 = icmp ult i64 %.0275397, %10
  br i1 %74, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %.preheader
  %75 = tail call ptr @__ctype_b_loc() #16
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %79

79:                                               ; preds = %.lr.ph403, %114
  %.0275402 = phi i64 [ %.0275397, %.lr.ph403 ], [ %.0275, %114 ]
  %.1243401 = phi i32 [ 0, %.lr.ph403 ], [ %.2244, %114 ]
  %.0253400 = phi i32 [ -1, %.lr.ph403 ], [ %.2255, %114 ]
  %.0275.in399 = phi i64 [ %.1269366, %.lr.ph403 ], [ %.1276438444, %114 ]
  %.0282398 = phi i64 [ 0, %.lr.ph403 ], [ %115, %114 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.0275402
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 44
  br i1 %82, label %.thread446, label %85

.thread446:                                       ; preds = %79
  %83 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.0282398
  store i8 0, ptr %83, align 1, !tbaa !8
  %84 = add i64 %.0275.in399, 2
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %.pre433 = load i8, ptr %.phi.trans.insert432, align 1, !tbaa !8
  store i8 %.pre433, ptr %9, align 16, !tbaa !8
  br label %114

85:                                               ; preds = %79
  %86 = sext i8 %81 to i64
  %87 = getelementptr inbounds i16, ptr %76, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !22
  %89 = and i16 %88, 2048
  %90 = icmp eq i16 %89, 0
  %91 = icmp eq i32 %.0253400, -1
  %or.cond = and i1 %91, %90
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %85
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

93:                                               ; preds = %85
  br i1 %91, label %94, label %96

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.0282398
  store i8 %81, ptr %95, align 1, !tbaa !8
  br label %114

96:                                               ; preds = %93
  %97 = sext i32 %.0253400 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %97
  store i8 %81, ptr %98, align 1, !tbaa !8
  %99 = add nuw nsw i32 %.0253400, 1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  store i8 0, ptr %77, align 2, !tbaa !8
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %102 = icmp eq i32 %bcmp320, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = add i32 %.1243401, 1
  %105 = zext i32 %.1243401 to i64
  %106 = getelementptr inbounds nuw [20 x i32], ptr %78, i64 0, i64 %105
  store i32 32, ptr %106, align 4, !tbaa !4
  br label %114

107:                                              ; preds = %101
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %108 = icmp eq i32 %bcmp321, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = add i32 %.1243401, 1
  %111 = zext i32 %.1243401 to i64
  %112 = getelementptr inbounds nuw [20 x i32], ptr %78, i64 0, i64 %111
  store i32 4, ptr %112, align 4, !tbaa !4
  br label %114

113:                                              ; preds = %107
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

114:                                              ; preds = %.thread446, %94, %103, %109, %96
  %.1276438444 = phi i64 [ %.0275402, %94 ], [ %.0275402, %103 ], [ %.0275402, %109 ], [ %.0275402, %96 ], [ %84, %.thread446 ]
  %.2255 = phi i32 [ -1, %94 ], [ 2, %103 ], [ 2, %109 ], [ %99, %96 ], [ 1, %.thread446 ]
  %.2244 = phi i32 [ %.1243401, %94 ], [ %104, %103 ], [ %110, %109 ], [ %.1243401, %96 ], [ %.1243401, %.thread446 ]
  %115 = add i64 %.0282398, 1
  %.0275 = add i64 %.1276438444, 1
  %116 = icmp ult i64 %.0275, %10
  br i1 %116, label %79, label %.loopexit, !llvm.loop !24

117:                                              ; preds = %71
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %118 = icmp eq i32 %bcmp296, 0
  br i1 %118, label %.preheader332, label %162

.preheader332:                                    ; preds = %117
  %.2277388 = add i64 %.1269366, 1
  %119 = icmp ult i64 %.2277388, %10
  br i1 %119, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %.preheader332
  %120 = tail call ptr @__ctype_b_loc() #16
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %124

124:                                              ; preds = %.lr.ph394, %159
  %.2277393 = phi i64 [ %.2277388, %.lr.ph394 ], [ %.2277, %159 ]
  %.4392 = phi i32 [ 0, %.lr.ph394 ], [ %.5, %159 ]
  %.3256391 = phi i32 [ -1, %.lr.ph394 ], [ %.5258, %159 ]
  %.2277.in390 = phi i64 [ %.1269366, %.lr.ph394 ], [ %.3278453459, %159 ]
  %.2284389 = phi i64 [ 0, %.lr.ph394 ], [ %160, %159 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.2277393
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = icmp eq i8 %126, 44
  br i1 %127, label %.thread461, label %130

.thread461:                                       ; preds = %124
  %128 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.2284389
  store i8 0, ptr %128, align 1, !tbaa !8
  %129 = add i64 %.2277.in390, 2
  %.phi.trans.insert430 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 1, !tbaa !8
  store i8 %.pre431, ptr %9, align 16, !tbaa !8
  br label %159

130:                                              ; preds = %124
  %131 = sext i8 %126 to i64
  %132 = getelementptr inbounds i16, ptr %121, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !22
  %134 = and i16 %133, 2048
  %135 = icmp eq i16 %134, 0
  %136 = icmp eq i32 %.3256391, -1
  %or.cond3 = and i1 %136, %135
  br i1 %or.cond3, label %137, label %138

137:                                              ; preds = %130
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

138:                                              ; preds = %130
  br i1 %136, label %139, label %141

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.2284389
  store i8 %126, ptr %140, align 1, !tbaa !8
  br label %159

141:                                              ; preds = %138
  %142 = sext i32 %.3256391 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %142
  store i8 %126, ptr %143, align 1, !tbaa !8
  %144 = add nuw nsw i32 %.3256391, 1
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %159

146:                                              ; preds = %141
  store i8 0, ptr %122, align 2, !tbaa !8
  %bcmp298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %147 = icmp eq i32 %bcmp298, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = add i32 %.4392, 1
  %150 = zext i32 %.4392 to i64
  %151 = getelementptr inbounds nuw [20 x i32], ptr %123, i64 0, i64 %150
  store i32 2, ptr %151, align 4, !tbaa !4
  br label %159

152:                                              ; preds = %146
  %bcmp299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %153 = icmp eq i32 %bcmp299, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = add i32 %.4392, 1
  %156 = zext i32 %.4392 to i64
  %157 = getelementptr inbounds nuw [20 x i32], ptr %123, i64 0, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !4
  br label %159

158:                                              ; preds = %152
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

159:                                              ; preds = %.thread461, %139, %148, %154, %141
  %.3278453459 = phi i64 [ %.2277393, %139 ], [ %.2277393, %148 ], [ %.2277393, %154 ], [ %.2277393, %141 ], [ %129, %.thread461 ]
  %.5258 = phi i32 [ -1, %139 ], [ 2, %148 ], [ 2, %154 ], [ %144, %141 ], [ 1, %.thread461 ]
  %.5 = phi i32 [ %.4392, %139 ], [ %149, %148 ], [ %155, %154 ], [ %.4392, %141 ], [ %.4392, %.thread461 ]
  %160 = add i64 %.2284389, 1
  %.2277 = add i64 %.3278453459, 1
  %161 = icmp ult i64 %.2277, %10
  br i1 %161, label %124, label %.loopexit, !llvm.loop !25

162:                                              ; preds = %117
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %163 = icmp eq i32 %bcmp297, 0
  %.4279374 = add i64 %.1269366, 1
  %164 = icmp ult i64 %.4279374, %10
  br i1 %163, label %.preheader334, label %.preheader335

.preheader335:                                    ; preds = %162
  br i1 %164, label %.lr.ph372, label %.loopexit.sink.split

.lr.ph372:                                        ; preds = %.preheader335
  %165 = tail call ptr @__ctype_b_loc() #16
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  br label %219

.preheader334:                                    ; preds = %162
  br i1 %164, label %.lr.ph383, label %.loopexit.sink.split

.lr.ph383:                                        ; preds = %.preheader334
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %170 = tail call ptr @__ctype_b_loc() #16
  br label %171

171:                                              ; preds = %.lr.ph383, %212
  %.4279382 = phi i64 [ %.4279374, %.lr.ph383 ], [ %.4279, %212 ]
  %.6381 = phi i32 [ 0, %.lr.ph383 ], [ %.7, %212 ]
  %.0248380 = phi i32 [ 0, %.lr.ph383 ], [ %216, %212 ]
  %.0250379 = phi i32 [ -1, %.lr.ph383 ], [ %.1251, %212 ]
  %.6259378 = phi i32 [ -1, %.lr.ph383 ], [ %.7260, %212 ]
  %.0265377 = phi i32 [ -1, %.lr.ph383 ], [ %.1266, %212 ]
  %.4279.in376 = phi i64 [ %.1269366, %.lr.ph383 ], [ %.5280, %212 ]
  %.3285375 = phi i64 [ 0, %.lr.ph383 ], [ %215, %212 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %.4279382
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = icmp eq i8 %173, 44
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  %176 = sext i32 %.0248380 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !8
  %178 = icmp eq i32 %.6259378, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #14
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %2, align 8, !tbaa !26
  br label %197

182:                                              ; preds = %175
  %183 = icmp eq i32 %.0265377, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %169, align 4, !tbaa !28
  br label %197

187:                                              ; preds = %182
  %188 = icmp eq i32 %.0250379, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i64 @strtoull(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  store i64 %190, ptr %168, align 8, !tbaa !29
  br label %197

191:                                              ; preds = %187
  %192 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %193 = trunc i64 %192 to i32
  %194 = add i32 %.6381, 1
  %195 = zext i32 %.6381 to i64
  %196 = getelementptr inbounds nuw [20 x i32], ptr %167, i64 0, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %184, %191, %189, %179
  %.2267 = phi i32 [ %.0265377, %179 ], [ 0, %184 ], [ 0, %189 ], [ 0, %191 ]
  %.2252 = phi i32 [ %.0250379, %179 ], [ %.0250379, %184 ], [ 0, %189 ], [ 0, %191 ]
  %.8 = phi i32 [ %.6381, %179 ], [ %.6381, %184 ], [ %.6381, %189 ], [ %194, %191 ]
  %198 = add i64 %.4279.in376, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %199

199:                                              ; preds = %197, %171
  %200 = phi i8 [ %.pre, %197 ], [ %173, %171 ]
  %.5280 = phi i64 [ %198, %197 ], [ %.4279382, %171 ]
  %.1266 = phi i32 [ %.2267, %197 ], [ %.0265377, %171 ]
  %.7260 = phi i32 [ 0, %197 ], [ %.6259378, %171 ]
  %.1251 = phi i32 [ %.2252, %197 ], [ %.0250379, %171 ]
  %.1249 = phi i32 [ 0, %197 ], [ %.0248380, %171 ]
  %.7 = phi i32 [ %.8, %197 ], [ %.6381, %171 ]
  %201 = load ptr, ptr %170, align 8, !tbaa !20
  %202 = sext i8 %200 to i64
  %203 = getelementptr inbounds i16, ptr %201, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !22
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
  store i8 %200, ptr %214, align 1, !tbaa !8
  %215 = add i64 %.3285375, 1
  %216 = add nsw i32 %.1249, 1
  %.4279 = add i64 %.5280, 1
  %217 = icmp ult i64 %.4279, %10
  br i1 %217, label %171, label %._crit_edge384.loopexit, !llvm.loop !30

._crit_edge384.loopexit:                          ; preds = %212
  %218 = sext i32 %216 to i64
  br label %.loopexit.sink.split

219:                                              ; preds = %.lr.ph372, %227
  %.6281371 = phi i64 [ %.4279374, %.lr.ph372 ], [ %.6281, %227 ]
  %.4286370 = phi i64 [ 0, %.lr.ph372 ], [ %229, %227 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 %.6281371
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds i16, ptr %166, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !22
  %225 = and i16 %224, 2048
  %.not = icmp eq i16 %225, 0
  br i1 %.not, label %226, label %227

226:                                              ; preds = %219
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.4286370
  store i8 %221, ptr %228, align 1, !tbaa !8
  %229 = add i64 %.4286370, 1
  %.6281 = add nuw i64 %.6281371, 1
  %230 = icmp ult i64 %.6281, %10
  br i1 %230, label %219, label %.loopexit.sink.split, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %227, %.preheader335, %.preheader334, %._crit_edge384.loopexit
  %.4286.lcssa.sink = phi i64 [ 0, %.preheader334 ], [ %218, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ %229, %227 ]
  %.1283.ph = phi i64 [ 0, %.preheader334 ], [ %215, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ %229, %227 ]
  %.3245.ph = phi i32 [ 0, %.preheader334 ], [ %.7, %._crit_edge384.loopexit ], [ 0, %.preheader335 ], [ 0, %227 ]
  %231 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %.4286.lcssa.sink
  store i8 0, ptr %231, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %159, %114, %.loopexit.sink.split, %.preheader332, %.preheader
  %.1283 = phi i64 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.1283.ph, %.loopexit.sink.split ], [ %115, %114 ], [ %160, %159 ]
  %.3245 = phi i32 [ 0, %.preheader ], [ 0, %.preheader332 ], [ %.3245.ph, %.loopexit.sink.split ], [ %.2244, %114 ], [ %.5, %159 ]
  %232 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 0) #14
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = add i32 %.3245, 1
  %236 = zext i32 %.3245 to i64
  %237 = getelementptr inbounds nuw [20 x i32], ptr %234, i64 0, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %239 = load i64, ptr %238, align 8, !tbaa !29
  %240 = icmp eq i64 %239, 0
  %241 = zext i32 %235 to i64
  %242 = icmp eq i64 %.1283, 0
  %243 = icmp eq i64 %239, %241
  %244 = or i1 %240, %243
  br label %250

245:                                              ; preds = %70
  br i1 %69, label %246, label %250

246:                                              ; preds = %245
  %247 = add i64 %indvars.iv426, 1
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !8
  br label %250

250:                                              ; preds = %245, %246, %.loopexit
  %.not308 = phi i1 [ %244, %.loopexit ], [ true, %246 ], [ true, %245 ]
  %.5287 = phi i1 [ %242, %.loopexit ], [ true, %246 ], [ true, %245 ]
  %.not309 = phi i1 [ true, %.loopexit ], [ false, %246 ], [ true, %245 ]
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %251 = icmp eq i32 %bcmp300, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  store i32 0, ptr %2, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %253, align 8, !tbaa !29
  br label %.thread329

254:                                              ; preds = %250
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %255 = icmp eq i32 %bcmp301, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  store i32 1, ptr %2, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %257, align 8, !tbaa !29
  br i1 %.not309, label %.thread330, label %258

258:                                              ; preds = %256
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

259:                                              ; preds = %254
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %260 = icmp eq i32 %bcmp302, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  store i32 4, ptr %2, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %262, align 8, !tbaa !29
  br i1 %.not309, label %.thread331, label %263

263:                                              ; preds = %261
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

264:                                              ; preds = %259
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %265 = icmp eq i32 %bcmp303, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  store i32 2, ptr %2, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %267, align 8, !tbaa !29
  br i1 %.5287, label %.thread329, label %268

268:                                              ; preds = %266
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

269:                                              ; preds = %264
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %270 = icmp eq i32 %bcmp304, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  store i32 3, ptr %2, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %272, align 8, !tbaa !29
  br i1 %.5287, label %.thread329, label %273

273:                                              ; preds = %271
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

274:                                              ; preds = %269
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %275 = icmp eq i32 %bcmp305, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  store i32 5, ptr %2, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %277, align 8, !tbaa !29
  br i1 %.5287, label %.thread329, label %278

278:                                              ; preds = %276
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

279:                                              ; preds = %274
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %280 = icmp eq i32 %bcmp306, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  store i32 6, ptr %2, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %282, align 8, !tbaa !29
  br i1 %.not309, label %.thread329, label %283

283:                                              ; preds = %281
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

284:                                              ; preds = %279
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %285 = icmp eq i32 %bcmp307, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  br i1 %.not308, label %.loopexit336, label %287

287:                                              ; preds = %286
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

288:                                              ; preds = %284
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

289:                                              ; preds = %64
  %290 = add nuw i64 %.1269366, 1
  %indvars.iv.next427 = add nuw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, %63
  br i1 %exitcond429.not, label %.loopexit336, label %64, !llvm.loop !32

.loopexit336:                                     ; preds = %289, %59, %286
  %.pr = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %.pr, label %.thread329 [
    i32 1, label %.thread330
    i32 4, label %.thread331
  ]

.thread330:                                       ; preds = %256, %.loopexit336
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !4
  %293 = icmp ugt i32 %292, 9
  br i1 %293, label %294, label %.thread329

294:                                              ; preds = %.thread330
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread331:                                       ; preds = %261, %.loopexit336
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !4
  %297 = and i32 %296, 1
  %.not315 = icmp eq i32 %297, 0
  br i1 %.not315, label %299, label %298

298:                                              ; preds = %.thread331
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

299:                                              ; preds = %.thread331
  %300 = icmp ugt i32 %296, 32
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #14
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
  tail call void @free(ptr noundef %28) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

.thread329:                                       ; preds = %266, %276, %281, %271, %252, %.thread330, %303, %302, %.loopexit336, %30
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
  %.0124.lcssa169 = phi i32 [ %18, %._crit_edge ], [ 1, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %20, align 8, !tbaa !34
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
  store i32 %.0124.lcssa168, ptr %1, align 4, !tbaa !4
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
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = sext i32 %.0121154 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !8
  %36 = icmp eq i8 %33, 44
  %37 = icmp eq i64 %indvars.iv, %30
  %or.cond141 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond141, label %38, label %49

38:                                               ; preds = %31
  br i1 %36, label %39, label %40

39:                                               ; preds = %38
  store i8 0, ptr %35, align 1, !tbaa !8
  br label %44

40:                                               ; preds = %38
  %41 = add nsw i32 %.0121154, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !8
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
  br i1 %exitcond.not, label %.loopexit146, label %31, !llvm.loop !35

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
  store i8 0, ptr %54, align 1, !tbaa !8
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %58 = icmp eq i32 %bcmp137, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 0, ptr %55, align 4, !tbaa !36
  br label %.loopexit

60:                                               ; preds = %57
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %61 = icmp eq i32 %bcmp138, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 1, ptr %55, align 4, !tbaa !36
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
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %indvars.iv162176
  store i8 %69, ptr %70, align 1, !tbaa !8
  %71 = add i32 %.1129155177, 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162176, 1
  %72 = icmp eq i64 %indvars.iv.next163, 5
  br i1 %72, label %57, label %66

73:                                               ; preds = %63
  store i32 2, ptr %55, align 4, !tbaa !36
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
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = sext i32 %.2158 to i64
  %88 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !8
  %89 = add nsw i32 %.2158, 1
  %90 = load ptr, ptr %78, align 8, !tbaa !20
  %91 = sext i8 %86 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !22
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
  store i8 0, ptr %88, align 1, !tbaa !8
  %102 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #14
  %103 = sext i32 %.0159 to i64
  %104 = getelementptr inbounds [32 x i64], ptr %80, i64 0, i64 %103
  store i64 %102, ptr %104, align 8, !tbaa !38
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
  store i8 0, ptr %112, align 1, !tbaa !8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -2, ptr %81, align 8, !tbaa !39
  br label %123

115:                                              ; preds = %110
  %116 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #14
  %117 = sext i32 %.0159 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %80, i64 0, i64 %117
  store i64 %116, ptr %118, align 8, !tbaa !38
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void @free(ptr noundef %24) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef nonnull %0) #14
  call void @exit(i32 noundef 1) #15
  unreachable

121:                                              ; preds = %115
  %122 = add nsw i32 %.0159, 1
  store i32 %122, ptr %81, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %97, %109, %121, %114, %107
  %.3 = phi i32 [ 0, %107 ], [ 0, %114 ], [ 0, %121 ], [ %89, %109 ], [ %89, %97 ]
  %.1 = phi i32 [ %108, %107 ], [ %.0159, %114 ], [ %.0159, %121 ], [ %.0159, %109 ], [ %.0159, %97 ]
  %124 = add i32 %.1131157, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %8, %125
  br i1 %126, label %83, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %123, %59, %62, %.preheader, %26
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
