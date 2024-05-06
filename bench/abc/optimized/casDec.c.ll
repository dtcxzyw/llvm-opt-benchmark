; ModuleID = 'bench/abc/original/casDec.c.ll'
source_filename = "bench/abc/original/casDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@CreateDecomposedNetwork.pLuts = internal global [1024 x ptr] zeroinitializer, align 16
@CreateDecomposedNetwork.Profile = internal global [1024 x i32] zeroinitializer, align 16
@CreateDecomposedNetwork.Permute = internal global [1024 x i32] zeroinitializer, align 16
@s_LutSize = internal unnamed_addr global i32 15, align 4
@s_EncodingTime = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [84 x i8] c"Stage %3d: In = %3d  InP = %3d  Cols = %5d  Multi = %2d  Simple = %2d  Level = %3d\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"LUTs: Total = %5d. Final = %5d. Simple = %5d. (%6.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Memory = %6.2f MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Pure decomposition time   = %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Encoding time             = %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".outputs F\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Output file writing time  = %.2f sec\0A\00", align 1
@WriteLUTSintoBLIFfile.pNamesLocalIn = internal global [1024 x ptr] zeroinitializer, align 16
@WriteLUTSintoBLIFfile.pNamesLocalOut = internal unnamed_addr global [1024 x ptr] zeroinitializer, align 16
@WriteLUTSintoBLIFfile.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [51 x i8] c"#----------------- LUT #%d ----------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LUT%02d_%02d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"L%02d_\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"L%02d_%02d_\00", align 1
@s_EncSearchTime = local_unnamed_addr global i64 0, align 8
@s_EncComputeTime = local_unnamed_addr global i64 0, align 8
@str = private unnamed_addr constant [26 x i8] c"The LUT size is too small\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CreateDecomposedNetwork(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x ptr], align 16
  %17 = alloca [32 x ptr], align 16
  store ptr %1, ptr %15, align 8
  store i32 %5, ptr @s_LutSize, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8
  %.neg352 = mul i64 %21, -1000000
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg351 = sdiv i64 %23, -1000
  %.neg353 = add i64 %.neg351, %.neg352
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %20
  %.0.i.neg354 = phi i64 [ %.neg353, %20 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %24 = call i32 @Extra_ProfileWidth(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @CreateDecomposedNetwork.Profile, i32 noundef -1) #9
  %25 = load i32, ptr @s_LutSize, align 4
  br label %26

26:                                               ; preds = %47, %Abc_Clock.exit
  %indvars.iv386 = phi i32 [ %indvars.iv.next387, %47 ], [ 1, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %Abc_Clock.exit ]
  %.0253 = phi i32 [ %.09.i.sink, %47 ], [ 0, %Abc_Clock.exit ]
  %.0251 = phi i32 [ %.1252, %47 ], [ %3, %Abc_Clock.exit ]
  %calloc = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %27 = add nsw i32 %.0251, %.0253
  %.not = icmp sgt i32 %27, %25
  %28 = getelementptr inbounds i8, ptr %calloc, i64 4
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  store i32 %27, ptr %calloc, align 8
  store i32 %.0253, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 2, ptr %30, align 8
  br label %Abc_Base2Log.exit

31:                                               ; preds = %26
  store i32 %25, ptr %calloc, align 8
  store i32 %.0253, ptr %28, align 4
  %.neg = sub i32 %.0253, %25
  %32 = add i32 %.neg, %.0251
  %33 = sub nsw i32 %3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Profile, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %36, ptr %37, align 8
  %38 = icmp ult i32 %36, 2
  br i1 %38, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %36, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %40, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %40 = lshr i32 %.0812.i, 1
  %41 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !4

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %31, %29
  %.09.i.sink = phi i32 [ 1, %29 ], [ %36, %31 ], [ %41, %.lr.ph.i ]
  %42 = phi i32 [ 2, %29 ], [ %36, %31 ], [ %36, %.lr.ph.i ]
  %.1252 = phi i32 [ 0, %29 ], [ %32, %31 ], [ %32, %.lr.ph.i ]
  %43 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i32 %.09.i.sink, ptr %43, align 4
  %44 = sub nsw i32 %3, %.0251
  %45 = getelementptr inbounds i8, ptr %calloc, i64 20
  store i32 %44, ptr %45, align 4
  %.not274 = icmp slt i32 %.09.i.sink, %25
  br i1 %.not274, label %47, label %46

46:                                               ; preds = %Abc_Base2Log.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

47:                                               ; preds = %Abc_Base2Log.exit
  %48 = sext i32 %42 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  %51 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %50, ptr %51, align 8
  %52 = call noalias ptr @malloc(i64 noundef %49) #10
  %53 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %52, ptr %53, align 8
  %54 = call noalias ptr @malloc(i64 noundef %49) #10
  %55 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %indvars.iv
  store ptr %calloc, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next387 = add nuw i32 %indvars.iv386, 1
  br i1 %.not, label %26, label %.preheader312, !llvm.loop !6

.preheader312:                                    ; preds = %47
  %57 = trunc nuw i64 %indvars.iv.next to i32
  %58 = icmp sgt i32 %25, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader312, %.lr.ph
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.lr.ph ], [ 0, %.preheader312 ]
  %59 = call ptr @Cudd_bddNewVar(ptr noundef %0) #9
  %60 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %indvars.iv360
  store ptr %59, ptr %60, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %61 = load i32, ptr @s_LutSize, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next361, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader312
  store i64 0, ptr @s_EncodingTime, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = getelementptr inbounds i8, ptr %0, i64 344
  %66 = getelementptr inbounds i8, ptr %0, i64 328
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %.not286 = icmp eq i32 %7, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = and i64 %indvars.iv, 4294967295
  %wide.trip.count389 = zext i32 %indvars.iv386 to i64
  br label %71

71:                                               ; preds = %._crit_edge, %259
  %indvars.iv383 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next384, %259 ]
  %.0258340 = phi i32 [ 0, %._crit_edge ], [ %188, %259 ]
  %.0259339 = phi i32 [ 0, %._crit_edge ], [ %189, %259 ]
  %72 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %indvars.iv383
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 8
  %77 = add nsw i32 %76, %75
  %78 = getelementptr inbounds i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %77, %79
  %81 = icmp eq i64 %indvars.iv383, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %73, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %73, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %64, i32 noundef 1, ptr noundef %84, ptr noundef %86, i32 noundef %80) #9
  br label %103

88:                                               ; preds = %71
  %89 = add nsw i64 %indvars.iv383, -1
  %90 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %73, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %73, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef %93, ptr noundef %95, i32 noundef %97, ptr noundef %99, ptr noundef %101, i32 noundef %80) #9
  br label %103

103:                                              ; preds = %88, %82
  %104 = load i32, ptr %78, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %103
  %106 = load ptr, ptr %65, align 8
  %107 = load ptr, ptr %66, align 8
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %108

108:                                              ; preds = %.lr.ph319, %108
  %indvars.iv363 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next364, %108 ]
  %109 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv363
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %106, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 %indvars.iv363
  store ptr %113, ptr %114, align 8
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge320, label %108, !llvm.loop !8

._crit_edge320:                                   ; preds = %108, %103
  %notmask = shl nsw i32 -1, %104
  %115 = xor i32 %notmask, -1
  %116 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %115, i32 noundef %104, ptr noundef nonnull %17, i32 noundef 1) #9
  call void @Cudd_Ref(ptr noundef %116) #9
  %117 = load i32, ptr %73, align 8
  %118 = load i32, ptr %78, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %._crit_edge320
  %121 = load ptr, ptr %65, align 8
  %122 = load ptr, ptr %66, align 8
  %wide.trip.count369 = zext nneg i32 %119 to i64
  br label %123

123:                                              ; preds = %.lr.ph323, %123
  %indvars.iv366 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next367, %123 ]
  %124 = load i32, ptr %74, align 4
  %125 = trunc nuw nsw i64 %indvars.iv366 to i32
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %121, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 %indvars.iv366
  store ptr %132, ptr %133, align 8
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge324, label %123, !llvm.loop !9

._crit_edge324:                                   ; preds = %123, %._crit_edge320
  %notmask285 = shl nsw i32 -1, %119
  %134 = xor i32 %notmask285, -1
  %135 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %134, i32 noundef %119, ptr noundef nonnull %17, i32 noundef 1) #9
  call void @Cudd_Ref(ptr noundef %135) #9
  %136 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %135, ptr noundef %116) #9
  call void @Cudd_Ref(ptr noundef %136) #9
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %135) #9
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %116) #9
  %137 = icmp eq i64 %indvars.iv383, %70
  br i1 %137, label %138, label %156

138:                                              ; preds = %._crit_edge324
  %139 = getelementptr inbounds i8, ptr %73, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %64, align 8
  %143 = icmp eq ptr %141, %142
  %144 = load ptr, ptr %16, align 16
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = select i1 %143, ptr %144, ptr %147
  %149 = getelementptr inbounds i8, ptr %73, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %148, ptr noundef %151, ptr noundef %153) #9
  %155 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %154, ptr %155, align 8
  call void @Cudd_Ref(ptr noundef %154) #9
  br label %182

156:                                              ; preds = %._crit_edge324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit290, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %13, align 8
  %.neg300 = mul i64 %160, -1000000
  %161 = load i64, ptr %67, align 8
  %.neg299 = sdiv i64 %161, -1000
  %.neg301 = add i64 %.neg299, %.neg300
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %156, %159
  %.0.i289.neg = phi i64 [ %.neg301, %159 ], [ 1, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %162 = getelementptr inbounds i8, ptr %73, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %73, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %73, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %73, i64 16
  %169 = call ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef %163, i32 noundef %165, ptr noundef %136, ptr noundef nonnull %16, i32 noundef %167, ptr noundef nonnull %168) #9
  %170 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %169, ptr %170, align 8
  call void @Cudd_Ref(ptr noundef %169) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit292, label %173

173:                                              ; preds = %Abc_Clock.exit290
  %174 = load i64, ptr %12, align 8
  %175 = mul nsw i64 %174, 1000000
  %176 = load i64, ptr %68, align 8
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %175
  br label %Abc_Clock.exit292

Abc_Clock.exit292:                                ; preds = %Abc_Clock.exit290, %173
  %.0.i291 = phi i64 [ %178, %173 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %179 = add i64 %.0.i291, %.0.i289.neg
  %180 = load i64, ptr @s_EncodingTime, align 8
  %181 = add nsw i64 %179, %180
  store i64 %181, ptr @s_EncodingTime, align 8
  br label %182

182:                                              ; preds = %Abc_Clock.exit292, %138
  %183 = getelementptr inbounds i8, ptr %73, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %73, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %184, %.0258340
  %188 = sub i32 %187, %186
  %189 = add nsw i32 %184, %.0259339
  br i1 %.not286, label %199, label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %73, align 8
  %192 = load i32, ptr %78, align 4
  %193 = getelementptr inbounds i8, ptr %73, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %74, align 4
  %196 = trunc i64 %indvars.iv383 to i32
  %197 = add i32 %196, 1
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %197, i32 noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef %184, i32 noundef %186, i32 noundef %195)
  br label %199

199:                                              ; preds = %190, %182
  %200 = getelementptr inbounds i8, ptr %73, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %199
  %203 = getelementptr inbounds i8, ptr %73, i64 48
  %204 = getelementptr inbounds i8, ptr %73, i64 24
  %205 = getelementptr inbounds i8, ptr %73, i64 32
  br label %206

206:                                              ; preds = %.lr.ph327, %206
  %indvars.iv371 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next372, %206 ]
  %207 = load ptr, ptr %203, align 8
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv371
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %207, ptr noundef %210, ptr noundef %136) #9
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv371
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv371
  %216 = load ptr, ptr %215, align 8
  call void @Cudd_Ref(ptr noundef %216) #9
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %217 = load i32, ptr %200, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next372, %218
  br i1 %219, label %206, label %._crit_edge328, !llvm.loop !10

._crit_edge328:                                   ; preds = %206, %199
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %136) #9
  %220 = load i32, ptr %200, align 8
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %223 = call noalias ptr @malloc(i64 noundef %222) #10
  %224 = load i32, ptr %69, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph331, label %.preheader

.preheader:                                       ; preds = %.lr.ph331, %._crit_edge328
  %226 = load i32, ptr %183, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph333, label %._crit_edge334

.lr.ph331:                                        ; preds = %._crit_edge328, %.lr.ph331
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.lr.ph331 ], [ 0, %._crit_edge328 ]
  %228 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %indvars.iv374
  %229 = trunc nuw nsw i64 %indvars.iv374 to i32
  store i32 %229, ptr %228, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %230 = load i32, ptr %69, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next375, %231
  br i1 %232, label %.lr.ph331, label %.preheader, !llvm.loop !11

.lr.ph333:                                        ; preds = %.preheader, %.lr.ph333
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.lr.ph333 ], [ 0, %.preheader ]
  %233 = load ptr, ptr %66, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 %indvars.iv377
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %indvars.iv377
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %239
  store i32 %235, ptr %240, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %241 = load i32, ptr %183, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next378, %242
  br i1 %243, label %.lr.ph333, label %._crit_edge334, !llvm.loop !12

._crit_edge334:                                   ; preds = %.lr.ph333, %.preheader
  %244 = getelementptr inbounds i8, ptr %73, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %200, align 8
  call void @Extra_bddPermuteArray(ptr noundef nonnull %0, ptr noundef %245, ptr noundef %223, i32 noundef %246, ptr noundef nonnull @CreateDecomposedNetwork.Permute) #9
  %247 = load i32, ptr %200, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %._crit_edge334, %.lr.ph337
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %.lr.ph337 ], [ 0, %._crit_edge334 ]
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv380
  %251 = load ptr, ptr %250, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %251) #9
  %252 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv380
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %244, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv380
  store ptr %253, ptr %255, align 8
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %256 = load i32, ptr %200, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next381, %257
  br i1 %258, label %.lr.ph337, label %._crit_edge338.thread, !llvm.loop !13

._crit_edge338:                                   ; preds = %._crit_edge334
  %.not287 = icmp eq ptr %223, null
  br i1 %.not287, label %259, label %._crit_edge338.thread

._crit_edge338.thread:                            ; preds = %.lr.ph337, %._crit_edge338
  call void @free(ptr noundef nonnull %223) #9
  br label %259

259:                                              ; preds = %._crit_edge338.thread, %._crit_edge338
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count389
  br i1 %exitcond390.not, label %260, label %71, !llvm.loop !14

260:                                              ; preds = %259
  br i1 %.not286, label %.critedge288, label %.critedge

.critedge:                                        ; preds = %260
  %261 = sub nsw i32 %189, %188
  %262 = sitofp i32 %261 to double
  %263 = fmul double %262, 1.000000e+02
  %264 = sitofp i32 %189 to double
  %265 = fdiv double %263, %264
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %189, i32 noundef %188, i32 noundef %261, double noundef %265)
  %267 = sitofp i32 %188 to double
  %268 = shl nuw i32 1, %5
  %269 = sitofp i32 %268 to double
  %270 = fmul double %269, %267
  %271 = fmul double %270, 0x3EB0000000000000
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Abc_Clock.exit294, label %275

275:                                              ; preds = %.critedge
  %276 = load i64, ptr %11, align 8
  %277 = mul nsw i64 %276, 1000000
  %278 = getelementptr inbounds i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = sdiv i64 %279, 1000
  %281 = add nsw i64 %280, %277
  br label %Abc_Clock.exit294

Abc_Clock.exit294:                                ; preds = %.critedge, %275
  %.0.i293 = phi i64 [ %281, %275 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %282 = load i64, ptr @s_EncodingTime, align 8
  %.neg311 = add i64 %.0.i293, %.0.i.neg354
  %283 = sub i64 %.neg311, %282
  %284 = sitofp i64 %283 to float
  %285 = fdiv float %284, 1.000000e+06
  %286 = fpext float %285 to double
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %286)
  %288 = load i64, ptr @s_EncodingTime, align 8
  %289 = sitofp i64 %288 to float
  %290 = fdiv float %289, 1.000000e+06
  %291 = fpext float %290 to double
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %291)
  br label %.critedge288

.critedge288:                                     ; preds = %260, %Abc_Clock.exit294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #9
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %Abc_Clock.exit296, label %295

295:                                              ; preds = %.critedge288
  %296 = load i64, ptr %10, align 8
  %.neg306 = mul i64 %296, -1000000
  %297 = getelementptr inbounds i8, ptr %10, i64 8
  %298 = load i64, ptr %297, align 8
  %.neg305 = sdiv i64 %298, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %.critedge288, %295
  %.0.i295.neg = phi i64 [ %.neg307, %295 ], [ 1, %.critedge288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not278 = icmp eq i32 %6, 0
  br i1 %.not278, label %.preheader415, label %299

299:                                              ; preds = %Abc_Clock.exit296
  %300 = call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.6)
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.7, ptr noundef %4) #9
  %302 = call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %300)
  %303 = icmp sgt i32 %3, 0
  br i1 %303, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %299
  %wide.trip.count394 = zext nneg i32 %3 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv391 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next392, %.lr.ph344 ]
  %304 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv391
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.9, ptr noundef %305) #9
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge345, label %.lr.ph344, !llvm.loop !15

._crit_edge345:                                   ; preds = %.lr.ph344, %299
  %fputc = call i32 @fputc(i32 10, ptr %300)
  %307 = call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr %300)
  %fputc279 = call i32 @fputc(i32 10, ptr %300)
  call void @WriteLUTSintoBLIFfile(ptr noundef %300, ptr noundef %0, ptr noundef nonnull @CreateDecomposedNetwork.pLuts, i32 noundef %57, ptr noundef nonnull %16, ptr noundef %2, i32 poison, ptr poison)
  %308 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %300)
  %309 = call i32 @fclose(ptr noundef %300)
  br i1 %.not286, label %.preheader415, label %310

310:                                              ; preds = %._crit_edge345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit298, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %9, align 8
  %315 = mul nsw i64 %314, 1000000
  %316 = getelementptr inbounds i8, ptr %9, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %315
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %310, %313
  %.0.i297 = phi i64 [ %319, %313 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %320 = add i64 %.0.i297, %.0.i295.neg
  %321 = sitofp i64 %320 to float
  %322 = fdiv float %321, 1.000000e+06
  %323 = fpext float %322 to double
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %323)
  br label %.preheader415

.preheader415:                                    ; preds = %._crit_edge345, %Abc_Clock.exit298, %Abc_Clock.exit296
  br label %325

325:                                              ; preds = %.preheader415, %360
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %360 ], [ 0, %.preheader415 ]
  %326 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %indvars.iv399
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %325
  %331 = getelementptr inbounds i8, ptr %327, i64 24
  %332 = getelementptr inbounds i8, ptr %327, i64 32
  %333 = getelementptr inbounds i8, ptr %327, i64 40
  br label %334

334:                                              ; preds = %.lr.ph348, %334
  %indvars.iv396 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next397, %334 ]
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv396
  %337 = load ptr, ptr %336, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %337) #9
  %338 = load ptr, ptr %332, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 %indvars.iv396
  %340 = load ptr, ptr %339, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %340) #9
  %341 = load ptr, ptr %333, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 %indvars.iv396
  %343 = load ptr, ptr %342, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %343) #9
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %344 = load i32, ptr %328, align 8
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next397, %345
  br i1 %346, label %334, label %._crit_edge349, !llvm.loop !16

._crit_edge349:                                   ; preds = %334, %325
  %347 = getelementptr inbounds i8, ptr %327, i64 48
  %348 = load ptr, ptr %347, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %348) #9
  %349 = getelementptr inbounds i8, ptr %327, i64 24
  %350 = load ptr, ptr %349, align 8
  %.not281 = icmp eq ptr %350, null
  br i1 %.not281, label %352, label %351

351:                                              ; preds = %._crit_edge349
  call void @free(ptr noundef nonnull %350) #9
  store ptr null, ptr %349, align 8
  br label %352

352:                                              ; preds = %._crit_edge349, %351
  %353 = getelementptr inbounds i8, ptr %327, i64 32
  %354 = load ptr, ptr %353, align 8
  %.not282 = icmp eq ptr %354, null
  br i1 %.not282, label %356, label %355

355:                                              ; preds = %352
  call void @free(ptr noundef nonnull %354) #9
  store ptr null, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %355
  %357 = getelementptr inbounds i8, ptr %327, i64 40
  %358 = load ptr, ptr %357, align 8
  %.not283 = icmp eq ptr %358, null
  br i1 %.not283, label %360, label %359

359:                                              ; preds = %356
  call void @free(ptr noundef nonnull %358) #9
  br label %360

360:                                              ; preds = %356, %359
  call void @free(ptr noundef nonnull %327) #9
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count389
  br i1 %exitcond404.not, label %.loopexit, label %325, !llvm.loop !17

.loopexit:                                        ; preds = %360, %46
  %.0 = phi i32 [ 0, %46 ], [ 1, %360 ]
  ret i32 %.0
}

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Cudd_bddNewVar(ptr noundef) local_unnamed_addr #1

declare i32 @Extra_bddNodePathsUnderCutArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddEncodingNonStrict(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_bddPermuteArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @WriteLUTSintoBLIFfile(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 %6, ptr nocapture readnone %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %8
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds i8, ptr %1, i64 328
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph107, %._crit_edge103
  %indvars.iv126 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next127, %._crit_edge103 ]
  %15 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv126
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv126 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %17) #9
  %.not = icmp ne i64 %indvars.iv126, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %19 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %20 = trunc i64 %indvars.iv126 to i32
  %21 = add i32 %20, -1
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %21, i32 noundef %23) #9
  %25 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer) #9
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %29
  store ptr %25, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %.phi.trans.insert, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %22, %14
  %34 = phi i32 [ %.pre, %14 ], [ %31, %22 ]
  %35 = getelementptr inbounds i8, ptr %16, i64 4
  %36 = load i32, ptr %16, align 8
  %37 = icmp sgt i32 %36, %34
  br i1 %37, label %.lr.ph91, label %.preheader87

.lr.ph91:                                         ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %16, i64 20
  br label %49

.preheader87:                                     ; preds = %49, %.loopexit
  %39 = getelementptr inbounds i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader87
  %.not86 = icmp eq i64 %indvars.iv126, %13
  br i1 %.not86, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93, %.lr.ph93.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph93.split.us ], [ 0, %.lr.ph93 ]
  %42 = trunc nuw nsw i64 %indvars.iv114 to i32
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %10, i32 noundef %42) #9
  %44 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.16) #9
  %45 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv114
  store ptr %44, ptr %45, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %46 = load i32, ptr %39, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next115, %47
  br i1 %48, label %.lr.ph93.split.us, label %._crit_edge, !llvm.loop !19

49:                                               ; preds = %.lr.ph91, %49
  %.190 = phi i32 [ 0, %.lr.ph91 ], [ %68, %49 ]
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %38, align 4
  %52 = add nsw i32 %51, %.190
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %5, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Extra_UtilStrsav(ptr noundef %58) #9
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %38, align 4
  %62 = add nsw i32 %61, %.190
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %66
  store ptr %59, ptr %67, align 8
  %68 = add nuw nsw i32 %.190, 1
  %69 = load i32, ptr %16, align 8
  %70 = load i32, ptr %35, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %49, label %.preheader87, !llvm.loop !20

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  %73 = trunc nuw nsw i64 %indvars.iv111 to i32
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %17, i32 noundef %73) #9
  %75 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer) #9
  %76 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv111
  store ptr %75, ptr %76, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %77 = load i32, ptr %39, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next112, %78
  br i1 %79, label %.lr.ph93.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph93.split.us, %.preheader87
  %80 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %17) #9
  %81 = load i32, ptr %39, align 4
  %notmask = shl nsw i32 -1, %81
  %82 = xor i32 %notmask, -1
  %83 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %82, i32 noundef %81, ptr noundef %4, i32 noundef 1) #9
  tail call void @Cudd_Ref(ptr noundef %83) #9
  %84 = load i32, ptr %39, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %16, i64 48
  br label %87

87:                                               ; preds = %.lr.ph96, %87
  %indvars.iv117 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next118, %87 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv117
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %88, ptr noundef %90) #9
  tail call void @Cudd_Ref(ptr noundef %91) #9
  %92 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %1, ptr noundef %91, ptr noundef %83) #9
  tail call void @Cudd_Ref(ptr noundef %92) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %91) #9
  %93 = trunc nuw nsw i64 %indvars.iv117 to i32
  %94 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17, i32 noundef %93) #9
  %95 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv117
  %96 = load ptr, ptr %95, align 8
  tail call void @WriteDDintoBLIFfile(ptr noundef %0, ptr noundef %92, ptr noundef %96, ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull @WriteLUTSintoBLIFfile.pNamesLocalIn) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %92) #9
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %97 = load i32, ptr %39, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next118, %98
  br i1 %99, label %87, label %._crit_edge97, !llvm.loop !21

._crit_edge97:                                    ; preds = %87, %._crit_edge
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %83) #9
  %100 = load i32, ptr %12, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph100, label %.preheader

.preheader:                                       ; preds = %107, %._crit_edge97
  %102 = load i32, ptr %39, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph102, label %._crit_edge103

.lr.ph100:                                        ; preds = %._crit_edge97, %107
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %107 ], [ 0, %._crit_edge97 ]
  %104 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %indvars.iv120
  %105 = load ptr, ptr %104, align 8
  %.not85 = icmp eq ptr %105, null
  br i1 %.not85, label %107, label %106

106:                                              ; preds = %.lr.ph100
  tail call void @free(ptr noundef nonnull %105) #9
  br label %107

107:                                              ; preds = %106, %.lr.ph100
  store ptr null, ptr %104, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %108 = load i32, ptr %12, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next121, %109
  br i1 %110, label %.lr.ph100, label %.preheader, !llvm.loop !22

.lr.ph102:                                        ; preds = %.preheader, %115
  %111 = phi i32 [ %116, %115 ], [ %102, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %115 ], [ 0, %.preheader ]
  %112 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv123
  %113 = load ptr, ptr %112, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %115, label %114

114:                                              ; preds = %.lr.ph102
  tail call void @free(ptr noundef nonnull %113) #9
  store ptr null, ptr %112, align 8
  %.pre129 = load i32, ptr %39, align 4
  br label %115

115:                                              ; preds = %114, %.lr.ph102
  %116 = phi i32 [ %.pre129, %114 ], [ %111, %.lr.ph102 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next124, %117
  br i1 %118, label %.lr.ph102, label %._crit_edge103, !llvm.loop !23

._crit_edge103:                                   ; preds = %115, %.preheader
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %14, !llvm.loop !24

._crit_edge108:                                   ; preds = %._crit_edge103, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WriteDDintoBLIFfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
