; ModuleID = 'bench/abc/original/abcRr.ll'
source_filename = "bench/abc/original/abcRr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Edges tried     = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Edges removed   = %6d. (%5.2f %%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Node gain       = %6d. (%5.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Level gain      = %6d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Windowing      \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Miter          \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"    Construct  \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"    Prove      \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Update         \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"TOTAL          \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Warning: Structural hashing during windowing reduced %d nodes (this is a bug).\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"Abc_NtkRR: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Redundancy removal statistics:\00", align 1
@str.2 = private unnamed_addr constant [45 x i8] c"Abc_NtkWindow: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkRR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %19, align 8, !tbaa !3
  %.neg172 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %.neg = sdiv i64 %25, -1000
  %.neg173 = add i64 %.neg, %.neg172
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %22
  %.0.i.neg = phi i64 [ %.neg173, %22 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %calloc.i = call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !9
  store i32 100, ptr %26, align 8, !tbaa !13
  %28 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %26, ptr %30, align 8, !tbaa !15
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !9
  store i32 100, ptr %31, align 8, !tbaa !13
  %33 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %31, ptr %35, align 8, !tbaa !21
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !9
  store i32 100, ptr %36, align 8, !tbaa !13
  %38 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %36, ptr %40, align 8, !tbaa !22
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 100, ptr %41, align 8, !tbaa !13
  %43 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %41, ptr %45, align 8, !tbaa !23
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !9
  store i32 100, ptr %46, align 8, !tbaa !13
  %48 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %46, ptr %50, align 8, !tbaa !24
  %calloc10.i = call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  store ptr %calloc10.i, ptr %51, align 8, !tbaa !25
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %calloc10.i) #17
  store ptr %0, ptr %calloc.i, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %1, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %2, ptr %53, align 4, !tbaa !28
  %54 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store i32 %.val, ptr %55, align 8, !tbaa !30
  %56 = call i32 @Abc_AigLevel(ptr noundef %0) #17
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 108
  store i32 %56, ptr %57, align 4, !tbaa !31
  call void @Abc_NtkCleanCopy(ptr noundef %0) #17
  %58 = getelementptr i8, ptr %0, i64 32
  %.val119 = load ptr, ptr %58, align 8, !tbaa !32
  %59 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %59, align 4, !tbaa !9
  %60 = call ptr @Abc_AigConst1(ptr noundef %0) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr inttoptr (i64 4294967295 to ptr), ptr %61, align 8, !tbaa !47
  %62 = getelementptr i8, ptr %0, i64 56
  %.val3040.i = load ptr, ptr %62, align 8, !tbaa !48
  %63 = getelementptr i8, ptr %.val3040.i, i64 4
  %.val30.val41.i = load i32, ptr %63, align 4, !tbaa !9
  %64 = icmp sgt i32 %.val30.val41.i, 0
  br i1 %64, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %Abc_Clock.exit
  %65 = load ptr, ptr %58, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %65, i64 4
  %.val44.i = load i32, ptr %66, align 4, !tbaa !9
  %67 = icmp sgt i32 %.val44.i, 0
  br i1 %67, label %.lr.ph46.i, label %Abc_NtkRRSimulateStart.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %.val3043.i = phi ptr [ %.val30.i, %.lr.ph.i ], [ %.val3040.i, %Abc_Clock.exit ]
  %68 = getelementptr i8, ptr %.val3043.i, i64 8
  %.val31.val.i = load ptr, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val.i, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = call i32 @rand() #17
  %72 = shl i32 %71, 24
  %73 = call i32 @rand() #17
  %74 = shl i32 %73, 12
  %75 = xor i32 %74, %72
  %76 = call i32 @rand() #17
  %77 = xor i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val30.i = load ptr, ptr %62, align 8, !tbaa !48
  %81 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %81, align 4, !tbaa !9
  %82 = sext i32 %.val30.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !50

.lr.ph46.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %84 = phi ptr [ %123, %.critedge.i ], [ %65, %.critedge.preheader.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val32.val.i = load ptr, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val.i, i64 %indvars.iv48.i
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %.lr.ph46.i
  %90 = getelementptr i8, ptr %87, i64 20
  %.val33.i = load i32, ptr %90, align 4
  %91 = and i32 %.val33.i, 15
  %92 = icmp ne i32 %91, 7
  %93 = icmp eq i64 %indvars.iv48.i, 0
  %or.cond.i = or i1 %93, %92
  br i1 %or.cond.i, label %.critedge.i, label %94

94:                                               ; preds = %89
  %.val34.i = load ptr, ptr %87, align 8, !tbaa !52
  %95 = getelementptr i8, ptr %87, i64 32
  %.val35.i = load ptr, ptr %95, align 8, !tbaa !54
  %96 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %96, align 8, !tbaa !32
  %.val35.val.i = load i32, ptr %.val35.i, align 4, !tbaa !29
  %97 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %97, align 8, !tbaa !14
  %98 = sext i32 %.val35.val.i to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = getelementptr i8, ptr %.val35.i, i64 4
  %.val37.val.i = load i32, ptr %105, align 4, !tbaa !29
  %106 = sext i32 %.val37.val.i to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = shl i32 %.val33.i, 21
  %114 = ashr i32 %113, 31
  %115 = xor i32 %114, %104
  %116 = shl i32 %.val33.i, 20
  %117 = ashr i32 %116, 31
  %118 = xor i32 %117, %112
  %119 = and i32 %118, %115
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %121, ptr %122, align 8, !tbaa !47
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !32
  br label %.critedge.i

.critedge.i:                                      ; preds = %94, %89, %.lr.ph46.i
  %123 = phi ptr [ %.pre.i, %94 ], [ %84, %89 ], [ %84, %.lr.ph46.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i = load i32, ptr %124, align 4, !tbaa !9
  %125 = sext i32 %.val.i to i64
  %126 = icmp slt i64 %indvars.iv.next49.i, %125
  br i1 %126, label %.lr.ph46.i, label %Abc_NtkRRSimulateStart.exit, !llvm.loop !55

Abc_NtkRRSimulateStart.exit:                      ; preds = %.critedge.i, %.critedge.preheader.i
  %127 = load ptr, ptr @stdout, align 8, !tbaa !56
  %128 = call ptr @Extra_ProgressBarStart(ptr noundef %127, i32 noundef %.val119.val) #17
  %129 = load ptr, ptr %58, align 8, !tbaa !32
  %130 = getelementptr i8, ptr %129, i64 4
  %.val118207 = load i32, ptr %130, align 4, !tbaa !9
  %131 = icmp sgt i32 %.val118207, 0
  br i1 %131, label %.lr.ph210, label %Abc_NtkRRSimulateStop.exit

.lr.ph210:                                        ; preds = %Abc_NtkRRSimulateStart.exit
  %.not.i = icmp eq ptr %128, null
  %.not111 = icmp eq i32 %3, 0
  %132 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %133 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %147 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = sext i32 %.val119.val to i64
  br label %155

155:                                              ; preds = %.lr.ph210, %.critedge2
  %indvars.iv220 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next221, %.critedge2 ]
  %156 = phi ptr [ %129, %.lr.ph210 ], [ %365, %.critedge2 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %.val120.val = load ptr, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.val120.val, i64 %indvars.iv220
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge2, label %161

161:                                              ; preds = %155
  %162 = getelementptr i8, ptr %159, i64 20
  %.val121 = load i32, ptr %162, align 4
  %163 = and i32 %.val121, 15
  %.not = icmp eq i32 %163, 7
  br i1 %.not, label %164, label %.critedge2

164:                                              ; preds = %161
  br i1 %.not.i, label %169, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %128, align 4, !tbaa !29
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv220, %167
  br i1 %168, label %Extra_ProgressBarUpdate.exit, label %169

169:                                              ; preds = %165, %164
  %170 = trunc nuw nsw i64 %indvars.iv220 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %128, i32 noundef %170, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %165, %169
  %.not109 = icmp slt i64 %indvars.iv220, %154
  br i1 %.not109, label %171, label %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge

Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge: ; preds = %Extra_ProgressBarUpdate.exit
  %.pre.pre = load ptr, ptr %58, align 8, !tbaa !32
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 4
  %.val8.i.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !9
  br label %.critedge

171:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val122 = load i32, ptr %162, align 4
  %172 = and i32 %.val122, 512
  %.not110 = icmp eq i32 %172, 0
  br i1 %.not110, label %173, label %.critedge2

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %159, i64 44
  %.val123 = load i32, ptr %174, align 4, !tbaa !58
  %175 = icmp sgt i32 %.val123, 1000
  br i1 %175, label %.critedge2, label %176

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %159, i64 28
  %.val126204 = load i32, ptr %177, align 4, !tbaa !59
  %178 = icmp sgt i32 %.val126204, 0
  br i1 %.not111, label %.preheader, label %.preheader192

.preheader192:                                    ; preds = %176
  br i1 %178, label %.lr.ph203, label %.critedge2

.lr.ph203:                                        ; preds = %.preheader192
  %179 = getelementptr i8, ptr %159, i64 32
  %180 = getelementptr i8, ptr %159, i64 48
  %181 = icmp sgt i32 %.val123, 0
  br i1 %181, label %.lr.ph203.split, label %.critedge2

.preheader:                                       ; preds = %176
  br i1 %178, label %.lr.ph206, label %.critedge2

.lr.ph206:                                        ; preds = %.preheader
  %182 = getelementptr i8, ptr %159, i64 32
  br label %183

183:                                              ; preds = %.lr.ph206, %268
  %indvars.iv217 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next218, %268 ]
  %.val128 = load ptr, ptr %159, align 8, !tbaa !52
  %.val129 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = getelementptr i8, ptr %.val128, i64 32
  %.val128.val = load ptr, ptr %184, align 8, !tbaa !32
  %185 = getelementptr i8, ptr %.val128.val, i64 8
  %.val128.val.val = load ptr, ptr %185, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv217
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %.val128.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = getelementptr i8, ptr %190, i64 44
  %.val124 = load i32, ptr %191, align 4, !tbaa !58
  %192 = icmp eq i32 %.val124, 1
  br i1 %192, label %268, label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %132, align 8, !tbaa !60
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %132, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %196 = load ptr, ptr %30, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !9
  %198 = load ptr, ptr %35, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4, !tbaa !9
  %200 = load ptr, ptr %40, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 0, ptr %201, align 4, !tbaa !9
  %202 = load ptr, ptr %45, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !9
  %204 = load ptr, ptr %50, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %205, align 4, !tbaa !9
  %206 = load ptr, ptr %134, align 8, !tbaa !61
  %.not.i134 = icmp eq ptr %206, null
  br i1 %.not.i134, label %208, label %207

207:                                              ; preds = %193
  call void @Abc_NtkDelete(ptr noundef nonnull %206) #17
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %135, align 8, !tbaa !62
  %.not15.i = icmp eq ptr %209, null
  br i1 %.not15.i, label %Abc_RRManClean.exit, label %210

210:                                              ; preds = %208
  call void @Abc_NtkDelete(ptr noundef nonnull %209) #17
  br label %Abc_RRManClean.exit

Abc_RRManClean.exit:                              ; preds = %208, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %159, ptr %133, align 8, !tbaa !63
  store ptr %190, ptr %136, align 8, !tbaa !64
  store ptr null, ptr %137, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %Abc_Clock.exit136, label %213

213:                                              ; preds = %Abc_RRManClean.exit
  %214 = load i64, ptr %18, align 8, !tbaa !3
  %.neg184 = mul i64 %214, -1000000
  %215 = load i64, ptr %148, align 8, !tbaa !8
  %.neg183 = sdiv i64 %215, -1000
  %.neg185 = add i64 %.neg183, %.neg184
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %Abc_RRManClean.exit, %213
  %.0.i135.neg = phi i64 [ %.neg185, %213 ], [ 1, %Abc_RRManClean.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %216 = call fastcc i32 @Abc_NtkRRWindow(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit138, label %219

219:                                              ; preds = %Abc_Clock.exit136
  %220 = load i64, ptr %17, align 8, !tbaa !3
  %221 = mul nsw i64 %220, 1000000
  %222 = load i64, ptr %149, align 8, !tbaa !8
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %221
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %Abc_Clock.exit136, %219
  %.0.i137 = phi i64 [ %224, %219 ], [ -1, %Abc_Clock.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = add i64 %.0.i137, %.0.i135.neg
  %226 = load i64, ptr %140, align 8, !tbaa !66
  %227 = add nsw i64 %225, %226
  store i64 %227, ptr %140, align 8, !tbaa !66
  %.not112 = icmp eq i32 %216, 0
  br i1 %.not112, label %268, label %228

228:                                              ; preds = %Abc_Clock.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit140, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %16, align 8, !tbaa !3
  %.neg187 = mul i64 %232, -1000000
  %233 = load i64, ptr %150, align 8, !tbaa !8
  %.neg186 = sdiv i64 %233, -1000
  %.neg188 = add i64 %.neg186, %.neg187
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %228, %231
  %.0.i139.neg = phi i64 [ %.neg188, %231 ], [ 1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %234 = call fastcc i32 @Abc_NtkRRProve(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %Abc_Clock.exit142, label %237

237:                                              ; preds = %Abc_Clock.exit140
  %238 = load i64, ptr %15, align 8, !tbaa !3
  %239 = mul nsw i64 %238, 1000000
  %240 = load i64, ptr %151, align 8, !tbaa !8
  %241 = sdiv i64 %240, 1000
  %242 = add nsw i64 %241, %239
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %Abc_Clock.exit140, %237
  %.0.i141 = phi i64 [ %242, %237 ], [ -1, %Abc_Clock.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %243 = add i64 %.0.i141, %.0.i139.neg
  %244 = load i64, ptr %143, align 8, !tbaa !67
  %245 = add nsw i64 %243, %244
  store i64 %245, ptr %143, align 8, !tbaa !67
  %.not113 = icmp eq i32 %234, 0
  br i1 %.not113, label %268, label %246

246:                                              ; preds = %Abc_Clock.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit144, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %14, align 8, !tbaa !3
  %.neg190 = mul i64 %250, -1000000
  %251 = load i64, ptr %152, align 8, !tbaa !8
  %.neg189 = sdiv i64 %251, -1000
  %.neg191 = add i64 %.neg189, %.neg190
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %246, %249
  %.0.i143.neg = phi i64 [ %.neg191, %249 ], [ 1, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = load ptr, ptr %133, align 8, !tbaa !63
  %253 = load ptr, ptr %136, align 8, !tbaa !64
  %254 = load ptr, ptr %137, align 8, !tbaa !65
  call fastcc void @Abc_NtkRRUpdate(ptr noundef %0, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %Abc_Clock.exit146, label %257

257:                                              ; preds = %Abc_Clock.exit144
  %258 = load i64, ptr %13, align 8, !tbaa !3
  %259 = mul nsw i64 %258, 1000000
  %260 = load i64, ptr %153, align 8, !tbaa !8
  %261 = sdiv i64 %260, 1000
  %262 = add nsw i64 %261, %259
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit144, %257
  %.0.i145 = phi i64 [ %262, %257 ], [ -1, %Abc_Clock.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = add i64 %.0.i145, %.0.i143.neg
  %264 = load i64, ptr %146, align 8, !tbaa !68
  %265 = add nsw i64 %263, %264
  store i64 %265, ptr %146, align 8, !tbaa !68
  %266 = load i32, ptr %147, align 4, !tbaa !69
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %147, align 4, !tbaa !69
  br label %.critedge2

268:                                              ; preds = %Abc_Clock.exit142, %Abc_Clock.exit138, %183
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val126 = load i32, ptr %177, align 4, !tbaa !59
  %269 = sext i32 %.val126 to i64
  %270 = icmp slt i64 %indvars.iv.next218, %269
  br i1 %270, label %183, label %.critedge2, !llvm.loop !70

.lr.ph203.split:                                  ; preds = %.lr.ph203, %.critedge6
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge6 ], [ 0, %.lr.ph203 ]
  %.val130 = load ptr, ptr %159, align 8, !tbaa !52
  %.val131 = load ptr, ptr %179, align 8, !tbaa !54
  %271 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %271, align 8, !tbaa !32
  %272 = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val = load ptr, ptr %272, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv214
  %274 = load i32, ptr %273, align 4, !tbaa !29
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %.val130.val.val, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %.val125199 = load i32, ptr %174, align 4, !tbaa !58
  %278 = icmp sgt i32 %.val125199, 0
  br i1 %278, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.lr.ph203.split, %360
  %indvars.iv = phi i64 [ %indvars.iv.next, %360 ], [ 0, %.lr.ph203.split ]
  %.val132 = load ptr, ptr %159, align 8, !tbaa !52
  %.val133 = load ptr, ptr %180, align 8, !tbaa !71
  %279 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %279, align 8, !tbaa !32
  %280 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %280, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.val133, i64 %indvars.iv
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %.val132.val.val, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !49
  %286 = load i32, ptr %132, align 8, !tbaa !60
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %132, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr %30, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 0, ptr %289, align 4, !tbaa !9
  %290 = load ptr, ptr %35, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 0, ptr %291, align 4, !tbaa !9
  %292 = load ptr, ptr %40, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !9
  %294 = load ptr, ptr %45, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 0, ptr %295, align 4, !tbaa !9
  %296 = load ptr, ptr %50, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %297, align 4, !tbaa !9
  %298 = load ptr, ptr %134, align 8, !tbaa !61
  %.not.i147 = icmp eq ptr %298, null
  br i1 %.not.i147, label %300, label %299

299:                                              ; preds = %.lr.ph
  call void @Abc_NtkDelete(ptr noundef nonnull %298) #17
  br label %300

300:                                              ; preds = %299, %.lr.ph
  %301 = load ptr, ptr %135, align 8, !tbaa !62
  %.not15.i148 = icmp eq ptr %301, null
  br i1 %.not15.i148, label %Abc_RRManClean.exit149, label %302

302:                                              ; preds = %300
  call void @Abc_NtkDelete(ptr noundef nonnull %301) #17
  br label %Abc_RRManClean.exit149

Abc_RRManClean.exit149:                           ; preds = %300, %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %159, ptr %133, align 8, !tbaa !63
  store ptr %277, ptr %136, align 8, !tbaa !64
  store ptr %285, ptr %137, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %Abc_Clock.exit151, label %305

305:                                              ; preds = %Abc_RRManClean.exit149
  %306 = load i64, ptr %12, align 8, !tbaa !3
  %.neg175 = mul i64 %306, -1000000
  %307 = load i64, ptr %138, align 8, !tbaa !8
  %.neg174 = sdiv i64 %307, -1000
  %.neg176 = add i64 %.neg174, %.neg175
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %Abc_RRManClean.exit149, %305
  %.0.i150.neg = phi i64 [ %.neg176, %305 ], [ 1, %Abc_RRManClean.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %308 = call fastcc i32 @Abc_NtkRRWindow(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit153, label %311

311:                                              ; preds = %Abc_Clock.exit151
  %312 = load i64, ptr %11, align 8, !tbaa !3
  %313 = mul nsw i64 %312, 1000000
  %314 = load i64, ptr %139, align 8, !tbaa !8
  %315 = sdiv i64 %314, 1000
  %316 = add nsw i64 %315, %313
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %Abc_Clock.exit151, %311
  %.0.i152 = phi i64 [ %316, %311 ], [ -1, %Abc_Clock.exit151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %317 = add i64 %.0.i152, %.0.i150.neg
  %318 = load i64, ptr %140, align 8, !tbaa !66
  %319 = add nsw i64 %317, %318
  store i64 %319, ptr %140, align 8, !tbaa !66
  %.not114 = icmp eq i32 %308, 0
  br i1 %.not114, label %360, label %320

320:                                              ; preds = %Abc_Clock.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit155, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %10, align 8, !tbaa !3
  %.neg178 = mul i64 %324, -1000000
  %325 = load i64, ptr %141, align 8, !tbaa !8
  %.neg177 = sdiv i64 %325, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %320, %323
  %.0.i154.neg = phi i64 [ %.neg179, %323 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %326 = call fastcc i32 @Abc_NtkRRProve(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Abc_Clock.exit157, label %329

329:                                              ; preds = %Abc_Clock.exit155
  %330 = load i64, ptr %9, align 8, !tbaa !3
  %331 = mul nsw i64 %330, 1000000
  %332 = load i64, ptr %142, align 8, !tbaa !8
  %333 = sdiv i64 %332, 1000
  %334 = add nsw i64 %333, %331
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %Abc_Clock.exit155, %329
  %.0.i156 = phi i64 [ %334, %329 ], [ -1, %Abc_Clock.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %335 = add i64 %.0.i156, %.0.i154.neg
  %336 = load i64, ptr %143, align 8, !tbaa !67
  %337 = add nsw i64 %335, %336
  store i64 %337, ptr %143, align 8, !tbaa !67
  %.not115 = icmp eq i32 %326, 0
  br i1 %.not115, label %360, label %338

338:                                              ; preds = %Abc_Clock.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit159, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %8, align 8, !tbaa !3
  %.neg181 = mul i64 %342, -1000000
  %343 = load i64, ptr %144, align 8, !tbaa !8
  %.neg180 = sdiv i64 %343, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %338, %341
  %.0.i158.neg = phi i64 [ %.neg182, %341 ], [ 1, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %344 = load ptr, ptr %133, align 8, !tbaa !63
  %345 = load ptr, ptr %136, align 8, !tbaa !64
  %346 = load ptr, ptr %137, align 8, !tbaa !65
  call fastcc void @Abc_NtkRRUpdate(ptr noundef %0, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit161, label %349

349:                                              ; preds = %Abc_Clock.exit159
  %350 = load i64, ptr %7, align 8, !tbaa !3
  %351 = mul nsw i64 %350, 1000000
  %352 = load i64, ptr %145, align 8, !tbaa !8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %351
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %Abc_Clock.exit159, %349
  %.0.i160 = phi i64 [ %354, %349 ], [ -1, %Abc_Clock.exit159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %355 = add i64 %.0.i160, %.0.i158.neg
  %356 = load i64, ptr %146, align 8, !tbaa !68
  %357 = add nsw i64 %355, %356
  store i64 %357, ptr %146, align 8, !tbaa !68
  %358 = load i32, ptr %147, align 4, !tbaa !69
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %147, align 4, !tbaa !69
  br label %.critedge6

360:                                              ; preds = %Abc_Clock.exit157, %Abc_Clock.exit153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %174, align 4, !tbaa !58
  %361 = sext i32 %.val125 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph, label %.critedge6, !llvm.loop !72

.critedge6:                                       ; preds = %360, %.lr.ph203.split, %Abc_Clock.exit161
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val127 = load i32, ptr %177, align 4, !tbaa !59
  %363 = sext i32 %.val127 to i64
  %364 = icmp slt i64 %indvars.iv.next215, %363
  br i1 %364, label %.lr.ph203.split, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %.critedge6, %268, %.lr.ph203, %.preheader192, %.preheader, %161, %155, %Abc_Clock.exit146, %173, %171
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %365 = load ptr, ptr %58, align 8, !tbaa !32
  %366 = getelementptr i8, ptr %365, i64 4
  %.val118 = load i32, ptr %366, align 4, !tbaa !9
  %367 = sext i32 %.val118 to i64
  %368 = icmp slt i64 %indvars.iv.next221, %367
  br i1 %368, label %155, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.critedge2, %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge
  %.val8.i.pre = phi i32 [ %.val8.i.pre.pre, %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge ], [ %.val118, %.critedge2 ]
  %.pre = phi ptr [ %.pre.pre, %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge ], [ %365, %.critedge2 ]
  %369 = icmp sgt i32 %.val8.i.pre, 0
  br i1 %369, label %.lr.ph.i163, label %Abc_NtkRRSimulateStop.exit

.lr.ph.i163:                                      ; preds = %.critedge, %377
  %370 = phi ptr [ %378, %377 ], [ %.pre, %.critedge ]
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i166, %377 ], [ 0, %.critedge ]
  %371 = getelementptr i8, ptr %370, i64 8
  %.val7.val.i = load ptr, ptr %371, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i164
  %373 = load ptr, ptr %372, align 8, !tbaa !49
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %.lr.ph.i163
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store ptr null, ptr %376, align 8, !tbaa !47
  %.pre.i165 = load ptr, ptr %58, align 8, !tbaa !32
  br label %377

377:                                              ; preds = %375, %.lr.ph.i163
  %378 = phi ptr [ %.pre.i165, %375 ], [ %370, %.lr.ph.i163 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i164, 1
  %379 = getelementptr i8, ptr %378, i64 4
  %.val.i167 = load i32, ptr %379, align 4, !tbaa !9
  %380 = sext i32 %.val.i167 to i64
  %381 = icmp slt i64 %indvars.iv.next.i166, %380
  br i1 %381, label %.lr.ph.i163, label %Abc_NtkRRSimulateStop.exit, !llvm.loop !76

Abc_NtkRRSimulateStop.exit:                       ; preds = %377, %Abc_NtkRRSimulateStart.exit, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %128) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit169, label %384

384:                                              ; preds = %Abc_NtkRRSimulateStop.exit
  %385 = load i64, ptr %6, align 8, !tbaa !3
  %386 = mul nsw i64 %385, 1000000
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !8
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %386
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %Abc_NtkRRSimulateStop.exit, %384
  %.0.i168 = phi i64 [ %390, %384 ], [ -1, %Abc_NtkRRSimulateStop.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %391 = add i64 %.0.i168, %.0.i.neg
  %392 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  store i64 %391, ptr %392, align 8, !tbaa !77
  %.not116 = icmp eq i32 %4, 0
  br i1 %.not116, label %447, label %393

393:                                              ; preds = %Abc_Clock.exit169
  %394 = load i32, ptr %55, align 8, !tbaa !30
  %395 = load ptr, ptr %calloc.i, align 8, !tbaa !26
  %396 = getelementptr i8, ptr %395, i64 124
  %.val19.i = load i32, ptr %396, align 4, !tbaa !29
  %397 = sub nsw i32 %394, %.val19.i
  %398 = sitofp i32 %397 to double
  %399 = fmul nnan double %398, 1.000000e+02
  %400 = sitofp i32 %394 to double
  %401 = fdiv double %399, %400
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %402 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %403 = load i32, ptr %402, align 8, !tbaa !60
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %403)
  %405 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 116
  %406 = load i32, ptr %405, align 4, !tbaa !69
  %407 = sitofp i32 %406 to double
  %408 = fmul nnan double %407, 1.000000e+02
  %409 = load i32, ptr %402, align 8, !tbaa !60
  %410 = sitofp i32 %409 to double
  %411 = fdiv double %408, %410
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %406, double noundef %411)
  %413 = load i32, ptr %55, align 8, !tbaa !30
  %414 = load ptr, ptr %calloc.i, align 8, !tbaa !26
  %415 = getelementptr i8, ptr %414, i64 124
  %.val.i170 = load i32, ptr %415, align 4, !tbaa !29
  %416 = sub nsw i32 %413, %.val.i170
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %416, double noundef %401)
  %418 = load i32, ptr %57, align 4, !tbaa !31
  %419 = load ptr, ptr %calloc.i, align 8, !tbaa !26
  %420 = call i32 @Abc_AigLevel(ptr noundef %419) #17
  %421 = sub nsw i32 %418, %420
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %421)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %423 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %424 = load i64, ptr %423, align 8, !tbaa !66
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %426)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  %427 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  %428 = load i64, ptr %427, align 8, !tbaa !67
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %430)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  %431 = load i64, ptr %427, align 8, !tbaa !67
  %432 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %433 = load i64, ptr %432, align 8, !tbaa !78
  %434 = sub nsw i64 %431, %433
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %436)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %437 = load i64, ptr %432, align 8, !tbaa !78
  %438 = sitofp i64 %437 to double
  %439 = fdiv double %438, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %439)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12)
  %440 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %441 = load i64, ptr %440, align 8, !tbaa !68
  %442 = sitofp i64 %441 to double
  %443 = fdiv double %442, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %443)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  %444 = load i64, ptr %392, align 8, !tbaa !77
  %445 = sitofp i64 %444 to double
  %446 = fdiv double %445, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %446)
  br label %447

447:                                              ; preds = %393, %Abc_Clock.exit169
  %448 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  %449 = load ptr, ptr %30, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 0, ptr %450, align 4, !tbaa !9
  %451 = load ptr, ptr %35, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 0, ptr %452, align 4, !tbaa !9
  %453 = load ptr, ptr %40, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i32 0, ptr %454, align 4, !tbaa !9
  %455 = load ptr, ptr %45, align 8, !tbaa !23
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 0, ptr %456, align 4, !tbaa !9
  %457 = load ptr, ptr %50, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 0, ptr %458, align 4, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  %460 = load ptr, ptr %459, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i, label %462, label %461

461:                                              ; preds = %447
  call void @Abc_NtkDelete(ptr noundef nonnull %460) #17
  br label %462

462:                                              ; preds = %461, %447
  %463 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %464 = load ptr, ptr %463, align 8, !tbaa !62
  %.not15.i.i = icmp eq ptr %464, null
  br i1 %.not15.i.i, label %Abc_RRManClean.exit.i, label %465

465:                                              ; preds = %462
  call void @Abc_NtkDelete(ptr noundef nonnull %464) #17
  br label %Abc_RRManClean.exit.i

Abc_RRManClean.exit.i:                            ; preds = %465, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %466 = load ptr, ptr %30, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !14
  %.not.i13.i = icmp eq ptr %468, null
  br i1 %.not.i13.i, label %Vec_PtrFree.exit.i, label %469

469:                                              ; preds = %Abc_RRManClean.exit.i
  call void @free(ptr noundef nonnull %468) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %469, %Abc_RRManClean.exit.i
  call void @free(ptr noundef nonnull %466) #17
  %470 = load ptr, ptr %35, align 8, !tbaa !21
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !14
  %.not.i14.i = icmp eq ptr %472, null
  br i1 %.not.i14.i, label %Vec_PtrFree.exit15.i, label %473

473:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %472) #17
  br label %Vec_PtrFree.exit15.i

Vec_PtrFree.exit15.i:                             ; preds = %473, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %470) #17
  %474 = load ptr, ptr %40, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !14
  %.not.i16.i = icmp eq ptr %476, null
  br i1 %.not.i16.i, label %Vec_PtrFree.exit17.i, label %477

477:                                              ; preds = %Vec_PtrFree.exit15.i
  call void @free(ptr noundef nonnull %476) #17
  br label %Vec_PtrFree.exit17.i

Vec_PtrFree.exit17.i:                             ; preds = %477, %Vec_PtrFree.exit15.i
  call void @free(ptr noundef nonnull %474) #17
  %478 = load ptr, ptr %45, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !14
  %.not.i18.i = icmp eq ptr %480, null
  br i1 %.not.i18.i, label %Vec_PtrFree.exit19.i, label %481

481:                                              ; preds = %Vec_PtrFree.exit17.i
  call void @free(ptr noundef nonnull %480) #17
  br label %Vec_PtrFree.exit19.i

Vec_PtrFree.exit19.i:                             ; preds = %481, %Vec_PtrFree.exit17.i
  call void @free(ptr noundef nonnull %478) #17
  %482 = load ptr, ptr %50, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !14
  %.not.i20.i = icmp eq ptr %484, null
  br i1 %.not.i20.i, label %Vec_PtrFree.exit21.i, label %485

485:                                              ; preds = %Vec_PtrFree.exit19.i
  call void @free(ptr noundef nonnull %484) #17
  br label %Vec_PtrFree.exit21.i

Vec_PtrFree.exit21.i:                             ; preds = %485, %Vec_PtrFree.exit19.i
  call void @free(ptr noundef nonnull %482) #17
  %486 = load ptr, ptr %51, align 8, !tbaa !25
  %.not.i171 = icmp eq ptr %486, null
  br i1 %.not.i171, label %Abc_RRManStop.exit, label %487

487:                                              ; preds = %Vec_PtrFree.exit21.i
  call void @free(ptr noundef nonnull %486) #17
  br label %Abc_RRManStop.exit

Abc_RRManStop.exit:                               ; preds = %Vec_PtrFree.exit21.i, %487
  call void @free(ptr noundef nonnull %calloc.i) #17
  call void @Abc_NtkReassignIds(ptr noundef %0) #17
  %488 = call i32 @Abc_NtkLevel(ptr noundef %0) #17
  %489 = call i32 @Abc_NtkCheck(ptr noundef %0) #17
  %.not117 = icmp eq i32 %489, 0
  br i1 %.not117, label %490, label %491

490:                                              ; preds = %Abc_RRManStop.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %491

491:                                              ; preds = %Abc_RRManStop.exit, %490
  %.0 = phi i32 [ 0, %490 ], [ 1, %Abc_RRManStop.exit ]
  ret i32 %.0
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRRWindow(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %.not, ptr %10, ptr %9
  %11 = load ptr, ptr %.in, align 8, !tbaa !79
  %12 = load ptr, ptr %10, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = sub nsw i32 %15, %17
  %19 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %18, i32 0)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = add nsw i32 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %Abc_NtkIncrementTravId.exit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %31 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %31, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %32, align 4, !tbaa !9
  %33 = add nsw i32 %.val.val.i, 500
  %34 = load i32, ptr %30, align 8, !tbaa !81
  %.not.i.i.i = icmp slt i32 %34, %33
  br i1 %.not.i.i.i, label %35, label %Vec_IntGrow.exit.i.i

35:                                               ; preds = %29
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #18
  store ptr %38, ptr %27, align 8, !tbaa !82
  store i32 %33, ptr %30, align 8, !tbaa !81
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %35, %29
  %39 = phi ptr [ %38, %35 ], [ null, %29 ]
  %40 = icmp sgt i32 %.val.val.i, -500
  br i1 %40, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %41 = zext nneg i32 %33 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 228
  store i32 %33, ptr %43, align 4, !tbaa !83
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %7, %Vec_IntFill.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !84
  %.val77 = load ptr, ptr %12, align 8, !tbaa !52
  %47 = getelementptr i8, ptr %12, i64 16
  %.val78 = load i32, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %.val77, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %.val77, i64 224
  %51 = add nsw i32 %.val78, 1
  %52 = getelementptr inbounds nuw i8, ptr %.val77, i64 228
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %.not.i.not.i.i.i = icmp slt i32 %.val78, %53
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %54

54:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %55 = load i32, ptr %50, align 8, !tbaa !81
  %56 = shl nsw i32 %55, 1
  %.not.i.i.i81 = icmp slt i32 %.val78, %56
  %.not.i.i.not.i.i.i = icmp sgt i32 %55, %.val78
  br i1 %.not.i.i.i81, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val77, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %.not9.i.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %51 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #19
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #18
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val77, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %.not9.i21.i.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #18
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %79, %67
  %.sink.i.i.i.i = phi i32 [ %56, %79 ], [ %51, %67 ]
  store i32 %.sink.i.i.i.i, ptr %50, align 8, !tbaa !81
  %.pre.i.i.i = load i32, ptr %52, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %69, %57
  %81 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %53, %69 ], [ %53, %57 ]
  %.not4.i.i.i = icmp sgt i32 %81, %.val78
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val77, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %83, i64 %85
  %86 = sub i32 %.val78, %81
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %89, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %51, ptr %52, align 4, !tbaa !83
  %.pre = load ptr, ptr %10, align 8, !tbaa !64
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %90 = phi ptr [ %12, %Abc_NtkIncrementTravId.exit ], [ %.pre, %._crit_edge.i.i.i.i ]
  %91 = getelementptr i8, ptr %.val77, i64 232
  %.val.i.i.i = load ptr, ptr %91, align 8, !tbaa !82
  %92 = sext i32 %.val78 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %92
  store i32 %49, ptr %93, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = load i32, ptr %95, align 8, !tbaa !13
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

100:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !14
  store i32 16, ptr %95, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #19
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #18
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !14
  store i32 %111, ptr %95, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i ]
  %123 = load i32, ptr %96, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !9
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %90, ptr %126, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %Abc_NtkRRTfi_int.exit, %Vec_PtrPush.exit
  %128 = load ptr, ptr %94, align 8, !tbaa !15
  %129 = getelementptr i8, ptr %128, i64 4
  %.val57.i = load i32, ptr %129, align 4, !tbaa !9
  %130 = icmp sgt i32 %.val57.i, 0
  br i1 %130, label %.lr.ph.i, label %Abc_NtkRRTfi_int.exit.thread

.lr.ph.i:                                         ; preds = %127
  %131 = getelementptr i8, ptr %128, i64 8
  %.val60.i = load ptr, ptr %131, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val57.i to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %.04683.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val60.i, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 12
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.04683.i, i32 %137)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %132, !llvm.loop !86

.critedge.i:                                      ; preds = %132
  %.not.i82 = icmp sgt i32 %spec.select.i, %19
  br i1 %.not.i82, label %.preheader81.i, label %Abc_NtkRRTfi_int.exit.thread

.critedge2.preheader.i:                           ; preds = %.critedge4.i
  %.val55.pre.i = load i32, ptr %129, align 4, !tbaa !9
  %138 = icmp sgt i32 %.val55.pre.i, 0
  br i1 %138, label %.lr.ph92.i, label %Abc_NtkRRTfi_int.exit

.lr.ph92.i:                                       ; preds = %.critedge2.preheader.i
  %wide.trip.count106.i = zext nneg i32 %.val55.pre.i to i64
  br label %277

.preheader81.i:                                   ; preds = %.critedge.i, %.critedge4.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.critedge4.i ], [ 0, %.critedge.i ]
  %.val59.i = load ptr, ptr %131, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val59.i, i64 %indvars.iv98.i
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 12
  %.not53.i = icmp eq i32 %spec.select.i, %143
  br i1 %.not53.i, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.preheader81.i
  %144 = getelementptr i8, ptr %140, i64 28
  %.val6185.i = load i32, ptr %144, align 4, !tbaa !59
  %145 = icmp sgt i32 %.val6185.i, 0
  br i1 %145, label %.lr.ph87.i, label %.critedge4.i

.lr.ph87.i:                                       ; preds = %.preheader.i
  %146 = getelementptr i8, ptr %140, i64 32
  br label %147

147:                                              ; preds = %274, %.lr.ph87.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next96.i, %274 ]
  %.val62.i = load ptr, ptr %140, align 8, !tbaa !52
  %.val63.i = load ptr, ptr %146, align 8, !tbaa !54
  %148 = getelementptr i8, ptr %.val62.i, i64 32
  %.val62.val.i = load ptr, ptr %148, align 8, !tbaa !32
  %149 = getelementptr i8, ptr %.val62.val.i, i64 8
  %.val62.val.val.i = load ptr, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val63.i, i64 %indvars.iv95.i
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val62.val.val.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %.val2.i.i = load ptr, ptr %154, align 8, !tbaa !52
  %155 = getelementptr i8, ptr %154, i64 16
  %.val3.i.i = load i32, ptr %155, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %157 = add nsw i32 %.val3.i.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %.not.i.not.i.i.i.i = icmp slt i32 %.val3.i.i, %159
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit.i, label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %156, align 8, !tbaa !81
  %162 = shl nsw i32 %161, 1
  %.not.i.i.i.i = icmp slt i32 %.val3.i.i, %162
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %161, %.val3.i.i
  br i1 %.not.i.i.i.i, label %175, label %163

163:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %.not9.i.i.i.i.i.i = icmp eq ptr %166, null
  %167 = sext i32 %157 to i64
  %168 = shl nsw i64 %167, 2
  br i1 %.not9.i.i.i.i.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #19
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #18
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

175:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %.not9.i21.i.i.i.i.i = icmp eq ptr %178, null
  %179 = sext i32 %162 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i21.i.i.i.i.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #19
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #18
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %185, %173
  %.sink.i.i.i.i.i = phi i32 [ %162, %185 ], [ %157, %173 ]
  store i32 %.sink.i.i.i.i.i, ptr %156, align 8, !tbaa !81
  %.pre.i.i.i.i = load i32, ptr %158, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %175, %163
  %187 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %159, %175 ], [ %159, %163 ]
  %.not3.i.i.i.i = icmp sgt i32 %187, %.val3.i.i
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %189, i64 %191
  %192 = sub i32 %.val3.i.i, %187
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = add nuw nsw i64 %194, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %195, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %157, ptr %158, align 4, !tbaa !83
  %.val.pre.i.i = load ptr, ptr %154, align 8, !tbaa !52
  br label %Abc_NodeIsTravIdCurrent.exit.i

Abc_NodeIsTravIdCurrent.exit.i:                   ; preds = %._crit_edge.i.i.i.i.i, %147
  %.val64.i = phi ptr [ %.val2.i.i, %147 ], [ %.val.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %196 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %196, align 8, !tbaa !82
  %197 = sext i32 %.val3.i.i to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 216
  %201 = load i32, ptr %200, align 8, !tbaa !84
  %.not80.i = icmp eq i32 %199, %201
  br i1 %.not80.i, label %274, label %202

202:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %.val65.i = load i32, ptr %155, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 224
  %204 = add nsw i32 %.val65.i, 1
  %205 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 228
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %.not.i.not.i.i.i67.i = icmp slt i32 %.val65.i, %206
  br i1 %.not.i.not.i.i.i67.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %203, align 8, !tbaa !81
  %209 = shl nsw i32 %208, 1
  %.not.i.i.i68.i = icmp slt i32 %.val65.i, %209
  %.not.i.i.not.i.i.i69.i = icmp sgt i32 %208, %.val65.i
  br i1 %.not.i.i.i68.i, label %222, label %210

210:                                              ; preds = %207
  br i1 %.not.i.i.not.i.i.i69.i, label %Vec_IntGrow.exit.i.i.i.i74.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 232
  %213 = load ptr, ptr %212, align 8, !tbaa !82
  %.not9.i.i.i.i.i70.i = icmp eq ptr %213, null
  %214 = sext i32 %204 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i.i.i.i.i70.i, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #19
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #18
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i71.i

222:                                              ; preds = %207
  br i1 %.not.i.i.not.i.i.i69.i, label %Vec_IntGrow.exit.i.i.i.i74.i, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 232
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %.not9.i21.i.i.i.i79.i = icmp eq ptr %225, null
  %226 = sext i32 %209 to i64
  %227 = shl nsw i64 %226, 2
  br i1 %.not9.i21.i.i.i.i79.i, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #19
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #18
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i71.i

Vec_IntGrow.exit.sink.split.i.i.i.i71.i:          ; preds = %232, %220
  %.sink.i.i.i.i72.i = phi i32 [ %209, %232 ], [ %204, %220 ]
  store i32 %.sink.i.i.i.i72.i, ptr %203, align 8, !tbaa !81
  %.pre.i.i.i73.i = load i32, ptr %205, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i74.i

Vec_IntGrow.exit.i.i.i.i74.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i71.i, %222, %210
  %234 = phi i32 [ %.pre.i.i.i73.i, %Vec_IntGrow.exit.sink.split.i.i.i.i71.i ], [ %206, %222 ], [ %206, %210 ]
  %.not4.i.i.i.i = icmp sgt i32 %234, %.val65.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i77.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i74.i
  %235 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 232
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %237 = sext i32 %234 to i64
  %238 = shl nsw i64 %237, 2
  %scevgep.i.i.i.i76.i = getelementptr i8, ptr %236, i64 %238
  %239 = sub i32 %.val65.i, %234
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  %242 = add nuw nsw i64 %241, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i76.i, i8 0, i64 %242, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i77.i

._crit_edge.i.i.i.i77.i:                          ; preds = %.lr.ph.i.i.i.i75.i, %Vec_IntGrow.exit.i.i.i.i74.i
  store i32 %204, ptr %205, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i77.i, %202
  %243 = getelementptr i8, ptr %.val64.i, i64 232
  %.val.i.i.i78.i = load ptr, ptr %243, align 8, !tbaa !82
  %244 = sext i32 %.val65.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i78.i, i64 %244
  store i32 %201, ptr %245, align 4, !tbaa !29
  %246 = load i32, ptr %129, align 4, !tbaa !9
  %247 = load i32, ptr %128, align 8, !tbaa !13
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

249:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %131, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %131, align 8, !tbaa !14
  store i32 16, ptr %128, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %131, align 8, !tbaa !14
  %.not9.i10.i.i = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i10.i.i, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #19
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #18
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %131, align 8, !tbaa !14
  store i32 %259, ptr %128, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %267, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %269 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %268, %267 ], [ %257, %Vec_PtrGrow.exit.i.i ]
  %270 = load i32, ptr %129, align 4, !tbaa !9
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %129, align 4, !tbaa !9
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %269, i64 %272
  store ptr %154, ptr %273, align 8, !tbaa !49
  br label %274

274:                                              ; preds = %Vec_PtrPush.exit.i, %Abc_NodeIsTravIdCurrent.exit.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %.val61.i = load i32, ptr %144, align 4, !tbaa !59
  %275 = sext i32 %.val61.i to i64
  %276 = icmp slt i64 %indvars.iv.next96.i, %275
  br i1 %276, label %147, label %.critedge4.i, !llvm.loop !87

.critedge4.i:                                     ; preds = %274, %.preheader.i, %.preheader81.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond102.not.i, label %.critedge2.preheader.i, label %.preheader81.i, !llvm.loop !88

277:                                              ; preds = %.critedge2.i, %.lr.ph92.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next104.i, %.critedge2.i ]
  %.14891.i = phi i32 [ 0, %.lr.ph92.i ], [ %.2.i, %.critedge2.i ]
  %.val58.i = load ptr, ptr %131, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i, i64 %indvars.iv103.i
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 12
  %283 = icmp eq i32 %spec.select.i, %282
  br i1 %283, label %.critedge2.i, label %284

284:                                              ; preds = %277
  %285 = add nsw i32 %.14891.i, 1
  %286 = sext i32 %.14891.i to i64
  %287 = getelementptr inbounds [8 x i8], ptr %.val58.i, i64 %286
  store ptr %279, ptr %287, align 8, !tbaa !49
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %284, %277
  %.2.i = phi i32 [ %.14891.i, %277 ], [ %285, %284 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %Abc_NtkRRTfi_int.exit, label %277, !llvm.loop !89

Abc_NtkRRTfi_int.exit:                            ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.148.lcssa.i = phi i32 [ 0, %.critedge2.preheader.i ], [ %.2.i, %.critedge2.i ]
  store i32 %.148.lcssa.i, ptr %129, align 4, !tbaa !9
  %288 = icmp sgt i32 %.148.lcssa.i, 2000
  br i1 %288, label %Abc_NtkRRTfi_int.exit.thread, label %127, !llvm.loop !90

Abc_NtkRRTfi_int.exit.thread:                     ; preds = %127, %.critedge.i, %Abc_NtkRRTfi_int.exit
  %289 = load ptr, ptr %0, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 232
  %291 = load ptr, ptr %290, align 8, !tbaa !80
  %.not.i83 = icmp eq ptr %291, null
  br i1 %.not.i83, label %292, label %Abc_NtkIncrementTravId.exit90

292:                                              ; preds = %Abc_NtkRRTfi_int.exit.thread
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 224
  %294 = getelementptr i8, ptr %289, i64 32
  %.val.i84 = load ptr, ptr %294, align 8, !tbaa !32
  %295 = getelementptr i8, ptr %.val.i84, i64 4
  %.val.val.i85 = load i32, ptr %295, align 4, !tbaa !9
  %296 = add nsw i32 %.val.val.i85, 500
  %297 = load i32, ptr %293, align 8, !tbaa !81
  %.not.i.i.i86 = icmp slt i32 %297, %296
  br i1 %.not.i.i.i86, label %298, label %Vec_IntGrow.exit.i.i87

298:                                              ; preds = %292
  %299 = sext i32 %296 to i64
  %300 = shl nsw i64 %299, 2
  %301 = tail call noalias ptr @malloc(i64 noundef %300) #18
  store ptr %301, ptr %290, align 8, !tbaa !82
  store i32 %296, ptr %293, align 8, !tbaa !81
  br label %Vec_IntGrow.exit.i.i87

Vec_IntGrow.exit.i.i87:                           ; preds = %298, %292
  %302 = phi ptr [ %301, %298 ], [ null, %292 ]
  %303 = icmp sgt i32 %.val.val.i85, -500
  br i1 %303, label %.lr.ph.i.i89, label %Vec_IntFill.exit.i88

.lr.ph.i.i89:                                     ; preds = %Vec_IntGrow.exit.i.i87
  %304 = zext nneg i32 %296 to i64
  %305 = shl nuw nsw i64 %304, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 %305, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i88

Vec_IntFill.exit.i88:                             ; preds = %.lr.ph.i.i89, %Vec_IntGrow.exit.i.i87
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 228
  store i32 %296, ptr %306, align 4, !tbaa !83
  br label %Abc_NtkIncrementTravId.exit90

Abc_NtkIncrementTravId.exit90:                    ; preds = %Abc_NtkRRTfi_int.exit.thread, %Vec_IntFill.exit.i88
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 216
  %308 = load i32, ptr %307, align 8, !tbaa !84
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !84
  %310 = load ptr, ptr %94, align 8, !tbaa !15
  %311 = getelementptr i8, ptr %310, i64 4
  %.val72184 = load i32, ptr %311, align 4, !tbaa !9
  %312 = icmp sgt i32 %.val72184, 0
  br i1 %312, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit105, %Abc_NtkIncrementTravId.exit90
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = icmp slt i32 %25, 1000000000
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit90, %Abc_NodeSetTravIdCurrent.exit105
  %315 = phi ptr [ %362, %Abc_NodeSetTravIdCurrent.exit105 ], [ %310, %Abc_NtkIncrementTravId.exit90 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit105 ], [ 0, %Abc_NtkIncrementTravId.exit90 ]
  %316 = getelementptr i8, ptr %315, i64 8
  %.val73 = load ptr, ptr %316, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %.val79 = load ptr, ptr %318, align 8, !tbaa !52
  %319 = getelementptr i8, ptr %318, i64 16
  %.val80 = load i32, ptr %319, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %.val79, i64 216
  %321 = load i32, ptr %320, align 8, !tbaa !84
  %322 = getelementptr inbounds nuw i8, ptr %.val79, i64 224
  %323 = add nsw i32 %.val80, 1
  %324 = getelementptr inbounds nuw i8, ptr %.val79, i64 228
  %325 = load i32, ptr %324, align 4, !tbaa !83
  %.not.i.not.i.i.i91 = icmp slt i32 %.val80, %325
  br i1 %.not.i.not.i.i.i91, label %Abc_NodeSetTravIdCurrent.exit105, label %326

326:                                              ; preds = %.lr.ph
  %327 = load i32, ptr %322, align 8, !tbaa !81
  %328 = shl nsw i32 %327, 1
  %.not.i.i.i92 = icmp slt i32 %.val80, %328
  %.not.i.i.not.i.i.i93 = icmp sgt i32 %327, %.val80
  br i1 %.not.i.i.i92, label %341, label %329

329:                                              ; preds = %326
  br i1 %.not.i.i.not.i.i.i93, label %Vec_IntGrow.exit.i.i.i.i98, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.val79, i64 232
  %332 = load ptr, ptr %331, align 8, !tbaa !82
  %.not9.i.i.i.i.i94 = icmp eq ptr %332, null
  %333 = sext i32 %323 to i64
  %334 = shl nsw i64 %333, 2
  br i1 %.not9.i.i.i.i.i94, label %337, label %335

335:                                              ; preds = %330
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #19
  br label %339

337:                                              ; preds = %330
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #18
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %331, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i95

341:                                              ; preds = %326
  br i1 %.not.i.i.not.i.i.i93, label %Vec_IntGrow.exit.i.i.i.i98, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.val79, i64 232
  %344 = load ptr, ptr %343, align 8, !tbaa !82
  %.not9.i21.i.i.i.i104 = icmp eq ptr %344, null
  %345 = sext i32 %328 to i64
  %346 = shl nsw i64 %345, 2
  br i1 %.not9.i21.i.i.i.i104, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #19
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #18
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i95

Vec_IntGrow.exit.sink.split.i.i.i.i95:            ; preds = %351, %339
  %.sink.i.i.i.i96 = phi i32 [ %328, %351 ], [ %323, %339 ]
  store i32 %.sink.i.i.i.i96, ptr %322, align 8, !tbaa !81
  %.pre.i.i.i97 = load i32, ptr %324, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i98

Vec_IntGrow.exit.i.i.i.i98:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i95, %341, %329
  %353 = phi i32 [ %.pre.i.i.i97, %Vec_IntGrow.exit.sink.split.i.i.i.i95 ], [ %325, %341 ], [ %325, %329 ]
  %.not4.i.i.i99 = icmp sgt i32 %353, %.val80
  br i1 %.not4.i.i.i99, label %._crit_edge.i.i.i.i102, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %Vec_IntGrow.exit.i.i.i.i98
  %354 = getelementptr inbounds nuw i8, ptr %.val79, i64 232
  %355 = load ptr, ptr %354, align 8, !tbaa !82
  %356 = sext i32 %353 to i64
  %357 = shl nsw i64 %356, 2
  %scevgep.i.i.i.i101 = getelementptr i8, ptr %355, i64 %357
  %358 = sub i32 %.val80, %353
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 2
  %361 = add nuw nsw i64 %360, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i101, i8 0, i64 %361, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i102

._crit_edge.i.i.i.i102:                           ; preds = %.lr.ph.i.i.i.i100, %Vec_IntGrow.exit.i.i.i.i98
  store i32 %323, ptr %324, align 4, !tbaa !83
  %.pre210 = load ptr, ptr %94, align 8, !tbaa !15
  br label %Abc_NodeSetTravIdCurrent.exit105

Abc_NodeSetTravIdCurrent.exit105:                 ; preds = %.lr.ph, %._crit_edge.i.i.i.i102
  %362 = phi ptr [ %315, %.lr.ph ], [ %.pre210, %._crit_edge.i.i.i.i102 ]
  %363 = getelementptr i8, ptr %.val79, i64 232
  %.val.i.i.i103 = load ptr, ptr %363, align 8, !tbaa !82
  %364 = sext i32 %.val80 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i103, i64 %364
  store i32 %321, ptr %365, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = getelementptr i8, ptr %362, i64 4
  %.val72 = load i32, ptr %366, align 4, !tbaa !9
  %367 = sext i32 %.val72 to i64
  %368 = icmp slt i64 %indvars.iv.next, %367
  br i1 %368, label %.lr.ph, label %.critedge.preheader, !llvm.loop !91

.critedge:                                        ; preds = %.critedge.preheader, %.critedge6.i107
  %369 = load ptr, ptr %94, align 8, !tbaa !15
  %370 = load ptr, ptr %313, align 8, !tbaa !21
  %371 = getelementptr i8, ptr %369, i64 4
  %.val71.i = load i32, ptr %371, align 4, !tbaa !9
  %372 = icmp sgt i32 %.val71.i, 0
  br i1 %372, label %.lr.ph.i109, label %.critedge.thread.i106

.lr.ph.i109:                                      ; preds = %.critedge
  %373 = getelementptr i8, ptr %369, i64 8
  %.val74.i = load ptr, ptr %373, align 8, !tbaa !14
  %wide.trip.count.i110 = zext nneg i32 %.val71.i to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i113, %374 ]
  %.05793.i = phi i32 [ 1000000000, %.lr.ph.i109 ], [ %spec.select.i112, %374 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val74.i, i64 %indvars.iv.i111
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = lshr i32 %378, 12
  %spec.select.i112 = tail call i32 @llvm.umin.i32(i32 %.05793.i, i32 %379)
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %.critedge.i115, label %374, !llvm.loop !92

.critedge.i115:                                   ; preds = %374
  %380 = icmp sgt i32 %spec.select.i112, %25
  br i1 %380, label %.preheader, label %.preheader91.i

.critedge.thread.i106:                            ; preds = %.critedge
  br i1 %314, label %.preheader, label %.critedge6.i107

.preheader91.i:                                   ; preds = %.critedge.i115
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.phi.trans.insert.i83.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  br label %383

.critedge2.preheader.i117:                        ; preds = %.critedge4.thread.i
  %.val69.pre.i = load i32, ptr %371, align 4, !tbaa !9
  %382 = icmp sgt i32 %.val69.pre.i, 0
  br i1 %382, label %.lr.ph104.i, label %.critedge6.i107

.lr.ph104.i:                                      ; preds = %.critedge2.preheader.i117
  %wide.trip.count118.i = zext nneg i32 %.val69.pre.i to i64
  br label %574

383:                                              ; preds = %.critedge4.thread.i, %.preheader91.i
  %indvars.iv110.i = phi i64 [ 0, %.preheader91.i ], [ %indvars.iv.next111.i, %.critedge4.thread.i ]
  %.val73.i = load ptr, ptr %373, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.val73.i, i64 %indvars.iv110.i
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 20
  %387 = load i32, ptr %386, align 4
  %388 = lshr i32 %387, 12
  %.not.i116 = icmp eq i32 %spec.select.i112, %388
  br i1 %.not.i116, label %.preheader.i120, label %.critedge4.thread.i

.preheader.i120:                                  ; preds = %383
  %389 = getelementptr i8, ptr %385, i64 44
  %.val7595.i = load i32, ptr %389, align 4, !tbaa !58
  %390 = icmp sgt i32 %.val7595.i, 0
  br i1 %390, label %.lr.ph98.i, label %.critedge4.thread.i

.lr.ph98.i:                                       ; preds = %.preheader.i120
  %391 = getelementptr i8, ptr %385, i64 48
  %392 = icmp eq ptr %385, %11
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph98.i
  %.val75141.i211 = phi i32 [ %.val75141.i.lcssa, %.thread.i ], [ %.val7595.i, %.lr.ph98.i ]
  %indvars.iv107.ph.i = phi i64 [ %indvars.iv.next108140.i, %.thread.i ], [ 0, %.lr.ph98.i ]
  %393 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph98.i ]
  %.val79.i278 = load ptr, ptr %385, align 8, !tbaa !52
  %.val80.i279 = load ptr, ptr %391, align 8, !tbaa !71
  %394 = getelementptr i8, ptr %.val79.i278, i64 32
  %.val79.val.i280 = load ptr, ptr %394, align 8, !tbaa !32
  %395 = getelementptr i8, ptr %.val79.val.i280, i64 8
  %.val79.val.val.i281 = load ptr, ptr %395, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.val80.i279, i64 %indvars.iv107.ph.i
  %397 = load i32, ptr %396, align 4, !tbaa !29
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %.val79.val.val.i281, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  %401 = getelementptr i8, ptr %400, i64 20
  %.val81.i282 = load i32, ptr %401, align 4
  %402 = and i32 %.val81.i282, 15
  %403 = add nsw i32 %402, -3
  %narrow.i.i283 = icmp ult i32 %403, 2
  %404 = lshr i32 %.val81.i282, 12
  %405 = icmp ugt i32 %404, %25
  %or.cond90.i284 = or i1 %405, %narrow.i.i283
  br i1 %or.cond90.i284, label %.thread.i, label %.lr.ph286

406:                                              ; preds = %541
  %.val79.i = load ptr, ptr %385, align 8, !tbaa !52
  %.val80.i = load ptr, ptr %391, align 8, !tbaa !71
  %407 = getelementptr i8, ptr %.val79.i, i64 32
  %.val79.val.i = load ptr, ptr %407, align 8, !tbaa !32
  %408 = getelementptr i8, ptr %.val79.val.i, i64 8
  %.val79.val.val.i = load ptr, ptr %408, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.val80.i, i64 %indvars.iv.next108.i
  %410 = load i32, ptr %409, align 4, !tbaa !29
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %.val79.val.val.i, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !49
  %414 = getelementptr i8, ptr %413, i64 20
  %.val81.i = load i32, ptr %414, align 4
  %415 = and i32 %.val81.i, 15
  %416 = add nsw i32 %415, -3
  %narrow.i.i = icmp ult i32 %416, 2
  %417 = lshr i32 %.val81.i, 12
  %418 = icmp ugt i32 %417, %25
  %or.cond90.i = or i1 %418, %narrow.i.i
  br i1 %or.cond90.i, label %.thread.i, label %.lr.ph286, !llvm.loop !93

.lr.ph286:                                        ; preds = %.outer.i, %406
  %419 = phi ptr [ %413, %406 ], [ %400, %.outer.i ]
  %indvars.iv107.i285 = phi i64 [ %indvars.iv.next108.i, %406 ], [ %indvars.iv107.ph.i, %.outer.i ]
  %420 = icmp eq ptr %419, %8
  %or.cond.i = and i1 %392, %420
  br i1 %or.cond.i, label %541, label %421

421:                                              ; preds = %.lr.ph286
  %.val2.i = load ptr, ptr %419, align 8, !tbaa !52
  %422 = getelementptr i8, ptr %419, i64 16
  %.val3.i = load i32, ptr %422, align 8, !tbaa !85
  %423 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %424 = add nsw i32 %.val3.i, 1
  %425 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %426 = load i32, ptr %425, align 4, !tbaa !83
  %.not.i.not.i.i.i160 = icmp slt i32 %.val3.i, %426
  br i1 %.not.i.not.i.i.i160, label %Abc_NodeIsTravIdCurrent.exit, label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %423, align 8, !tbaa !81
  %429 = shl nsw i32 %428, 1
  %.not.i.i.i161 = icmp slt i32 %.val3.i, %429
  %.not.i.i.not.i.i.i162 = icmp sgt i32 %428, %.val3.i
  br i1 %.not.i.i.i161, label %442, label %430

430:                                              ; preds = %427
  br i1 %.not.i.i.not.i.i.i162, label %Vec_IntGrow.exit.i.i.i.i167, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %433 = load ptr, ptr %432, align 8, !tbaa !82
  %.not9.i.i.i.i.i163 = icmp eq ptr %433, null
  %434 = sext i32 %424 to i64
  %435 = shl nsw i64 %434, 2
  br i1 %.not9.i.i.i.i.i163, label %438, label %436

436:                                              ; preds = %431
  %437 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #19
  br label %440

438:                                              ; preds = %431
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #18
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %432, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i164

442:                                              ; preds = %427
  br i1 %.not.i.i.not.i.i.i162, label %Vec_IntGrow.exit.i.i.i.i167, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %445 = load ptr, ptr %444, align 8, !tbaa !82
  %.not9.i21.i.i.i.i173 = icmp eq ptr %445, null
  %446 = sext i32 %429 to i64
  %447 = shl nsw i64 %446, 2
  br i1 %.not9.i21.i.i.i.i173, label %450, label %448

448:                                              ; preds = %443
  %449 = tail call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #19
  br label %452

450:                                              ; preds = %443
  %451 = tail call noalias ptr @malloc(i64 noundef %447) #18
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %444, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i164

Vec_IntGrow.exit.sink.split.i.i.i.i164:           ; preds = %452, %440
  %.sink.i.i.i.i165 = phi i32 [ %429, %452 ], [ %424, %440 ]
  store i32 %.sink.i.i.i.i165, ptr %423, align 8, !tbaa !81
  %.pre.i.i.i166 = load i32, ptr %425, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i167

Vec_IntGrow.exit.i.i.i.i167:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i164, %442, %430
  %454 = phi i32 [ %.pre.i.i.i166, %Vec_IntGrow.exit.sink.split.i.i.i.i164 ], [ %426, %442 ], [ %426, %430 ]
  %.not3.i.i.i = icmp sgt i32 %454, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i170, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %Vec_IntGrow.exit.i.i.i.i167
  %455 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %456 = load ptr, ptr %455, align 8, !tbaa !82
  %457 = sext i32 %454 to i64
  %458 = shl nsw i64 %457, 2
  %scevgep.i.i.i.i169 = getelementptr i8, ptr %456, i64 %458
  %459 = sub i32 %.val3.i, %454
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 2
  %462 = add nuw nsw i64 %461, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i169, i8 0, i64 %462, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i170

._crit_edge.i.i.i.i170:                           ; preds = %.lr.ph.i.i.i.i168, %Vec_IntGrow.exit.i.i.i.i167
  store i32 %424, ptr %425, align 4, !tbaa !83
  %.val.pre.i = load ptr, ptr %419, align 8, !tbaa !52
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %421, %._crit_edge.i.i.i.i170
  %.val76.i = phi ptr [ %.val2.i, %421 ], [ %.val.pre.i, %._crit_edge.i.i.i.i170 ]
  %463 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i172 = load ptr, ptr %463, align 8, !tbaa !82
  %464 = sext i32 %.val3.i to i64
  %465 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i172, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !29
  %467 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 216
  %468 = load i32, ptr %467, align 8, !tbaa !84
  %.not176 = icmp eq i32 %466, %468
  br i1 %.not176, label %541, label %469

469:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val77.i = load i32, ptr %422, align 8, !tbaa !85
  %470 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 224
  %471 = add nsw i32 %.val77.i, 1
  %472 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 228
  %473 = load i32, ptr %472, align 4, !tbaa !83
  %.not.i.not.i.i.i.i122 = icmp slt i32 %.val77.i, %473
  br i1 %.not.i.not.i.i.i.i122, label %Abc_NodeSetTravIdCurrent.exit.i134, label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %470, align 8, !tbaa !81
  %476 = shl nsw i32 %475, 1
  %.not.i.i.i.i123 = icmp slt i32 %.val77.i, %476
  %.not.i.i.not.i.i.i.i124 = icmp sgt i32 %475, %.val77.i
  br i1 %.not.i.i.i.i123, label %489, label %477

477:                                              ; preds = %474
  br i1 %.not.i.i.not.i.i.i.i124, label %Vec_IntGrow.exit.i.i.i.i.i129, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 232
  %480 = load ptr, ptr %479, align 8, !tbaa !82
  %.not9.i.i.i.i.i.i125 = icmp eq ptr %480, null
  %481 = sext i32 %471 to i64
  %482 = shl nsw i64 %481, 2
  br i1 %.not9.i.i.i.i.i.i125, label %485, label %483

483:                                              ; preds = %478
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #19
  br label %487

485:                                              ; preds = %478
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #18
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %479, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i126

489:                                              ; preds = %474
  br i1 %.not.i.i.not.i.i.i.i124, label %Vec_IntGrow.exit.i.i.i.i.i129, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 232
  %492 = load ptr, ptr %491, align 8, !tbaa !82
  %.not9.i21.i.i.i.i.i142 = icmp eq ptr %492, null
  %493 = sext i32 %476 to i64
  %494 = shl nsw i64 %493, 2
  br i1 %.not9.i21.i.i.i.i.i142, label %497, label %495

495:                                              ; preds = %490
  %496 = tail call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #19
  br label %499

497:                                              ; preds = %490
  %498 = tail call noalias ptr @malloc(i64 noundef %494) #18
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i126

Vec_IntGrow.exit.sink.split.i.i.i.i.i126:         ; preds = %499, %487
  %.sink.i.i.i.i.i127 = phi i32 [ %476, %499 ], [ %471, %487 ]
  store i32 %.sink.i.i.i.i.i127, ptr %470, align 8, !tbaa !81
  %.pre.i.i.i.i128 = load i32, ptr %472, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i.i129

Vec_IntGrow.exit.i.i.i.i.i129:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i126, %489, %477
  %501 = phi i32 [ %.pre.i.i.i.i128, %Vec_IntGrow.exit.sink.split.i.i.i.i.i126 ], [ %473, %489 ], [ %473, %477 ]
  %.not4.i.i.i.i130 = icmp sgt i32 %501, %.val77.i
  br i1 %.not4.i.i.i.i130, label %._crit_edge.i.i.i.i.i133, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %Vec_IntGrow.exit.i.i.i.i.i129
  %502 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 232
  %503 = load ptr, ptr %502, align 8, !tbaa !82
  %504 = sext i32 %501 to i64
  %505 = shl nsw i64 %504, 2
  %scevgep.i.i.i.i.i132 = getelementptr i8, ptr %503, i64 %505
  %506 = sub i32 %.val77.i, %501
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 2
  %509 = add nuw nsw i64 %508, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i132, i8 0, i64 %509, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i.i133

._crit_edge.i.i.i.i.i133:                         ; preds = %.lr.ph.i.i.i.i.i131, %Vec_IntGrow.exit.i.i.i.i.i129
  store i32 %471, ptr %472, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit.i134

Abc_NodeSetTravIdCurrent.exit.i134:               ; preds = %._crit_edge.i.i.i.i.i133, %469
  %510 = getelementptr i8, ptr %.val76.i, i64 232
  %.val.i.i.i.i135 = load ptr, ptr %510, align 8, !tbaa !82
  %511 = sext i32 %.val77.i to i64
  %512 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i135, i64 %511
  store i32 %468, ptr %512, align 4, !tbaa !29
  %513 = load i32, ptr %371, align 4, !tbaa !9
  %514 = load i32, ptr %369, align 8, !tbaa !13
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %.Vec_PtrGrow.exit11_crit_edge.i.i136

.Vec_PtrGrow.exit11_crit_edge.i.i136:             ; preds = %Abc_NodeSetTravIdCurrent.exit.i134
  %.pre.i.i137 = load ptr, ptr %373, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i138

516:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i134
  %517 = icmp slt i32 %513, 16
  br i1 %517, label %518, label %525

518:                                              ; preds = %516
  %519 = load ptr, ptr %373, align 8, !tbaa !14
  %.not9.i.i.i140 = icmp eq ptr %519, null
  br i1 %.not9.i.i.i140, label %522, label %520

520:                                              ; preds = %518
  %521 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %519, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i141

522:                                              ; preds = %518
  %523 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i141

Vec_PtrGrow.exit.i.i141:                          ; preds = %522, %520
  %524 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %524, ptr %373, align 8, !tbaa !14
  store i32 16, ptr %369, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i138

525:                                              ; preds = %516
  %526 = shl nuw nsw i32 %513, 1
  %527 = load ptr, ptr %373, align 8, !tbaa !14
  %.not9.i10.i.i139 = icmp eq ptr %527, null
  %528 = zext nneg i32 %526 to i64
  %529 = shl nuw nsw i64 %528, 3
  br i1 %.not9.i10.i.i139, label %532, label %530

530:                                              ; preds = %525
  %531 = tail call ptr @realloc(ptr noundef nonnull %527, i64 noundef %529) #19
  br label %534

532:                                              ; preds = %525
  %533 = tail call noalias ptr @malloc(i64 noundef %529) #18
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %531, %530 ], [ %533, %532 ]
  store ptr %535, ptr %373, align 8, !tbaa !14
  store i32 %526, ptr %369, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i138

Vec_PtrPush.exit.i138:                            ; preds = %534, %Vec_PtrGrow.exit.i.i141, %.Vec_PtrGrow.exit11_crit_edge.i.i136
  %536 = phi ptr [ %.pre.i.i137, %.Vec_PtrGrow.exit11_crit_edge.i.i136 ], [ %535, %534 ], [ %524, %Vec_PtrGrow.exit.i.i141 ]
  %537 = load i32, ptr %371, align 4, !tbaa !9
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %371, align 4, !tbaa !9
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %536, i64 %539
  store ptr %419, ptr %540, align 8, !tbaa !49
  br label %541

541:                                              ; preds = %Vec_PtrPush.exit.i138, %Abc_NodeIsTravIdCurrent.exit, %.lr.ph286
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i285, 1
  %.val75.i = load i32, ptr %389, align 4, !tbaa !58
  %542 = sext i32 %.val75.i to i64
  %543 = icmp slt i64 %indvars.iv.next108.i, %542
  br i1 %543, label %406, label %.critedge4.i121, !llvm.loop !93

.thread.i:                                        ; preds = %406, %.outer.i
  %.val75141.i.lcssa = phi i32 [ %.val75141.i211, %.outer.i ], [ %.val75.i, %406 ]
  %indvars.iv107.i.lcssa = phi i64 [ %indvars.iv107.ph.i, %.outer.i ], [ %indvars.iv.next108.i, %406 ]
  %indvars.iv.next108140.i = add nuw nsw i64 %indvars.iv107.i.lcssa, 1
  %544 = sext i32 %.val75141.i.lcssa to i64
  %545 = icmp slt i64 %indvars.iv.next108140.i, %544
  br i1 %545, label %.outer.i, label %.critedge4.thread143.i, !llvm.loop !93

.critedge4.i121:                                  ; preds = %541
  br i1 %393, label %.critedge4.thread.i, label %.critedge4.thread143.i

.critedge4.thread143.i:                           ; preds = %.thread.i, %.critedge4.i121
  %546 = load i32, ptr %381, align 4, !tbaa !9
  %547 = load i32, ptr %370, align 8, !tbaa !13
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_PtrGrow.exit11_crit_edge.i82.i

.Vec_PtrGrow.exit11_crit_edge.i82.i:              ; preds = %.critedge4.thread143.i
  %.pre.i84.i = load ptr, ptr %.phi.trans.insert.i83.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit88.i

549:                                              ; preds = %.critedge4.thread143.i
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %558

551:                                              ; preds = %549
  %552 = load ptr, ptr %.phi.trans.insert.i83.i, align 8, !tbaa !14
  %.not9.i.i86.i = icmp eq ptr %552, null
  br i1 %.not9.i.i86.i, label %555, label %553

553:                                              ; preds = %551
  %554 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %552, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i87.i

555:                                              ; preds = %551
  %556 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i87.i

Vec_PtrGrow.exit.i87.i:                           ; preds = %555, %553
  %557 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %557, ptr %.phi.trans.insert.i83.i, align 8, !tbaa !14
  store i32 16, ptr %370, align 8, !tbaa !13
  br label %Vec_PtrPush.exit88.i

558:                                              ; preds = %549
  %559 = shl nuw nsw i32 %546, 1
  %560 = load ptr, ptr %.phi.trans.insert.i83.i, align 8, !tbaa !14
  %.not9.i10.i85.i = icmp eq ptr %560, null
  %561 = zext nneg i32 %559 to i64
  %562 = shl nuw nsw i64 %561, 3
  br i1 %.not9.i10.i85.i, label %565, label %563

563:                                              ; preds = %558
  %564 = tail call ptr @realloc(ptr noundef nonnull %560, i64 noundef %562) #19
  br label %567

565:                                              ; preds = %558
  %566 = tail call noalias ptr @malloc(i64 noundef %562) #18
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %568, ptr %.phi.trans.insert.i83.i, align 8, !tbaa !14
  store i32 %559, ptr %370, align 8, !tbaa !13
  br label %Vec_PtrPush.exit88.i

Vec_PtrPush.exit88.i:                             ; preds = %567, %Vec_PtrGrow.exit.i87.i, %.Vec_PtrGrow.exit11_crit_edge.i82.i
  %569 = phi ptr [ %.pre.i84.i, %.Vec_PtrGrow.exit11_crit_edge.i82.i ], [ %568, %567 ], [ %557, %Vec_PtrGrow.exit.i87.i ]
  %570 = load i32, ptr %381, align 4, !tbaa !9
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %381, align 4, !tbaa !9
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [8 x i8], ptr %569, i64 %572
  store ptr %385, ptr %573, align 8, !tbaa !49
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %Vec_PtrPush.exit88.i, %.critedge4.i121, %.preheader.i120, %383
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i110
  br i1 %exitcond114.not.i, label %.critedge2.preheader.i117, label %383, !llvm.loop !94

574:                                              ; preds = %.critedge2.i118, %.lr.ph104.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next116.i, %.critedge2.i118 ]
  %.160103.i = phi i32 [ 0, %.lr.ph104.i ], [ %.2.i119, %.critedge2.i118 ]
  %.val72.i = load ptr, ptr %373, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw [8 x i8], ptr %.val72.i, i64 %indvars.iv115.i
  %576 = load ptr, ptr %575, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 20
  %578 = load i32, ptr %577, align 4
  %579 = lshr i32 %578, 12
  %580 = icmp eq i32 %spec.select.i112, %579
  br i1 %580, label %.critedge2.i118, label %581

581:                                              ; preds = %574
  %582 = add nsw i32 %.160103.i, 1
  %583 = sext i32 %.160103.i to i64
  %584 = getelementptr inbounds [8 x i8], ptr %.val72.i, i64 %583
  store ptr %576, ptr %584, align 8, !tbaa !49
  br label %.critedge2.i118

.critedge2.i118:                                  ; preds = %581, %574
  %.2.i119 = phi i32 [ %.160103.i, %574 ], [ %582, %581 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.critedge6.i107, label %574, !llvm.loop !95

.critedge6.i107:                                  ; preds = %.critedge2.i118, %.critedge2.preheader.i117, %.critedge.thread.i106
  %.160.lcssa.i = phi i32 [ 0, %.critedge2.preheader.i117 ], [ 0, %.critedge.thread.i106 ], [ %.2.i119, %.critedge2.i118 ]
  store i32 %.160.lcssa.i, ptr %371, align 4, !tbaa !9
  %585 = icmp sgt i32 %.160.lcssa.i, 2000
  br i1 %585, label %.preheader.loopexit, label %.critedge, !llvm.loop !96

.preheader.loopexit:                              ; preds = %.critedge6.i107
  %.pre213 = load ptr, ptr %313, align 8, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %.critedge.i115, %.critedge.thread.i106, %.preheader.loopexit
  %586 = phi ptr [ %.pre213, %.preheader.loopexit ], [ %370, %.critedge.thread.i106 ], [ %370, %.critedge.i115 ]
  %587 = getelementptr i8, ptr %586, i64 4
  %.val71186 = load i32, ptr %587, align 4, !tbaa !9
  %588 = icmp sgt i32 %.val71186, 0
  br i1 %588, label %.lr.ph188, label %.critedge2

.lr.ph188:                                        ; preds = %.preheader, %.lr.ph188
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph188 ], [ 0, %.preheader ]
  %589 = phi ptr [ %596, %.lr.ph188 ], [ %586, %.preheader ]
  %590 = getelementptr i8, ptr %589, i64 8
  %.val74 = load ptr, ptr %590, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv201
  %592 = load ptr, ptr %591, align 8, !tbaa !49
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 20
  %594 = load i32, ptr %593, align 4
  %595 = or i32 %594, 16
  store i32 %595, ptr %593, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %596 = load ptr, ptr %313, align 8, !tbaa !21
  %597 = getelementptr i8, ptr %596, i64 4
  %.val71 = load i32, ptr %597, align 4, !tbaa !9
  %598 = sext i32 %.val71 to i64
  %599 = icmp slt i64 %indvars.iv.next202, %598
  br i1 %599, label %.lr.ph188, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %.lr.ph188, %.preheader
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %601 = load ptr, ptr %600, align 8, !tbaa !24
  %602 = add nsw i32 %25, 1
  %603 = tail call fastcc i32 @Abc_NtkRRTfo_rec(ptr noundef %8, ptr noundef %601, i32 noundef %602)
  %604 = load ptr, ptr %313, align 8, !tbaa !21
  %605 = getelementptr i8, ptr %604, i64 4
  %.val70189 = load i32, ptr %605, align 4, !tbaa !9
  %606 = icmp sgt i32 %.val70189, 0
  br i1 %606, label %.lr.ph191, label %.critedge4

.lr.ph191:                                        ; preds = %.critedge2, %.lr.ph191
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph191 ], [ 0, %.critedge2 ]
  %607 = phi ptr [ %614, %.lr.ph191 ], [ %604, %.critedge2 ]
  %608 = getelementptr i8, ptr %607, i64 8
  %.val75 = load ptr, ptr %608, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv204
  %610 = load ptr, ptr %609, align 8, !tbaa !49
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, -17
  store i32 %613, ptr %611, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %614 = load ptr, ptr %313, align 8, !tbaa !21
  %615 = getelementptr i8, ptr %614, i64 4
  %.val70 = load i32, ptr %615, align 4, !tbaa !9
  %616 = sext i32 %.val70 to i64
  %617 = icmp slt i64 %indvars.iv.next205, %616
  br i1 %617, label %.lr.ph191, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %.lr.ph191, %.critedge2
  %618 = icmp eq i32 %603, 0
  br i1 %618, label %738, label %619

619:                                              ; preds = %.critedge4
  %620 = load ptr, ptr %0, align 8, !tbaa !26
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 232
  %622 = load ptr, ptr %621, align 8, !tbaa !80
  %.not.i143 = icmp eq ptr %622, null
  br i1 %.not.i143, label %623, label %Abc_NtkIncrementTravId.exit150

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 224
  %625 = getelementptr i8, ptr %620, i64 32
  %.val.i144 = load ptr, ptr %625, align 8, !tbaa !32
  %626 = getelementptr i8, ptr %.val.i144, i64 4
  %.val.val.i145 = load i32, ptr %626, align 4, !tbaa !9
  %627 = add nsw i32 %.val.val.i145, 500
  %628 = load i32, ptr %624, align 8, !tbaa !81
  %.not.i.i.i146 = icmp slt i32 %628, %627
  br i1 %.not.i.i.i146, label %629, label %Vec_IntGrow.exit.i.i147

629:                                              ; preds = %623
  %630 = sext i32 %627 to i64
  %631 = shl nsw i64 %630, 2
  %632 = tail call noalias ptr @malloc(i64 noundef %631) #18
  store ptr %632, ptr %621, align 8, !tbaa !82
  store i32 %627, ptr %624, align 8, !tbaa !81
  br label %Vec_IntGrow.exit.i.i147

Vec_IntGrow.exit.i.i147:                          ; preds = %629, %623
  %633 = phi ptr [ %632, %629 ], [ null, %623 ]
  %634 = icmp sgt i32 %.val.val.i145, -500
  br i1 %634, label %.lr.ph.i.i149, label %Vec_IntFill.exit.i148

.lr.ph.i.i149:                                    ; preds = %Vec_IntGrow.exit.i.i147
  %635 = zext nneg i32 %627 to i64
  %636 = shl nuw nsw i64 %635, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %633, i8 0, i64 %636, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i148

Vec_IntFill.exit.i148:                            ; preds = %.lr.ph.i.i149, %Vec_IntGrow.exit.i.i147
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 228
  store i32 %627, ptr %637, align 4, !tbaa !83
  br label %Abc_NtkIncrementTravId.exit150

Abc_NtkIncrementTravId.exit150:                   ; preds = %619, %Vec_IntFill.exit.i148
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 216
  %639 = load i32, ptr %638, align 8, !tbaa !84
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8, !tbaa !84
  %641 = load ptr, ptr %600, align 8, !tbaa !24
  %642 = getelementptr i8, ptr %641, i64 4
  %.val193 = load i32, ptr %642, align 4, !tbaa !9
  %643 = icmp sgt i32 %.val193, 0
  br i1 %643, label %.lr.ph195, label %.critedge6

.lr.ph195:                                        ; preds = %Abc_NtkIncrementTravId.exit150
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %646

646:                                              ; preds = %.lr.ph195, %646
  %indvars.iv207 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next208, %646 ]
  %647 = phi ptr [ %641, %.lr.ph195 ], [ %653, %646 ]
  %648 = getelementptr i8, ptr %647, i64 8
  %.val76 = load ptr, ptr %648, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv207
  %650 = load ptr, ptr %649, align 8, !tbaa !49
  %651 = load ptr, ptr %644, align 8, !tbaa !22
  %652 = load ptr, ptr %645, align 8, !tbaa !23
  tail call fastcc void @Abc_NtkRRTfi_rec(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %19)
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %653 = load ptr, ptr %600, align 8, !tbaa !24
  %654 = getelementptr i8, ptr %653, i64 4
  %.val = load i32, ptr %654, align 4, !tbaa !9
  %655 = sext i32 %.val to i64
  %656 = icmp slt i64 %indvars.iv.next208, %655
  br i1 %656, label %646, label %.critedge6.loopexit, !llvm.loop !99

.critedge6.loopexit:                              ; preds = %646
  %.pre214 = load ptr, ptr %0, align 8, !tbaa !26
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %Abc_NtkIncrementTravId.exit150
  %657 = phi ptr [ %620, %Abc_NtkIncrementTravId.exit150 ], [ %.pre214, %.critedge6.loopexit ]
  %.lcssa192 = phi ptr [ %641, %Abc_NtkIncrementTravId.exit150 ], [ %653, %.critedge6.loopexit ]
  %658 = getelementptr i8, ptr %.lcssa192, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = load ptr, ptr %659, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %662 = load ptr, ptr %661, align 8, !tbaa !23
  %663 = load i32, ptr %657, align 8, !tbaa !100
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !101
  %666 = tail call ptr @Abc_NtkAlloc(i32 noundef %663, i32 noundef %665, i32 noundef 1) #17
  %667 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.16) #17
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %667, ptr %668, align 8, !tbaa !102
  %669 = tail call ptr @Abc_AigConst1(ptr noundef %666) #17
  %670 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %657) #17
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 64
  store ptr %669, ptr %671, align 8, !tbaa !47
  %672 = getelementptr i8, ptr %660, i64 4
  %.val4858.i = load i32, ptr %672, align 4, !tbaa !9
  %673 = icmp sgt i32 %.val4858.i, 0
  br i1 %673, label %.lr.ph.i157, label %.critedge.preheader.i

.lr.ph.i157:                                      ; preds = %.critedge6
  %674 = getelementptr i8, ptr %660, i64 8
  br label %679

.critedge.preheader.i:                            ; preds = %679, %.critedge6
  %675 = getelementptr i8, ptr %662, i64 4
  %.val4760.i = load i32, ptr %675, align 4, !tbaa !9
  %676 = icmp sgt i32 %.val4760.i, 0
  br i1 %676, label %.lr.ph62.i, label %.critedge2.i151

.lr.ph62.i:                                       ; preds = %.critedge.preheader.i
  %677 = getelementptr i8, ptr %662, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 256
  br label %.critedge.i154

679:                                              ; preds = %679, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %679 ]
  %.val51.i = load ptr, ptr %674, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw [8 x i8], ptr %.val51.i, i64 %indvars.iv.i158
  %681 = load ptr, ptr %680, align 8, !tbaa !49
  %682 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %666, i32 noundef 2) #17
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 64
  store ptr %682, ptr %683, align 8, !tbaa !47
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %.val48.i = load i32, ptr %672, align 4, !tbaa !9
  %684 = sext i32 %.val48.i to i64
  %685 = icmp slt i64 %indvars.iv.next.i159, %684
  br i1 %685, label %679, label %.critedge.preheader.i, !llvm.loop !103

.critedge.i154:                                   ; preds = %.critedge.i154, %.lr.ph62.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next69.i, %.critedge.i154 ]
  %.val50.i = load ptr, ptr %677, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw [8 x i8], ptr %.val50.i, i64 %indvars.iv68.i
  %687 = load ptr, ptr %686, align 8, !tbaa !49
  %688 = load ptr, ptr %678, align 8, !tbaa !104
  %.val.i.i = load ptr, ptr %687, align 8, !tbaa !52
  %689 = getelementptr i8, ptr %687, i64 32
  %.val2.i.i155 = load ptr, ptr %689, align 8, !tbaa !54
  %690 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %690, align 8, !tbaa !32
  %.val2.val.i.i = load i32, ptr %.val2.i.i155, align 4, !tbaa !29
  %691 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %691, align 8, !tbaa !14
  %692 = sext i32 %.val2.val.i.i to i64
  %693 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !49
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %696 = load ptr, ptr %695, align 8, !tbaa !47
  %697 = getelementptr i8, ptr %687, i64 20
  %.val3.i.i156 = load i32, ptr %697, align 4
  %698 = lshr i32 %.val3.i.i156, 10
  %699 = and i32 %698, 1
  %700 = ptrtoint ptr %696 to i64
  %701 = zext nneg i32 %699 to i64
  %702 = xor i64 %701, %700
  %703 = inttoptr i64 %702 to ptr
  %704 = getelementptr i8, ptr %.val2.i.i155, i64 4
  %.val2.val.i55.i = load i32, ptr %704, align 4, !tbaa !29
  %705 = sext i32 %.val2.val.i55.i to i64
  %706 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !49
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %709 = load ptr, ptr %708, align 8, !tbaa !47
  %710 = lshr i32 %.val3.i.i156, 11
  %711 = and i32 %710, 1
  %712 = ptrtoint ptr %709 to i64
  %713 = zext nneg i32 %711 to i64
  %714 = xor i64 %712, %713
  %715 = inttoptr i64 %714 to ptr
  %716 = tail call ptr @Abc_AigAnd(ptr noundef %688, ptr noundef %703, ptr noundef %715) #17
  %717 = getelementptr inbounds nuw i8, ptr %687, i64 64
  store ptr %716, ptr %717, align 8, !tbaa !47
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %.val47.i = load i32, ptr %675, align 4, !tbaa !9
  %718 = sext i32 %.val47.i to i64
  %719 = icmp slt i64 %indvars.iv.next69.i, %718
  br i1 %719, label %.critedge.i154, label %.critedge2.i151, !llvm.loop !105

.critedge2.i151:                                  ; preds = %.critedge.i154, %.critedge.preheader.i
  %.val47.lcssa.i = phi i32 [ %.val4760.i, %.critedge.preheader.i ], [ %.val47.i, %.critedge.i154 ]
  %720 = getelementptr i8, ptr %666, i64 124
  %.val43.i = load i32, ptr %720, align 4, !tbaa !29
  %.not.i152 = icmp eq i32 %.val47.lcssa.i, %.val43.i
  br i1 %.not.i152, label %724, label %721

721:                                              ; preds = %.critedge2.i151
  %722 = sub nsw i32 %.val47.lcssa.i, %.val43.i
  %723 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %722)
  br label %724

724:                                              ; preds = %721, %.critedge2.i151
  %.val4463.i = load i32, ptr %658, align 4, !tbaa !9
  %725 = icmp sgt i32 %.val4463.i, 0
  br i1 %725, label %.lr.ph65.i, label %.critedge4.i153

.lr.ph65.i:                                       ; preds = %724
  %726 = getelementptr i8, ptr %.lcssa192, i64 8
  br label %727

727:                                              ; preds = %727, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %727 ]
  %.val49.i = load ptr, ptr %726, align 8, !tbaa !14
  %728 = getelementptr inbounds nuw [8 x i8], ptr %.val49.i, i64 %indvars.iv71.i
  %729 = load ptr, ptr %728, align 8, !tbaa !49
  %730 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %666, i32 noundef 3) #17
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %732 = load ptr, ptr %731, align 8, !tbaa !47
  tail call void @Abc_ObjAddFanin(ptr noundef %730, ptr noundef %732) #17
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %.val44.i = load i32, ptr %658, align 4, !tbaa !9
  %733 = sext i32 %.val44.i to i64
  %734 = icmp slt i64 %indvars.iv.next72.i, %733
  br i1 %734, label %727, label %.critedge4.i153, !llvm.loop !106

.critedge4.i153:                                  ; preds = %727, %724
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %666) #17
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %666) #17
  %735 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %666) #17
  %.not42.i = icmp eq i32 %735, 0
  br i1 %.not42.i, label %736, label %Abc_NtkWindow.exit

736:                                              ; preds = %.critedge4.i153
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_NtkWindow.exit

Abc_NtkWindow.exit:                               ; preds = %.critedge4.i153, %736
  %.041.i = phi ptr [ null, %736 ], [ %666, %.critedge4.i153 ]
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.041.i, ptr %737, align 8, !tbaa !61
  br label %738

738:                                              ; preds = %.critedge4, %Abc_NtkWindow.exit
  %.0 = phi i32 [ 1, %Abc_NtkWindow.exit ], [ 0, %.critedge4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRRProve(ptr noundef initializes((88, 96)) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = tail call ptr @Abc_NtkDup(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %1, %21
  %27 = phi ptr [ %25, %21 ], [ null, %1 ]
  tail call fastcc void @Abc_NtkRRUpdate(ptr noundef %6, ptr noundef %12, ptr noundef %18, ptr noundef %27)
  %28 = tail call i32 @Abc_NtkIsDfsOrdered(ptr noundef %6) #17
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %30

29:                                               ; preds = %26
  tail call void @Abc_NtkReassignIds(ptr noundef %6) #17
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = tail call ptr @Abc_NtkMiter(ptr noundef %31, ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %33, align 8, !tbaa !62
  tail call void @Abc_NtkDelete(ptr noundef %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %.neg21 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %.neg = sdiv i64 %39, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %30, %36
  %.0.i.neg = phi i64 [ %.neg22, %36 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = call i32 @Abc_NtkMiterProve(ptr noundef nonnull %33, ptr noundef %41) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit20, label %45

45:                                               ; preds = %Abc_Clock.exit
  %46 = load i64, ptr %2, align 8, !tbaa !3
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %Abc_Clock.exit, %45
  %.0.i19 = phi i64 [ %51, %45 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = add i64 %.0.i19, %.0.i.neg
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = add nsw i64 %52, %54
  store i64 %55, ptr %53, align 8, !tbaa !78
  %56 = icmp eq i32 %42, 1
  %. = zext i1 %56 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRRUpdate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %1, i64 32
  %.val30 = load ptr, ptr %5, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8, !tbaa !32
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !29
  %7 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %7, align 8, !tbaa !14
  %8 = sext i32 %.val30.val to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %2, %10
  %12 = getelementptr i8, ptr %.val30, i64 4
  %.val2.val.i = load i32, ptr %12, align 4, !tbaa !29
  %13 = sext i32 %.val2.val.i to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  br i1 %11, label %.sink.split, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, %15
  br i1 %17, label %.sink.split, label %25

.sink.split:                                      ; preds = %16, %4
  %.sink = phi i32 [ 11, %4 ], [ 10, %16 ]
  %.sink64 = phi ptr [ %15, %4 ], [ %10, %16 ]
  %18 = getelementptr i8, ptr %1, i64 20
  %.val3.i44 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val3.i44, %.sink
  %20 = and i32 %19, 1
  %21 = ptrtoint ptr %.sink64 to i64
  %22 = zext nneg i32 %20 to i64
  %23 = xor i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %.sink.split, %16
  %.025 = phi ptr [ null, %16 ], [ %24, %.sink.split ]
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = tail call i32 @Abc_AigReplace(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %.025, i32 noundef 1) #17
  br label %87

31:                                               ; preds = %25
  %.val31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %3, i64 32
  %.val32 = load ptr, ptr %32, align 8, !tbaa !54
  %33 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %33, align 8, !tbaa !32
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !29
  %34 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %34, align 8, !tbaa !14
  %35 = sext i32 %.val32.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr i8, ptr %3, i64 20
  %.val37 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val37, 10
  %44 = and i32 %43, 1
  %45 = ptrtoint ptr %.025 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = xor i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %.val32, i64 4
  %.val2.val.i48 = load i32, ptr %49, align 4, !tbaa !29
  %50 = sext i32 %.val2.val.i48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = lshr i32 %.val37, 11
  %54 = and i32 %53, 1
  %55 = ptrtoint ptr %52 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = xor i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %48, ptr noundef %58) #17
  br label %83

60:                                               ; preds = %31
  %61 = getelementptr i8, ptr %.val32, i64 4
  %.val36.val = load i32, ptr %61, align 4, !tbaa !29
  %62 = sext i32 %.val36.val to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = getelementptr i8, ptr %3, i64 20
  %.val38 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val38, 11
  %71 = and i32 %70, 1
  %72 = ptrtoint ptr %.025 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = xor i64 %73, %72
  %75 = inttoptr i64 %74 to ptr
  %76 = lshr i32 %.val38, 10
  %77 = and i32 %76, 1
  %78 = ptrtoint ptr %37 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = xor i64 %79, %78
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Abc_AigAnd(ptr noundef %68, ptr noundef %75, ptr noundef %81) #17
  br label %83

83:                                               ; preds = %66, %60, %39
  %.0 = phi ptr [ %59, %39 ], [ %82, %66 ], [ null, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = tail call i32 @Abc_AigReplace(ptr noundef %85, ptr noundef nonnull %3, ptr noundef %.0, i32 noundef 1) #17
  br label %87

87:                                               ; preds = %83, %27
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkRRSimulate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val106 = load ptr, ptr %2, align 8, !tbaa !32
  %3 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %3, align 4, !tbaa !9
  %4 = add nsw i32 %.val106.val, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %.val106.val, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !107
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !109
  store i32 %4, ptr %10, align 4, !tbaa !110
  %12 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %12, i1 false)
  %.val105151 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp sgt i32 %.val105151, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %14 = getelementptr i8, ptr %.val106, i64 8
  %.val114.val.pre = load ptr, ptr %14, align 8, !tbaa !14
  %15 = zext nneg i32 %.val105151 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val.pre, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 20
  %.val116 = load i32, ptr %21, align 4
  %22 = and i32 %.val116, 15
  %.not147 = icmp eq i32 %22, 7
  br i1 %.not147, label %23, label %44

23:                                               ; preds = %20
  %.val123 = load ptr, ptr %18, align 8, !tbaa !52
  %24 = getelementptr i8, ptr %18, i64 32
  %.val124 = load ptr, ptr %24, align 8, !tbaa !54
  %25 = getelementptr i8, ptr %.val123, i64 32
  %.val123.val = load ptr, ptr %25, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %26, align 4, !tbaa !29
  %27 = getelementptr i8, ptr %.val123.val, i64 8
  %.val123.val.val = load ptr, ptr %27, align 8, !tbaa !14
  %28 = sext i32 %.val124.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val123.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %30, i64 44
  %.val131 = load i32, ptr %31, align 4, !tbaa !58
  %.inv = icmp slt i32 %.val131, 2
  %32 = select i1 %.inv, i8 0, i8 2
  %.val118.val = load i32, ptr %.val124, align 4, !tbaa !29
  %33 = sext i32 %.val118.val to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val123.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %35, i64 44
  %.val130 = load i32, ptr %36, align 4, !tbaa !58
  %37 = icmp sgt i32 %.val130, 1
  %38 = zext i1 %37 to i8
  %39 = or disjoint i8 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %9, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !47
  br label %44

44:                                               ; preds = %23, %20, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %45, label %16, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %44, %Vec_StrStart.exit
  %46 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr inttoptr (i64 4294967295 to ptr), ptr %47, align 8, !tbaa !47
  %48 = getelementptr i8, ptr %0, i64 56
  %.val107153 = load ptr, ptr %48, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %.val107153, i64 4
  %.val107.val154 = load i32, ptr %49, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val107.val154, 0
  br i1 %50, label %.lr.ph157, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph157, %.critedge
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %51, i64 4
  %.val104158 = load i32, ptr %52, align 4, !tbaa !9
  %53 = icmp sgt i32 %.val104158, 0
  br i1 %53, label %.lr.ph160, label %.critedge4.preheader

.lr.ph157:                                        ; preds = %.critedge, %.lr.ph157
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph157 ], [ 0, %.critedge ]
  %.val107156 = phi ptr [ %.val107, %.lr.ph157 ], [ %.val107153, %.critedge ]
  %54 = getelementptr i8, ptr %.val107156, i64 8
  %.val110.val = load ptr, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %indvars.iv188
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = tail call i32 @rand() #17
  %58 = shl i32 %57, 24
  %59 = tail call i32 @rand() #17
  %60 = shl i32 %59, 12
  %61 = xor i32 %60, %58
  %62 = tail call i32 @rand() #17
  %63 = xor i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !47
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val107 = load ptr, ptr %48, align 8, !tbaa !48
  %67 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %67, align 4, !tbaa !9
  %68 = sext i32 %.val107.val to i64
  %69 = icmp slt i64 %indvars.iv.next189, %68
  br i1 %69, label %.lr.ph157, label %.critedge2.preheader, !llvm.loop !112

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %70 = getelementptr i8, ptr %0, i64 64
  %.val133161 = load ptr, ptr %70, align 8, !tbaa !113
  %71 = getelementptr i8, ptr %.val133161, i64 4
  %.val133.val162 = load i32, ptr %71, align 4, !tbaa !9
  %72 = icmp sgt i32 %.val133.val162, 0
  br i1 %72, label %.lr.ph165, label %.critedge6.preheader

.lr.ph160:                                        ; preds = %.critedge2.preheader, %.critedge2
  %73 = phi ptr [ %112, %.critedge2 ], [ %51, %.critedge2.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val113.val = load ptr, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %indvars.iv191
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge2, label %78

78:                                               ; preds = %.lr.ph160
  %79 = getelementptr i8, ptr %76, i64 20
  %.val115 = load i32, ptr %79, align 4
  %80 = and i32 %.val115, 15
  %81 = icmp ne i32 %80, 7
  %82 = icmp eq i64 %indvars.iv191, 0
  %or.cond = or i1 %82, %81
  br i1 %or.cond, label %.critedge2, label %83

83:                                               ; preds = %78
  %.val119 = load ptr, ptr %76, align 8, !tbaa !52
  %84 = getelementptr i8, ptr %76, i64 32
  %.val120 = load ptr, ptr %84, align 8, !tbaa !54
  %85 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %85, align 8, !tbaa !32
  %.val120.val = load i32, ptr %.val120, align 4, !tbaa !29
  %86 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %86, align 8, !tbaa !14
  %87 = sext i32 %.val120.val to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val119.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = getelementptr i8, ptr %.val120, i64 4
  %.val126.val = load i32, ptr %94, align 4, !tbaa !29
  %95 = sext i32 %.val126.val to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val119.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %.val115, 21
  %103 = ashr i32 %102, 31
  %104 = xor i32 %103, %93
  %105 = shl i32 %.val115, 20
  %106 = ashr i32 %105, 31
  %107 = xor i32 %106, %101
  %108 = and i32 %107, %104
  %109 = zext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %110, ptr %111, align 8, !tbaa !47
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %83, %78, %.lr.ph160
  %112 = phi ptr [ %.pre, %83 ], [ %73, %78 ], [ %73, %.lr.ph160 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val104 = load i32, ptr %113, align 4, !tbaa !9
  %114 = sext i32 %.val104 to i64
  %115 = icmp slt i64 %indvars.iv.next192, %114
  br i1 %115, label %.lr.ph160, label %.critedge4.preheader, !llvm.loop !114

.critedge6.preheader:                             ; preds = %.lr.ph165, %.critedge4.preheader
  %.val108178 = load ptr, ptr %48, align 8, !tbaa !48
  %116 = getelementptr i8, ptr %.val108178, i64 4
  %.val108.val179 = load i32, ptr %116, align 4, !tbaa !9
  %117 = icmp sgt i32 %.val108.val179, 0
  br i1 %117, label %.lr.ph181, label %.preheader

.lr.ph181:                                        ; preds = %.critedge6.preheader
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %145

.lr.ph165:                                        ; preds = %.critedge4.preheader, %.lr.ph165
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph165 ], [ 0, %.critedge4.preheader ]
  %.val133164 = phi ptr [ %.val133, %.lr.ph165 ], [ %.val133161, %.critedge4.preheader ]
  %122 = getelementptr i8, ptr %.val133164, i64 8
  %.val135.val = load ptr, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val135.val, i64 %indvars.iv194
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %.val121 = load ptr, ptr %124, align 8, !tbaa !52
  %125 = getelementptr i8, ptr %124, i64 32
  %.val122 = load ptr, ptr %125, align 8, !tbaa !54
  %126 = getelementptr i8, ptr %.val121, i64 32
  %.val121.val = load ptr, ptr %126, align 8, !tbaa !32
  %.val122.val = load i32, ptr %.val122, align 4, !tbaa !29
  %127 = getelementptr i8, ptr %.val121.val, i64 8
  %.val121.val.val = load ptr, ptr %127, align 8, !tbaa !14
  %128 = sext i32 %.val122.val to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val121.val.val, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr i8, ptr %124, i64 20
  %.val128 = load i32, ptr %134, align 4
  %135 = and i32 %.val128, 1024
  %.not = icmp eq i32 %135, 0
  %136 = and i64 %133, 4294967295
  %137 = xor i64 %136, 4294967295
  %.sink.in = select i1 %.not, i64 %136, i64 %137
  %.sink = inttoptr i64 %.sink.in to ptr
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %.sink, ptr %138, align 8, !tbaa !47
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val133 = load ptr, ptr %70, align 8, !tbaa !113
  %139 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %139, align 4, !tbaa !9
  %140 = sext i32 %.val133.val to i64
  %141 = icmp slt i64 %indvars.iv.next195, %140
  br i1 %141, label %.lr.ph165, label %.critedge6.preheader, !llvm.loop !115

.preheader:                                       ; preds = %Vec_PtrFree.exit, %.critedge6.preheader
  %142 = load ptr, ptr %2, align 8, !tbaa !32
  %143 = getelementptr i8, ptr %142, i64 4
  %.val182 = load i32, ptr %143, align 4, !tbaa !9
  %144 = icmp sgt i32 %.val182, 0
  br i1 %144, label %.lr.ph184, label %.critedge10

145:                                              ; preds = %.lr.ph181, %Vec_PtrFree.exit
  %.val109166 = phi ptr [ %.val108178, %.lr.ph181 ], [ %.val108, %Vec_PtrFree.exit ]
  %.095180 = phi i32 [ 0, %.lr.ph181 ], [ %.4.lcssa, %Vec_PtrFree.exit ]
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !9
  store i32 10, ptr %146, align 8, !tbaa !13
  %148 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !14
  %150 = load ptr, ptr %118, align 8, !tbaa !80
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %151, label %Abc_NtkIncrementTravId.exit

151:                                              ; preds = %145
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %152 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %152, align 4, !tbaa !9
  %153 = add nsw i32 %.val.val.i, 500
  %154 = load i32, ptr %119, align 8, !tbaa !81
  %.not.i.i.i = icmp slt i32 %154, %153
  br i1 %.not.i.i.i, label %155, label %Vec_IntGrow.exit.i.i

155:                                              ; preds = %151
  %156 = sext i32 %153 to i64
  %157 = shl nsw i64 %156, 2
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #18
  store ptr %158, ptr %118, align 8, !tbaa !82
  store i32 %153, ptr %119, align 8, !tbaa !81
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %155, %151
  %159 = phi ptr [ %158, %155 ], [ null, %151 ]
  %160 = icmp sgt i32 %.val.val.i, -500
  br i1 %160, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %161 = zext nneg i32 %153 to i64
  %162 = shl nuw nsw i64 %161, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %162, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %153, ptr %120, align 4, !tbaa !83
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %145, %Vec_IntFill.exit.i
  %163 = phi ptr [ %150, %145 ], [ %159, %Vec_IntFill.exit.i ]
  %164 = load i32, ptr %121, align 8, !tbaa !84
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %121, align 8, !tbaa !84
  %166 = getelementptr i8, ptr %.val109166, i64 4
  %.val109.val167 = load i32, ptr %166, align 4, !tbaa !9
  %167 = icmp slt i32 %.095180, %.val109.val167
  br i1 %167, label %.lr.ph170.preheader, label %._crit_edge

.lr.ph170.preheader:                              ; preds = %Abc_NtkIncrementTravId.exit
  %168 = sext i32 %.095180 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %173
  %indvars.iv197 = phi i64 [ %168, %.lr.ph170.preheader ], [ %indvars.iv.next198, %173 ]
  %.val109169 = phi ptr [ %.val109166, %.lr.ph170.preheader ], [ %.val109, %173 ]
  %169 = getelementptr i8, ptr %.val109169, i64 8
  %.val111.val = load ptr, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds [8 x i8], ptr %.val111.val, i64 %indvars.iv197
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  tail call fastcc void @Sim_TraverseNodes_rec(ptr noundef %171, ptr noundef nonnull %5, ptr noundef nonnull %146)
  %.val103 = load i32, ptr %147, align 4, !tbaa !9
  %172 = icmp sgt i32 %.val103, 128
  br i1 %172, label %._crit_edge.loopexit, label %173

173:                                              ; preds = %.lr.ph170
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %.val109 = load ptr, ptr %48, align 8, !tbaa !48
  %174 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %174, align 4, !tbaa !9
  %175 = sext i32 %.val109.val to i64
  %176 = icmp slt i64 %indvars.iv.next198, %175
  br i1 %176, label %.lr.ph170, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %.lr.ph170, %173
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next198, %173 ], [ %indvars.iv197, %.lr.ph170 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  %.pre213 = load ptr, ptr %118, align 8, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_NtkIncrementTravId.exit
  %.val64.i = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.val103, %._crit_edge.loopexit ]
  %177 = phi ptr [ %163, %Abc_NtkIncrementTravId.exit ], [ %.pre213, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.095180, %Abc_NtkIncrementTravId.exit ], [ %.4.lcssa.ph, %._crit_edge.loopexit ]
  %178 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !9
  store i32 10, ptr %178, align 8, !tbaa !13
  %180 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !14
  %.not.i137 = icmp eq ptr %177, null
  br i1 %.not.i137, label %182, label %Abc_NtkIncrementTravId.exit144

182:                                              ; preds = %._crit_edge
  %.val.i138 = load ptr, ptr %2, align 8, !tbaa !32
  %183 = getelementptr i8, ptr %.val.i138, i64 4
  %.val.val.i139 = load i32, ptr %183, align 4, !tbaa !9
  %184 = add nsw i32 %.val.val.i139, 500
  %185 = load i32, ptr %119, align 8, !tbaa !81
  %.not.i.i.i140 = icmp slt i32 %185, %184
  br i1 %.not.i.i.i140, label %186, label %Vec_IntGrow.exit.i.i141

186:                                              ; preds = %182
  %187 = sext i32 %184 to i64
  %188 = shl nsw i64 %187, 2
  %189 = tail call noalias ptr @malloc(i64 noundef %188) #18
  store ptr %189, ptr %118, align 8, !tbaa !82
  store i32 %184, ptr %119, align 8, !tbaa !81
  br label %Vec_IntGrow.exit.i.i141

Vec_IntGrow.exit.i.i141:                          ; preds = %186, %182
  %190 = phi ptr [ %189, %186 ], [ null, %182 ]
  %191 = icmp sgt i32 %.val.val.i139, -500
  br i1 %191, label %.lr.ph.i.i143, label %Vec_IntFill.exit.i142

.lr.ph.i.i143:                                    ; preds = %Vec_IntGrow.exit.i.i141
  %192 = zext nneg i32 %184 to i64
  %193 = shl nuw nsw i64 %192, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %193, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i142

Vec_IntFill.exit.i142:                            ; preds = %.lr.ph.i.i143, %Vec_IntGrow.exit.i.i141
  store i32 %184, ptr %120, align 4, !tbaa !83
  br label %Abc_NtkIncrementTravId.exit144

Abc_NtkIncrementTravId.exit144:                   ; preds = %._crit_edge, %Vec_IntFill.exit.i142
  %194 = load i32, ptr %121, align 8, !tbaa !84
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %121, align 8, !tbaa !84
  %.val134173 = load ptr, ptr %70, align 8, !tbaa !113
  %196 = getelementptr i8, ptr %.val134173, i64 4
  %.val134.val174 = load i32, ptr %196, align 4, !tbaa !9
  %197 = icmp sgt i32 %.val134.val174, 0
  br i1 %197, label %.lr.ph177, label %.critedge8.thread

.critedge8.thread:                                ; preds = %Abc_NtkIncrementTravId.exit144
  %198 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef 0, i32 noundef %.val64.i, i32 noundef 0) #17
  br label %Sim_SimulateCollected.exit

.lr.ph177:                                        ; preds = %Abc_NtkIncrementTravId.exit144, %.lr.ph177
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph177 ], [ 0, %Abc_NtkIncrementTravId.exit144 ]
  %.val134176 = phi ptr [ %.val134, %.lr.ph177 ], [ %.val134173, %Abc_NtkIncrementTravId.exit144 ]
  %199 = getelementptr i8, ptr %.val134176, i64 8
  %.val136.val = load ptr, ptr %199, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val136.val, i64 %indvars.iv200
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  tail call fastcc void @Sim_CollectNodes_rec(ptr noundef %201, ptr noundef nonnull %178)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val134 = load ptr, ptr %70, align 8, !tbaa !113
  %202 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %202, align 4, !tbaa !9
  %203 = sext i32 %.val134.val to i64
  %204 = icmp slt i64 %indvars.iv.next201, %203
  br i1 %204, label %.lr.ph177, label %.critedge8, !llvm.loop !117

.critedge8:                                       ; preds = %.lr.ph177
  %.val65.i.pre = load i32, ptr %179, align 4, !tbaa !9
  %205 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val65.i.pre, i32 noundef %.val64.i, i32 noundef 0) #17
  %206 = icmp sgt i32 %.val65.i.pre, 0
  br i1 %206, label %.lr.ph102.i, label %Sim_SimulateCollected.exit

.lr.ph102.i:                                      ; preds = %.critedge8
  %207 = getelementptr i8, ptr %205, i64 8
  %.val66.i = load ptr, ptr %181, align 8, !tbaa !14
  %208 = zext nneg i32 %.val65.i.pre to i64
  %209 = icmp sgt i32 %.val64.i, 0
  %210 = zext i32 %.val64.i to i64
  %211 = tail call i32 @llvm.smax.i32(i32 %.val64.i, i32 1)
  %smax = zext nneg i32 %211 to i64
  br label %212

212:                                              ; preds = %.loopexit.i, %.lr.ph102.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next116.i, %.loopexit.i ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val66.i, i64 %indvars.iv115.i
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = getelementptr i8, ptr %214, i64 20
  %.val81.i = load i32, ptr %215, align 4
  %216 = and i32 %.val81.i, 15
  switch i32 %216, label %226 [
    i32 5, label %217
    i32 2, label %217
  ]

217:                                              ; preds = %212, %212
  %.val67.i = load ptr, ptr %207, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.val67.i, i64 %indvars.iv115.i
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  br i1 %209, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %221 ]
  %222 = load ptr, ptr %220, align 8, !tbaa !47
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i
  store i32 %224, ptr %225, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %210
  br i1 %exitcond.not, label %.loopexit.i, label %221, !llvm.loop !118

226:                                              ; preds = %212
  %227 = add nsw i32 %216, -5
  %narrow.i82.i = icmp ult i32 %227, -2
  br i1 %narrow.i82.i, label %.loopexit.i, label %228

228:                                              ; preds = %226
  %.val68.i = load ptr, ptr %207, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.val68.i, i64 %indvars.iv115.i
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %.val73.i = load ptr, ptr %214, align 8, !tbaa !52
  %231 = getelementptr i8, ptr %214, i64 32
  %.val74.i = load ptr, ptr %231, align 8, !tbaa !54
  %232 = getelementptr i8, ptr %.val73.i, i64 32
  %.val73.val.i = load ptr, ptr %232, align 8, !tbaa !32
  %.val74.val.i = load i32, ptr %.val74.i, align 4, !tbaa !29
  %233 = getelementptr i8, ptr %.val73.val.i, i64 8
  %.val73.val.val.i = load ptr, ptr %233, align 8, !tbaa !14
  %234 = sext i32 %.val74.val.i to i64
  %235 = getelementptr inbounds [8 x i8], ptr %.val73.val.val.i, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = ptrtoint ptr %238 to i64
  %sext.i = shl i64 %239, 32
  %240 = ashr exact i64 %sext.i, 29
  %241 = getelementptr inbounds i8, ptr %.val68.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %243 = and i32 %.val81.i, 1024
  %.not58.i = icmp eq i32 %243, 0
  br i1 %.not58.i, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %228
  br i1 %209, label %.lr.ph93.i, label %.loopexit.i

.preheader.i:                                     ; preds = %228
  br i1 %209, label %.lr.ph96.i, label %.loopexit.i

.lr.ph93.i:                                       ; preds = %.preheader86.i, %.lr.ph93.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph93.i ], [ 0, %.preheader86.i ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv106.i
  %245 = load i32, ptr %244, align 4, !tbaa !29
  %246 = xor i32 %245, -1
  %247 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv106.i
  store i32 %246, ptr %247, align 4, !tbaa !29
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next107.i, %210
  br i1 %exitcond204.not, label %.lr.ph99.i, label %.lr.ph93.i, !llvm.loop !119

.lr.ph96.i:                                       ; preds = %.preheader.i, %.lr.ph96.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph96.i ], [ 0, %.preheader.i ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv109.i
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv109.i
  store i32 %249, ptr %250, align 4, !tbaa !29
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next110.i, %210
  br i1 %exitcond205.not, label %.lr.ph99.i, label %.lr.ph96.i, !llvm.loop !120

.lr.ph99.i:                                       ; preds = %.lr.ph93.i, %.lr.ph96.i
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 56
  br label %252

252:                                              ; preds = %271, %.lr.ph99.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next113.i, %271 ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv112.i
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = load ptr, ptr %251, align 8, !tbaa !47
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %271, label %259

259:                                              ; preds = %252
  %.val70.i = load ptr, ptr %149, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.val70.i, i64 %indvars.iv112.i
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !85
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %9, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !47
  %270 = and i64 %262, 1
  %.not59.i = icmp eq i64 %270, 0
  %.0.v.i = select i1 %.not59.i, i8 1, i8 2
  %.0.i = and i8 %.0.v.i, %269
  store i8 %.0.i, ptr %268, align 1, !tbaa !47
  br label %271

271:                                              ; preds = %259, %252
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next113.i, %smax
  br i1 %exitcond206.not, label %.loopexit.i, label %252, !llvm.loop !121

.loopexit.i:                                      ; preds = %221, %271, %.preheader.i, %.preheader86.i, %226, %217
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next116.i, %208
  br i1 %exitcond207.not, label %Sim_SimulateCollected.exit, label %212, !llvm.loop !122

Sim_SimulateCollected.exit:                       ; preds = %.loopexit.i, %.critedge8.thread, %.critedge8
  %272 = load ptr, ptr %149, align 8, !tbaa !14
  %.not.i146 = icmp eq ptr %272, null
  br i1 %.not.i146, label %Vec_PtrFree.exit, label %273

273:                                              ; preds = %Sim_SimulateCollected.exit
  tail call void @free(ptr noundef nonnull %272) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Sim_SimulateCollected.exit, %273
  tail call void @free(ptr noundef nonnull %146) #17
  %.val108 = load ptr, ptr %48, align 8, !tbaa !48
  %274 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %274, align 4, !tbaa !9
  %275 = icmp slt i32 %.4.lcssa, %.val108.val
  br i1 %275, label %145, label %.preheader, !llvm.loop !123

.lr.ph184:                                        ; preds = %.preheader, %283
  %276 = phi ptr [ %284, %283 ], [ %142, %.preheader ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %283 ], [ 0, %.preheader ]
  %277 = getelementptr i8, ptr %276, i64 8
  %.val112.val = load ptr, ptr %277, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.val112.val, i64 %indvars.iv208
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %.lr.ph184
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store ptr null, ptr %282, align 8, !tbaa !47
  %.pre216 = load ptr, ptr %2, align 8, !tbaa !32
  br label %283

283:                                              ; preds = %281, %.lr.ph184
  %284 = phi ptr [ %.pre216, %281 ], [ %276, %.lr.ph184 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %285 = getelementptr i8, ptr %284, i64 4
  %.val = load i32, ptr %285, align 4, !tbaa !9
  %286 = sext i32 %.val to i64
  %287 = icmp slt i64 %indvars.iv.next209, %286
  br i1 %287, label %.lr.ph184, label %.critedge10, !llvm.loop !124

.critedge10:                                      ; preds = %283, %.preheader
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Sim_TraverseNodes_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %3
  %.val19 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %10 = add nsw i32 %.val20, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val19, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %.not.i.not.i.i.i = icmp slt i32 %.val20, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !81
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val20, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val20
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !81
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val20, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !82
  %50 = sext i32 %.val20 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !29
  %52 = load i32, ptr %6, align 8, !tbaa !85
  %53 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %53, align 8, !tbaa !109
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %.val23, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = and i8 %56, 1
  %.not17 = icmp eq i8 %57, 0
  br i1 %.not17, label %93, label %58

58:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %59 = ptrtoint ptr %0 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = load i32, ptr %2, align 8, !tbaa !13
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

66:                                               ; preds = %58
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !14
  store i32 16, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #19
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !14
  store i32 %77, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = load i32, ptr %62, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !9
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  store ptr %61, ptr %92, align 8, !tbaa !49
  br label %93

93:                                               ; preds = %Vec_PtrPush.exit, %Abc_NodeSetTravIdCurrent.exit
  %94 = and i8 %56, 2
  %.not18 = icmp eq i8 %94, 0
  br i1 %.not18, label %127, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = load i32, ptr %2, align 8, !tbaa !13
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i24

.Vec_PtrGrow.exit11_crit_edge.i24:                ; preds = %95
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  br label %Vec_PtrPush.exit30

100:                                              ; preds = %95
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %.not9.i.i28 = icmp eq ptr %104, null
  br i1 %.not9.i.i28, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i29

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i29

Vec_PtrGrow.exit.i29:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !14
  store i32 16, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit30

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %.not9.i10.i27 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i27, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #19
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #18
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !14
  store i32 %111, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit30

Vec_PtrPush.exit30:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i24, %Vec_PtrGrow.exit.i29, %120
  %122 = phi ptr [ %.pre.i26, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i29 ]
  %123 = load i32, ptr %96, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !9
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %0, ptr %126, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %Vec_PtrPush.exit30, %93
  %128 = getelementptr i8, ptr %0, i64 44
  %.val31 = load i32, ptr %128, align 4, !tbaa !58
  %129 = icmp sgt i32 %.val31, 0
  br i1 %129, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %127
  %130 = getelementptr i8, ptr %0, i64 48
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %.val21 = load ptr, ptr %0, align 8, !tbaa !52
  %.val22 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %132, align 8, !tbaa !32
  %133 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %133, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  tail call fastcc void @Sim_TraverseNodes_rec(ptr noundef %138, ptr noundef nonnull %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %128, align 4, !tbaa !58
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %131, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %131, %127, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Sim_CollectNodes_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %106

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0)
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %106, label %6

6:                                                ; preds = %4
  %.val19 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %11 = add nsw i32 %.val20, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val19, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %.not.i.not.i.i.i = icmp slt i32 %.val20, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !81
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val20, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val20
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !81
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val20, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !82
  %51 = sext i32 %.val20 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !29
  %53 = getelementptr i8, ptr %0, i64 28
  %.val1622 = load i32, ptr %53, align 4, !tbaa !59
  %54 = icmp sgt i32 %.val1622, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = getelementptr i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val17 = load ptr, ptr %0, align 8, !tbaa !52
  %.val18 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %57, align 8, !tbaa !32
  %58 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  tail call fastcc void @Sim_CollectNodes_rec(ptr noundef %63, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %53, align 4, !tbaa !59
  %64 = sext i32 %.val16 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %56, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %56, %Abc_NodeSetTravIdCurrent.exit
  %66 = getelementptr i8, ptr %0, i64 20
  %.val21 = load i32, ptr %66, align 4
  %67 = and i32 %.val21, 15
  %68 = add nsw i32 %67, -5
  %narrow.i = icmp ult i32 %68, -2
  br i1 %narrow.i, label %69, label %74

69:                                               ; preds = %.critedge
  %70 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %70, align 4, !tbaa !9
  %71 = sext i32 %.val to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %69, %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load i32, ptr %1, align 8, !tbaa !13
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 3
  br i1 %.not9.i10.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #19
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #18
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !14
  store i32 %90, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %100, %99 ], [ %88, %Vec_PtrGrow.exit.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !9
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  store ptr %0, ptr %105, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %4, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !127
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIsDfsOrdered(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRRTfo_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val23 = load i32, ptr %4, align 4
  %5 = and i32 %.val23, 15
  %6 = add nsw i32 %5, -3
  %narrow.i = icmp ult i32 %6, 2
  %7 = lshr i32 %.val23, 12
  %8 = icmp ugt i32 %7, %2
  %or.cond = or i1 %8, %narrow.i
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = and i32 %.val23, 16
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %51, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !130

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.critedge, label %17

._crit_edge.i:                                    ; preds = %17, %11
  %22 = load i32, ptr %1, align 8, !tbaa !13
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

24:                                               ; preds = %._crit_edge.i
  %25 = icmp slt i32 %13, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %13, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not9.i10.i.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #19
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !14
  store i32 %35, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %44, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %46 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %45, %44 ], [ %33, %Vec_PtrGrow.exit.i.i ]
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !9
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %0, ptr %50, align 8, !tbaa !49
  br label %.critedge

51:                                               ; preds = %9
  %.val19 = load ptr, ptr %0, align 8, !tbaa !52
  %52 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %52, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %56 = add nsw i32 %.val20, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val19, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %.not.i.not.i.i.i = icmp slt i32 %.val20, %58
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %55, align 8, !tbaa !81
  %61 = shl nsw i32 %60, 1
  %.not.i.i.i = icmp slt i32 %.val20, %61
  %.not.i.i.not.i.i.i = icmp sgt i32 %60, %.val20
  br i1 %.not.i.i.i, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %.not9.i.i.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #19
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #18
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

74:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %.not9.i21.i.i.i.i = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i.i.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #19
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %84, %72
  %.sink.i.i.i.i = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !81
  %.pre.i.i.i = load i32, ptr %57, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %74, %62
  %86 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %58, %74 ], [ %58, %62 ]
  %.not4.i.i.i = icmp sgt i32 %86, %.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %88, i64 %90
  %91 = sub i32 %.val20, %86
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %94, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %56, ptr %57, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %51, %._crit_edge.i.i.i.i
  %95 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %95, align 8, !tbaa !82
  %96 = sext i32 %.val20 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %96
  store i32 %54, ptr %97, align 4, !tbaa !29
  %98 = getelementptr i8, ptr %0, i64 44
  %.val26 = load i32, ptr %98, align 4, !tbaa !58
  %99 = icmp sgt i32 %.val26, 0
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %100 = getelementptr i8, ptr %0, i64 48
  br label %104

101:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %98, align 4, !tbaa !58
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %104, label %.critedge, !llvm.loop !131

104:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.val21 = load ptr, ptr %0, align 8, !tbaa !52
  %.val22 = load ptr, ptr %100, align 8, !tbaa !71
  %105 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %105, align 8, !tbaa !32
  %106 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = tail call fastcc i32 @Abc_NtkRRTfo_rec(ptr noundef %111, ptr noundef %1, i32 noundef %2)
  %.not18 = icmp eq i32 %112, 0
  br i1 %.not18, label %.critedge, label %101

.critedge:                                        ; preds = %18, %104, %101, %Abc_NodeSetTravIdCurrent.exit, %Vec_PtrPush.exit.i, %3
  %.015 = phi i32 [ 1, %Vec_PtrPush.exit.i ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %3 ], [ 1, %101 ], [ 0, %104 ], [ 1, %18 ]
  ret i32 %.015
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_NtkRRTfi_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #4 {
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %179

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0)
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 12
  %.not20 = icmp sgt i32 %11, %3
  br i1 %.not20, label %88, label %12

12:                                               ; preds = %8, %6
  %.val25 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i32, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %.val25, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %.val25, i64 224
  %17 = add nsw i32 %.val26, 1
  %18 = getelementptr inbounds nuw i8, ptr %.val25, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %.not.i.not.i.i.i = icmp slt i32 %.val26, %19
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %16, align 8, !tbaa !81
  %22 = shl nsw i32 %21, 1
  %.not.i.i.i = icmp slt i32 %.val26, %22
  %.not.i.i.not.i.i.i = icmp sgt i32 %21, %.val26
  br i1 %.not.i.i.i, label %35, label %23

23:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val25, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #19
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

35:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val25, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %.not9.i21.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %22 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i21.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #19
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %45, %33
  %.sink.i.i.i.i = phi i32 [ %22, %45 ], [ %17, %33 ]
  store i32 %.sink.i.i.i.i, ptr %16, align 8, !tbaa !81
  %.pre.i.i.i = load i32, ptr %18, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %35, %23
  %47 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %19, %35 ], [ %19, %23 ]
  %.not4.i.i.i = icmp sgt i32 %47, %.val26
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val25, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %49, i64 %51
  %52 = sub i32 %.val26, %47
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %55, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %17, ptr %18, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %12, %._crit_edge.i.i.i.i
  %56 = getelementptr i8, ptr %.val25, i64 232
  %.val.i.i.i = load ptr, ptr %56, align 8, !tbaa !82
  %57 = sext i32 %.val26 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %57
  store i32 %15, ptr %58, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = load i32, ptr %1, align 8, !tbaa !13
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

63:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #19
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #18
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !14
  store i32 %74, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !9
  br label %.sink.split

88:                                               ; preds = %8
  %.val23 = load ptr, ptr %0, align 8, !tbaa !52
  %89 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i32, ptr %89, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %.val23, i64 216
  %91 = load i32, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %.val23, i64 224
  %93 = add nsw i32 %.val24, 1
  %94 = getelementptr inbounds nuw i8, ptr %.val23, i64 228
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %.not.i.not.i.i.i27 = icmp slt i32 %.val24, %95
  br i1 %.not.i.not.i.i.i27, label %Abc_NodeSetTravIdCurrent.exit41, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %92, align 8, !tbaa !81
  %98 = shl nsw i32 %97, 1
  %.not.i.i.i28 = icmp slt i32 %.val24, %98
  %.not.i.i.not.i.i.i29 = icmp sgt i32 %97, %.val24
  br i1 %.not.i.i.i28, label %111, label %99

99:                                               ; preds = %96
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.val23, i64 232
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %.not9.i.i.i.i.i30 = icmp eq ptr %102, null
  %103 = sext i32 %93 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i.i.i.i.i30, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #19
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

111:                                              ; preds = %96
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.val23, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %.not9.i21.i.i.i.i40 = icmp eq ptr %114, null
  %115 = sext i32 %98 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i21.i.i.i.i40, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #19
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #18
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

Vec_IntGrow.exit.sink.split.i.i.i.i31:            ; preds = %121, %109
  %.sink.i.i.i.i32 = phi i32 [ %98, %121 ], [ %93, %109 ]
  store i32 %.sink.i.i.i.i32, ptr %92, align 8, !tbaa !81
  %.pre.i.i.i33 = load i32, ptr %94, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i.i34

Vec_IntGrow.exit.i.i.i.i34:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31, %111, %99
  %123 = phi i32 [ %.pre.i.i.i33, %Vec_IntGrow.exit.sink.split.i.i.i.i31 ], [ %95, %111 ], [ %95, %99 ]
  %.not4.i.i.i35 = icmp sgt i32 %123, %.val24
  br i1 %.not4.i.i.i35, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i34
  %124 = getelementptr inbounds nuw i8, ptr %.val23, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = sext i32 %123 to i64
  %127 = shl nsw i64 %126, 2
  %scevgep.i.i.i.i37 = getelementptr i8, ptr %125, i64 %127
  %128 = sub i32 %.val24, %123
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i37, i8 0, i64 %131, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.lr.ph.i.i.i.i36, %Vec_IntGrow.exit.i.i.i.i34
  store i32 %93, ptr %94, align 4, !tbaa !83
  br label %Abc_NodeSetTravIdCurrent.exit41

Abc_NodeSetTravIdCurrent.exit41:                  ; preds = %88, %._crit_edge.i.i.i.i38
  %132 = getelementptr i8, ptr %.val23, i64 232
  %.val.i.i.i39 = load ptr, ptr %132, align 8, !tbaa !82
  %133 = sext i32 %.val24 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i39, i64 %133
  store i32 %91, ptr %134, align 4, !tbaa !29
  %135 = getelementptr i8, ptr %0, i64 28
  %.val49 = load i32, ptr %135, align 4, !tbaa !59
  %136 = icmp sgt i32 %.val49, 0
  br i1 %136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit41
  %137 = getelementptr i8, ptr %0, i64 32
  br label %138

138:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.val21 = load ptr, ptr %0, align 8, !tbaa !52
  %.val22 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %139, align 8, !tbaa !32
  %140 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  tail call fastcc void @Abc_NtkRRTfi_rec(ptr noundef %145, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %135, align 4, !tbaa !59
  %146 = sext i32 %.val to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %138, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %138, %Abc_NodeSetTravIdCurrent.exit41
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = load i32, ptr %2, align 8, !tbaa !13
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i42

.Vec_PtrGrow.exit11_crit_edge.i42:                ; preds = %.critedge
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !14
  br label %Vec_PtrPush.exit48

152:                                              ; preds = %.critedge
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %.not9.i.i46 = icmp eq ptr %156, null
  br i1 %.not9.i.i46, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i47

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i47

Vec_PtrGrow.exit.i47:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8, !tbaa !14
  store i32 16, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit48

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %.not9.i10.i45 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i45, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #19
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #18
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !14
  store i32 %163, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit48

Vec_PtrPush.exit48:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i42, %Vec_PtrGrow.exit.i47, %172
  %174 = phi ptr [ %.pre.i44, %.Vec_PtrGrow.exit11_crit_edge.i42 ], [ %173, %172 ], [ %161, %Vec_PtrGrow.exit.i47 ]
  %175 = load i32, ptr %148, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit48
  %.sink = phi i32 [ %175, %Vec_PtrPush.exit48 ], [ %86, %Vec_PtrPush.exit ]
  %.sink68 = phi ptr [ %174, %Vec_PtrPush.exit48 ], [ %85, %Vec_PtrPush.exit ]
  %177 = sext i32 %.sink to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.sink68, i64 %177
  store ptr %0, ptr %178, align 8, !tbaa !49
  br label %179

179:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !52
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !81
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !81
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !83
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !82
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdPrevious(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !52
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !81
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !81
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !83
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !83
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !82
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 4}
!10 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!16, !19, i64 40}
!16 = !{!"Abc_RRMan_t_", !17, i64 0, !11, i64 8, !11, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !17, i64 80, !17, i64 88, !20, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!18 = !{!"p1 _ZTS10Abc_Obj_t_", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!20 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !12, i64 0}
!21 = !{!16, !19, i64 48}
!22 = !{!16, !19, i64 56}
!23 = !{!16, !19, i64 64}
!24 = !{!16, !19, i64 72}
!25 = !{!16, !20, i64 96}
!26 = !{!16, !17, i64 0}
!27 = !{!16, !11, i64 8}
!28 = !{!16, !11, i64 12}
!29 = !{!11, !11, i64 0}
!30 = !{!16, !11, i64 104}
!31 = !{!16, !11, i64 108}
!32 = !{!33, !19, i64 32}
!33 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !34, i64 8, !34, i64 16, !35, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !17, i64 160, !11, i64 168, !36, i64 176, !17, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !37, i64 208, !11, i64 216, !38, i64 224, !40, i64 240, !41, i64 248, !12, i64 256, !42, i64 264, !12, i64 272, !43, i64 280, !11, i64 284, !44, i64 288, !19, i64 296, !39, i64 304, !45, i64 312, !19, i64 320, !17, i64 328, !12, i64 336, !12, i64 344, !17, i64 352, !12, i64 360, !12, i64 368, !44, i64 376, !44, i64 384, !34, i64 392, !46, i64 400, !19, i64 408, !44, i64 416, !44, i64 424, !19, i64 432, !44, i64 440, !44, i64 448, !44, i64 456}
!34 = !{!"p1 omnipotent char", !12, i64 0}
!35 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !39, i64 8}
!39 = !{!"p1 int", !12, i64 0}
!40 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!41 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!42 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!46 = !{!"p1 float", !12, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!33, !19, i64 56}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !17, i64 0}
!53 = !{!"Abc_Obj_t_", !17, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !38, i64 24, !38, i64 40, !6, i64 56, !6, i64 64}
!54 = !{!53, !39, i64 32}
!55 = distinct !{!55, !51}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!58 = !{!53, !11, i64 44}
!59 = !{!53, !11, i64 28}
!60 = !{!16, !11, i64 112}
!61 = !{!16, !17, i64 80}
!62 = !{!16, !17, i64 88}
!63 = !{!16, !18, i64 16}
!64 = !{!16, !18, i64 24}
!65 = !{!16, !18, i64 32}
!66 = !{!16, !5, i64 120}
!67 = !{!16, !5, i64 128}
!68 = !{!16, !5, i64 144}
!69 = !{!16, !11, i64 116}
!70 = distinct !{!70, !51}
!71 = !{!53, !39, i64 48}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = !{!16, !5, i64 152}
!78 = !{!16, !5, i64 136}
!79 = !{!18, !18, i64 0}
!80 = !{!33, !39, i64 232}
!81 = !{!38, !11, i64 0}
!82 = !{!38, !39, i64 8}
!83 = !{!38, !11, i64 4}
!84 = !{!33, !11, i64 216}
!85 = !{!53, !11, i64 16}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = !{!33, !11, i64 0}
!101 = !{!33, !11, i64 4}
!102 = !{!33, !34, i64 8}
!103 = distinct !{!103, !51}
!104 = !{!33, !12, i64 256}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = !{!108, !11, i64 0}
!108 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !34, i64 8}
!109 = !{!108, !34, i64 8}
!110 = !{!108, !11, i64 4}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = !{!33, !19, i64 64}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = !{!128}
!128 = distinct !{!128, !129, !"vprintf: argument 0"}
!129 = distinct !{!129, !"vprintf"}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
