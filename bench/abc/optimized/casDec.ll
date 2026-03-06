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
  %25 = load i32, ptr @s_LutSize, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %45, %Abc_Clock.exit
  %indvars.iv384 = phi i32 [ %indvars.iv.next385, %45 ], [ 1, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %Abc_Clock.exit ]
  %.0253 = phi i32 [ %.sink403, %45 ], [ 0, %Abc_Clock.exit ]
  %.0251 = phi i32 [ %.1252, %45 ], [ %3, %Abc_Clock.exit ]
  %calloc = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %27 = add nsw i32 %.0251, %.0253
  %.not = icmp sgt i32 %27, %25
  br i1 %.not, label %28, label %38

28:                                               ; preds = %26
  %.neg = sub i32 %.0253, %25
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

38:                                               ; preds = %26, %28
  %.sink405 = phi i32 [ %25, %28 ], [ %27, %26 ]
  %39 = phi i32 [ %33, %28 ], [ 2, %26 ]
  %.sink403 = phi i32 [ %.09.i, %28 ], [ 1, %26 ]
  %.1252 = phi i32 [ %29, %28 ], [ 0, %26 ]
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
  %.not274 = icmp slt i32 %.sink403, %25
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
  br i1 %.not, label %26, label %.preheader312, !llvm.loop !25

.preheader312:                                    ; preds = %45
  %55 = trunc nuw i64 %indvars.iv.next to i32
  %56 = icmp sgt i32 %25, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader312, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader312 ]
  %57 = call ptr @Cudd_bddNewVar(ptr noundef %0) #10
  %58 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv358
  store ptr %57, ptr %58, align 8, !tbaa !3
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %59 = load i32, ptr @s_LutSize, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next359, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader312
  store i64 0, ptr @s_EncodingTime, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not286 = icmp eq i32 %7, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = and i64 %indvars.iv, 4294967295
  %wide.trip.count387 = zext i32 %indvars.iv384 to i64
  br label %69

69:                                               ; preds = %._crit_edge, %251
  %indvars.iv381 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next382, %251 ]
  %.0258339 = phi i32 [ 0, %._crit_edge ], [ %182, %251 ]
  %.0259338 = phi i32 [ 0, %._crit_edge ], [ %183, %251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = getelementptr inbounds nuw [8 x i8], ptr @CreateDecomposedNetwork.pLuts, i64 %indvars.iv381
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load i32, ptr %71, align 8, !tbaa !14
  %75 = add nsw i32 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sub i32 %75, %77
  %79 = icmp eq i64 %indvars.iv381, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %62, i32 noundef 1, ptr noundef %82, ptr noundef %84, i32 noundef %78) #10
  br label %100

86:                                               ; preds = %69
  %87 = getelementptr i8, ptr %70, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef %90, ptr noundef %92, i32 noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %78) #10
  br label %100

100:                                              ; preds = %86, %80
  %101 = load i32, ptr %76, align 4, !tbaa !17
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %100
  %103 = load ptr, ptr %63, align 8, !tbaa !29
  %104 = load ptr, ptr %64, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %105

105:                                              ; preds = %.lr.ph318, %105
  %indvars.iv361 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next362, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv361
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %103, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv361
  store ptr %110, ptr %111, align 8, !tbaa !3
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge319, label %105, !llvm.loop !44

._crit_edge319:                                   ; preds = %105, %100
  %notmask = shl nsw i32 -1, %101
  %112 = xor i32 %notmask, -1
  %113 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %112, i32 noundef %101, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @Cudd_Ref(ptr noundef %113) #10
  %114 = load i32, ptr %71, align 8, !tbaa !14
  %115 = load i32, ptr %76, align 4, !tbaa !17
  %116 = sub nsw i32 %114, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %._crit_edge319
  %118 = load ptr, ptr %63, align 8, !tbaa !29
  %119 = load ptr, ptr %64, align 8, !tbaa !43
  %120 = load i32, ptr %72, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %wide.trip.count367 = zext nneg i32 %116 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %119, i64 %121
  br label %122

122:                                              ; preds = %.lr.ph322, %122
  %indvars.iv364 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next365, %122 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv364
  %123 = load i32, ptr %gep, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %118, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv364
  store ptr %126, ptr %127, align 8, !tbaa !3
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge323, label %122, !llvm.loop !45

._crit_edge323:                                   ; preds = %122, %._crit_edge319
  %notmask285 = shl nsw i32 -1, %116
  %128 = xor i32 %notmask285, -1
  %129 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %128, i32 noundef %116, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @Cudd_Ref(ptr noundef %129) #10
  %130 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %129, ptr noundef %113) #10
  call void @Cudd_Ref(ptr noundef %130) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %129) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %113) #10
  %131 = icmp eq i64 %indvars.iv381, %68
  br i1 %131, label %132, label %150

132:                                              ; preds = %._crit_edge323
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = load ptr, ptr %62, align 8, !tbaa !46
  %137 = icmp eq ptr %135, %136
  %138 = load ptr, ptr %16, align 16
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = select i1 %137, ptr %138, ptr %141
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %142, ptr noundef %145, ptr noundef %147) #10
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %148, ptr %149, align 8, !tbaa !47
  call void @Cudd_Ref(ptr noundef %148) #10
  br label %176

150:                                              ; preds = %._crit_edge323
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit290, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %13, align 8, !tbaa !10
  %.neg300 = mul i64 %154, -1000000
  %155 = load i64, ptr %65, align 8, !tbaa !13
  %.neg299 = sdiv i64 %155, -1000
  %.neg301 = add i64 %.neg299, %.neg300
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %150, %153
  %.0.i289.neg = phi i64 [ %.neg301, %153 ], [ 1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %163 = call ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef %157, i32 noundef %159, ptr noundef %130, ptr noundef nonnull %16, i32 noundef %161, ptr noundef nonnull %162) #10
  %164 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %163, ptr %164, align 8, !tbaa !47
  call void @Cudd_Ref(ptr noundef %163) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit292, label %167

167:                                              ; preds = %Abc_Clock.exit290
  %168 = load i64, ptr %12, align 8, !tbaa !10
  %169 = mul nsw i64 %168, 1000000
  %170 = load i64, ptr %66, align 8, !tbaa !13
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %169
  br label %Abc_Clock.exit292

Abc_Clock.exit292:                                ; preds = %Abc_Clock.exit290, %167
  %.0.i291 = phi i64 [ %172, %167 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = add i64 %.0.i291, %.0.i289.neg
  %174 = load i64, ptr @s_EncodingTime, align 8, !tbaa !28
  %175 = add nsw i64 %173, %174
  store i64 %175, ptr @s_EncodingTime, align 8, !tbaa !28
  br label %176

176:                                              ; preds = %Abc_Clock.exit292, %132
  %177 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = add i32 %178, %.0258339
  %182 = sub i32 %181, %180
  %183 = add nsw i32 %178, %.0259338
  br i1 %.not286, label %193, label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %71, align 8, !tbaa !14
  %186 = load i32, ptr %76, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !18
  %189 = load i32, ptr %72, align 4, !tbaa !20
  %190 = trunc i64 %indvars.iv381 to i32
  %191 = add i32 %190, 1
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %191, i32 noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef %178, i32 noundef %180, i32 noundef %189)
  br label %193

193:                                              ; preds = %184, %176
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !18
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %200

200:                                              ; preds = %.lr.ph326, %200
  %indvars.iv369 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next370, %200 ]
  %201 = load ptr, ptr %197, align 8, !tbaa !47
  %202 = load ptr, ptr %198, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv369
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  %205 = call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %201, ptr noundef %204, ptr noundef %130) #10
  %206 = load ptr, ptr %199, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv369
  store ptr %205, ptr %207, align 8, !tbaa !3
  call void @Cudd_Ref(ptr noundef %205) #10
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %208 = load i32, ptr %194, align 8, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next370, %209
  br i1 %210, label %200, label %._crit_edge327, !llvm.loop !49

._crit_edge327:                                   ; preds = %200, %193
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %130) #10
  %211 = load i32, ptr %194, align 8, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 3
  %214 = call noalias ptr @malloc(i64 noundef %213) #11
  %215 = load i32, ptr %67, align 8, !tbaa !50
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph330, label %.preheader

.preheader:                                       ; preds = %.lr.ph330, %._crit_edge327
  %217 = load i32, ptr %177, align 4, !tbaa !19
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %.preheader
  %219 = load ptr, ptr %64, align 8, !tbaa !43
  br label %225

.lr.ph330:                                        ; preds = %._crit_edge327, %.lr.ph330
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph330 ], [ 0, %._crit_edge327 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr @CreateDecomposedNetwork.Permute, i64 %indvars.iv372
  %221 = trunc nuw nsw i64 %indvars.iv372 to i32
  store i32 %221, ptr %220, align 4, !tbaa !8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %222 = load i32, ptr %67, align 8, !tbaa !50
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next373, %223
  br i1 %224, label %.lr.ph330, label %.preheader, !llvm.loop !51

225:                                              ; preds = %.lr.ph332, %225
  %indvars.iv375 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next376, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv375
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv375
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr @CreateDecomposedNetwork.Permute, i64 %231
  store i32 %227, ptr %232, align 4, !tbaa !8
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %233 = load i32, ptr %177, align 4, !tbaa !19
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next376, %234
  br i1 %235, label %225, label %._crit_edge333, !llvm.loop !53

._crit_edge333:                                   ; preds = %225, %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = load i32, ptr %194, align 8, !tbaa !18
  call void @Extra_bddPermuteArray(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %214, i32 noundef %238, ptr noundef nonnull @CreateDecomposedNetwork.Permute) #10
  %239 = load i32, ptr %194, align 8, !tbaa !18
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %._crit_edge333
  %.pre = load ptr, ptr %236, align 8, !tbaa !22
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %241 = phi ptr [ %.pre, %.lr.ph336.preheader ], [ %246, %.lr.ph336 ]
  %indvars.iv378 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next379, %.lr.ph336 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv378
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %243) #10
  %244 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv378
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = load ptr, ptr %236, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv378
  store ptr %245, ptr %247, align 8, !tbaa !3
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %248 = load i32, ptr %194, align 8, !tbaa !18
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next379, %249
  br i1 %250, label %.lr.ph336, label %._crit_edge337.thread, !llvm.loop !54

._crit_edge337:                                   ; preds = %._crit_edge333
  %.not287 = icmp eq ptr %214, null
  br i1 %.not287, label %251, label %._crit_edge337.thread

._crit_edge337.thread:                            ; preds = %.lr.ph336, %._crit_edge337
  call void @free(ptr noundef nonnull %214) #10
  br label %251

251:                                              ; preds = %._crit_edge337, %._crit_edge337.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count387
  br i1 %exitcond388.not, label %252, label %69, !llvm.loop !55

252:                                              ; preds = %251
  br i1 %.not286, label %.critedge288, label %.critedge

.critedge:                                        ; preds = %252
  %253 = sub nsw i32 %183, %182
  %254 = sitofp i32 %253 to double
  %255 = fmul nnan double %254, 1.000000e+02
  %256 = sitofp i32 %183 to double
  %257 = fdiv double %255, %256
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %183, i32 noundef %182, i32 noundef %253, double noundef %257)
  %259 = sitofp i32 %182 to double
  %260 = shl nuw i32 1, %5
  %261 = sitofp i32 %260 to double
  %262 = fmul nnan double %261, %259
  %263 = fmul nnan double %262, 0x3EB0000000000000
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %Abc_Clock.exit294, label %267

267:                                              ; preds = %.critedge
  %268 = load i64, ptr %11, align 8, !tbaa !10
  %269 = mul nsw i64 %268, 1000000
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !13
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %269
  br label %Abc_Clock.exit294

Abc_Clock.exit294:                                ; preds = %.critedge, %267
  %.0.i293 = phi i64 [ %273, %267 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %274 = load i64, ptr @s_EncodingTime, align 8, !tbaa !28
  %.neg311 = add i64 %.0.i293, %.0.i.neg353
  %275 = sub i64 %.neg311, %274
  %276 = sitofp i64 %275 to float
  %277 = fdiv float %276, 1.000000e+06
  %278 = fpext float %277 to double
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %278)
  %280 = load i64, ptr @s_EncodingTime, align 8, !tbaa !28
  %281 = sitofp i64 %280 to float
  %282 = fdiv float %281, 1.000000e+06
  %283 = fpext float %282 to double
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %283)
  br label %.critedge288

.critedge288:                                     ; preds = %252, %Abc_Clock.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %Abc_Clock.exit296, label %287

287:                                              ; preds = %.critedge288
  %288 = load i64, ptr %10, align 8, !tbaa !10
  %.neg306 = mul i64 %288, -1000000
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !13
  %.neg305 = sdiv i64 %290, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %.critedge288, %287
  %.0.i295.neg = phi i64 [ %.neg307, %287 ], [ 1, %.critedge288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not278 = icmp eq i32 %6, 0
  br i1 %.not278, label %.preheader422, label %291

291:                                              ; preds = %Abc_Clock.exit296
  %292 = call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.6)
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.7, ptr noundef %4) #10
  %294 = call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %292)
  %295 = icmp sgt i32 %3, 0
  br i1 %295, label %.lr.ph343.preheader, label %._crit_edge344

.lr.ph343.preheader:                              ; preds = %291
  %wide.trip.count392 = zext nneg i32 %3 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv389 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next390, %.lr.ph343 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv389
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.9, ptr noundef %297) #10
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !57

._crit_edge344:                                   ; preds = %.lr.ph343, %291
  %fputc = call i32 @fputc(i32 10, ptr %292)
  %299 = call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr %292)
  %fputc279 = call i32 @fputc(i32 10, ptr %292)
  call void @WriteLUTSintoBLIFfile(ptr noundef %292, ptr noundef nonnull %0, ptr noundef nonnull @CreateDecomposedNetwork.pLuts, i32 noundef %55, ptr noundef nonnull %16, ptr noundef %2, i32 poison, ptr poison)
  %300 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %292)
  %301 = call i32 @fclose(ptr noundef %292)
  br i1 %.not286, label %.preheader422, label %302

302:                                              ; preds = %._crit_edge344
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %Abc_Clock.exit298, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %9, align 8, !tbaa !10
  %307 = mul nsw i64 %306, 1000000
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !13
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %307
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %302, %305
  %.0.i297 = phi i64 [ %311, %305 ], [ -1, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %312 = add i64 %.0.i297, %.0.i295.neg
  %313 = sitofp i64 %312 to float
  %314 = fdiv float %313, 1.000000e+06
  %315 = fpext float %314 to double
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %315)
  br label %.preheader422

.preheader422:                                    ; preds = %._crit_edge344, %Abc_Clock.exit298, %Abc_Clock.exit296
  br label %317

317:                                              ; preds = %.preheader422, %352
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %352 ], [ 0, %.preheader422 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr @CreateDecomposedNetwork.pLuts, i64 %indvars.iv397
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !18
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 40
  br label %326

326:                                              ; preds = %.lr.ph347, %326
  %indvars.iv394 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next395, %326 ]
  %327 = load ptr, ptr %323, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv394
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %329) #10
  %330 = load ptr, ptr %324, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv394
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %332) #10
  %333 = load ptr, ptr %325, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv394
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %335) #10
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %336 = load i32, ptr %320, align 8, !tbaa !18
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next395, %337
  br i1 %338, label %326, label %._crit_edge348, !llvm.loop !58

._crit_edge348:                                   ; preds = %326, %317
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %340) #10
  %341 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !21
  %.not281 = icmp eq ptr %342, null
  br i1 %.not281, label %344, label %343

343:                                              ; preds = %._crit_edge348
  call void @free(ptr noundef nonnull %342) #10
  store ptr null, ptr %341, align 8, !tbaa !21
  br label %344

344:                                              ; preds = %._crit_edge348, %343
  %345 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %.not282 = icmp eq ptr %346, null
  br i1 %.not282, label %348, label %347

347:                                              ; preds = %344
  call void @free(ptr noundef nonnull %346) #10
  store ptr null, ptr %345, align 8, !tbaa !22
  br label %348

348:                                              ; preds = %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %.not283 = icmp eq ptr %350, null
  br i1 %.not283, label %352, label %351

351:                                              ; preds = %348
  call void @free(ptr noundef nonnull %350) #10
  br label %352

352:                                              ; preds = %348, %351
  call void @free(ptr noundef nonnull %319) #10
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count387
  br i1 %exitcond402.not, label %.loopexit, label %317, !llvm.loop !59

.loopexit:                                        ; preds = %352, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
