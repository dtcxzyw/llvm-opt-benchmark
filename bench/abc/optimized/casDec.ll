; ModuleID = 'bench/abc/original/casDec.ll'
source_filename = "bench/abc/original/casDec.ll"
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
define range(i32 0, 2) i32 @CreateDecomposedNetwork(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x ptr], align 16
  %17 = alloca [32 x ptr], align 16
  store ptr %1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %5, ptr @s_LutSize, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !10
  %.neg351 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.neg350 = sdiv i64 %23, -1000
  %.neg352 = add i64 %.neg350, %.neg351
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %20
  %.0.i.neg353 = phi i64 [ %.neg352, %20 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %24 = call i32 @Extra_ProfileWidth(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @CreateDecomposedNetwork.Profile, i32 noundef -1) #10
  br label %25

25:                                               ; preds = %45, %Abc_Clock.exit
  %indvars.iv384 = phi i32 [ %indvars.iv.next385, %45 ], [ 1, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %Abc_Clock.exit ]
  %.0253 = phi i32 [ %.sink403, %45 ], [ 0, %Abc_Clock.exit ]
  %.0251 = phi i32 [ %.1252, %45 ], [ %3, %Abc_Clock.exit ]
  %calloc = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %26 = add nsw i32 %.0251, %.0253
  %27 = load i32, ptr @s_LutSize, align 4, !tbaa !8
  %.not = icmp sgt i32 %26, %27
  br i1 %.not, label %28, label %38

28:                                               ; preds = %25
  %.neg = sub i32 %.0253, %27
  %29 = add i32 %.neg, %.0251
  %30 = sub nsw i32 %3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr @CreateDecomposedNetwork.Profile, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp ult i32 %33, 2
  %35 = add i32 %33, -1
  %36 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %.09.i = select i1 %34, i32 %33, i32 %37
  br label %38

38:                                               ; preds = %25, %28
  %.sink405 = phi i32 [ %27, %28 ], [ %26, %25 ]
  %39 = phi i32 [ %33, %28 ], [ 2, %25 ]
  %.sink403 = phi i32 [ %.09.i, %28 ], [ 1, %25 ]
  %.1252 = phi i32 [ %29, %28 ], [ 0, %25 ]
  %.sink = sub nsw i32 %3, %.0251
  store i32 %.sink405, ptr %calloc, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %.0253, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %39, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %.sink403, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %.sink, ptr %43, align 4, !tbaa !20
  %.not274 = icmp slt i32 %.sink403, %27
  br i1 %.not274, label %45, label %44

44:                                               ; preds = %38
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

45:                                               ; preds = %38
  %46 = sext i32 %39 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call noalias ptr @malloc(i64 noundef %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !21
  %50 = call noalias ptr @malloc(i64 noundef %47) #11
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !22
  %52 = call noalias ptr @malloc(i64 noundef %47) #11
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [8 x i8], ptr @CreateDecomposedNetwork.pLuts, i64 %indvars.iv
  store ptr %calloc, ptr %54, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next385 = add nuw i32 %indvars.iv384, 1
  br i1 %.not, label %25, label %.preheader312, !llvm.loop !25

.preheader312:                                    ; preds = %45
  %55 = trunc nuw i64 %indvars.iv.next to i32
  %56 = load i32, ptr @s_LutSize, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader312, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader312 ]
  %58 = call ptr @Cudd_bddNewVar(ptr noundef %0) #10
  %59 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv358
  store ptr %58, ptr %59, align 8, !tbaa !3
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %60 = load i32, ptr @s_LutSize, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next359, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader312
  store i64 0, ptr @s_EncodingTime, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not286 = icmp eq i32 %7, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = and i64 %indvars.iv, 4294967295
  %wide.trip.count387 = zext i32 %indvars.iv384 to i64
  br label %70

70:                                               ; preds = %._crit_edge, %252
  %indvars.iv381 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next382, %252 ]
  %.0258339 = phi i32 [ 0, %._crit_edge ], [ %183, %252 ]
  %.0259338 = phi i32 [ 0, %._crit_edge ], [ %184, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %71 = getelementptr inbounds nuw [8 x i8], ptr @CreateDecomposedNetwork.pLuts, i64 %indvars.iv381
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load i32, ptr %72, align 8, !tbaa !14
  %76 = add nsw i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = sub i32 %76, %78
  %80 = icmp eq i64 %indvars.iv381, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %63, i32 noundef 1, ptr noundef %83, ptr noundef %85, i32 noundef %79) #10
  br label %101

87:                                               ; preds = %70
  %88 = getelementptr i8, ptr %71, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef %91, ptr noundef %93, i32 noundef %95, ptr noundef %97, ptr noundef %99, i32 noundef %79) #10
  br label %101

101:                                              ; preds = %87, %81
  %102 = load i32, ptr %77, align 4, !tbaa !17
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %101
  %104 = load ptr, ptr %64, align 8, !tbaa !29
  %105 = load ptr, ptr %65, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %106

106:                                              ; preds = %.lr.ph318, %106
  %indvars.iv361 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next362, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv361
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv361
  store ptr %111, ptr %112, align 8, !tbaa !3
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge319, label %106, !llvm.loop !44

._crit_edge319:                                   ; preds = %106, %101
  %notmask = shl nsw i32 -1, %102
  %113 = xor i32 %notmask, -1
  %114 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %113, i32 noundef %102, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @Cudd_Ref(ptr noundef %114) #10
  %115 = load i32, ptr %72, align 8, !tbaa !14
  %116 = load i32, ptr %77, align 4, !tbaa !17
  %117 = sub nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %._crit_edge319
  %119 = load ptr, ptr %64, align 8, !tbaa !29
  %120 = load ptr, ptr %65, align 8, !tbaa !43
  %121 = load i32, ptr %73, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %wide.trip.count367 = zext nneg i32 %117 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %120, i64 %122
  br label %123

123:                                              ; preds = %.lr.ph322, %123
  %indvars.iv364 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next365, %123 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv364
  %124 = load i32, ptr %gep, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %119, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv364
  store ptr %127, ptr %128, align 8, !tbaa !3
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge323, label %123, !llvm.loop !45

._crit_edge323:                                   ; preds = %123, %._crit_edge319
  %notmask285 = shl nsw i32 -1, %117
  %129 = xor i32 %notmask285, -1
  %130 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %129, i32 noundef %117, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @Cudd_Ref(ptr noundef %130) #10
  %131 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %130, ptr noundef %114) #10
  call void @Cudd_Ref(ptr noundef %131) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %130) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %114) #10
  %132 = icmp eq i64 %indvars.iv381, %69
  br i1 %132, label %133, label %151

133:                                              ; preds = %._crit_edge323
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = load ptr, ptr %63, align 8, !tbaa !46
  %138 = icmp eq ptr %136, %137
  %139 = load ptr, ptr %16, align 16
  %140 = ptrtoint ptr %139 to i64
  %141 = xor i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  %143 = select i1 %138, ptr %139, ptr %142
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %143, ptr noundef %146, ptr noundef %148) #10
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !47
  call void @Cudd_Ref(ptr noundef %149) #10
  br label %177

151:                                              ; preds = %._crit_edge323
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit290, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %13, align 8, !tbaa !10
  %.neg300 = mul i64 %155, -1000000
  %156 = load i64, ptr %66, align 8, !tbaa !13
  %.neg299 = sdiv i64 %156, -1000
  %.neg301 = add i64 %.neg299, %.neg300
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %151, %154
  %.0.i289.neg = phi i64 [ %.neg301, %154 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %164 = call ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef %158, i32 noundef %160, ptr noundef %131, ptr noundef nonnull %16, i32 noundef %162, ptr noundef nonnull %163) #10
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %164, ptr %165, align 8, !tbaa !47
  call void @Cudd_Ref(ptr noundef %164) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit292, label %168

168:                                              ; preds = %Abc_Clock.exit290
  %169 = load i64, ptr %12, align 8, !tbaa !10
  %170 = mul nsw i64 %169, 1000000
  %171 = load i64, ptr %67, align 8, !tbaa !13
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %170
  br label %Abc_Clock.exit292

Abc_Clock.exit292:                                ; preds = %Abc_Clock.exit290, %168
  %.0.i291 = phi i64 [ %173, %168 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = add i64 %.0.i291, %.0.i289.neg
  %175 = load i64, ptr @s_EncodingTime, align 8, !tbaa !28
  %176 = add nsw i64 %174, %175
  store i64 %176, ptr @s_EncodingTime, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %Abc_Clock.exit292, %133
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !48
  %182 = add i32 %179, %.0258339
  %183 = sub i32 %182, %181
  %184 = add nsw i32 %179, %.0259338
  br i1 %.not286, label %194, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %72, align 8, !tbaa !14
  %187 = load i32, ptr %77, align 4, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !18
  %190 = load i32, ptr %73, align 4, !tbaa !20
  %191 = trunc i64 %indvars.iv381 to i32
  %192 = add i32 %191, 1
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %192, i32 noundef %186, i32 noundef %187, i32 noundef %189, i32 noundef %179, i32 noundef %181, i32 noundef %190)
  br label %194

194:                                              ; preds = %185, %177
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !18
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %201

201:                                              ; preds = %.lr.ph326, %201
  %indvars.iv369 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next370, %201 ]
  %202 = load ptr, ptr %198, align 8, !tbaa !47
  %203 = load ptr, ptr %199, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv369
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %202, ptr noundef %205, ptr noundef %131) #10
  %207 = load ptr, ptr %200, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv369
  store ptr %206, ptr %208, align 8, !tbaa !3
  call void @Cudd_Ref(ptr noundef %206) #10
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %209 = load i32, ptr %195, align 8, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next370, %210
  br i1 %211, label %201, label %._crit_edge327, !llvm.loop !49

._crit_edge327:                                   ; preds = %201, %194
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %131) #10
  %212 = load i32, ptr %195, align 8, !tbaa !18
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  %215 = call noalias ptr @malloc(i64 noundef %214) #11
  %216 = load i32, ptr %68, align 8, !tbaa !50
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph330, label %.preheader

.preheader:                                       ; preds = %.lr.ph330, %._crit_edge327
  %218 = load i32, ptr %178, align 4, !tbaa !19
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %.preheader
  %220 = load ptr, ptr %65, align 8, !tbaa !43
  br label %226

.lr.ph330:                                        ; preds = %._crit_edge327, %.lr.ph330
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph330 ], [ 0, %._crit_edge327 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr @CreateDecomposedNetwork.Permute, i64 %indvars.iv372
  %222 = trunc nuw nsw i64 %indvars.iv372 to i32
  store i32 %222, ptr %221, align 4, !tbaa !8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %223 = load i32, ptr %68, align 8, !tbaa !50
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next373, %224
  br i1 %225, label %.lr.ph330, label %.preheader, !llvm.loop !51

226:                                              ; preds = %.lr.ph332, %226
  %indvars.iv375 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next376, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv375
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv375
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = load i32, ptr %230, align 8, !tbaa !52
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr @CreateDecomposedNetwork.Permute, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !8
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %234 = load i32, ptr %178, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next376, %235
  br i1 %236, label %226, label %._crit_edge333, !llvm.loop !53

._crit_edge333:                                   ; preds = %226, %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load i32, ptr %195, align 8, !tbaa !18
  call void @Extra_bddPermuteArray(ptr noundef nonnull %0, ptr noundef %238, ptr noundef %215, i32 noundef %239, ptr noundef nonnull @CreateDecomposedNetwork.Permute) #10
  %240 = load i32, ptr %195, align 8, !tbaa !18
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %._crit_edge333
  %.pre = load ptr, ptr %237, align 8, !tbaa !22
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %242 = phi ptr [ %.pre, %.lr.ph336.preheader ], [ %247, %.lr.ph336 ]
  %indvars.iv378 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next379, %.lr.ph336 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv378
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %244) #10
  %245 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv378
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = load ptr, ptr %237, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv378
  store ptr %246, ptr %248, align 8, !tbaa !3
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %249 = load i32, ptr %195, align 8, !tbaa !18
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next379, %250
  br i1 %251, label %.lr.ph336, label %._crit_edge337.thread, !llvm.loop !54

._crit_edge337:                                   ; preds = %._crit_edge333
  %.not287 = icmp eq ptr %215, null
  br i1 %.not287, label %252, label %._crit_edge337.thread

._crit_edge337.thread:                            ; preds = %.lr.ph336, %._crit_edge337
  call void @free(ptr noundef nonnull %215) #10
  br label %252

252:                                              ; preds = %._crit_edge337, %._crit_edge337.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count387
  br i1 %exitcond388.not, label %253, label %70, !llvm.loop !55

253:                                              ; preds = %252
  br i1 %.not286, label %.critedge288, label %.critedge

.critedge:                                        ; preds = %253
  %254 = sub nsw i32 %184, %183
  %255 = sitofp i32 %254 to double
  %256 = fmul nnan double %255, 1.000000e+02
  %257 = sitofp i32 %184 to double
  %258 = fdiv double %256, %257
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %184, i32 noundef %183, i32 noundef %254, double noundef %258)
  %260 = sitofp i32 %183 to double
  %261 = shl nuw i32 1, %5
  %262 = sitofp i32 %261 to double
  %263 = fmul nnan double %262, %260
  %264 = fmul nnan double %263, 0x3EB0000000000000
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit294, label %268

268:                                              ; preds = %.critedge
  %269 = load i64, ptr %11, align 8, !tbaa !10
  %270 = mul nsw i64 %269, 1000000
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !13
  %273 = sdiv i64 %272, 1000
  %274 = add nsw i64 %273, %270
  br label %Abc_Clock.exit294

Abc_Clock.exit294:                                ; preds = %.critedge, %268
  %.0.i293 = phi i64 [ %274, %268 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %275 = load i64, ptr @s_EncodingTime, align 8, !tbaa !28
  %.neg311 = add i64 %.0.i293, %.0.i.neg353
  %276 = sub i64 %.neg311, %275
  %277 = sitofp i64 %276 to float
  %278 = fdiv float %277, 1.000000e+06
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %279)
  %281 = load i64, ptr @s_EncodingTime, align 8, !tbaa !28
  %282 = sitofp i64 %281 to float
  %283 = fdiv float %282, 1.000000e+06
  %284 = fpext float %283 to double
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %284)
  br label %.critedge288

.critedge288:                                     ; preds = %253, %Abc_Clock.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %286 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %Abc_Clock.exit296, label %288

288:                                              ; preds = %.critedge288
  %289 = load i64, ptr %10, align 8, !tbaa !10
  %.neg306 = mul i64 %289, -1000000
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !13
  %.neg305 = sdiv i64 %291, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %.critedge288, %288
  %.0.i295.neg = phi i64 [ %.neg307, %288 ], [ 1, %.critedge288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not278 = icmp eq i32 %6, 0
  br i1 %.not278, label %.preheader422, label %292

292:                                              ; preds = %Abc_Clock.exit296
  %293 = call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.6)
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.7, ptr noundef %4) #10
  %295 = call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %293)
  %296 = icmp sgt i32 %3, 0
  br i1 %296, label %.lr.ph343.preheader, label %._crit_edge344

.lr.ph343.preheader:                              ; preds = %292
  %wide.trip.count392 = zext nneg i32 %3 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv389 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next390, %.lr.ph343 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv389
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.9, ptr noundef %298) #10
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !57

._crit_edge344:                                   ; preds = %.lr.ph343, %292
  %fputc = call i32 @fputc(i32 10, ptr %293)
  %300 = call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr %293)
  %fputc279 = call i32 @fputc(i32 10, ptr %293)
  call void @WriteLUTSintoBLIFfile(ptr noundef %293, ptr noundef nonnull %0, ptr noundef nonnull @CreateDecomposedNetwork.pLuts, i32 noundef %55, ptr noundef nonnull %16, ptr noundef %2, i32 poison, ptr poison)
  %301 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %293)
  %302 = call i32 @fclose(ptr noundef %293)
  br i1 %.not286, label %.preheader422, label %303

303:                                              ; preds = %._crit_edge344
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit298, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %9, align 8, !tbaa !10
  %308 = mul nsw i64 %307, 1000000
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !13
  %311 = sdiv i64 %310, 1000
  %312 = add nsw i64 %311, %308
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %303, %306
  %.0.i297 = phi i64 [ %312, %306 ], [ -1, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %313 = add i64 %.0.i297, %.0.i295.neg
  %314 = sitofp i64 %313 to float
  %315 = fdiv float %314, 1.000000e+06
  %316 = fpext float %315 to double
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %316)
  br label %.preheader422

.preheader422:                                    ; preds = %._crit_edge344, %Abc_Clock.exit298, %Abc_Clock.exit296
  br label %318

318:                                              ; preds = %.preheader422, %353
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %353 ], [ 0, %.preheader422 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr @CreateDecomposedNetwork.pLuts, i64 %indvars.iv397
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !18
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 40
  br label %327

327:                                              ; preds = %.lr.ph347, %327
  %indvars.iv394 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next395, %327 ]
  %328 = load ptr, ptr %324, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv394
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %330) #10
  %331 = load ptr, ptr %325, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv394
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %333) #10
  %334 = load ptr, ptr %326, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv394
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %336) #10
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %337 = load i32, ptr %321, align 8, !tbaa !18
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next395, %338
  br i1 %339, label %327, label %._crit_edge348, !llvm.loop !58

._crit_edge348:                                   ; preds = %327, %318
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %341) #10
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %.not281 = icmp eq ptr %343, null
  br i1 %.not281, label %345, label %344

344:                                              ; preds = %._crit_edge348
  call void @free(ptr noundef nonnull %343) #10
  store ptr null, ptr %342, align 8, !tbaa !21
  br label %345

345:                                              ; preds = %._crit_edge348, %344
  %346 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %.not282 = icmp eq ptr %347, null
  br i1 %.not282, label %349, label %348

348:                                              ; preds = %345
  call void @free(ptr noundef nonnull %347) #10
  store ptr null, ptr %346, align 8, !tbaa !22
  br label %349

349:                                              ; preds = %345, %348
  %350 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %.not283 = icmp eq ptr %351, null
  br i1 %.not283, label %353, label %352

352:                                              ; preds = %349
  call void @free(ptr noundef nonnull %351) #10
  br label %353

353:                                              ; preds = %349, %352
  call void @free(ptr noundef nonnull %320) #10
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count387
  br i1 %exitcond402.not, label %.loopexit, label %318, !llvm.loop !59

.loopexit:                                        ; preds = %353, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @WriteLUTSintoBLIFfile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %8
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph107, %._crit_edge103
  %indvars.iv126 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next127, %._crit_edge103 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv126
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = trunc nuw nsw i64 %indvars.iv126 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %17) #10
  %.not = icmp ne i64 %indvars.iv126, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
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
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %21, i32 noundef %23) #10
  %25 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %22, %14
  %34 = phi i32 [ %.pre, %14 ], [ %31, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = load i32, ptr %16, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, %34
  br i1 %37, label %.lr.ph91, label %.preheader87

.lr.ph91:                                         ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.pre129 = load ptr, ptr %11, align 8, !tbaa !43
  %.pre130 = load i32, ptr %38, align 4, !tbaa !20
  br label %49

.preheader87:                                     ; preds = %49, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader87
  %.not86 = icmp eq i64 %indvars.iv126, %13
  br i1 %.not86, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93, %.lr.ph93.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph93.split.us ], [ 0, %.lr.ph93 ]
  %42 = trunc nuw nsw i64 %indvars.iv114 to i32
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %10, i32 noundef %42) #10
  %44 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.16) #10
  %45 = getelementptr inbounds nuw [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 %indvars.iv114
  store ptr %44, ptr %45, align 8, !tbaa !56
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %46 = load i32, ptr %39, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next115, %47
  br i1 %48, label %.lr.ph93.split.us, label %._crit_edge, !llvm.loop !61

49:                                               ; preds = %.lr.ph91, %49
  %50 = phi i32 [ %.pre130, %.lr.ph91 ], [ %61, %49 ]
  %51 = phi ptr [ %.pre129, %.lr.ph91 ], [ %60, %49 ]
  %.190 = phi i32 [ 0, %.lr.ph91 ], [ %68, %49 ]
  %52 = add nsw i32 %50, %.190
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = tail call ptr @Extra_UtilStrsav(ptr noundef %58) #10
  %60 = load ptr, ptr %11, align 8, !tbaa !43
  %61 = load i32, ptr %38, align 4, !tbaa !20
  %62 = add nsw i32 %61, %.190
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 %66
  store ptr %59, ptr %67, align 8, !tbaa !56
  %68 = add nuw nsw i32 %.190, 1
  %69 = load i32, ptr %16, align 8, !tbaa !14
  %70 = load i32, ptr %35, align 4, !tbaa !17
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %49, label %.preheader87, !llvm.loop !62

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  %73 = trunc nuw nsw i64 %indvars.iv111 to i32
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %17, i32 noundef %73) #10
  %75 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer) #10
  %76 = getelementptr inbounds nuw [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 %indvars.iv111
  store ptr %75, ptr %76, align 8, !tbaa !56
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %77 = load i32, ptr %39, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next112, %78
  br i1 %79, label %.lr.ph93.split, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph93.split.us, %.preheader87
  %80 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %17) #10
  %81 = load i32, ptr %39, align 4, !tbaa !19
  %notmask = shl nsw i32 -1, %81
  %82 = xor i32 %notmask, -1
  %83 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %82, i32 noundef %81, ptr noundef %4, i32 noundef 1) #10
  tail call void @Cudd_Ref(ptr noundef %83) #10
  %84 = load i32, ptr %39, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %87

87:                                               ; preds = %.lr.ph96, %87
  %indvars.iv117 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next118, %87 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv117
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %88, ptr noundef %90) #10
  tail call void @Cudd_Ref(ptr noundef %91) #10
  %92 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %1, ptr noundef %91, ptr noundef %83) #10
  tail call void @Cudd_Ref(ptr noundef %92) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %91) #10
  %93 = trunc nuw nsw i64 %indvars.iv117 to i32
  %94 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17, i32 noundef %93) #10
  %95 = getelementptr inbounds nuw [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 %indvars.iv117
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  tail call void @WriteDDintoBLIFfile(ptr noundef %0, ptr noundef %92, ptr noundef %96, ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull @WriteLUTSintoBLIFfile.pNamesLocalIn) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %92) #10
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %97 = load i32, ptr %39, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next118, %98
  br i1 %99, label %87, label %._crit_edge97, !llvm.loop !63

._crit_edge97:                                    ; preds = %87, %._crit_edge
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %83) #10
  %100 = load i32, ptr %12, align 8, !tbaa !50
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph100, label %.preheader

.preheader:                                       ; preds = %108, %._crit_edge97
  %102 = load i32, ptr %39, align 4, !tbaa !19
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph102, label %._crit_edge103

.lr.ph100:                                        ; preds = %._crit_edge97, %108
  %104 = phi i32 [ %109, %108 ], [ %100, %._crit_edge97 ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %108 ], [ 0, %._crit_edge97 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 %indvars.iv120
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %.not85 = icmp eq ptr %106, null
  br i1 %.not85, label %108, label %107

107:                                              ; preds = %.lr.ph100
  tail call void @free(ptr noundef nonnull %106) #10
  %.pre131 = load i32, ptr %12, align 8, !tbaa !50
  br label %108

108:                                              ; preds = %107, %.lr.ph100
  %109 = phi i32 [ %.pre131, %107 ], [ %104, %.lr.ph100 ]
  store ptr null, ptr %105, align 8, !tbaa !56
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next121, %110
  br i1 %111, label %.lr.ph100, label %.preheader, !llvm.loop !64

.lr.ph102:                                        ; preds = %.preheader, %116
  %112 = phi i32 [ %117, %116 ], [ %102, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %116 ], [ 0, %.preheader ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 %indvars.iv123
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %.not84 = icmp eq ptr %114, null
  br i1 %.not84, label %116, label %115

115:                                              ; preds = %.lr.ph102
  tail call void @free(ptr noundef nonnull %114) #10
  store ptr null, ptr %113, align 8, !tbaa !56
  %.pre132 = load i32, ptr %39, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %115, %.lr.ph102
  %117 = phi i32 [ %.pre132, %115 ], [ %112, %.lr.ph102 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next124, %118
  br i1 %119, label %.lr.ph102, label %._crit_edge103, !llvm.loop !65

._crit_edge103:                                   ; preds = %116, %.preheader
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %14, !llvm.loop !66

._crit_edge108:                                   ; preds = %._crit_edge103, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WriteDDintoBLIFfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"timespec", !12, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !4, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!17 = !{!15, !9, i64 4}
!18 = !{!15, !9, i64 8}
!19 = !{!15, !9, i64 12}
!20 = !{!15, !9, i64 20}
!21 = !{!15, !16, i64 24}
!22 = !{!15, !16, i64 32}
!23 = !{!15, !16, i64 40}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !16, i64 344}
!30 = !{!"DdManager", !31, i64 0, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !32, i64 80, !32, i64 88, !9, i64 96, !9, i64 100, !33, i64 104, !33, i64 112, !33, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !34, i64 152, !34, i64 160, !35, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !33, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !16, i64 280, !12, i64 288, !33, i64 296, !9, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !16, i64 344, !36, i64 352, !16, i64 360, !9, i64 368, !37, i64 376, !37, i64 384, !16, i64 392, !4, i64 400, !38, i64 408, !16, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !33, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !33, i64 464, !33, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !39, i64 520, !39, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !40, i64 560, !38, i64 568, !41, i64 576, !41, i64 584, !41, i64 592, !41, i64 600, !42, i64 608, !42, i64 616, !9, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !9, i64 656, !12, i64 664, !12, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !33, i64 720, !9, i64 728, !4, i64 736, !4, i64 744, !12, i64 752}
!31 = !{!"DdNode", !9, i64 0, !9, i64 4, !4, i64 8, !6, i64 16, !12, i64 32}
!32 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!35 = !{!"DdSubtable", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!40 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!41 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!30, !36, i64 328}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!30, !4, i64 40}
!47 = !{!15, !4, i64 48}
!48 = !{!15, !9, i64 16}
!49 = distinct !{!49, !26}
!50 = !{!30, !9, i64 136}
!51 = distinct !{!51, !26}
!52 = !{!31, !9, i64 0}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!38, !38, i64 0}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
