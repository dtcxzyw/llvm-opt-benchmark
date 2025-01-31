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
  store ptr %1, ptr %15, align 8
  store i32 %5, ptr @s_LutSize, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8
  %.neg351 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg350 = sdiv i64 %23, -1000
  %.neg352 = add i64 %.neg350, %.neg351
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %20
  %.0.i.neg353 = phi i64 [ %.neg352, %20 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %24 = call i32 @Extra_ProfileWidth(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @CreateDecomposedNetwork.Profile, i32 noundef -1) #10
  %25 = load i32, ptr @s_LutSize, align 4
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
  %32 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Profile, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
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
  store i32 %.sink405, ptr %calloc, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %.0253, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %.sink403, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %.sink, ptr %43, align 4
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
  store ptr %48, ptr %49, align 8
  %50 = call noalias ptr @malloc(i64 noundef %47) #11
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %50, ptr %51, align 8
  %52 = call noalias ptr @malloc(i64 noundef %47) #11
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %indvars.iv
  store ptr %calloc, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next385 = add nuw i32 %indvars.iv384, 1
  br i1 %.not, label %26, label %.preheader312, !llvm.loop !4

.preheader312:                                    ; preds = %45
  %55 = trunc nuw i64 %indvars.iv.next to i32
  %56 = icmp sgt i32 %25, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader312, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader312 ]
  %57 = call ptr @Cudd_bddNewVar(ptr noundef %0) #10
  %58 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %indvars.iv358
  store ptr %57, ptr %58, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %59 = load i32, ptr @s_LutSize, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next359, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader312
  store i64 0, ptr @s_EncodingTime, align 8
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

69:                                               ; preds = %._crit_edge, %257
  %indvars.iv381 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next382, %257 ]
  %.0258339 = phi i32 [ 0, %._crit_edge ], [ %186, %257 ]
  %.0259338 = phi i32 [ 0, %._crit_edge ], [ %187, %257 ]
  %70 = getelementptr inbounds nuw [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %indvars.iv381
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 8
  %75 = add nsw i32 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %75, %77
  %79 = icmp eq i64 %indvars.iv381, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %62, i32 noundef 1, ptr noundef %82, ptr noundef %84, i32 noundef %78) #10
  br label %101

86:                                               ; preds = %69
  %87 = add nsw i64 %indvars.iv381, -1
  %88 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef %91, ptr noundef %93, i32 noundef %95, ptr noundef %97, ptr noundef %99, i32 noundef %78) #10
  br label %101

101:                                              ; preds = %86, %80
  %102 = load i32, ptr %76, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %101
  %104 = load ptr, ptr %63, align 8
  %105 = load ptr, ptr %64, align 8
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %106

106:                                              ; preds = %.lr.ph318, %106
  %indvars.iv361 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next362, %106 ]
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv361
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [32 x ptr], ptr %17, i64 0, i64 %indvars.iv361
  store ptr %111, ptr %112, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge319, label %106, !llvm.loop !7

._crit_edge319:                                   ; preds = %106, %101
  %notmask = shl nsw i32 -1, %102
  %113 = xor i32 %notmask, -1
  %114 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %113, i32 noundef %102, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @Cudd_Ref(ptr noundef %114) #10
  %115 = load i32, ptr %71, align 8
  %116 = load i32, ptr %76, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %._crit_edge319
  %119 = load ptr, ptr %63, align 8
  %120 = load ptr, ptr %64, align 8
  %wide.trip.count367 = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %.lr.ph322, %121
  %indvars.iv364 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next365, %121 ]
  %122 = load i32, ptr %72, align 4
  %123 = trunc nuw nsw i64 %indvars.iv364 to i32
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %119, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [32 x ptr], ptr %17, i64 0, i64 %indvars.iv364
  store ptr %130, ptr %131, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge323, label %121, !llvm.loop !8

._crit_edge323:                                   ; preds = %121, %._crit_edge319
  %notmask285 = shl nsw i32 -1, %117
  %132 = xor i32 %notmask285, -1
  %133 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %132, i32 noundef %117, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @Cudd_Ref(ptr noundef %133) #10
  %134 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %133, ptr noundef %114) #10
  call void @Cudd_Ref(ptr noundef %134) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %133) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %114) #10
  %135 = icmp eq i64 %indvars.iv381, %68
  br i1 %135, label %136, label %154

136:                                              ; preds = %._crit_edge323
  %137 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %62, align 8
  %141 = icmp eq ptr %139, %140
  %142 = load ptr, ptr %16, align 16
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = select i1 %141, ptr %142, ptr %145
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %146, ptr noundef %149, ptr noundef %151) #10
  %153 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %152, ptr %153, align 8
  call void @Cudd_Ref(ptr noundef %152) #10
  br label %180

154:                                              ; preds = %._crit_edge323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit290, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %13, align 8
  %.neg300 = mul i64 %158, -1000000
  %159 = load i64, ptr %65, align 8
  %.neg299 = sdiv i64 %159, -1000
  %.neg301 = add i64 %.neg299, %.neg300
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %154, %157
  %.0.i289.neg = phi i64 [ %.neg301, %157 ], [ 1, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %167 = call ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef %161, i32 noundef %163, ptr noundef %134, ptr noundef nonnull %16, i32 noundef %165, ptr noundef nonnull %166) #10
  %168 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %167, ptr %168, align 8
  call void @Cudd_Ref(ptr noundef %167) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit292, label %171

171:                                              ; preds = %Abc_Clock.exit290
  %172 = load i64, ptr %12, align 8
  %173 = mul nsw i64 %172, 1000000
  %174 = load i64, ptr %66, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %173
  br label %Abc_Clock.exit292

Abc_Clock.exit292:                                ; preds = %Abc_Clock.exit290, %171
  %.0.i291 = phi i64 [ %176, %171 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %177 = add i64 %.0.i291, %.0.i289.neg
  %178 = load i64, ptr @s_EncodingTime, align 8
  %179 = add nsw i64 %177, %178
  store i64 %179, ptr @s_EncodingTime, align 8
  br label %180

180:                                              ; preds = %Abc_Clock.exit292, %136
  %181 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %182, %.0258339
  %186 = sub i32 %185, %184
  %187 = add nsw i32 %182, %.0259338
  br i1 %.not286, label %197, label %188

188:                                              ; preds = %180
  %189 = load i32, ptr %71, align 8
  %190 = load i32, ptr %76, align 4
  %191 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %72, align 4
  %194 = trunc i64 %indvars.iv381 to i32
  %195 = add i32 %194, 1
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %195, i32 noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef %182, i32 noundef %184, i32 noundef %193)
  br label %197

197:                                              ; preds = %188, %180
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %204

204:                                              ; preds = %.lr.ph326, %204
  %indvars.iv369 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next370, %204 ]
  %205 = load ptr, ptr %201, align 8
  %206 = load ptr, ptr %202, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv369
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %205, ptr noundef %208, ptr noundef %134) #10
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv369
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv369
  %214 = load ptr, ptr %213, align 8
  call void @Cudd_Ref(ptr noundef %214) #10
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %215 = load i32, ptr %198, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next370, %216
  br i1 %217, label %204, label %._crit_edge327, !llvm.loop !9

._crit_edge327:                                   ; preds = %204, %197
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %134) #10
  %218 = load i32, ptr %198, align 8
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 3
  %221 = call noalias ptr @malloc(i64 noundef %220) #11
  %222 = load i32, ptr %67, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph330, label %.preheader

.preheader:                                       ; preds = %.lr.ph330, %._crit_edge327
  %224 = load i32, ptr %181, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph332, label %._crit_edge333

.lr.ph330:                                        ; preds = %._crit_edge327, %.lr.ph330
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph330 ], [ 0, %._crit_edge327 ]
  %226 = getelementptr inbounds nuw [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %indvars.iv372
  %227 = trunc nuw nsw i64 %indvars.iv372 to i32
  store i32 %227, ptr %226, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %228 = load i32, ptr %67, align 8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next373, %229
  br i1 %230, label %.lr.ph330, label %.preheader, !llvm.loop !10

.lr.ph332:                                        ; preds = %.preheader, %.lr.ph332
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph332 ], [ 0, %.preheader ]
  %231 = load ptr, ptr %64, align 8
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv375
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %indvars.iv375
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %237
  store i32 %233, ptr %238, align 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %239 = load i32, ptr %181, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next376, %240
  br i1 %241, label %.lr.ph332, label %._crit_edge333, !llvm.loop !11

._crit_edge333:                                   ; preds = %.lr.ph332, %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %198, align 8
  call void @Extra_bddPermuteArray(ptr noundef nonnull %0, ptr noundef %243, ptr noundef %221, i32 noundef %244, ptr noundef nonnull @CreateDecomposedNetwork.Permute) #10
  %245 = load i32, ptr %198, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %._crit_edge333, %.lr.ph336
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph336 ], [ 0, %._crit_edge333 ]
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv378
  %249 = load ptr, ptr %248, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %249) #10
  %250 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv378
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %242, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv378
  store ptr %251, ptr %253, align 8
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %254 = load i32, ptr %198, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next379, %255
  br i1 %256, label %.lr.ph336, label %._crit_edge337.thread, !llvm.loop !12

._crit_edge337:                                   ; preds = %._crit_edge333
  %.not287 = icmp eq ptr %221, null
  br i1 %.not287, label %257, label %._crit_edge337.thread

._crit_edge337.thread:                            ; preds = %.lr.ph336, %._crit_edge337
  call void @free(ptr noundef nonnull %221) #10
  br label %257

257:                                              ; preds = %._crit_edge337.thread, %._crit_edge337
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count387
  br i1 %exitcond388.not, label %258, label %69, !llvm.loop !13

258:                                              ; preds = %257
  br i1 %.not286, label %.critedge288, label %.critedge

.critedge:                                        ; preds = %258
  %259 = sub nsw i32 %187, %186
  %260 = sitofp i32 %259 to double
  %261 = fmul double %260, 1.000000e+02
  %262 = sitofp i32 %187 to double
  %263 = fdiv double %261, %262
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %187, i32 noundef %186, i32 noundef %259, double noundef %263)
  %265 = sitofp i32 %186 to double
  %266 = shl nuw i32 1, %5
  %267 = sitofp i32 %266 to double
  %268 = fmul double %267, %265
  %269 = fmul double %268, 0x3EB0000000000000
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit294, label %273

273:                                              ; preds = %.critedge
  %274 = load i64, ptr %11, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit294

Abc_Clock.exit294:                                ; preds = %.critedge, %273
  %.0.i293 = phi i64 [ %279, %273 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %280 = load i64, ptr @s_EncodingTime, align 8
  %.neg311 = add i64 %.0.i293, %.0.i.neg353
  %281 = sub i64 %.neg311, %280
  %282 = sitofp i64 %281 to float
  %283 = fdiv float %282, 1.000000e+06
  %284 = fpext float %283 to double
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %284)
  %286 = load i64, ptr @s_EncodingTime, align 8
  %287 = sitofp i64 %286 to float
  %288 = fdiv float %287, 1.000000e+06
  %289 = fpext float %288 to double
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %289)
  br label %.critedge288

.critedge288:                                     ; preds = %258, %Abc_Clock.exit294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %Abc_Clock.exit296, label %293

293:                                              ; preds = %.critedge288
  %294 = load i64, ptr %10, align 8
  %.neg306 = mul i64 %294, -1000000
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = load i64, ptr %295, align 8
  %.neg305 = sdiv i64 %296, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %.critedge288, %293
  %.0.i295.neg = phi i64 [ %.neg307, %293 ], [ 1, %.critedge288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not278 = icmp eq i32 %6, 0
  br i1 %.not278, label %.preheader413, label %297

297:                                              ; preds = %Abc_Clock.exit296
  %298 = call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.6)
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.7, ptr noundef %4) #10
  %300 = call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %298)
  %301 = icmp sgt i32 %3, 0
  br i1 %301, label %.lr.ph343.preheader, label %._crit_edge344

.lr.ph343.preheader:                              ; preds = %297
  %wide.trip.count392 = zext nneg i32 %3 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv389 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next390, %.lr.ph343 ]
  %302 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv389
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.9, ptr noundef %303) #10
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !14

._crit_edge344:                                   ; preds = %.lr.ph343, %297
  %fputc = call i32 @fputc(i32 10, ptr %298)
  %305 = call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr %298)
  %fputc279 = call i32 @fputc(i32 10, ptr %298)
  call void @WriteLUTSintoBLIFfile(ptr noundef %298, ptr noundef nonnull %0, ptr noundef nonnull @CreateDecomposedNetwork.pLuts, i32 noundef %55, ptr noundef nonnull %16, ptr noundef %2, i32 poison, ptr poison)
  %306 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %298)
  %307 = call i32 @fclose(ptr noundef %298)
  br i1 %.not286, label %.preheader413, label %308

308:                                              ; preds = %._crit_edge344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit298, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %9, align 8
  %313 = mul nsw i64 %312, 1000000
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %313
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %308, %311
  %.0.i297 = phi i64 [ %317, %311 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %318 = add i64 %.0.i297, %.0.i295.neg
  %319 = sitofp i64 %318 to float
  %320 = fdiv float %319, 1.000000e+06
  %321 = fpext float %320 to double
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %321)
  br label %.preheader413

.preheader413:                                    ; preds = %._crit_edge344, %Abc_Clock.exit298, %Abc_Clock.exit296
  br label %323

323:                                              ; preds = %.preheader413, %358
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %358 ], [ 0, %.preheader413 ]
  %324 = getelementptr inbounds nuw [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %indvars.iv397
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 40
  br label %332

332:                                              ; preds = %.lr.ph347, %332
  %indvars.iv394 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next395, %332 ]
  %333 = load ptr, ptr %329, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv394
  %335 = load ptr, ptr %334, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %335) #10
  %336 = load ptr, ptr %330, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv394
  %338 = load ptr, ptr %337, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %338) #10
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv394
  %341 = load ptr, ptr %340, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %341) #10
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %342 = load i32, ptr %326, align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next395, %343
  br i1 %344, label %332, label %._crit_edge348, !llvm.loop !15

._crit_edge348:                                   ; preds = %332, %323
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %346 = load ptr, ptr %345, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %346) #10
  %347 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %348 = load ptr, ptr %347, align 8
  %.not281 = icmp eq ptr %348, null
  br i1 %.not281, label %350, label %349

349:                                              ; preds = %._crit_edge348
  call void @free(ptr noundef nonnull %348) #10
  store ptr null, ptr %347, align 8
  br label %350

350:                                              ; preds = %._crit_edge348, %349
  %351 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not282 = icmp eq ptr %352, null
  br i1 %.not282, label %354, label %353

353:                                              ; preds = %350
  call void @free(ptr noundef nonnull %352) #10
  store ptr null, ptr %351, align 8
  br label %354

354:                                              ; preds = %350, %353
  %355 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %356 = load ptr, ptr %355, align 8
  %.not283 = icmp eq ptr %356, null
  br i1 %.not283, label %358, label %357

357:                                              ; preds = %354
  call void @free(ptr noundef nonnull %356) #10
  br label %358

358:                                              ; preds = %354, %357
  call void @free(ptr noundef nonnull %325) #10
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count387
  br i1 %exitcond402.not, label %.loopexit, label %323, !llvm.loop !16

.loopexit:                                        ; preds = %358, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %358 ]
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
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv126
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv126 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %17) #10
  %.not = icmp ne i64 %indvars.iv126, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %21, i32 noundef %23) #10
  %25 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer) #10
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %29
  store ptr %25, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %.phi.trans.insert, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %22, %14
  %34 = phi i32 [ %.pre, %14 ], [ %31, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = load i32, ptr %16, align 8
  %37 = icmp sgt i32 %36, %34
  br i1 %37, label %.lr.ph91, label %.preheader87

.lr.ph91:                                         ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %49

.preheader87:                                     ; preds = %49, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 4
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
  %45 = getelementptr inbounds nuw [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv114
  store ptr %44, ptr %45, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %46 = load i32, ptr %39, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next115, %47
  br i1 %48, label %.lr.ph93.split.us, label %._crit_edge, !llvm.loop !18

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
  %59 = tail call ptr @Extra_UtilStrsav(ptr noundef %58) #10
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
  br i1 %72, label %49, label %.preheader87, !llvm.loop !19

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  %73 = trunc nuw nsw i64 %indvars.iv111 to i32
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %17, i32 noundef %73) #10
  %75 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer) #10
  %76 = getelementptr inbounds nuw [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv111
  store ptr %75, ptr %76, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %77 = load i32, ptr %39, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next112, %78
  br i1 %79, label %.lr.ph93.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph93.split.us, %.preheader87
  %80 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %17) #10
  %81 = load i32, ptr %39, align 4
  %notmask = shl nsw i32 -1, %81
  %82 = xor i32 %notmask, -1
  %83 = tail call ptr @Extra_bddBitsToCube(ptr noundef %1, i32 noundef %82, i32 noundef %81, ptr noundef %4, i32 noundef 1) #10
  tail call void @Cudd_Ref(ptr noundef %83) #10
  %84 = load i32, ptr %39, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %87

87:                                               ; preds = %.lr.ph96, %87
  %indvars.iv117 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next118, %87 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv117
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Cudd_Cofactor(ptr noundef %1, ptr noundef %88, ptr noundef %90) #10
  tail call void @Cudd_Ref(ptr noundef %91) #10
  %92 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %1, ptr noundef %91, ptr noundef %83) #10
  tail call void @Cudd_Ref(ptr noundef %92) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %91) #10
  %93 = trunc nuw nsw i64 %indvars.iv117 to i32
  %94 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17, i32 noundef %93) #10
  %95 = getelementptr inbounds nuw [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv117
  %96 = load ptr, ptr %95, align 8
  tail call void @WriteDDintoBLIFfile(ptr noundef %0, ptr noundef %92, ptr noundef %96, ptr noundef nonnull @WriteLUTSintoBLIFfile.Buffer, ptr noundef nonnull @WriteLUTSintoBLIFfile.pNamesLocalIn) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %92) #10
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %97 = load i32, ptr %39, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next118, %98
  br i1 %99, label %87, label %._crit_edge97, !llvm.loop !20

._crit_edge97:                                    ; preds = %87, %._crit_edge
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %83) #10
  %100 = load i32, ptr %12, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph100, label %.preheader

.preheader:                                       ; preds = %107, %._crit_edge97
  %102 = load i32, ptr %39, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph102, label %._crit_edge103

.lr.ph100:                                        ; preds = %._crit_edge97, %107
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %107 ], [ 0, %._crit_edge97 ]
  %104 = getelementptr inbounds nuw [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %indvars.iv120
  %105 = load ptr, ptr %104, align 8
  %.not85 = icmp eq ptr %105, null
  br i1 %.not85, label %107, label %106

106:                                              ; preds = %.lr.ph100
  tail call void @free(ptr noundef nonnull %105) #10
  br label %107

107:                                              ; preds = %106, %.lr.ph100
  store ptr null, ptr %104, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %108 = load i32, ptr %12, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next121, %109
  br i1 %110, label %.lr.ph100, label %.preheader, !llvm.loop !21

.lr.ph102:                                        ; preds = %.preheader, %115
  %111 = phi i32 [ %116, %115 ], [ %102, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %115 ], [ 0, %.preheader ]
  %112 = getelementptr inbounds nuw [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %indvars.iv123
  %113 = load ptr, ptr %112, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %115, label %114

114:                                              ; preds = %.lr.ph102
  tail call void @free(ptr noundef nonnull %113) #10
  store ptr null, ptr %112, align 8
  %.pre129 = load i32, ptr %39, align 4
  br label %115

115:                                              ; preds = %114, %.lr.ph102
  %116 = phi i32 [ %.pre129, %114 ], [ %111, %.lr.ph102 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next124, %117
  br i1 %118, label %.lr.ph102, label %._crit_edge103, !llvm.loop !22

._crit_edge103:                                   ; preds = %115, %.preheader
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %14, !llvm.loop !23

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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
