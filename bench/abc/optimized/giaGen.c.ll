; ModuleID = 'bench/abc/original/giaGen.c.ll'
source_filename = "bench/abc/original/giaGen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"examples64.aig\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Dumped file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s_x.train.data\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s_y.train.data\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s_x.test.data\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s_y.test.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Finished dumping files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s.flist\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Finished dumping file list \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s.train.pla\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s.valid.pla\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s.test.pla\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Finished dumping files: \22%s.{train, valid, test}.pla\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"    \22name\22 : \22%s\22,\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"    \22input\22 : %d,\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"    \22output\22 : %d,\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"    \22and\22 : %d,\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    \22level\22 : %d,\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"    \22total\22 : %d,\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"    \22correct\22 : %d,\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"The number of symbols (%d) does not match other lines (%d).\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"The number of lines (%d) is not divisible by 64.\0A\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"Finished reading %d simulation patterns for %d inputs. Probability of 1 at the output is %6.2f %%.\0A\00", align 1
@.str.38 = private unnamed_addr constant [90 x i8] c"Total = %6d.  Errors = %6d.  Correct = %6d.  (%6.2f %%)   Naive guess = %6d.  (%6.2f %%)\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Finished dumping statistics into file \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"    \22positive\22 : %d,\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"    \22error\22 : %e,\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %e\0A\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"Total = %6d.  Positive = %6d.  (%6.2f %%)     Errors = %e.  Guess = %e.  (%6.2f %%)\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"The number of inputs in the AIG (%d) and in the file (%d) does not match.\0A\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The number of inputs in the file \22%s\22 (%d) does not match the AIG (%d).\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"The input file \22%s\22 with image data does not appear to be in CIFAR10 format.\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Successfully read %5.2f MB (%d images) from file \22%s\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Finished simulating word %4d (out of %4d). Correct = %2d. (Limit = %2d.)\0A\00", align 1
@.str.52 = private unnamed_addr constant [97 x i8] c"Summary: Total = %6d.  Errors = %6d.  Correct = %6d. (%6.2f %%)   Naive guess = %6d. (%6.2f %%)\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"small.aig\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"medium.aig\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"large.aig\00", align 1
@__const.Gia_ManTestWordFile.pKnownFileNames = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@__const.Gia_ManTestWordFile.pLimitFileSizes = private unnamed_addr constant [3 x i32] [i32 10000, i32 100000, i32 1000000], align 4
@.str.56 = private unnamed_addr constant [72 x i8] c"Warning: The input file \22%s\22 contains more than %d internal and-nodes.\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"The primary input counts in the AIG (%d) and in the image data (%d) do not match.\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Total checking time\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [50 x i8] c"Expecting the number of patterns divisible by 64.\00", align 1
@str.1 = private unnamed_addr constant [39 x i8] c"The number of patterns does not match.\00", align 1
@str.2 = private unnamed_addr constant [69 x i8] c"Some of the parameters (inputs, outputs, patterns) is not specified.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveAig(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 1582864) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr i8, ptr %4, i64 32
  br label %7

7:                                                ; preds = %2, %Gia_ManAppendCi.exit
  %.042 = phi i32 [ 0, %2 ], [ %55, %Gia_ManAppendCi.exit ]
  %8 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %4)
  %9 = load i64, ptr %8, align 4
  %10 = or i64 %9, 2684354559
  store i64 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = and i32 %.val.i, 536870911
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = and i64 %10, -2305843004918726657
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %.val10.i = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

23:                                               ; preds = %7
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Gia_ManAppendCi.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #22
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #23
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %43
  %45 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i.i ]
  %46 = ptrtoint ptr %8 to i64
  %47 = ptrtoint ptr %.val10.i to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %19, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %19, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %45, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %55, 24576
  br i1 %exitcond.not, label %56, label %7, !llvm.loop !4

56:                                               ; preds = %Gia_ManAppendCi.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %4) #21
  %57 = getelementptr i8, ptr %1, i64 8
  %58 = getelementptr i8, ptr %0, i64 8
  br label %61

.preheader:                                       ; preds = %80
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br label %85

61:                                               ; preds = %56, %80
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %80 ]
  %.val = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  %.val34 = load ptr, ptr %58, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 3072
  %64 = getelementptr inbounds nuw i8, ptr %.val34, i64 %.idx
  br label %65

65:                                               ; preds = %61, %65
  %.144 = phi i32 [ 0, %61 ], [ %66, %65 ]
  %.03243 = phi i32 [ 1, %61 ], [ %79, %65 ]
  %66 = add nuw nsw i32 %.144, 1
  %67 = lshr i32 %.144, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i32 %.144, 63
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1
  %76 = shl nuw nsw i32 %66, 1
  %77 = or disjoint i32 %75, %76
  %78 = xor i32 %77, 1
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef %4, i32 noundef %.03243, i32 noundef %78) #21
  %exitcond47.not = icmp eq i32 %66, 24576
  br i1 %exitcond47.not, label %80, label %65, !llvm.loop !6

80:                                               ; preds = %65
  %81 = sext i8 %63 to i64
  %82 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @Gia_ManHashOr(ptr noundef %4, i32 noundef %83, i32 noundef %79) #21
  store i32 %84, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond49.not, label %.preheader, label %61, !llvm.loop !7

85:                                               ; preds = %.preheader, %Gia_ManAppendCo.exit
  %indvars.iv50 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next51, %Gia_ManAppendCo.exit ]
  %86 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv50
  %87 = load i32, ptr %86, align 4
  %88 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %4)
  %89 = load i64, ptr %88, align 4
  %90 = or i64 %89, 2147483648
  store i64 %90, ptr %88, align 4
  %.val18.i = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %.val18.i to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %87, 1
  %97 = sub i32 %95, %96
  %98 = and i32 %97, 536870911
  %99 = zext nneg i32 %98 to i64
  %100 = and i64 %90, -1073741824
  %101 = shl i32 %87, 29
  %102 = and i32 %101, 536870912
  %103 = zext nneg i32 %102 to i64
  %104 = or disjoint i64 %100, %103
  %105 = or disjoint i64 %104, %99
  store i64 %105, ptr %88, align 4
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i35 = load i32, ptr %107, align 4
  %108 = and i32 %.val.i35, 536870911
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 32
  %111 = and i64 %105, -2305843004918726657
  %112 = or disjoint i64 %111, %110
  store i64 %112, ptr %88, align 4
  %113 = load ptr, ptr %59, align 8
  %.val19.i = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %.val19.i to i64
  %115 = sub i64 %91, %114
  %116 = sdiv exact i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %113, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i.i36

.Vec_IntGrow.exit10_crit_edge.i.i36:              ; preds = %85
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i.i38 = load ptr, ptr %.phi.trans.insert.i.i37, align 8
  br label %Vec_IntPush.exit.i

122:                                              ; preds = %85
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i.i40 = icmp eq ptr %126, null
  br i1 %.not9.i.i.i40, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i41

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i41

Vec_IntGrow.exit.i.i41:                           ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %113, align 8
  br label %Vec_IntPush.exit.i

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i.i39 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i.i39, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #22
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #23
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %113, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %142, %Vec_IntGrow.exit.i.i41, %.Vec_IntGrow.exit10_crit_edge.i.i36
  %144 = phi ptr [ %.pre.i.i38, %.Vec_IntGrow.exit10_crit_edge.i.i36 ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i.i41 ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %117, ptr %148, align 4
  %149 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %150

150:                                              ; preds = %Vec_IntPush.exit.i
  %151 = load i64, ptr %88, align 4
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %153
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %154, ptr noundef nonnull %88) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %150
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 10
  br i1 %exitcond53.not, label %155, label %85, !llvm.loop !8

155:                                              ; preds = %Gia_ManAppendCo.exit
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_DeriveAigTest() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 116, ptr %1, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 115, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 116, ptr %7, align 1
  %8 = call i32 @Gia_ManReadCifar10File(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Gia_DeriveAig(ptr noundef %9, ptr noundef %10)
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str)
  call void @Gia_ManStop(ptr noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef nonnull %14) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %0, %15
  call void @free(ptr noundef nonnull %9) #21
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %Vec_StrFree.exit, label %18

18:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %17) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %18
  call void @free(ptr noundef nonnull %10) #21
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 24577) i32 @Gia_ManReadCifar10File(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Extra_FileSize(ptr noundef %0) #21
  %6 = sdiv i32 %5, 3073
  %7 = srem i32 %5, 3073
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %0)
  br label %104

10:                                               ; preds = %4
  %11 = add nsw i32 %6, 63
  %12 = sdiv i32 %11, 64
  %13 = shl nsw i32 %12, 6
  %14 = mul nsw i32 %12, 24576
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %14, ptr %15, align 8
  %.off = add nsw i32 %6, 126
  %.not.i.i = icmp ult i32 %.off, 127
  %.pre = sext i32 %14 to i64
  %.pre76 = shl nsw i64 %.pre, 3
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %.pre76) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %20, align 8
  store i32 %14, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %.pre76, i1 false)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 %13, ptr %21, align 8
  br i1 %.not.i.i, label %Vec_StrAlloc.exit, label %23

23:                                               ; preds = %Vec_WrdStart.exit
  %24 = sext i32 %13 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Vec_WrdStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  %28 = sext i32 %5 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %30 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %31 = tail call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %28, ptr noundef %30)
  %32 = tail call i32 @fclose(ptr noundef %30)
  %33 = sitofp i32 %5 to float
  %34 = fmul float %33, 0x3EB0000000000000
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %35, i32 noundef %6, ptr noundef %0)
  %37 = icmp sgt i32 %5, 3072
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_StrAlloc.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %38 = mul nuw nsw i64 %indvars.iv, 3073
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %21, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_StrPush.exit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %27, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_StrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #22
  br label %61

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %27, align 8
  store i32 %54, ptr %21, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %52, %Vec_StrGrow.exit.i ]
  %64 = add nsw i32 %41, 1
  store i32 %64, ptr %22, align 4
  %65 = sext i32 %41 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %40, ptr %66, align 1
  %.val58 = load ptr, ptr %20, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 3072
  %67 = getelementptr inbounds nuw i8, ptr %.val58, i64 %.idx
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %67, ptr noundef nonnull align 1 dereferenceable(3072) %68, i64 3072, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_StrAlloc.exit
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %69, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_StrPush.exit, %._crit_edge
  %.053.lcssa83 = phi i32 [ 0, %._crit_edge ], [ %6, %Vec_StrPush.exit ]
  %.val7581 = phi ptr [ %18, %._crit_edge ], [ %.val58, %Vec_StrPush.exit ]
  tail call void @free(ptr noundef nonnull %29) #21
  br label %69

69:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.053.lcssa84 = phi i32 [ 0, %._crit_edge ], [ %.053.lcssa83, %._crit_edge.thread ]
  %.val7582 = phi ptr [ %18, %._crit_edge ], [ %.val7581, %._crit_edge.thread ]
  %70 = icmp slt i32 %.053.lcssa84, %13
  br i1 %70, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %69, %Vec_StrPush.exit65
  %.168 = phi i32 [ %97, %Vec_StrPush.exit65 ], [ %.053.lcssa84, %69 ]
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %21, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %.lr.ph70
  %.pre.i61 = load ptr, ptr %27, align 8
  br label %Vec_StrPush.exit65

74:                                               ; preds = %.lr.ph70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %27, align 8
  %.not9.i.i63 = icmp eq ptr %77, null
  br i1 %.not9.i.i63, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i64

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %27, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_StrPush.exit65

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %27, align 8
  %.not9.i9.i62 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i62, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #22
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #23
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %27, align 8
  store i32 %84, ptr %21, align 8
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %91
  %93 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %92, %91 ], [ %82, %Vec_StrGrow.exit.i64 ]
  %94 = add nsw i32 %71, 1
  store i32 %94, ptr %22, align 4
  %95 = sext i32 %71 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 0, ptr %96, align 1
  %97 = add nuw nsw i32 %.168, 1
  %exitcond73.not = icmp eq i32 %97, %13
  br i1 %exitcond73.not, label %._crit_edge71.loopexit, label %.lr.ph70, !llvm.loop !10

._crit_edge71.loopexit:                           ; preds = %Vec_StrPush.exit65
  %.val.pre = load ptr, ptr %20, align 8
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %69
  %.val = phi ptr [ %.val.pre, %._crit_edge71.loopexit ], [ %.val7582, %69 ]
  %98 = mul nsw i32 %6, 384
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %.val, i64 %99
  %101 = sub nsw i32 %13, %6
  %102 = mul nsw i32 %101, 384
  %103 = sext i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %103, i1 false)
  store ptr %15, ptr %1, align 8
  store ptr %21, ptr %2, align 8
  store i32 %6, ptr %3, align 4
  br label %104

104:                                              ; preds = %._crit_edge71, %8
  %.0 = phi i32 [ 0, %8 ], [ 24576, %._crit_edge71 ]
  ret i32 %.0
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSimulateWords(ptr nocapture noundef initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WrdFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #21
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #21
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %9, %.thread.i
  %13 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %13, align 8
  %14 = mul nsw i32 %.val23, %1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %17

17:                                               ; preds = %Vec_WrdFreeP.exit
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_WrdFreeP.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %23, align 8
  store i32 %14, ptr %22, align 4
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %25, i1 false)
  store ptr %15, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %26, align 8
  %27 = icmp sgt i32 %.val23, 1
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %28 = getelementptr i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %Gia_ManObjSimPi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ManObjSimPi.exit ]
  %.val = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val24 = load i64, ptr %30, align 4
  %31 = and i64 %.val24, 2147483648
  %.not.i27 = icmp eq i64 %31, 0
  %32 = and i64 %.val24, 536870911
  %33 = icmp ne i64 %32, 536870911
  %narrow.i = and i1 %.not.i27, %33
  br i1 %narrow.i, label %34, label %36

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Gia_ManObjSimAnd(ptr noundef nonnull %0, i32 noundef %35)
  br label %Gia_ManObjSimPi.exit

36:                                               ; preds = %29
  %37 = and i64 %.val24, 2684354559
  %narrow.i28.not = icmp eq i64 %37, 2684354559
  br i1 %narrow.i28.not, label %38, label %50

38:                                               ; preds = %36
  %.val.i = load i32, ptr %26, align 8
  %.val6.i = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %39, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = mul nsw i32 %.val.i, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %42
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %.lr.ph.i, label %Gia_ManObjSimPi.exit

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %38 ]
  %45 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i
  store i64 %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %26, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %Gia_ManObjSimPi.exit, !llvm.loop !11

50:                                               ; preds = %36
  %.not.i29 = icmp ne i64 %31, 0
  %narrow.i30 = and i1 %.not.i29, %33
  br i1 %narrow.i30, label %51, label %Gia_ManObjSimPi.exit

51:                                               ; preds = %50
  %.val21.i = load i32, ptr %26, align 8
  %.val22.i = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %52, align 8
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = mul nsw i32 %.val21.i, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %55
  %57 = trunc i64 %.val24 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %53, %58
  %60 = mul nsw i32 %.val21.i, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %61
  %63 = and i32 %57, 536870912
  %.not.i32 = icmp eq i32 %63, 0
  %64 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i32, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %51
  br i1 %64, label %.lr.ph.i33, label %Gia_ManObjSimPi.exit

.preheader.i:                                     ; preds = %51
  br i1 %64, label %.lr.ph31.i, label %Gia_ManObjSimPi.exit

.lr.ph.i33:                                       ; preds = %.preheader27.i, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i33 ], [ 0, %.preheader27.i ]
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i34
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i34
  store i64 %67, ptr %68, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %69 = load i32, ptr %26, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i35, %70
  br i1 %71, label %.lr.ph.i33, label %Gia_ManObjSimPi.exit, !llvm.loop !12

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %72 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv34.i
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv34.i
  store i64 %73, ptr %74, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %75 = load i32, ptr %26, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next35.i, %76
  br i1 %77, label %.lr.ph31.i, label %Gia_ManObjSimPi.exit, !llvm.loop !13

Gia_ManObjSimPi.exit:                             ; preds = %.lr.ph.i33, %.lr.ph31.i, %.lr.ph.i, %.preheader.i, %.preheader27.i, %38, %34, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %13, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %29, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Gia_ManObjSimPi.exit, %Vec_WrdStart.exit
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Gia_ManObjSimAnd(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 816
  %.val56 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 832
  %.val57 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val56, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val57.val, i64 %10
  %.val62 = load i64, ptr %5, align 4
  %12 = trunc i64 %.val62 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = mul nsw i32 %14, %.val56
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val57.val, i64 %16
  %18 = lshr i64 %.val62, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %21, %.val56
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val57.val, i64 %23
  %25 = and i32 %12, 536870912
  %.not = icmp eq i32 %25, 0
  %26 = and i64 %.val62, 2305843009213693952
  %.not55 = icmp eq i64 %26, 0
  %27 = icmp sgt i32 %.val56, 0
  br i1 %.not, label %48, label %28

28:                                               ; preds = %2
  br i1 %.not55, label %.preheader73, label %.preheader75

.preheader75:                                     ; preds = %28
  br i1 %27, label %.lr.ph, label %.loopexit

.preheader73:                                     ; preds = %28
  br i1 %27, label %.lr.ph79, label %.loopexit

.lr.ph:                                           ; preds = %.preheader75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader75 ]
  %29 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %.demorgan = or i64 %32, %30
  %33 = xor i64 %.demorgan, -1
  %34 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !15

.lr.ph79:                                         ; preds = %.preheader73, %.lr.ph79
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph79 ], [ 0, %.preheader73 ]
  %38 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv88
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv88
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  %44 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv88
  store i64 %43, ptr %44, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %45 = load i32, ptr %6, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next89, %46
  br i1 %47, label %.lr.ph79, label %.loopexit, !llvm.loop !16

48:                                               ; preds = %2
  br i1 %.not55, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %48
  br i1 %27, label %.lr.ph81, label %.loopexit

.preheader:                                       ; preds = %48
  br i1 %27, label %.lr.ph83, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader71, %.lr.ph81
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph81 ], [ 0, %.preheader71 ]
  %49 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv91
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv91
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %55 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv91
  store i64 %54, ptr %55, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %56 = load i32, ptr %6, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next92, %57
  br i1 %58, label %.lr.ph81, label %.loopexit, !llvm.loop !17

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph83 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv94
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv94
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  %64 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv94
  store i64 %63, ptr %64, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %6, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph83, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph79, %.lr.ph81, %.lr.ph83, %.preheader75, %.preheader73, %.preheader71, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSimulateWordsInit(ptr nocapture noundef initializes((816, 820)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val48, %.val49.val
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_WrdFreeP.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #21
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %13, %10
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %13, %.thread.i
  %17 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %17, align 8
  %18 = mul nsw i32 %.val44, %6
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %Vec_WrdFreeP.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_WrdFreeP.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8
  store i32 %18, ptr %26, align 4
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  store ptr %19, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %6, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val58 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val58, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = sext i32 %6 to i64
  %36 = shl nsw i64 %35, 3
  br label %37

37:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %38 = phi ptr [ %31, %.lr.ph ], [ %50, %42 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val51.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val51.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge.loopexit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = mul nsw i32 %41, %6
  %45 = getelementptr i8, ptr %43, i64 8
  %.val43 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, ptr %.val43, i64 %46
  %48 = mul nsw i64 %indvars.iv, %35
  %.val42 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds i64, ptr %.val42, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %37, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %42, %37
  %.pre = load i32, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdStart.exit
  %54 = phi i32 [ %.pre, %.critedge.loopexit ], [ %.val44, %Vec_WrdStart.exit ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %0, i64 32
  br label %57

57:                                               ; preds = %.lr.ph62, %Gia_ManObjSimPo.exit
  %indvars.iv65 = phi i64 [ 1, %.lr.ph62 ], [ %indvars.iv.next66, %Gia_ManObjSimPo.exit ]
  %.val40 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val40, i64 %indvars.iv65
  %.val45 = load i64, ptr %58, align 4
  %59 = and i64 %.val45, 2147483648
  %.not.i52 = icmp eq i64 %59, 0
  %60 = and i64 %.val45, 536870911
  %61 = icmp ne i64 %60, 536870911
  %narrow.i = and i1 %.not.i52, %61
  br i1 %narrow.i, label %62, label %64

62:                                               ; preds = %57
  %63 = trunc nuw nsw i64 %indvars.iv65 to i32
  tail call fastcc void @Gia_ManObjSimAnd(ptr noundef nonnull %0, i32 noundef %63)
  br label %Gia_ManObjSimPo.exit

64:                                               ; preds = %57
  %.not.i54 = icmp ne i64 %59, 0
  %or.cond = and i1 %.not.i54, %61
  br i1 %or.cond, label %65, label %Gia_ManObjSimPo.exit

65:                                               ; preds = %64
  %.val21.i = load i32, ptr %30, align 8
  %.val22.i = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %66, align 8
  %67 = trunc nuw nsw i64 %indvars.iv65 to i32
  %68 = mul nsw i32 %.val21.i, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %69
  %71 = trunc i64 %.val45 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %67, %72
  %74 = mul nsw i32 %.val21.i, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %75
  %77 = and i32 %71, 536870912
  %.not.i56 = icmp eq i32 %77, 0
  %78 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i56, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %65
  br i1 %78, label %.lr.ph.i, label %Gia_ManObjSimPo.exit

.preheader.i:                                     ; preds = %65
  br i1 %78, label %.lr.ph31.i, label %Gia_ManObjSimPo.exit

.lr.ph.i:                                         ; preds = %.preheader27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader27.i ]
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, -1
  %82 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i
  store i64 %81, ptr %82, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = load i32, ptr %30, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %.lr.ph.i, label %Gia_ManObjSimPo.exit, !llvm.loop !12

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %86 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv34.i
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv34.i
  store i64 %87, ptr %88, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %89 = load i32, ptr %30, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next35.i, %90
  br i1 %91, label %.lr.ph31.i, label %Gia_ManObjSimPo.exit, !llvm.loop !13

Gia_ManObjSimPo.exit:                             ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader.i, %.preheader27.i, %62, %64
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %92 = load i32, ptr %17, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next66, %93
  br i1 %94, label %57, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %Gia_ManObjSimPo.exit, %.critedge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimulateWordsOut(ptr nocapture noundef initializes((816, 820)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val74 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val75 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val74, %.val75.val
  %7 = getelementptr i8, ptr %0, i64 72
  %.val78 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %8, align 4
  %9 = mul nsw i32 %.val78.val, %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %12
  %.val67 = phi ptr [ %15, %12 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val67, ptr %17, align 8
  store i32 %9, ptr %16, align 4
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val67, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_WrdFreeP.exit, label %23

23:                                               ; preds = %Vec_WrdStart.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #21
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %26, %23
  %29 = phi ptr [ %.pre.i, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #21
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_WrdStart.exit, %26, %.thread.i
  %30 = getelementptr i8, ptr %0, i64 24
  %.val70 = load i32, ptr %30, align 8
  %31 = mul nsw i32 %.val70, %6
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %33 = add i32 %31, -1
  %or.cond.i.i81 = icmp ult i32 %33, 15
  %spec.store.select.i.i82 = select i1 %or.cond.i.i81, i32 16, i32 %31
  store i32 %spec.store.select.i.i82, ptr %32, align 8
  %.not.i.i83 = icmp eq i32 %spec.store.select.i.i82, 0
  br i1 %.not.i.i83, label %Vec_WrdStart.exit84, label %34

34:                                               ; preds = %Vec_WrdFreeP.exit
  %35 = sext i32 %spec.store.select.i.i82 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %Vec_WrdStart.exit84

Vec_WrdStart.exit84:                              ; preds = %Vec_WrdFreeP.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_WrdFreeP.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %40, align 8
  store i32 %31, ptr %39, align 4
  %41 = sext i32 %31 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %42, i1 false)
  store ptr %32, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %6, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val6296 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val6296, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit84
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = sext i32 %6 to i64
  %49 = shl nsw i64 %48, 3
  br label %50

50:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %51 = phi ptr [ %44, %.lr.ph ], [ %63, %55 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val77.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge.loopexit, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %20, align 8
  %57 = mul nsw i32 %54, %6
  %58 = getelementptr i8, ptr %56, i64 8
  %.val69 = load ptr, ptr %58, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i64, ptr %.val69, i64 %59
  %61 = mul nsw i64 %indvars.iv, %48
  %.val68 = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds i64, ptr %.val68, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 %49, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val62 = load i32, ptr %64, align 4
  %65 = sext i32 %.val62 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %50, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %55, %50
  %.pre = load i32, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdStart.exit84
  %67 = phi i32 [ %.pre, %.critedge.loopexit ], [ %.val70, %Vec_WrdStart.exit84 ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph100, label %.critedge2.preheader

.lr.ph100:                                        ; preds = %.critedge
  %69 = getelementptr i8, ptr %0, i64 32
  br label %76

.critedge2.preheader:                             ; preds = %Gia_ManObjSimPo.exit, %.critedge
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val101 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val101, 0
  br i1 %72, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2.preheader
  %73 = sext i32 %6 to i64
  %74 = shl nsw i64 %73, 3
  %75 = getelementptr i8, ptr %70, i64 8
  br label %114

76:                                               ; preds = %.lr.ph100, %Gia_ManObjSimPo.exit
  %indvars.iv106 = phi i64 [ 1, %.lr.ph100 ], [ %indvars.iv.next107, %Gia_ManObjSimPo.exit ]
  %.val63 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv106
  %.val71 = load i64, ptr %77, align 4
  %78 = and i64 %.val71, 2147483648
  %.not.i85 = icmp eq i64 %78, 0
  %79 = and i64 %.val71, 536870911
  %80 = icmp ne i64 %79, 536870911
  %narrow.i = and i1 %.not.i85, %80
  br i1 %narrow.i, label %81, label %83

81:                                               ; preds = %76
  %82 = trunc nuw nsw i64 %indvars.iv106 to i32
  tail call fastcc void @Gia_ManObjSimAnd(ptr noundef nonnull %0, i32 noundef %82)
  br label %Gia_ManObjSimPo.exit

83:                                               ; preds = %76
  %.not.i87 = icmp ne i64 %78, 0
  %or.cond = and i1 %.not.i87, %80
  br i1 %or.cond, label %84, label %Gia_ManObjSimPo.exit

84:                                               ; preds = %83
  %.val21.i = load i32, ptr %43, align 8
  %.val22.i = load ptr, ptr %20, align 8
  %85 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %85, align 8
  %86 = trunc nuw nsw i64 %indvars.iv106 to i32
  %87 = mul nsw i32 %.val21.i, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %88
  %90 = trunc i64 %.val71 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %86, %91
  %93 = mul nsw i32 %.val21.i, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %94
  %96 = and i32 %90, 536870912
  %.not.i89 = icmp eq i32 %96, 0
  %97 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i89, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %84
  br i1 %97, label %.lr.ph.i, label %Gia_ManObjSimPo.exit

.preheader.i:                                     ; preds = %84
  br i1 %97, label %.lr.ph31.i, label %Gia_ManObjSimPo.exit

.lr.ph.i:                                         ; preds = %.preheader27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader27.i ]
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8
  %100 = xor i64 %99, -1
  %101 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i
  store i64 %100, ptr %101, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr %43, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %Gia_ManObjSimPo.exit, !llvm.loop !12

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %105 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv34.i
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv34.i
  store i64 %106, ptr %107, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %108 = load i32, ptr %43, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next35.i, %109
  br i1 %110, label %.lr.ph31.i, label %Gia_ManObjSimPo.exit, !llvm.loop !13

Gia_ManObjSimPo.exit:                             ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader.i, %.preheader27.i, %81, %83
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %111 = load i32, ptr %30, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next107, %112
  br i1 %113, label %76, label %.critedge2.preheader, !llvm.loop !22

114:                                              ; preds = %.lr.ph103, %.critedge2
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next110, %.critedge2 ]
  %.val80.val = load ptr, ptr %75, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv109
  %116 = load i32, ptr %115, align 4
  %.not58 = icmp eq i32 %116, 0
  br i1 %.not58, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %114
  %117 = mul nsw i64 %indvars.iv109, %73
  %118 = getelementptr inbounds i64, ptr %.val67, i64 %117
  %119 = load ptr, ptr %20, align 8
  %120 = mul nsw i32 %116, %6
  %121 = getelementptr i8, ptr %119, i64 8
  %.val66 = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i64, ptr %.val66, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %123, i64 %74, i1 false)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %71, align 4
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next110, %124
  br i1 %125, label %114, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %114, %.critedge2, %.critedge2.preheader
  %126 = load ptr, ptr %20, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %Vec_WrdFreeP.exit94, label %128

128:                                              ; preds = %.critedge4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i90 = icmp eq ptr %130, null
  br i1 %.not.i90, label %.thread.i93, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #21
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %133, align 8
  %.pre.i91 = load ptr, ptr %20, align 8
  %.not9.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not9.i92, label %Vec_WrdFreeP.exit94, label %.thread.i93

.thread.i93:                                      ; preds = %131, %128
  %134 = phi ptr [ %.pre.i91, %131 ], [ %126, %128 ]
  tail call void @free(ptr noundef nonnull %134) #21
  store ptr null, ptr %20, align 8
  br label %Vec_WrdFreeP.exit94

Vec_WrdFreeP.exit94:                              ; preds = %.critedge4, %131, %.thread.i93
  store i32 -1, ptr %43, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpFiles(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %.critedge98

12:                                               ; preds = %5
  %.val116 = load ptr, ptr %0, align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.val116) #21
  %.val117 = load ptr, ptr %0, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val117) #21
  %.val118 = load ptr, ptr %0, align 8
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val118) #21
  %.val119 = load ptr, ptr %0, align 8
  br label %19

.critedge98:                                      ; preds = %5
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4) #21
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %4) #21
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %4) #21
  br label %19

19:                                               ; preds = %.critedge98, %12
  %20 = phi ptr [ %.val119, %12 ], [ %4, %.critedge98 ]
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %20) #21
  %22 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #21
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph, %19
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = getelementptr i8, ptr %0, i64 816
  %27 = getelementptr i8, ptr %0, i64 832
  br label %30

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.0138 = phi i32 [ %29, %.lr.ph ], [ 0, %19 ]
  %28 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %29 = add nuw nsw i32 %.0138, 1
  %exitcond.not = icmp eq i32 %29, %3
  br i1 %exitcond.not, label %.preheader137, label %.lr.ph, !llvm.loop !24

30:                                               ; preds = %.preheader137, %Vec_BitFree.exit136
  %.not90 = phi i1 [ true, %.preheader137 ], [ false, %Vec_BitFree.exit136 ]
  %indvars.iv154.sroa.phi.sroa.speculated.in = phi i32 [ %1, %.preheader137 ], [ %2, %Vec_BitFree.exit136 ]
  %indvars.iv154.sroa.phi.sroa.speculated = shl nsw i32 %indvars.iv154.sroa.phi.sroa.speculated.in, 6
  %31 = tail call i32 @Gia_ManSimulateWords(ptr noundef %0, i32 noundef %indvars.iv154.sroa.phi.sroa.speculated)
  %.val108 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %32, align 4
  %33 = mul nsw i32 %.val108.val, %indvars.iv154.sroa.phi.sroa.speculated
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 %33, ptr %34, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %Vec_BitAlloc.exit, label %36

36:                                               ; preds = %30
  %37 = ashr exact i32 %33, 5
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %Vec_BitAlloc.exit

Vec_BitAlloc.exit:                                ; preds = %30, %36
  %41 = phi ptr [ %40, %36 ], [ null, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %.val113 = load ptr, ptr %25, align 8
  %43 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %43, align 4
  %44 = mul nsw i32 %.val113.val, %indvars.iv154.sroa.phi.sroa.speculated
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 %44, ptr %45, align 8
  %.not.i123 = icmp eq i32 %44, 0
  br i1 %.not.i123, label %Vec_BitAlloc.exit124, label %47

47:                                               ; preds = %Vec_BitAlloc.exit
  %48 = ashr exact i32 %44, 5
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %Vec_BitAlloc.exit124

Vec_BitAlloc.exit124:                             ; preds = %Vec_BitAlloc.exit, %47
  %52 = phi ptr [ %51, %47 ], [ null, %Vec_BitAlloc.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8
  %54 = select i1 %.not90, ptr %6, ptr %8
  %55 = call noalias ptr @fopen(ptr noundef nonnull %54, ptr noundef nonnull @.str.6)
  %56 = select i1 %.not90, ptr %7, ptr %9
  %57 = call noalias ptr @fopen(ptr noundef nonnull %56, ptr noundef nonnull @.str.6)
  %58 = icmp sgt i32 %indvars.iv154.sroa.phi.sroa.speculated.in, 0
  br i1 %58, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %Vec_BitAlloc.exit124, %.critedge2
  %59 = phi ptr [ %140, %.critedge2 ], [ %41, %Vec_BitAlloc.exit124 ]
  %60 = phi ptr [ %141, %.critedge2 ], [ %41, %Vec_BitAlloc.exit124 ]
  %61 = phi ptr [ %142, %.critedge2 ], [ %41, %Vec_BitAlloc.exit124 ]
  %62 = phi i32 [ %143, %.critedge2 ], [ %33, %Vec_BitAlloc.exit124 ]
  %63 = phi i32 [ %144, %.critedge2 ], [ 0, %Vec_BitAlloc.exit124 ]
  %.085147 = phi i32 [ %216, %.critedge2 ], [ 0, %Vec_BitAlloc.exit124 ]
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val99139 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val99139, 0
  br i1 %66, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.preheader
  %67 = lshr i32 %.085147, 6
  %68 = zext nneg i32 %67 to i64
  %69 = and i32 %.085147, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  br label %72

72:                                               ; preds = %.lr.ph141, %Vec_BitPush.exit
  %73 = phi ptr [ %59, %.lr.ph141 ], [ %114, %Vec_BitPush.exit ]
  %74 = phi ptr [ %60, %.lr.ph141 ], [ %134, %Vec_BitPush.exit ]
  %75 = phi ptr [ %61, %.lr.ph141 ], [ %134, %Vec_BitPush.exit ]
  %76 = phi i32 [ %62, %.lr.ph141 ], [ %117, %Vec_BitPush.exit ]
  %77 = phi i32 [ %63, %.lr.ph141 ], [ %135, %Vec_BitPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %Vec_BitPush.exit ]
  %78 = phi ptr [ %64, %.lr.ph141 ], [ %136, %Vec_BitPush.exit ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val110.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %.not91 = icmp eq i32 %81, 0
  br i1 %.not91, label %.critedge, label %82

82:                                               ; preds = %72
  %.val102 = load i32, ptr %26, align 8
  %.val103 = load ptr, ptr %27, align 8
  %83 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %83, align 8
  %84 = mul nsw i32 %.val102, %81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %.val103.val, i64 %85
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %68
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i32 %77, %76
  br i1 %89, label %90, label %Vec_BitGrow.exit17.i

90:                                               ; preds = %82
  %91 = icmp slt i32 %76, 16
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %.not11.i.i = icmp eq ptr %75, null
  br i1 %.not11.i.i, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %75, i64 noundef 4) #22
  br label %Vec_BitGrow.exit.i

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %42, align 8
  br label %Vec_BitGrow.exit17.sink.split.i

98:                                               ; preds = %90
  %99 = lshr i32 %76, 4
  %100 = and i32 %76, 15
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %99, %102
  %.not11.i16.i = icmp eq ptr %75, null
  %104 = shl nuw nsw i32 %103, 2
  %105 = zext nneg i32 %104 to i64
  br i1 %.not11.i16.i, label %108, label %106

106:                                              ; preds = %98
  %107 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %105) #22
  br label %110

108:                                              ; preds = %98
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #23
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %42, align 8
  %112 = shl nuw nsw i32 %103, 5
  br label %Vec_BitGrow.exit17.sink.split.i

Vec_BitGrow.exit17.sink.split.i:                  ; preds = %110, %Vec_BitGrow.exit.i
  %113 = phi ptr [ %111, %110 ], [ %97, %Vec_BitGrow.exit.i ]
  %.sink.i = phi i32 [ %112, %110 ], [ 32, %Vec_BitGrow.exit.i ]
  store i32 %.sink.i, ptr %34, align 8
  %.pre = load i32, ptr %35, align 4
  br label %Vec_BitGrow.exit17.i

Vec_BitGrow.exit17.i:                             ; preds = %Vec_BitGrow.exit17.sink.split.i, %82
  %114 = phi ptr [ %113, %Vec_BitGrow.exit17.sink.split.i ], [ %73, %82 ]
  %115 = phi ptr [ %113, %Vec_BitGrow.exit17.sink.split.i ], [ %74, %82 ]
  %116 = phi i32 [ %.pre, %Vec_BitGrow.exit17.sink.split.i ], [ %77, %82 ]
  %117 = phi i32 [ %.sink.i, %Vec_BitGrow.exit17.sink.split.i ], [ %76, %82 ]
  %118 = and i64 %88, %71
  %.not.i125 = icmp eq i64 %118, 0
  %119 = and i32 %116, 31
  %120 = shl nuw i32 1, %119
  br i1 %.not.i125, label %127, label %121

121:                                              ; preds = %Vec_BitGrow.exit17.i
  %122 = ashr i32 %116, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %115, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %120
  store i32 %126, ptr %124, align 4
  br label %Vec_BitPush.exit

127:                                              ; preds = %Vec_BitGrow.exit17.i
  %128 = xor i32 %120, -1
  %129 = ashr i32 %116, 5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %114, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %128
  store i32 %133, ptr %131, align 4
  br label %Vec_BitPush.exit

Vec_BitPush.exit:                                 ; preds = %121, %127
  %134 = phi ptr [ %115, %121 ], [ %114, %127 ]
  %135 = add nsw i32 %116, 1
  store i32 %135, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val99 = load i32, ptr %137, align 4
  %138 = sext i32 %.val99 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %72, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %72, %Vec_BitPush.exit, %.preheader
  %140 = phi ptr [ %59, %.preheader ], [ %73, %72 ], [ %114, %Vec_BitPush.exit ]
  %141 = phi ptr [ %60, %.preheader ], [ %74, %72 ], [ %134, %Vec_BitPush.exit ]
  %142 = phi ptr [ %61, %.preheader ], [ %75, %72 ], [ %134, %Vec_BitPush.exit ]
  %143 = phi i32 [ %62, %.preheader ], [ %76, %72 ], [ %117, %Vec_BitPush.exit ]
  %144 = phi i32 [ %63, %.preheader ], [ %77, %72 ], [ %135, %Vec_BitPush.exit ]
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val143 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val143, 0
  br i1 %147, label %.lr.ph145, label %.critedge2

.lr.ph145:                                        ; preds = %.critedge
  %148 = lshr i32 %.085147, 6
  %149 = zext nneg i32 %148 to i64
  %150 = and i32 %.085147, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  br label %153

153:                                              ; preds = %.lr.ph145, %Vec_BitPush.exit133
  %indvars.iv150 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next151, %Vec_BitPush.exit133 ]
  %154 = phi ptr [ %145, %.lr.ph145 ], [ %212, %Vec_BitPush.exit133 ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val115.val = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv150
  %157 = load i32, ptr %156, align 4
  %.not92 = icmp eq i32 %157, 0
  br i1 %.not92, label %.critedge2, label %158

158:                                              ; preds = %153
  %.val104 = load i32, ptr %26, align 8
  %.val105 = load ptr, ptr %27, align 8
  %159 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %159, align 8
  %160 = mul nsw i32 %.val104, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %.val105.val, i64 %161
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %149
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %46, align 4
  %166 = load i32, ptr %45, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %Vec_BitGrow.exit17.i126

168:                                              ; preds = %158
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %53, align 8
  %.not11.i.i131 = icmp eq ptr %171, null
  br i1 %.not11.i.i131, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %171, i64 noundef 4) #22
  br label %Vec_BitGrow.exit.i132

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %Vec_BitGrow.exit.i132

Vec_BitGrow.exit.i132:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %53, align 8
  br label %Vec_BitGrow.exit17.sink.split.i129

177:                                              ; preds = %168
  %178 = lshr i32 %165, 4
  %179 = and i32 %165, 15
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %178, %181
  %183 = load ptr, ptr %53, align 8
  %.not11.i16.i128 = icmp eq ptr %183, null
  %184 = shl nuw nsw i32 %182, 2
  %185 = zext nneg i32 %184 to i64
  br i1 %.not11.i16.i128, label %188, label %186

186:                                              ; preds = %177
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #22
  br label %190

188:                                              ; preds = %177
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #23
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %53, align 8
  %192 = shl nuw nsw i32 %182, 5
  br label %Vec_BitGrow.exit17.sink.split.i129

Vec_BitGrow.exit17.sink.split.i129:               ; preds = %190, %Vec_BitGrow.exit.i132
  %.sink.i130 = phi i32 [ %192, %190 ], [ 32, %Vec_BitGrow.exit.i132 ]
  store i32 %.sink.i130, ptr %45, align 8
  br label %Vec_BitGrow.exit17.i126

Vec_BitGrow.exit17.i126:                          ; preds = %Vec_BitGrow.exit17.sink.split.i129, %158
  %193 = and i64 %164, %152
  %.not.i127 = icmp eq i64 %193, 0
  %194 = and i32 %165, 31
  %195 = shl nuw i32 1, %194
  br i1 %.not.i127, label %203, label %196

196:                                              ; preds = %Vec_BitGrow.exit17.i126
  %197 = load ptr, ptr %53, align 8
  %198 = ashr i32 %165, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %195
  store i32 %202, ptr %200, align 4
  br label %Vec_BitPush.exit133

203:                                              ; preds = %Vec_BitGrow.exit17.i126
  %204 = xor i32 %195, -1
  %205 = load ptr, ptr %53, align 8
  %206 = ashr i32 %165, 5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, %204
  store i32 %210, ptr %208, align 4
  br label %Vec_BitPush.exit133

Vec_BitPush.exit133:                              ; preds = %196, %203
  %211 = add nsw i32 %165, 1
  store i32 %211, ptr %46, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val = load i32, ptr %213, align 4
  %214 = sext i32 %.val to i64
  %215 = icmp slt i64 %indvars.iv.next151, %214
  br i1 %215, label %153, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %Vec_BitPush.exit133, %153, %.critedge
  %216 = add nuw nsw i32 %.085147, 1
  %exitcond153.not = icmp eq i32 %216, %indvars.iv154.sroa.phi.sroa.speculated
  br i1 %exitcond153.not, label %._crit_edge, label %.preheader, !llvm.loop !27

._crit_edge:                                      ; preds = %.critedge2, %Vec_BitAlloc.exit124
  %.val121 = phi ptr [ %41, %Vec_BitAlloc.exit124 ], [ %140, %.critedge2 ]
  store i32 2, ptr %11, align 4
  %217 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %55)
  store i32 %indvars.iv154.sroa.phi.sroa.speculated, ptr %11, align 4
  %218 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %55)
  %.val107 = load ptr, ptr %24, align 8
  %219 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %219, align 4
  store i32 %.val107.val, ptr %11, align 4
  %220 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %55)
  %.val106 = load ptr, ptr %24, align 8
  %221 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %221, align 4
  %222 = mul nsw i32 %.val106.val, %indvars.iv154.sroa.phi.sroa.speculated
  %223 = ashr exact i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = tail call i64 @fwrite(ptr noundef %.val121, i64 noundef 1, i64 noundef %224, ptr noundef %55)
  store i32 2, ptr %11, align 4
  %226 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %57)
  store i32 %indvars.iv154.sroa.phi.sroa.speculated, ptr %11, align 4
  %227 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %57)
  %.val112 = load ptr, ptr %25, align 8
  %228 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %228, align 4
  store i32 %.val112.val, ptr %11, align 4
  %229 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %57)
  %.val111 = load ptr, ptr %25, align 8
  %230 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %230, align 4
  %231 = mul nsw i32 %.val111.val, %indvars.iv154.sroa.phi.sroa.speculated
  %232 = ashr exact i32 %231, 3
  %.val122 = load ptr, ptr %53, align 8
  %233 = sext i32 %232 to i64
  %234 = tail call i64 @fwrite(ptr noundef %.val122, i64 noundef 1, i64 noundef %233, ptr noundef %57)
  %235 = tail call i32 @fclose(ptr noundef %55)
  %236 = tail call i32 @fclose(ptr noundef %57)
  %.not.i134 = icmp eq ptr %.val121, null
  br i1 %.not.i134, label %Vec_BitFree.exit, label %237

237:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.val121) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %237
  tail call void @free(ptr noundef nonnull %34) #21
  %.not.i135 = icmp eq ptr %.val122, null
  br i1 %.not.i135, label %Vec_BitFree.exit136, label %238

238:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %.val122) #21
  br label %Vec_BitFree.exit136

Vec_BitFree.exit136:                              ; preds = %Vec_BitFree.exit, %238
  tail call void @free(ptr noundef nonnull %45) #21
  br i1 %.not90, label %30, label %239, !llvm.loop !28

239:                                              ; preds = %Vec_BitFree.exit136
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %.not, label %242, label %243

242:                                              ; preds = %239
  %.val120 = load ptr, ptr %0, align 8
  br label %243

243:                                              ; preds = %239, %242
  %244 = phi ptr [ %.val120, %242 ], [ %4, %239 ]
  %245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %244) #21
  %246 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.6)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #21
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #21
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #21
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.9, ptr noundef nonnull %9) #21
  %251 = call i32 @fclose(ptr noundef %246)
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpPlaFiles(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x [100 x i8]], align 16
  store i32 %1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  br label %20

15:                                               ; preds = %5
  %.val84 = load ptr, ptr %0, align 8
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %.val84) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %.val83 = load ptr, ptr %0, align 8
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %.val83) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %.val82 = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi ptr [ %19, %15 ], [ %14, %10 ]
  %22 = phi ptr [ %.val82, %15 ], [ %4, %10 ]
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %22) #21
  %24 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #21
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %.preheader86

.preheader86:                                     ; preds = %.lr.ph, %20
  %26 = getelementptr i8, ptr %0, i64 64
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr i8, ptr %0, i64 816
  %29 = getelementptr i8, ptr %0, i64 832
  br label %32

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.087 = phi i32 [ %31, %.lr.ph ], [ 0, %20 ]
  %30 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %31 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %.preheader86, label %.lr.ph, !llvm.loop !29

32:                                               ; preds = %.preheader86, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next104, %._crit_edge ]
  %33 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv103
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @Gia_ManSimulateWords(ptr noundef %0, i32 noundef %34)
  %36 = getelementptr inbounds nuw [3 x [100 x i8]], ptr %7, i64 0, i64 %indvars.iv103
  %37 = call noalias ptr @fopen(ptr noundef nonnull %36, ptr noundef nonnull @.str.6)
  %.val75 = load ptr, ptr %26, align 8
  %38 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %38, align 4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.14, i32 noundef %.val75.val) #21
  %.val78 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %40, align 4
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.15, i32 noundef %.val78.val) #21
  %42 = shl nsw i32 %34, 6
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.16, i32 noundef %42) #21
  %44 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 9, i64 1, ptr %37)
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %32
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %.05896 = phi i32 [ %100, %.critedge2 ], [ 0, %.preheader.preheader ]
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6888 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val6888, 0
  br i1 %48, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %.preheader
  %49 = lshr i32 %.05896, 6
  %50 = zext nneg i32 %49 to i64
  %51 = and i32 %.05896, 63
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph90, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %58 ]
  %54 = phi ptr [ %46, %.lr.ph90 ], [ %69, %58 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val77.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %.critedge, label %58

58:                                               ; preds = %53
  %.val73 = load i32, ptr %28, align 8
  %.val74 = load ptr, ptr %29, align 8
  %59 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %59, align 8
  %60 = mul nsw i32 %.val73, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val74.val, i64 %61
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %50
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, %52
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.18, i32 noundef %67) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val68 = load i32, ptr %70, align 4
  %71 = sext i32 %.val68 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %53, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %53, %58, %.preheader
  %fputc = tail call i32 @fputc(i32 32, ptr %37)
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val92 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val92, 0
  br i1 %75, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %.critedge
  %76 = lshr i32 %.05896, 6
  %77 = zext nneg i32 %76 to i64
  %78 = and i32 %.05896, 63
  %79 = zext nneg i32 %78 to i64
  br label %80

80:                                               ; preds = %.lr.ph94, %85
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %85 ]
  %81 = phi ptr [ %73, %.lr.ph94 ], [ %96, %85 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val80.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv99
  %84 = load i32, ptr %83, align 4
  %.not66 = icmp eq i32 %84, 0
  br i1 %.not66, label %.critedge2, label %85

85:                                               ; preds = %80
  %.val71 = load i32, ptr %28, align 8
  %.val72 = load ptr, ptr %29, align 8
  %86 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %86, align 8
  %87 = mul nsw i32 %.val71, %84
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %.val72.val, i64 %88
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %77
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, %79
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 1
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.18, i32 noundef %94) #21
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next100, %98
  br i1 %99, label %80, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %80, %85, %.critedge
  %fputc67 = tail call i32 @fputc(i32 10, ptr %37)
  %100 = add nuw nsw i32 %.05896, 1
  %exitcond102.not = icmp eq i32 %100, %smax
  br i1 %exitcond102.not, label %._crit_edge, label %.preheader, !llvm.loop !32

._crit_edge:                                      ; preds = %.critedge2, %32
  %101 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %37)
  %102 = tail call i32 @fclose(ptr noundef %37)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %103, label %32, !llvm.loop !33

103:                                              ; preds = %._crit_edge
  br i1 %.not, label %104, label %105

104:                                              ; preds = %103
  %.val81 = load ptr, ptr %0, align 8
  br label %105

105:                                              ; preds = %103, %104
  %106 = phi ptr [ %.val81, %104 ], [ %4, %103 ]
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %6)
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef %8) #21
  %10 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef %.val.val) #21
  %13 = getelementptr i8, ptr %0, i64 72
  %.val19 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %14, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef %.val19.val) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3.i = load i32, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = add i32 %.val.i, %.val3.i
  %23 = xor i32 %22, -1
  %24 = add i32 %17, %23
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef %24) #21
  %26 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef %26) #21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef %2) #21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.30, i32 noundef %3) #21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.31, i32 noundef %4) #21
  %31 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %6)
  %32 = tail call i32 @fclose(ptr noundef %6)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSimParamRead(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.critedge.outer

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %31

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.outer
  %.not39 = phi i1 [ true, %.critedge.outer ], [ false, %.critedge.backedge ]
  %8 = tail call i32 @fgetc(ptr noundef nonnull %4)
  switch i32 %8, label %.thread.fold.split [
    i32 -1, label %21
    i32 46, label %.critedge.backedge
    i32 10, label %9
  ]

9:                                                ; preds = %.critedge
  br i1 %.not39, label %10, label %.thread43

10:                                               ; preds = %9
  %11 = icmp eq i32 %.035.ph, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %.not40 = icmp eq i32 %.035.ph, %.029.ph
  br i1 %.not40, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.029.ph, i32 noundef %.035.ph)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

16:                                               ; preds = %10, %12
  %.3 = phi i32 [ %.035.ph, %12 ], [ %.029.ph, %10 ]
  %17 = add nsw i32 %.032.ph, 1
  br label %.thread43

.thread.fold.split:                               ; preds = %.critedge
  br i1 %.not39, label %.thread43.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread.fold.split, %.critedge
  br label %.critedge, !llvm.loop !34

.thread43.loopexit:                               ; preds = %.thread.fold.split
  %18 = and i32 %8, -2
  %19 = icmp eq i32 %18, 48
  %20 = zext i1 %19 to i32
  br label %.thread43

.thread43:                                        ; preds = %.thread43.loopexit, %9, %16
  %or.cond = phi i32 [ 0, %16 ], [ 0, %9 ], [ %20, %.thread43.loopexit ]
  %.13051 = phi i32 [ 0, %16 ], [ %.029.ph, %9 ], [ %.029.ph, %.thread43.loopexit ]
  %.13350 = phi i32 [ %17, %16 ], [ %.032.ph, %9 ], [ %.032.ph, %.thread43.loopexit ]
  %.13649 = phi i32 [ %.3, %16 ], [ %.035.ph, %9 ], [ %.035.ph, %.thread43.loopexit ]
  %spec.select = add nsw i32 %.13051, %or.cond
  br label %.critedge.outer, !llvm.loop !34

.critedge.outer:                                  ; preds = %3, %.thread43
  %.035.ph = phi i32 [ %.13649, %.thread43 ], [ -1, %3 ]
  %.032.ph = phi i32 [ %.13350, %.thread43 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %spec.select, %.thread43 ], [ 0, %3 ]
  br label %.critedge

21:                                               ; preds = %.critedge
  %22 = and i32 %.032.ph, -2147483585
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.032.ph)
  %26 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

27:                                               ; preds = %21
  %28 = add nsw i32 %.035.ph, -1
  store i32 %28, ptr %1, align 4
  %29 = sdiv i32 %.032.ph, 64
  store i32 %29, ptr %2, align 4
  %30 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %27, %24, %13, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %24 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManSimFileRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer.outer

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %82

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.025 = phi i32 [ 0, %.outer ], [ %.025.be, %.backedge.backedge ]
  %12 = tail call i32 @fgetc(ptr noundef nonnull %6)
  switch i32 %12, label %14 [
    i32 -1, label %67
    i32 46, label %13
  ]

13:                                               ; preds = %.backedge
  br label %14

14:                                               ; preds = %.backedge, %13
  %.126 = phi i32 [ 1, %13 ], [ %.025, %.backedge ]
  %15 = icmp eq i32 %12, 10
  %.not3031 = icmp eq i32 %.126, 0
  %.not30 = or i1 %15, %.not3031
  br i1 %.not30, label %16, label %.backedge.backedge

.backedge.backedge:                               ; preds = %14, %16
  %.025.be = phi i32 [ 1, %14 ], [ 0, %16 ]
  br label %.backedge, !llvm.loop !35

16:                                               ; preds = %14
  %17 = add i32 %12, -50
  %or.cond = icmp ult i32 %17, -2
  br i1 %or.cond, label %.backedge.backedge, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.027.ph, %1
  br i1 %19, label %20, label %56

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -48
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #22
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #23
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %21, ptr %49, align 4
  %50 = add nuw nsw i32 %.0.ph.ph, 1
  br label %.outer.outer, !llvm.loop !35

.outer.outer:                                     ; preds = %Vec_IntPush.exit, %.preheader
  %.0.ph.ph = phi i32 [ %50, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %51 = and i32 %.0.ph.ph, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %.0.ph.ph, 6
  %55 = zext nneg i32 %54 to i64
  br label %.outer

56:                                               ; preds = %18
  %57 = icmp eq i32 %12, 49
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = mul nsw i32 %.027.ph, %2
  %.val = load ptr, ptr %8, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %.val, i64 %60
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %55
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %53
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %58, %56
  %66 = add nuw nsw i32 %.027.ph, 1
  br label %.outer, !llvm.loop !35

.outer:                                           ; preds = %.outer.outer, %65
  %.027.ph = phi i32 [ %66, %65 ], [ 0, %.outer.outer ]
  br label %.backedge

67:                                               ; preds = %.backedge
  %68 = tail call i32 @fclose(ptr noundef nonnull %6)
  %69 = shl nsw i32 %2, 6
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %67
  %72 = load ptr, ptr %.phi.trans.insert.i, align 8
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit.loopexit, label %73, !llvm.loop !36

Vec_IntSum.exit.loopexit:                         ; preds = %73
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+02
  br label %Vec_IntSum.exit

Vec_IntSum.exit:                                  ; preds = %Vec_IntSum.exit.loopexit, %67
  %.0.lcssa.i = phi double [ 0.000000e+00, %67 ], [ %78, %Vec_IntSum.exit.loopexit ]
  %79 = uitofp nneg i32 %.0.ph.ph to double
  %80 = fdiv double %.0.lcssa.i, %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %69, i32 noundef %1, double noundef %80)
  br label %82

82:                                               ; preds = %Vec_IntSum.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues(ptr noundef initializes((816, 820)) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %7, align 4
  %8 = sdiv i32 %.val46, %.val47.val
  %9 = tail call i32 @Gia_ManSimulateWordsInit(ptr noundef %0, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %11, align 8
  %12 = load i32, ptr %.val50.val, align 4
  %13 = getelementptr i8, ptr %0, i64 816
  %.val44 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 832
  %.val45 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %15, align 8
  %16 = mul nsw i32 %.val44, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val45.val, i64 %17
  %19 = getelementptr i8, ptr %2, i64 4
  %.val42 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val42, 0
  br i1 %20, label %.lr.ph, label %Vec_IntSum.exit.thread

.lr.ph:                                           ; preds = %4
  %21 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.03672 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = lshr i64 %indvars.iv, 6
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw i64, ptr %18, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %indvars.iv, 63
  %30 = lshr i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, %24
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.03672, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %22, !llvm.loop !37

.lr.ph.i:                                         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %37, !llvm.loop !36

Vec_IntSum.exit:                                  ; preds = %37
  %41 = shl nsw i32 %8, 5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %.lr.ph.i52, label %.lr.ph.i60

Vec_IntSum.exit.thread:                           ; preds = %4
  %43 = icmp slt i32 %8, 0
  br i1 %43, label %Vec_IntSum.exit58, label %Vec_IntSum.exit66

.lr.ph.i52:                                       ; preds = %Vec_IntSum.exit, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i52 ], [ 0, %Vec_IntSum.exit ]
  %.08.i55 = phi i32 [ %46, %.lr.ph.i52 ], [ 0, %Vec_IntSum.exit ]
  %44 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i54
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %.08.i55
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %Vec_IntSum.exit58, label %.lr.ph.i52, !llvm.loop !36

.lr.ph.i60:                                       ; preds = %Vec_IntSum.exit, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i60 ], [ 0, %Vec_IntSum.exit ]
  %.08.i63 = phi i32 [ %49, %.lr.ph.i60 ], [ 0, %Vec_IntSum.exit ]
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i62
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %.08.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %Vec_IntSum.exit66, label %.lr.ph.i60, !llvm.loop !36

Vec_IntSum.exit66:                                ; preds = %.lr.ph.i60, %Vec_IntSum.exit.thread
  %.036.lcssa79 = phi i32 [ 0, %Vec_IntSum.exit.thread ], [ %spec.select, %.lr.ph.i60 ]
  %.0.lcssa.i59 = phi i32 [ 0, %Vec_IntSum.exit.thread ], [ %49, %.lr.ph.i60 ]
  %50 = shl nsw i32 %8, 6
  %51 = sub nsw i32 %50, %.0.lcssa.i59
  br label %Vec_IntSum.exit58

Vec_IntSum.exit58:                                ; preds = %.lr.ph.i52, %Vec_IntSum.exit.thread, %Vec_IntSum.exit66
  %.036.lcssa80 = phi i32 [ %.036.lcssa79, %Vec_IntSum.exit66 ], [ 0, %Vec_IntSum.exit.thread ], [ %spec.select, %.lr.ph.i52 ]
  %52 = phi i32 [ %51, %Vec_IntSum.exit66 ], [ 0, %Vec_IntSum.exit.thread ], [ %46, %.lr.ph.i52 ]
  %53 = sub nsw i32 %.val42, %.036.lcssa80
  %54 = uitofp nneg i32 %.036.lcssa80 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = sitofp i32 %.val42 to double
  %57 = fdiv double %55, %56
  %58 = sitofp i32 %52 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.val42, i32 noundef %53, i32 noundef %.036.lcssa80, double noundef %57, i32 noundef %52, double noundef %60)
  %62 = icmp eq ptr %3, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %Vec_IntSum.exit58
  %.val = load i32, ptr %19, align 4
  tail call void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %.val, i32 noundef %.036.lcssa80, i32 noundef %52)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3)
  br label %65

65:                                               ; preds = %Vec_IntSum.exit58, %63
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManReadSimFile(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #6 {
  %7 = alloca [1000 x i8], align 16
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %.preheader86

.preheader86:                                     ; preds = %6
  %10 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not8898 = icmp eq ptr %10, null
  br i1 %.not8898, label %.outer87._crit_edge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader86
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %.lr.ph

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %98

15:                                               ; preds = %.lr.ph, %17
  %16 = load i8, ptr %7, align 16
  switch i8 %16, label %.outer87._crit_edge [
    i8 0, label %17
    i8 35, label %17
    i8 32, label %17
    i8 46, label %19
  ]

17:                                               ; preds = %15, %15, %15
  %18 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.outer87._crit_edge, label %15, !llvm.loop !38

19:                                               ; preds = %15
  %20 = load i8, ptr %11, align 1
  switch i8 %20, label %.outer87 [
    i8 105, label %21
    i8 111, label %23
    i8 112, label %25
  ]

21:                                               ; preds = %19
  %22 = call i32 @atoi(ptr noundef nonnull %12) #24
  br label %.outer87

23:                                               ; preds = %19
  %24 = call i32 @atoi(ptr noundef nonnull %12) #24
  br label %.outer87

25:                                               ; preds = %19
  %26 = call i32 @atoi(ptr noundef nonnull %12) #24
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %30

30:                                               ; preds = %29, %25
  %31 = call i32 @atoi(ptr noundef nonnull %12) #24
  %32 = sdiv i32 %31, 64
  br label %.outer87

.outer87:                                         ; preds = %19, %23, %30, %21
  %.167 = phi i32 [ %22, %21 ], [ %.066.ph99, %23 ], [ %.066.ph99, %30 ], [ %.066.ph99, %19 ]
  %.165 = phi i32 [ %.064.ph100, %21 ], [ %24, %23 ], [ %.064.ph100, %30 ], [ %.064.ph100, %19 ]
  %.163 = phi i32 [ %.062.ph101, %21 ], [ %.062.ph101, %23 ], [ %32, %30 ], [ %.062.ph101, %19 ]
  %33 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not88 = icmp eq ptr %33, null
  br i1 %.not88, label %.outer87._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer87
  %.062.ph101 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.163, %.outer87 ]
  %.064.ph100 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.165, %.outer87 ]
  %.066.ph99 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.167, %.outer87 ]
  br label %15

.outer87._crit_edge:                              ; preds = %.outer87, %17, %15
  %.066.ph.lcssa = phi i32 [ %.066.ph99, %15 ], [ %.066.ph99, %17 ], [ %.167, %.outer87 ]
  %.064.ph.lcssa = phi i32 [ %.064.ph100, %15 ], [ %.064.ph100, %17 ], [ %.165, %.outer87 ]
  %.062.ph.lcssa = phi i32 [ %.062.ph101, %15 ], [ %.062.ph101, %17 ], [ %.163, %.outer87 ]
  %34 = icmp eq i32 %.066.ph.lcssa, -1
  %35 = icmp eq i32 %.064.ph.lcssa, -1
  %or.cond = select i1 %34, i1 true, i1 %35
  %36 = icmp eq i32 %.062.ph.lcssa, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond3, label %.outer87._crit_edge.thread, label %38

.outer87._crit_edge.thread:                       ; preds = %.preheader86, %.outer87._crit_edge
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %37 = call i32 @fclose(ptr noundef nonnull %8)
  br label %98

38:                                               ; preds = %.outer87._crit_edge
  %39 = add nsw i32 %.066.ph.lcssa, 63
  %40 = sdiv i32 %39, 64
  %41 = add nsw i32 %.064.ph.lcssa, 63
  %42 = sdiv i32 %41, 64
  %43 = mul nsw i32 %.062.ph.lcssa, %40
  %44 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %45 = add i32 %43, -1
  %or.cond.i.i = icmp ult i32 %45, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %43
  store i32 %spec.store.select.i.i, ptr %44, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %46

46:                                               ; preds = %38
  %47 = sext i32 %spec.store.select.i.i to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %38, %46
  %.val81 = phi ptr [ %49, %46 ], [ null, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.val81, ptr %51, align 8
  store i32 %43, ptr %50, align 4
  %52 = sext i32 %43 to i64
  %53 = shl nsw i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val81, i8 0, i64 %53, i1 false)
  %54 = mul nsw i32 %42, %.062.ph.lcssa
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %56 = add i32 %54, -1
  %or.cond.i.i82 = icmp ult i32 %56, 15
  %spec.store.select.i.i83 = select i1 %or.cond.i.i82, i32 16, i32 %54
  store i32 %spec.store.select.i.i83, ptr %55, align 8
  %.not.i.i84 = icmp eq i32 %spec.store.select.i.i83, 0
  br i1 %.not.i.i84, label %Vec_WrdStart.exit85, label %57

57:                                               ; preds = %Vec_WrdStart.exit
  %58 = sext i32 %spec.store.select.i.i83 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias ptr @malloc(i64 noundef %59) #23
  br label %Vec_WrdStart.exit85

Vec_WrdStart.exit85:                              ; preds = %Vec_WrdStart.exit, %57
  %.val = phi ptr [ %60, %57 ], [ null, %Vec_WrdStart.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.val, ptr %62, align 8
  store i32 %54, ptr %61, align 4
  %63 = sext i32 %54 to i64
  %64 = shl nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val, i8 0, i64 %64, i1 false)
  call void @rewind(ptr noundef nonnull %8)
  %65 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not76105110 = icmp eq ptr %65, null
  br i1 %.not76105110, label %.outer._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %Vec_WrdStart.exit85
  %66 = sext i32 %40 to i64
  %67 = sext i32 %42 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next, %.outer ]
  %.2.ph112 = phi ptr [ %7, %.lr.ph106.preheader ], [ %.3, %.outer ]
  br label %68

68:                                               ; preds = %.lr.ph106, %74
  %69 = load i8, ptr %.2.ph112, align 1
  switch i8 %69, label %.preheader [
    i8 0, label %74
    i8 46, label %74
  ]

.preheader:                                       ; preds = %68
  %70 = mul nsw i64 %indvars.iv, %67
  %71 = mul nsw i64 %indvars.iv, %66
  %72 = getelementptr inbounds i64, ptr %.val, i64 %70
  %73 = getelementptr inbounds i64, ptr %.val81, i64 %71
  br label %76

74:                                               ; preds = %68, %68
  %75 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %.outer._crit_edge.loopexit, label %68, !llvm.loop !39

76:                                               ; preds = %.preheader, %90
  %.069 = phi i32 [ %.170, %90 ], [ 0, %.preheader ]
  %.3 = phi ptr [ %91, %90 ], [ %7, %.preheader ]
  %77 = load i8, ptr %.3, align 1
  switch i8 %77, label %90 [
    i8 10, label %.outer
    i8 49, label %.sink.split
    i8 48, label %88
  ]

.sink.split:                                      ; preds = %76
  %78 = icmp slt i32 %.069, %.066.ph.lcssa
  %79 = select i1 %78, i32 0, i32 %.066.ph.lcssa
  %.069.sink137 = sub nsw i32 %.069, %79
  %.sink134 = select i1 %78, ptr %73, ptr %72
  %80 = and i32 %.069.sink137, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = ashr i32 %.069.sink137, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %.sink134, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %82
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %.sink.split, %76
  %89 = add nsw i32 %.069, 1
  br label %90

90:                                               ; preds = %76, %88
  %.170 = phi i32 [ %89, %88 ], [ %.069, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %76, !llvm.loop !40

.outer:                                           ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef nonnull %8)
  %.not76105 = icmp eq ptr %92, null
  br i1 %.not76105, label %.outer._crit_edge.loopexit114, label %.lr.ph106, !llvm.loop !39

.outer._crit_edge.loopexit:                       ; preds = %74
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.outer._crit_edge

.outer._crit_edge.loopexit114:                    ; preds = %.outer
  %94 = trunc nsw i64 %indvars.iv.next to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit114, %.outer._crit_edge.loopexit, %Vec_WrdStart.exit85
  %.068.ph.lcssa = phi i32 [ 0, %Vec_WrdStart.exit85 ], [ %93, %.outer._crit_edge.loopexit ], [ %94, %.outer._crit_edge.loopexit114 ]
  %.not77 = icmp eq i32 %.068.ph.lcssa, %.062.ph.lcssa
  br i1 %.not77, label %96, label %95

95:                                               ; preds = %.outer._crit_edge
  %puts78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %96

96:                                               ; preds = %95, %.outer._crit_edge
  %97 = call i32 @fclose(ptr noundef nonnull %8)
  store i32 %.066.ph.lcssa, ptr %1, align 4
  store i32 %.064.ph.lcssa, ptr %2, align 4
  store i32 %.062.ph.lcssa, ptr %3, align 4
  store ptr %44, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %.outer87._crit_edge.thread, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32769, 32767) i32 @Gia_ManReadBinaryFile(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_FileSize(ptr noundef %0) #21
  %5 = sdiv i32 %4, 65536
  %6 = add nsw i32 %5, -1
  %7 = shl nsw i32 %6, 3
  %8 = add nsw i32 %7, 63
  %9 = sdiv i32 %8, 64
  %10 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #21
  %11 = shl nsw i32 %9, 16
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %11, ptr %12, align 8
  %.off = add nsw i32 %7, 126
  %.not.i.i = icmp ult i32 %.off, 127
  %.pre = sext i32 %11 to i64
  %.pre46 = shl nsw i64 %.pre, 3
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %.pre46) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %13
  %15 = phi ptr [ %14, %13 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %11, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %.pre46, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %11, ptr %18, align 8
  br i1 %.not.i.i, label %Vec_WrdStart.exit43, label %19

19:                                               ; preds = %Vec_WrdStart.exit
  %20 = tail call noalias ptr @malloc(i64 noundef %.pre46) #23
  br label %Vec_WrdStart.exit43

Vec_WrdStart.exit43:                              ; preds = %Vec_WrdStart.exit, %19
  %21 = phi ptr [ %20, %19 ], [ null, %Vec_WrdStart.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  store i32 %11, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.pre46, i1 false)
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 65536, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = sext i32 %6 to i64
  %29 = sext i32 %9 to i64
  %30 = sext i32 %5 to i64
  %invariant.gep = getelementptr i8, ptr %10, i64 %28
  br label %31

31:                                               ; preds = %Vec_WrdStart.exit43, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %Vec_WrdStart.exit43 ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %32 = mul nsw i64 %indvars.iv, %29
  %.val = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i64, ptr %.val, i64 %32
  %34 = mul nsw i64 %indvars.iv, %30
  %35 = getelementptr inbounds i8, ptr %10, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %28, i1 false)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %36 = load i8, ptr %gep, align 1
  %37 = load i32, ptr %25, align 4
  %38 = load i32, ptr %24, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_StrPush.exit

40:                                               ; preds = %31
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %27, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_StrPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %27, align 8
  store i32 %50, ptr %24, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %48, %Vec_StrGrow.exit.i ]
  %60 = add nsw i32 %37, 1
  store i32 %60, ptr %25, align 4
  %61 = sext i32 %37 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %36, ptr %62, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %63, label %31, !llvm.loop !41

63:                                               ; preds = %Vec_StrPush.exit
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %12, i32 noundef %9, ptr noundef nonnull %18, i32 noundef 1024) #21
  %64 = shl nsw i32 %6, 13
  store i32 %64, ptr %22, align 4
  %65 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #21
  br label %67

67:                                               ; preds = %63, %66
  tail call void @free(ptr noundef nonnull %12) #21
  store ptr %18, ptr %1, align 8
  store ptr %24, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %10) #21
  ret i32 %6
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #2

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats2(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %7)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.24, ptr noundef %9) #21
  %11 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %.val.val) #21
  %14 = getelementptr i8, ptr %0, i64 72
  %.val21 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %15, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.26, i32 noundef %.val21.val) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3.i = load i32, ptr %20, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = add i32 %.val.i, %.val3.i
  %24 = xor i32 %23, -1
  %25 = add i32 %18, %24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef %25) #21
  %27 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.28, i32 noundef %27) #21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef %2) #21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %3) #21
  %31 = fpext float %4 to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.44, double noundef %31) #21
  %33 = fpext float %5 to double
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.45, double noundef %33) #21
  %35 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %7)
  %36 = tail call i32 @fclose(ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManGetExampleValue(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %5 = ashr i32 %2, 6
  %6 = sext i32 %5 to i64
  %7 = and i32 %2, 63
  %8 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 %6
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, %8
  %.fr = freeze i64 %14
  %15 = trunc i64 %.fr to i32
  %16 = and i32 %15, 1
  %.not14 = icmp eq i32 %16, 0
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw i32 1, %17
  %19 = select i1 %.not14, i32 0, i32 %18
  %.1 = or i32 %19, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !42

._crit_edge:                                      ; preds = %9
  %20 = icmp eq i32 %16, 0
  %21 = shl nsw i32 -1, %1
  %spec.select = select i1 %20, i32 0, i32 %21
  %22 = or i32 %spec.select, %.1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %3
  %.2 = phi i32 [ 0, %3 ], [ %22, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues2(i32 %0, ptr noundef initializes((816, 820)) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 64
  %.val65 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %8, align 4
  %9 = sdiv i32 %.val64, %.val65.val
  %10 = getelementptr i8, ptr %1, i64 72
  %.val67 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val67.val to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #25
  %14 = tail call i32 @Gia_ManSimulateWordsInit(ptr noundef %1, ptr noundef %2)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %18 = getelementptr i8, ptr %1, i64 32
  %.val68 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge.thread106, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %1, i64 832
  %20 = getelementptr i8, ptr %1, i64 816
  %21 = getelementptr i8, ptr %15, i64 8
  %.val69.val = load ptr, ptr %21, align 8
  %.val62 = load i32, ptr %20, align 8
  %.val63 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %23

23:                                               ; preds = %.lr.ph.split, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val69.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %.val62, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val63.val, i64 %27
  %29 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !43

.critedge:                                        ; preds = %23
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph.i.us.preheader, label %._crit_edge.thread

.critedge.thread106:                              ; preds = %.lr.ph
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph.i.us.preheader, label %._crit_edge

.critedge.thread:                                 ; preds = %5
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %.lr.ph80.thread, label %._crit_edge

.lr.ph80.thread:                                  ; preds = %.critedge.thread
  %33 = getelementptr i8, ptr %3, i64 8
  %.val61103 = load ptr, ptr %33, align 8
  %34 = shl i32 %9, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count95 = zext nneg i32 %smax to i64
  br label %Gia_ManGetExampleValue.exit

.lr.ph.i.us.preheader:                            ; preds = %.critedge, %.critedge.thread106
  %35 = shl i32 %9, 6
  %.val61110.in = getelementptr i8, ptr %3, i64 8
  %.val61110 = load ptr, ptr %.val61110.in, align 8
  %wide.trip.count.i111 = zext nneg i32 %.val to i64
  %36 = shl nsw i32 -1, %.val
  %smax100 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %._crit_edge.i.us
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next98, %._crit_edge.i.us ]
  %.079.us = phi float [ 0.000000e+00, %.lr.ph.i.us.preheader ], [ %57, %._crit_edge.i.us ]
  %.05278.us = phi float [ 0.000000e+00, %.lr.ph.i.us.preheader ], [ %62, %._crit_edge.i.us ]
  %.05576.us = phi i32 [ 0, %.lr.ph.i.us.preheader ], [ %64, %._crit_edge.i.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.val61110, i64 %indvars.iv97
  %38 = load i8, ptr %37, align 1
  %39 = lshr i64 %indvars.iv97, 6
  %40 = and i64 %39, 67108863
  %41 = and i64 %indvars.iv97, 63
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %42 ]
  %.016.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.us
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, %41
  %.fr.i.us = freeze i64 %47
  %48 = and i64 %.fr.i.us, 1
  %.not14.i.us = icmp eq i64 %48, 0
  %49 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %50 = shl nuw i32 1, %49
  %51 = select i1 %.not14.i.us, i32 0, i32 %50
  %.1.i.us = or i32 %51, %.016.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i111
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %42, !llvm.loop !42

._crit_edge.i.us:                                 ; preds = %42
  %52 = sext i8 %38 to i32
  %spec.select.i.us = select i1 %.not14.i.us, i32 0, i32 %36
  %53 = or i32 %.1.i.us, %spec.select.i.us
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to float
  %56 = fmul float %55, 3.906250e-03
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %.079.us)
  %58 = icmp sgt i8 %38, 0
  %59 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %53, i1 true)
  %60 = uitofp nneg i32 %59 to float
  %61 = select i1 %58, float %60, float 0.000000e+00
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %.05278.us)
  %63 = zext i1 %58 to i32
  %64 = add nuw nsw i32 %.05576.us, %63
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.thread, label %.lr.ph.i.us, !llvm.loop !44

Gia_ManGetExampleValue.exit:                      ; preds = %.lr.ph80.thread, %Gia_ManGetExampleValue.exit
  %indvars.iv92 = phi i64 [ 0, %.lr.ph80.thread ], [ %indvars.iv.next93, %Gia_ManGetExampleValue.exit ]
  %.079 = phi float [ 0.000000e+00, %.lr.ph80.thread ], [ %69, %Gia_ManGetExampleValue.exit ]
  %.05576 = phi i32 [ 0, %.lr.ph80.thread ], [ %72, %Gia_ManGetExampleValue.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.val61103, i64 %indvars.iv92
  %66 = load i8, ptr %65, align 1
  %67 = sitofp i8 %66 to float
  %68 = fmul float %67, 3.906250e-03
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %.079)
  %70 = icmp sgt i8 %66, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %.05576, %71
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %Gia_ManGetExampleValue.exit, !llvm.loop !44

._crit_edge:                                      ; preds = %Gia_ManGetExampleValue.exit, %.critedge.thread106, %.critedge.thread
  %.055.lcssa = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge.thread106 ], [ %72, %Gia_ManGetExampleValue.exit ]
  %.0.lcssa = phi float [ 0.000000e+00, %.critedge.thread ], [ 0.000000e+00, %.critedge.thread106 ], [ %69, %Gia_ManGetExampleValue.exit ]
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %73, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.i.us, %.critedge, %._crit_edge
  %.0.lcssa120 = phi float [ %.0.lcssa, %._crit_edge ], [ 0.000000e+00, %.critedge ], [ %57, %._crit_edge.i.us ]
  %.052.lcssa118 = phi float [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.critedge ], [ %62, %._crit_edge.i.us ]
  %.055.lcssa116 = phi i32 [ %.055.lcssa, %._crit_edge ], [ 0, %.critedge ], [ %64, %._crit_edge.i.us ]
  tail call void @free(ptr noundef nonnull %13) #21
  br label %73

73:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa121 = phi float [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa120, %._crit_edge.thread ]
  %.052.lcssa119 = phi float [ 0.000000e+00, %._crit_edge ], [ %.052.lcssa118, %._crit_edge.thread ]
  %.055.lcssa117 = phi i32 [ %.055.lcssa, %._crit_edge ], [ %.055.lcssa116, %._crit_edge.thread ]
  %74 = getelementptr i8, ptr %3, i64 4
  %.val70 = load i32, ptr %74, align 4
  %75 = uitofp nneg i32 %.055.lcssa117 to double
  %76 = fmul double %75, 1.000000e+02
  %77 = sitofp i32 %.val70 to double
  %78 = fdiv double %76, %77
  %79 = fpext float %.0.lcssa121 to double
  %80 = fpext float %.052.lcssa119 to double
  %81 = fmul double %79, 1.000000e+02
  %82 = fdiv double %81, %80
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.val70, i32 noundef %.055.lcssa117, double noundef %78, double noundef %79, double noundef %80, double noundef %82)
  %84 = icmp eq ptr %4, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %73
  %.val72 = load i32, ptr %74, align 4
  tail call void @Gia_ManSimLogStats2(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %.val72, i32 noundef %.055.lcssa117, float noundef %.0.lcssa121, float noundef %.052.lcssa119)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %4)
  br label %87

87:                                               ; preds = %73, %85
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFileUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @Gia_ManReadBinaryFile(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = getelementptr i8, ptr %0, i64 64
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %8, align 4
  %9 = shl nsw i32 %6, 3
  %10 = icmp eq i32 %.val7.val, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  tail call void @Gia_ManCompareValues2(i32 poison, ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13, ptr noundef %2)
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.val7.val, i32 noundef %9)
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %.pre, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %16, %20
  tail call void @free(ptr noundef nonnull %17) #21
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %Vec_StrFree.exit, label %24

24:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %23) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestOneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @Gia_ManSimParamRead(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %39, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr i8, ptr %0, i64 64
  %.val14 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %10, align 4
  %.not13 = icmp eq i32 %8, %.val14.val
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1, i32 noundef %8, i32 noundef %.val14.val)
  br label %39

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 %14, %8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %18

18:                                               ; preds = %13
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %13, %18
  %22 = phi ptr [ %21, %18 ], [ null, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %24, align 8
  store i32 %15, ptr %23, align 4
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  %27 = shl nsw i32 %14, 6
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 %27, ptr %28, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %Vec_WrdStart.exit
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_WrdStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8
  tail call void @Gia_ManSimFileRead(ptr noundef %1, i32 noundef %8, i32 noundef %14, ptr noundef nonnull %16, ptr noundef nonnull %28)
  tail call void @Gia_ManCompareValues(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef %2)
  %.not.i15 = icmp eq ptr %22, null
  br i1 %.not.i15, label %Vec_WrdFree.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  tail call void @free(ptr noundef nonnull %22) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntAlloc.exit, %36
  tail call void @free(ptr noundef nonnull %16) #21
  %37 = load ptr, ptr %35, align 8
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %37) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %38
  tail call void @free(ptr noundef nonnull %28) #21
  br label %39

39:                                               ; preds = %3, %Vec_IntFree.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateBatch(ptr nocapture noundef initializes((816, 820)) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [10 x ptr], align 16
  %8 = tail call i32 @Gia_ManSimulateWordsInit(ptr noundef %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %0, i64 832
  %15 = getelementptr i8, ptr %0, i64 816
  %16 = getelementptr i8, ptr %10, i64 8
  %.val36.val = load ptr, ptr %16, align 8
  %.val33 = load i32, ptr %15, align 8
  %.val34 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph.split, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val36.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %.val33, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val34.val, i64 %22
  %24 = getelementptr inbounds nuw [10 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !45

.critedge:                                        ; preds = %18, %.lr.ph, %6
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = shl nsw i32 %4, 6
  %28 = getelementptr i8, ptr %3, i64 8
  %29 = sext i32 %27 to i64
  %wide.trip.count50 = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPush.exit
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %Vec_StrPush.exit ]
  %.02641 = phi i32 [ 0, %.preheader.lr.ph ], [ %76, %Vec_StrPush.exit ]
  %30 = lshr i64 %indvars.iv47, 6
  %31 = and i64 %30, 67108863
  %32 = and i64 %indvars.iv47, 63
  %33 = shl nuw i64 1, %32
  br label %34

34:                                               ; preds = %.preheader, %40
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %40 ]
  %35 = getelementptr inbounds nuw [10 x ptr], ptr %7, i64 0, i64 %indvars.iv43
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %31
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  %.not30 = icmp eq i64 %39, 0
  br i1 %.not30, label %40, label %.split.loop.exit

40:                                               ; preds = %34
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 10
  br i1 %exitcond46.not, label %.split.loop.exit52, label %34, !llvm.loop !46

.split.loop.exit:                                 ; preds = %34
  %41 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.split.loop.exit52

.split.loop.exit52:                               ; preds = %40, %.split.loop.exit
  %.0 = phi i32 [ %41, %.split.loop.exit ], [ 0, %40 ]
  %42 = trunc nuw i32 %.0 to i8
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %2, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.split.loop.exit52
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

46:                                               ; preds = %.split.loop.exit52
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %58) #22
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #23
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8
  store i32 %56, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %54, %Vec_StrGrow.exit.i ]
  %66 = load i32, ptr %26, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %26, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %42, ptr %69, align 1
  %.val32 = load ptr, ptr %28, align 8
  %70 = getelementptr i8, ptr %.val32, i64 %indvars.iv47
  %71 = getelementptr i8, ptr %70, i64 %29
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %.0, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %.02641, %75
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader, !llvm.loop !47

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %.critedge
  %.026.lcssa = phi i32 [ 0, %.critedge ], [ %76, %Vec_StrPush.exit ]
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimulateAll(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %10, align 4
  %11 = sdiv i32 %.val33, 24576
  %12 = icmp sgt i32 %.val33, 24575
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = add nsw i32 %11, -1
  %14 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %4, 0
  %15 = zext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %17 = icmp eq i64 %indvars.iv, %15
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 6
  %19 = sub i32 %3, %18
  %20 = select i1 %17, i32 %19, i32 64
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 24576, ptr %21, align 8
  %calloc = tail call dereferenceable_or_null(196608) ptr @calloc(i64 1, i64 196608)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %calloc, ptr %23, align 8
  store i32 24576, ptr %22, align 4
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 24576, ptr %24, align 8
  %calloc39 = tail call dereferenceable_or_null(196608) ptr @calloc(i64 1, i64 196608)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %calloc39, ptr %26, align 8
  store i32 24576, ptr %25, align 4
  %.val = load ptr, ptr %14, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 196608
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196608) %calloc, ptr noundef nonnull align 8 dereferenceable(196608) %27, i64 196608, i1 false)
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %21, i32 noundef 384, ptr noundef nonnull %24, i32 noundef 1) #21
  %28 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %29

29:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %28) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %16, %29
  tail call void @free(ptr noundef nonnull %21) #21
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @Gia_ManSimulateBatch(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %30, i32 noundef %20)
  %32 = load ptr, ptr %26, align 8
  %.not.i35 = icmp eq ptr %32, null
  br i1 %.not.i35, label %Vec_WrdFree.exit36, label %33

33:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %32) #21
  br label %Vec_WrdFree.exit36

Vec_WrdFree.exit36:                               ; preds = %Vec_WrdFree.exit, %33
  tail call void @free(ptr noundef nonnull %24) #21
  br i1 %.not, label %36, label %34

34:                                               ; preds = %Vec_WrdFree.exit36
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %30, i32 noundef %11, i32 noundef %31, i32 noundef %20)
  br label %36

36:                                               ; preds = %Vec_WrdFree.exit36, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !48

._crit_edge:                                      ; preds = %36, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareCifar10Values(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %4, 9
  %7 = sdiv i32 %6, 10
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02630 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val29, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %13, %15
  %17 = zext i1 %16 to i32
  %spec.select = add nuw nsw i32 %.02630, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !49

._crit_edge:                                      ; preds = %11, %5
  %.026.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %11 ]
  %18 = sub nsw i32 %4, %.026.lcssa
  %19 = uitofp nneg i32 %.026.lcssa to double
  %20 = fmul double %19, 1.000000e+02
  %21 = sitofp i32 %4 to double
  %22 = fdiv double %20, %21
  %23 = sitofp i32 %7 to double
  %24 = fmul double %23, 1.000000e+02
  %25 = fdiv double %24, %21
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %4, i32 noundef %18, i32 noundef %.026.lcssa, double noundef %22, i32 noundef %7, double noundef %25)
  %27 = icmp eq ptr %3, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %._crit_edge
  tail call void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %.026.lcssa, i32 noundef %7)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %._crit_edge, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %.neg31 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg32, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %9, align 4
  %16 = call i32 @Gia_ManReadCifar10File(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us, label %Abc_Clock.exit.split

Abc_Clock.exit.splitthread-pre-split:             ; preds = %42
  %.pr = load ptr, ptr %17, align 8
  br label %Abc_Clock.exit.split

Abc_Clock.exit.split:                             ; preds = %Abc_Clock.exit, %Abc_Clock.exit.splitthread-pre-split
  %23 = phi ptr [ %.pr, %Abc_Clock.exit.splitthread-pre-split ], [ %21, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit.splitthread-pre-split ], [ 0, %Abc_Clock.exit ]
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %42, label %24

24:                                               ; preds = %Abc_Clock.exit.split
  %25 = getelementptr inbounds nuw [3 x ptr], ptr @__const.Gia_ManTestWordFile.pKnownFileNames, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 5) #24
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = add i32 %.val.i, %.val3.i
  %35 = xor i32 %34, -1
  %36 = add i32 %29, %35
  %37 = getelementptr inbounds nuw [3 x i32], ptr @__const.Gia_ManTestWordFile.pLimitFileSizes, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %26, i32 noundef %38)
  br label %42

42:                                               ; preds = %Abc_Clock.exit.split, %24, %28, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %Abc_Clock.exit.splitthread-pre-split, !llvm.loop !50

.split.us:                                        ; preds = %42, %Abc_Clock.exit
  %.val24 = load ptr, ptr %19, align 8
  %43 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %43, align 4
  %44 = icmp eq i32 %16, %.val24.val
  br i1 %44, label %45, label %77

45:                                               ; preds = %.split.us
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @Gia_ManSimulateAll(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %3)
  %50 = add nsw i32 %48, 9
  %51 = sdiv i32 %50, 10
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45
  %53 = getelementptr i8, ptr %49, i64 8
  %.val29.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %47, i64 8
  %.val.i25 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.02630.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %57, %59
  %61 = zext i1 %60 to i32
  %spec.select.i = add nuw nsw i32 %.02630.i, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %55, !llvm.loop !49

._crit_edge.i:                                    ; preds = %55, %45
  %.026.lcssa.i = phi i32 [ 0, %45 ], [ %spec.select.i, %55 ]
  %62 = sub nsw i32 %48, %.026.lcssa.i
  %63 = uitofp nneg i32 %.026.lcssa.i to double
  %64 = fmul double %63, 1.000000e+02
  %65 = sitofp i32 %48 to double
  %66 = fdiv double %64, %65
  %67 = sitofp i32 %51 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = fdiv double %68, %65
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %48, i32 noundef %62, i32 noundef %.026.lcssa.i, double noundef %66, i32 noundef %51, double noundef %69)
  %71 = icmp eq ptr %2, null
  br i1 %71, label %Gia_ManCompareCifar10Values.exit, label %72

72:                                               ; preds = %._crit_edge.i
  call void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %48, i32 noundef %.026.lcssa.i, i32 noundef %51)
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %2)
  br label %Gia_ManCompareCifar10Values.exit

Gia_ManCompareCifar10Values.exit:                 ; preds = %._crit_edge.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %76

76:                                               ; preds = %Gia_ManCompareCifar10Values.exit
  call void @free(ptr noundef nonnull %75) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Gia_ManCompareCifar10Values.exit, %76
  call void @free(ptr noundef nonnull %49) #21
  br label %79

77:                                               ; preds = %.split.us
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %.val24.val, i32 noundef %16)
  %.pre = load ptr, ptr %7, align 8
  br label %79

79:                                               ; preds = %77, %Vec_StrFree.exit
  %80 = phi ptr [ %.pre, %77 ], [ %46, %Vec_StrFree.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i26 = icmp eq ptr %82, null
  br i1 %.not.i26, label %Vec_WrdFree.exit, label %83

83:                                               ; preds = %79
  call void @free(ptr noundef nonnull %82) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %79, %83
  call void @free(ptr noundef nonnull %80) #21
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i27 = icmp eq ptr %86, null
  br i1 %.not.i27, label %Vec_StrFree.exit28, label %87

87:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %86) #21
  br label %Vec_StrFree.exit28

Vec_StrFree.exit28:                               ; preds = %Vec_WrdFree.exit, %87
  call void @free(ptr noundef nonnull %84) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit30, label %90

90:                                               ; preds = %Vec_StrFree.exit28
  %91 = load i64, ptr %5, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %Vec_StrFree.exit28, %90
  %.0.i29 = phi i64 [ %96, %90 ], [ -1, %Vec_StrFree.exit28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %97 = add i64 %.0.i29, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58)
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.62, double noundef %99)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
