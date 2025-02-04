; ModuleID = 'bench/abc/original/abcRr.c.ll'
source_filename = "bench/abc/original/abcRr.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %19, align 8
  %.neg172 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %.neg = sdiv i64 %25, -1000
  %.neg173 = add i64 %.neg, %.neg172
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %22
  %.0.i.neg = phi i64 [ %.neg173, %22 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %calloc.i = call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %26, ptr %30, align 8
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %31, ptr %35, align 8
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 100, ptr %36, align 8
  %38 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %36, ptr %40, align 8
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 100, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %41, ptr %45, align 8
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 100, ptr %46, align 8
  %48 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %46, ptr %50, align 8
  %calloc10.i = call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  store ptr %calloc10.i, ptr %51, align 8
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %calloc10.i) #14
  store ptr %0, ptr %calloc.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %2, ptr %53, align 4
  %54 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store i32 %.val, ptr %55, align 8
  %56 = call i32 @Abc_AigLevel(ptr noundef %0) #14
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 108
  store i32 %56, ptr %57, align 4
  call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %58 = getelementptr i8, ptr %0, i64 32
  %.val119 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %59, align 4
  %60 = call ptr @Abc_AigConst1(ptr noundef %0) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr inttoptr (i64 4294967295 to ptr), ptr %61, align 8
  %62 = getelementptr i8, ptr %0, i64 56
  %.val3040.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val3040.i, i64 4
  %.val30.val41.i = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val30.val41.i, 0
  br i1 %64, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %Abc_Clock.exit
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val44.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val44.i, 0
  br i1 %67, label %.lr.ph46.i, label %Abc_NtkRRSimulateStart.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %.val3043.i = phi ptr [ %.val30.i, %.lr.ph.i ], [ %.val3040.i, %Abc_Clock.exit ]
  %68 = getelementptr i8, ptr %.val3043.i, i64 8
  %.val31.val.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val31.val.i, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @rand() #14
  %72 = shl i32 %71, 24
  %73 = call i32 @rand() #14
  %74 = shl i32 %73, 12
  %75 = xor i32 %74, %72
  %76 = call i32 @rand() #14
  %77 = xor i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %79, ptr %80, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val30.i = load ptr, ptr %62, align 8
  %81 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %81, align 4
  %82 = sext i32 %.val30.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !4

.lr.ph46.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %84 = phi ptr [ %123, %.critedge.i ], [ %65, %.critedge.preheader.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val32.val.i = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val32.val.i, i64 %indvars.iv48.i
  %87 = load ptr, ptr %86, align 8
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
  %.val34.i = load ptr, ptr %87, align 8
  %95 = getelementptr i8, ptr %87, i64 32
  %.val35.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %96, align 8
  %.val35.val.i = load i32, ptr %.val35.i, align 4
  %97 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.val35.val.i to i64
  %99 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = getelementptr i8, ptr %.val35.i, i64 4
  %.val37.val.i = load i32, ptr %105, align 4
  %106 = sext i32 %.val37.val.i to i64
  %107 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
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
  store ptr %121, ptr %122, align 8
  %.pre.i = load ptr, ptr %58, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %94, %89, %.lr.ph46.i
  %123 = phi ptr [ %.pre.i, %94 ], [ %84, %89 ], [ %84, %.lr.ph46.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i = load i32, ptr %124, align 4
  %125 = sext i32 %.val.i to i64
  %126 = icmp slt i64 %indvars.iv.next49.i, %125
  br i1 %126, label %.lr.ph46.i, label %Abc_NtkRRSimulateStart.exit, !llvm.loop !6

Abc_NtkRRSimulateStart.exit:                      ; preds = %.critedge.i, %.critedge.preheader.i
  %127 = load ptr, ptr @stdout, align 8
  %128 = call ptr @Extra_ProgressBarStart(ptr noundef %127, i32 noundef %.val119.val) #14
  %129 = load ptr, ptr %58, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val118207 = load i32, ptr %130, align 4
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
  %.val120.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %.val120.val, i64 %indvars.iv220
  %159 = load ptr, ptr %158, align 8
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
  %166 = load i32, ptr %128, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv220, %167
  br i1 %168, label %Extra_ProgressBarUpdate.exit, label %169

169:                                              ; preds = %165, %164
  %170 = trunc nuw nsw i64 %indvars.iv220 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %128, i32 noundef %170, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %165, %169
  %.not109 = icmp slt i64 %indvars.iv220, %154
  br i1 %.not109, label %171, label %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge

Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge: ; preds = %Extra_ProgressBarUpdate.exit
  %.pre.pre = load ptr, ptr %58, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 4
  %.val8.i.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br label %.critedge

171:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val122 = load i32, ptr %162, align 4
  %172 = and i32 %.val122, 512
  %.not110 = icmp eq i32 %172, 0
  br i1 %.not110, label %173, label %.critedge2

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %159, i64 44
  %.val123 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val123, 1000
  br i1 %175, label %.critedge2, label %176

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %159, i64 28
  %.val126204 = load i32, ptr %177, align 4
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
  %.val128 = load ptr, ptr %159, align 8
  %.val129 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %.val128, i64 32
  %.val128.val = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val128.val, i64 8
  %.val128.val.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv217
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %.val128.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 44
  %.val124 = load i32, ptr %191, align 4
  %192 = icmp eq i32 %.val124, 1
  br i1 %192, label %268, label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %132, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %40, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %45, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %50, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %134, align 8
  %.not.i134 = icmp eq ptr %206, null
  br i1 %.not.i134, label %208, label %207

207:                                              ; preds = %193
  call void @Abc_NtkDelete(ptr noundef nonnull %206) #14
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %135, align 8
  %.not15.i = icmp eq ptr %209, null
  br i1 %.not15.i, label %Abc_RRManClean.exit, label %210

210:                                              ; preds = %208
  call void @Abc_NtkDelete(ptr noundef nonnull %209) #14
  br label %Abc_RRManClean.exit

Abc_RRManClean.exit:                              ; preds = %208, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %159, ptr %133, align 8
  store ptr %190, ptr %136, align 8
  store ptr null, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #14
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %Abc_Clock.exit136, label %213

213:                                              ; preds = %Abc_RRManClean.exit
  %214 = load i64, ptr %18, align 8
  %.neg184 = mul i64 %214, -1000000
  %215 = load i64, ptr %148, align 8
  %.neg183 = sdiv i64 %215, -1000
  %.neg185 = add i64 %.neg183, %.neg184
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %Abc_RRManClean.exit, %213
  %.0.i135.neg = phi i64 [ %.neg185, %213 ], [ 1, %Abc_RRManClean.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %216 = call fastcc i32 @Abc_NtkRRWindow(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #14
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit138, label %219

219:                                              ; preds = %Abc_Clock.exit136
  %220 = load i64, ptr %17, align 8
  %221 = mul nsw i64 %220, 1000000
  %222 = load i64, ptr %149, align 8
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %221
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %Abc_Clock.exit136, %219
  %.0.i137 = phi i64 [ %224, %219 ], [ -1, %Abc_Clock.exit136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %225 = add i64 %.0.i137, %.0.i135.neg
  %226 = load i64, ptr %140, align 8
  %227 = add nsw i64 %225, %226
  store i64 %227, ptr %140, align 8
  %.not112 = icmp eq i32 %216, 0
  br i1 %.not112, label %268, label %228

228:                                              ; preds = %Abc_Clock.exit138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #14
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit140, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %16, align 8
  %.neg187 = mul i64 %232, -1000000
  %233 = load i64, ptr %150, align 8
  %.neg186 = sdiv i64 %233, -1000
  %.neg188 = add i64 %.neg186, %.neg187
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %228, %231
  %.0.i139.neg = phi i64 [ %.neg188, %231 ], [ 1, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %234 = call fastcc i32 @Abc_NtkRRProve(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #14
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %Abc_Clock.exit142, label %237

237:                                              ; preds = %Abc_Clock.exit140
  %238 = load i64, ptr %15, align 8
  %239 = mul nsw i64 %238, 1000000
  %240 = load i64, ptr %151, align 8
  %241 = sdiv i64 %240, 1000
  %242 = add nsw i64 %241, %239
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %Abc_Clock.exit140, %237
  %.0.i141 = phi i64 [ %242, %237 ], [ -1, %Abc_Clock.exit140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %243 = add i64 %.0.i141, %.0.i139.neg
  %244 = load i64, ptr %143, align 8
  %245 = add nsw i64 %243, %244
  store i64 %245, ptr %143, align 8
  %.not113 = icmp eq i32 %234, 0
  br i1 %.not113, label %268, label %246

246:                                              ; preds = %Abc_Clock.exit142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #14
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit144, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %14, align 8
  %.neg190 = mul i64 %250, -1000000
  %251 = load i64, ptr %152, align 8
  %.neg189 = sdiv i64 %251, -1000
  %.neg191 = add i64 %.neg189, %.neg190
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %246, %249
  %.0.i143.neg = phi i64 [ %.neg191, %249 ], [ 1, %246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %252 = load ptr, ptr %133, align 8
  %253 = load ptr, ptr %136, align 8
  %254 = load ptr, ptr %137, align 8
  call fastcc void @Abc_NtkRRUpdate(ptr noundef %0, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #14
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %Abc_Clock.exit146, label %257

257:                                              ; preds = %Abc_Clock.exit144
  %258 = load i64, ptr %13, align 8
  %259 = mul nsw i64 %258, 1000000
  %260 = load i64, ptr %153, align 8
  %261 = sdiv i64 %260, 1000
  %262 = add nsw i64 %261, %259
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit144, %257
  %.0.i145 = phi i64 [ %262, %257 ], [ -1, %Abc_Clock.exit144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %263 = add i64 %.0.i145, %.0.i143.neg
  %264 = load i64, ptr %146, align 8
  %265 = add nsw i64 %263, %264
  store i64 %265, ptr %146, align 8
  %266 = load i32, ptr %147, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %147, align 4
  br label %.critedge2

268:                                              ; preds = %Abc_Clock.exit142, %Abc_Clock.exit138, %183
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val126 = load i32, ptr %177, align 4
  %269 = sext i32 %.val126 to i64
  %270 = icmp slt i64 %indvars.iv.next218, %269
  br i1 %270, label %183, label %.critedge2, !llvm.loop !7

.lr.ph203.split:                                  ; preds = %.lr.ph203, %.critedge6
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge6 ], [ 0, %.lr.ph203 ]
  %.val130 = load ptr, ptr %159, align 8
  %.val131 = load ptr, ptr %179, align 8
  %271 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val = load ptr, ptr %272, align 8
  %273 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv214
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %.val130.val.val, i64 %275
  %277 = load ptr, ptr %276, align 8
  %.val125199 = load i32, ptr %174, align 4
  %278 = icmp sgt i32 %.val125199, 0
  br i1 %278, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.lr.ph203.split, %360
  %indvars.iv = phi i64 [ %indvars.iv.next, %360 ], [ 0, %.lr.ph203.split ]
  %.val132 = load ptr, ptr %159, align 8
  %.val133 = load ptr, ptr %180, align 8
  %279 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %279, align 8
  %280 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %280, align 8
  %281 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %.val132.val.val, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %132, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %35, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %40, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %45, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %50, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %134, align 8
  %.not.i147 = icmp eq ptr %298, null
  br i1 %.not.i147, label %300, label %299

299:                                              ; preds = %.lr.ph
  call void @Abc_NtkDelete(ptr noundef nonnull %298) #14
  br label %300

300:                                              ; preds = %299, %.lr.ph
  %301 = load ptr, ptr %135, align 8
  %.not15.i148 = icmp eq ptr %301, null
  br i1 %.not15.i148, label %Abc_RRManClean.exit149, label %302

302:                                              ; preds = %300
  call void @Abc_NtkDelete(ptr noundef nonnull %301) #14
  br label %Abc_RRManClean.exit149

Abc_RRManClean.exit149:                           ; preds = %300, %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %159, ptr %133, align 8
  store ptr %277, ptr %136, align 8
  store ptr %285, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %Abc_Clock.exit151, label %305

305:                                              ; preds = %Abc_RRManClean.exit149
  %306 = load i64, ptr %12, align 8
  %.neg175 = mul i64 %306, -1000000
  %307 = load i64, ptr %138, align 8
  %.neg174 = sdiv i64 %307, -1000
  %.neg176 = add i64 %.neg174, %.neg175
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %Abc_RRManClean.exit149, %305
  %.0.i150.neg = phi i64 [ %.neg176, %305 ], [ 1, %Abc_RRManClean.exit149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %308 = call fastcc i32 @Abc_NtkRRWindow(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit153, label %311

311:                                              ; preds = %Abc_Clock.exit151
  %312 = load i64, ptr %11, align 8
  %313 = mul nsw i64 %312, 1000000
  %314 = load i64, ptr %139, align 8
  %315 = sdiv i64 %314, 1000
  %316 = add nsw i64 %315, %313
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %Abc_Clock.exit151, %311
  %.0.i152 = phi i64 [ %316, %311 ], [ -1, %Abc_Clock.exit151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %317 = add i64 %.0.i152, %.0.i150.neg
  %318 = load i64, ptr %140, align 8
  %319 = add nsw i64 %317, %318
  store i64 %319, ptr %140, align 8
  %.not114 = icmp eq i32 %308, 0
  br i1 %.not114, label %360, label %320

320:                                              ; preds = %Abc_Clock.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit155, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %10, align 8
  %.neg178 = mul i64 %324, -1000000
  %325 = load i64, ptr %141, align 8
  %.neg177 = sdiv i64 %325, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %320, %323
  %.0.i154.neg = phi i64 [ %.neg179, %323 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %326 = call fastcc i32 @Abc_NtkRRProve(ptr noundef nonnull %calloc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Abc_Clock.exit157, label %329

329:                                              ; preds = %Abc_Clock.exit155
  %330 = load i64, ptr %9, align 8
  %331 = mul nsw i64 %330, 1000000
  %332 = load i64, ptr %142, align 8
  %333 = sdiv i64 %332, 1000
  %334 = add nsw i64 %333, %331
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %Abc_Clock.exit155, %329
  %.0.i156 = phi i64 [ %334, %329 ], [ -1, %Abc_Clock.exit155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %335 = add i64 %.0.i156, %.0.i154.neg
  %336 = load i64, ptr %143, align 8
  %337 = add nsw i64 %335, %336
  store i64 %337, ptr %143, align 8
  %.not115 = icmp eq i32 %326, 0
  br i1 %.not115, label %360, label %338

338:                                              ; preds = %Abc_Clock.exit157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit159, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %8, align 8
  %.neg181 = mul i64 %342, -1000000
  %343 = load i64, ptr %144, align 8
  %.neg180 = sdiv i64 %343, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %338, %341
  %.0.i158.neg = phi i64 [ %.neg182, %341 ], [ 1, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %344 = load ptr, ptr %133, align 8
  %345 = load ptr, ptr %136, align 8
  %346 = load ptr, ptr %137, align 8
  call fastcc void @Abc_NtkRRUpdate(ptr noundef %0, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit161, label %349

349:                                              ; preds = %Abc_Clock.exit159
  %350 = load i64, ptr %7, align 8
  %351 = mul nsw i64 %350, 1000000
  %352 = load i64, ptr %145, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %351
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %Abc_Clock.exit159, %349
  %.0.i160 = phi i64 [ %354, %349 ], [ -1, %Abc_Clock.exit159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %355 = add i64 %.0.i160, %.0.i158.neg
  %356 = load i64, ptr %146, align 8
  %357 = add nsw i64 %355, %356
  store i64 %357, ptr %146, align 8
  %358 = load i32, ptr %147, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %147, align 4
  br label %.critedge6

360:                                              ; preds = %Abc_Clock.exit157, %Abc_Clock.exit153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %174, align 4
  %361 = sext i32 %.val125 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %360, %.lr.ph203.split, %Abc_Clock.exit161
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val127 = load i32, ptr %177, align 4
  %363 = sext i32 %.val127 to i64
  %364 = icmp slt i64 %indvars.iv.next215, %363
  br i1 %364, label %.lr.ph203.split, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge6, %268, %.lr.ph203, %.preheader192, %.preheader, %161, %155, %Abc_Clock.exit146, %173, %171
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %365 = load ptr, ptr %58, align 8
  %366 = getelementptr i8, ptr %365, i64 4
  %.val118 = load i32, ptr %366, align 4
  %367 = sext i32 %.val118 to i64
  %368 = icmp slt i64 %indvars.iv.next221, %367
  br i1 %368, label %155, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge
  %.val8.i.pre = phi i32 [ %.val8.i.pre.pre, %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge ], [ %.val118, %.critedge2 ]
  %.pre = phi ptr [ %.pre.pre, %Extra_ProgressBarUpdate.exit..critedge.loopexit_crit_edge ], [ %365, %.critedge2 ]
  %369 = icmp sgt i32 %.val8.i.pre, 0
  br i1 %369, label %.lr.ph.i163, label %Abc_NtkRRSimulateStop.exit

.lr.ph.i163:                                      ; preds = %.critedge, %377
  %370 = phi ptr [ %378, %377 ], [ %.pre, %.critedge ]
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i166, %377 ], [ 0, %.critedge ]
  %371 = getelementptr i8, ptr %370, i64 8
  %.val7.val.i = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i164
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %.lr.ph.i163
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store ptr null, ptr %376, align 8
  %.pre.i165 = load ptr, ptr %58, align 8
  br label %377

377:                                              ; preds = %375, %.lr.ph.i163
  %378 = phi ptr [ %.pre.i165, %375 ], [ %370, %.lr.ph.i163 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i164, 1
  %379 = getelementptr i8, ptr %378, i64 4
  %.val.i167 = load i32, ptr %379, align 4
  %380 = sext i32 %.val.i167 to i64
  %381 = icmp slt i64 %indvars.iv.next.i166, %380
  br i1 %381, label %.lr.ph.i163, label %Abc_NtkRRSimulateStop.exit, !llvm.loop !12

Abc_NtkRRSimulateStop.exit:                       ; preds = %377, %Abc_NtkRRSimulateStart.exit, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %128) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit169, label %384

384:                                              ; preds = %Abc_NtkRRSimulateStop.exit
  %385 = load i64, ptr %6, align 8
  %386 = mul nsw i64 %385, 1000000
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %386
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %Abc_NtkRRSimulateStop.exit, %384
  %.0.i168 = phi i64 [ %390, %384 ], [ -1, %Abc_NtkRRSimulateStop.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %391 = add i64 %.0.i168, %.0.i.neg
  %392 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  store i64 %391, ptr %392, align 8
  %.not116 = icmp eq i32 %4, 0
  br i1 %.not116, label %447, label %393

393:                                              ; preds = %Abc_Clock.exit169
  %394 = load i32, ptr %55, align 8
  %395 = load ptr, ptr %calloc.i, align 8
  %396 = getelementptr i8, ptr %395, i64 124
  %.val19.i = load i32, ptr %396, align 4
  %397 = sub nsw i32 %394, %.val19.i
  %398 = sitofp i32 %397 to double
  %399 = fmul double %398, 1.000000e+02
  %400 = sitofp i32 %394 to double
  %401 = fdiv double %399, %400
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %402 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %403 = load i32, ptr %402, align 8
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %403)
  %405 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 116
  %406 = load i32, ptr %405, align 4
  %407 = sitofp i32 %406 to double
  %408 = fmul double %407, 1.000000e+02
  %409 = load i32, ptr %402, align 8
  %410 = sitofp i32 %409 to double
  %411 = fdiv double %408, %410
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %406, double noundef %411)
  %413 = load i32, ptr %55, align 8
  %414 = load ptr, ptr %calloc.i, align 8
  %415 = getelementptr i8, ptr %414, i64 124
  %.val.i170 = load i32, ptr %415, align 4
  %416 = sub nsw i32 %413, %.val.i170
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %416, double noundef %401)
  %418 = load i32, ptr %57, align 4
  %419 = load ptr, ptr %calloc.i, align 8
  %420 = call i32 @Abc_AigLevel(ptr noundef %419) #14
  %421 = sub nsw i32 %418, %420
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %421)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %423 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %424 = load i64, ptr %423, align 8
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %426)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  %427 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  %428 = load i64, ptr %427, align 8
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %430)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  %431 = load i64, ptr %427, align 8
  %432 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %433 = load i64, ptr %432, align 8
  %434 = sub nsw i64 %431, %433
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %436)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %437 = load i64, ptr %432, align 8
  %438 = sitofp i64 %437 to double
  %439 = fdiv double %438, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %439)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12)
  %440 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %441 = load i64, ptr %440, align 8
  %442 = sitofp i64 %441 to double
  %443 = fdiv double %442, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %443)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13)
  %444 = load i64, ptr %392, align 8
  %445 = sitofp i64 %444 to double
  %446 = fdiv double %445, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %446)
  br label %447

447:                                              ; preds = %393, %Abc_Clock.exit169
  %448 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 0, ptr %450, align 4
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %40, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i32 0, ptr %454, align 4
  %455 = load ptr, ptr %45, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  %460 = load ptr, ptr %459, align 8
  %.not.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i, label %462, label %461

461:                                              ; preds = %447
  call void @Abc_NtkDelete(ptr noundef nonnull %460) #14
  br label %462

462:                                              ; preds = %461, %447
  %463 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %464 = load ptr, ptr %463, align 8
  %.not15.i.i = icmp eq ptr %464, null
  br i1 %.not15.i.i, label %Abc_RRManClean.exit.i, label %465

465:                                              ; preds = %462
  call void @Abc_NtkDelete(ptr noundef nonnull %464) #14
  br label %Abc_RRManClean.exit.i

Abc_RRManClean.exit.i:                            ; preds = %465, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %466 = load ptr, ptr %30, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i13.i = icmp eq ptr %468, null
  br i1 %.not.i13.i, label %Vec_PtrFree.exit.i, label %469

469:                                              ; preds = %Abc_RRManClean.exit.i
  call void @free(ptr noundef nonnull %468) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %469, %Abc_RRManClean.exit.i
  call void @free(ptr noundef nonnull %466) #14
  %470 = load ptr, ptr %35, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i14.i = icmp eq ptr %472, null
  br i1 %.not.i14.i, label %Vec_PtrFree.exit15.i, label %473

473:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %472) #14
  br label %Vec_PtrFree.exit15.i

Vec_PtrFree.exit15.i:                             ; preds = %473, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %470) #14
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i16.i = icmp eq ptr %476, null
  br i1 %.not.i16.i, label %Vec_PtrFree.exit17.i, label %477

477:                                              ; preds = %Vec_PtrFree.exit15.i
  call void @free(ptr noundef nonnull %476) #14
  br label %Vec_PtrFree.exit17.i

Vec_PtrFree.exit17.i:                             ; preds = %477, %Vec_PtrFree.exit15.i
  call void @free(ptr noundef nonnull %474) #14
  %478 = load ptr, ptr %45, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i18.i = icmp eq ptr %480, null
  br i1 %.not.i18.i, label %Vec_PtrFree.exit19.i, label %481

481:                                              ; preds = %Vec_PtrFree.exit17.i
  call void @free(ptr noundef nonnull %480) #14
  br label %Vec_PtrFree.exit19.i

Vec_PtrFree.exit19.i:                             ; preds = %481, %Vec_PtrFree.exit17.i
  call void @free(ptr noundef nonnull %478) #14
  %482 = load ptr, ptr %50, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i20.i = icmp eq ptr %484, null
  br i1 %.not.i20.i, label %Vec_PtrFree.exit21.i, label %485

485:                                              ; preds = %Vec_PtrFree.exit19.i
  call void @free(ptr noundef nonnull %484) #14
  br label %Vec_PtrFree.exit21.i

Vec_PtrFree.exit21.i:                             ; preds = %485, %Vec_PtrFree.exit19.i
  call void @free(ptr noundef nonnull %482) #14
  %486 = load ptr, ptr %51, align 8
  %.not.i171 = icmp eq ptr %486, null
  br i1 %.not.i171, label %Abc_RRManStop.exit, label %487

487:                                              ; preds = %Vec_PtrFree.exit21.i
  call void @free(ptr noundef nonnull %486) #14
  br label %Abc_RRManStop.exit

Abc_RRManStop.exit:                               ; preds = %Vec_PtrFree.exit21.i, %487
  call void @free(ptr noundef nonnull %calloc.i) #14
  call void @Abc_NtkReassignIds(ptr noundef %0) #14
  %488 = call i32 @Abc_NtkLevel(ptr noundef %0) #14
  %489 = call i32 @Abc_NtkCheck(ptr noundef %0) #14
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %.not, ptr %10, ptr %9
  %11 = load ptr, ptr %.in, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %15, %17
  %19 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %18, i32 0)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %Abc_NtkIncrementTravId.exit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %31 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %32, align 4
  %33 = add nsw i32 %.val.val.i, 500
  %34 = load i32, ptr %30, align 8
  %.not.i.i.i = icmp slt i32 %34, %33
  br i1 %.not.i.i.i, label %35, label %Vec_IntGrow.exit.i.i

35:                                               ; preds = %29
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %27, align 8
  store i32 %33, ptr %30, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %35, %29
  %39 = icmp sgt i32 %.val.val.i, -500
  br i1 %39, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %40, !llvm.loop !13

Vec_IntFill.exit.i:                               ; preds = %40, %Vec_IntGrow.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 228
  store i32 %33, ptr %43, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %7, %Vec_IntFill.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  %.val77 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val78 = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val77, i64 216
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val77, i64 224
  %52 = add nsw i32 %.val78, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %51, i32 noundef %52)
  %53 = getelementptr i8, ptr %.val77, i64 232
  %.val.i.i.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val78 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %54
  store i32 %50, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %57, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NtkIncrementTravId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #16
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #15
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %57, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %58, ptr %89, align 8
  br label %90

90:                                               ; preds = %Abc_NtkRRTfi_int.exit, %Vec_PtrPush.exit
  %91 = load ptr, ptr %56, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val57.i = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val57.i, 0
  br i1 %93, label %.lr.ph.i, label %Abc_NtkRRTfi_int.exit.thread

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr i8, ptr %91, i64 8
  %.val60.i = load ptr, ptr %94, align 8
  %wide.trip.count.i = zext nneg i32 %.val57.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %.04690.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %95 ]
  %96 = getelementptr inbounds nuw ptr, ptr %.val60.i, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 12
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.04690.i, i32 %100)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %95, !llvm.loop !14

.critedge.i:                                      ; preds = %95
  %.not.i81 = icmp sgt i32 %spec.select.i, %19
  br i1 %.not.i81, label %.preheader88.i, label %Abc_NtkRRTfi_int.exit.thread

.critedge2.preheader.i:                           ; preds = %.critedge4.i
  %.val5597.pre.i = load i32, ptr %92, align 4
  %101 = icmp sgt i32 %.val5597.pre.i, 0
  br i1 %101, label %.lr.ph100.i, label %Abc_NtkRRTfi_int.exit

.preheader88.i:                                   ; preds = %.critedge.i, %.critedge4.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.critedge4.i ], [ 0, %.critedge.i ]
  %.val59.i = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val59.i, i64 %indvars.iv106.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 12
  %.not53.i = icmp eq i32 %spec.select.i, %106
  br i1 %.not53.i, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.preheader88.i
  %107 = getelementptr i8, ptr %103, i64 28
  %.val6192.i = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val6192.i, 0
  br i1 %108, label %.lr.ph94.i, label %.critedge4.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %109 = getelementptr i8, ptr %103, i64 32
  br label %110

110:                                              ; preds = %231, %.lr.ph94.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next104.i, %231 ]
  %.val62.i = load ptr, ptr %103, align 8
  %.val63.i = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %.val62.i, i64 32
  %.val62.val.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val62.val.i, i64 8
  %.val62.val.val.i = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val63.i, i64 %indvars.iv103.i
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val62.val.val.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %.val2.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %117, i64 16
  %.val3.i.i = load i32, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %120 = add nsw i32 %.val3.i.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %122 = load i32, ptr %121, align 4
  %.not.i.not.i = icmp slt i32 %.val3.i.i, %122
  br i1 %.not.i.not.i, label %Vec_IntFillExtra.exit.i, label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %119, align 8
  %125 = shl nsw i32 %124, 1
  %.not83.i = icmp slt i32 %.val3.i.i, %125
  %.not.i.i.not.i = icmp sgt i32 %124, %.val3.i.i
  br i1 %.not83.i, label %138, label %126

126:                                              ; preds = %123
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i83, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i68.i = icmp eq ptr %129, null
  %130 = sext i32 %120 to i64
  %131 = shl nsw i64 %130, 2
  br i1 %.not9.i.i68.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #16
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #15
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

138:                                              ; preds = %123
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i83, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %141 = load ptr, ptr %140, align 8
  %.not9.i21.i.i = icmp eq ptr %141, null
  %142 = sext i32 %125 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i21.i.i, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #16
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #15
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %148, %136
  %.sink.i.i = phi i32 [ %125, %148 ], [ %120, %136 ]
  store i32 %.sink.i.i, ptr %119, align 8
  %.pre.i82 = load i32, ptr %121, align 4
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %138, %126
  %150 = phi i32 [ %.pre.i82, %Vec_IntGrow.exit.sink.split.i.i ], [ %122, %138 ], [ %122, %126 ]
  %.not84.i = icmp sgt i32 %150, %.val3.i.i
  br i1 %.not84.i, label %._crit_edge.i.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %Vec_IntGrow.exit.i.i83
  %151 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %152 = sext i32 %150 to i64
  %wide.trip.count.i.i85 = sext i32 %120 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ %152, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %153 ]
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i.i86
  store i32 0, ptr %155, align 4
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %._crit_edge.i.i, label %153, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %153, %Vec_IntGrow.exit.i.i83
  store i32 %120, ptr %121, align 4
  %.val.i.pre.i = load ptr, ptr %117, align 8
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %110
  %.val.i.i = phi ptr [ %.val2.i.i, %110 ], [ %.val.i.pre.i, %._crit_edge.i.i ]
  %156 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %156, align 8
  %157 = sext i32 %.val3.i.i to i64
  %158 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %161 = load i32, ptr %160, align 8
  %.not85.i = icmp eq i32 %159, %161
  br i1 %.not85.i, label %231, label %162

162:                                              ; preds = %Vec_IntFillExtra.exit.i
  %.val65.i = load i32, ptr %118, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %164 = add nsw i32 %.val65.i, 1
  %165 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 228
  %166 = load i32, ptr %165, align 4
  %.not.i69.not.i = icmp slt i32 %.val65.i, %166
  br i1 %.not.i69.not.i, label %Vec_IntFillExtra.exit82.i, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %163, align 8
  %169 = shl nsw i32 %168, 1
  %.not86.i = icmp slt i32 %.val65.i, %169
  %.not.i.i70.not.i = icmp sgt i32 %168, %.val65.i
  br i1 %.not86.i, label %182, label %170

170:                                              ; preds = %167
  br i1 %.not.i.i70.not.i, label %Vec_IntGrow.exit.i71.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %173 = load ptr, ptr %172, align 8
  %.not9.i.i81.i = icmp eq ptr %173, null
  %174 = sext i32 %164 to i64
  %175 = shl nsw i64 %174, 2
  br i1 %.not9.i.i81.i, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #16
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #15
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8
  br label %Vec_IntGrow.exit.sink.split.i79.i

182:                                              ; preds = %167
  br i1 %.not.i.i70.not.i, label %Vec_IntGrow.exit.i71.i, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %185 = load ptr, ptr %184, align 8
  %.not9.i21.i78.i = icmp eq ptr %185, null
  %186 = sext i32 %169 to i64
  %187 = shl nsw i64 %186, 2
  br i1 %.not9.i21.i78.i, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #16
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #15
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8
  br label %Vec_IntGrow.exit.sink.split.i79.i

Vec_IntGrow.exit.sink.split.i79.i:                ; preds = %192, %180
  %.sink.i80.i = phi i32 [ %169, %192 ], [ %164, %180 ]
  store i32 %.sink.i80.i, ptr %163, align 8
  %.pre115.i = load i32, ptr %165, align 4
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i79.i, %182, %170
  %194 = phi i32 [ %.pre115.i, %Vec_IntGrow.exit.sink.split.i79.i ], [ %166, %182 ], [ %166, %170 ]
  %.not87.i = icmp sgt i32 %194, %.val65.i
  br i1 %.not87.i, label %._crit_edge.i72.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %Vec_IntGrow.exit.i71.i
  %195 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %196 = sext i32 %194 to i64
  %wide.trip.count.i74.i = sext i32 %164 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i73.i
  %indvars.iv.i75.i = phi i64 [ %196, %.lr.ph.i73.i ], [ %indvars.iv.next.i76.i, %197 ]
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv.i75.i
  store i32 0, ptr %199, align 4
  %indvars.iv.next.i76.i = add nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i77.i, label %._crit_edge.i72.i, label %197, !llvm.loop !15

._crit_edge.i72.i:                                ; preds = %197, %Vec_IntGrow.exit.i71.i
  store i32 %164, ptr %165, align 4
  br label %Vec_IntFillExtra.exit82.i

Vec_IntFillExtra.exit82.i:                        ; preds = %._crit_edge.i72.i, %162
  %200 = getelementptr i8, ptr %.val.i.i, i64 232
  %.val.i.i.i67.i = load ptr, ptr %200, align 8
  %201 = sext i32 %.val65.i to i64
  %202 = getelementptr inbounds i32, ptr %.val.i.i.i67.i, i64 %201
  store i32 %161, ptr %202, align 4
  %203 = load i32, ptr %92, align 4
  %204 = load i32, ptr %91, align 8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntFillExtra.exit82.i
  %.pre.i.i = load ptr, ptr %94, align 8
  br label %Vec_PtrPush.exit.i

206:                                              ; preds = %Vec_IntFillExtra.exit82.i
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %94, align 8
  %.not9.i.i.i = icmp eq ptr %209, null
  br i1 %.not9.i.i.i, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

212:                                              ; preds = %208
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %94, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_PtrPush.exit.i

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %203, 1
  %217 = load ptr, ptr %94, align 8
  %.not9.i10.i.i = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 3
  br i1 %.not9.i10.i.i, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #16
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #15
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %94, align 8
  store i32 %216, ptr %91, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %224, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %226 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %225, %224 ], [ %214, %Vec_PtrGrow.exit.i.i ]
  %227 = load i32, ptr %92, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %92, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  store ptr %117, ptr %230, align 8
  br label %231

231:                                              ; preds = %Vec_PtrPush.exit.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val61.i = load i32, ptr %107, align 4
  %232 = sext i32 %.val61.i to i64
  %233 = icmp slt i64 %indvars.iv.next104.i, %232
  br i1 %233, label %110, label %.critedge4.i, !llvm.loop !16

.critedge4.i:                                     ; preds = %231, %.preheader.i, %.preheader88.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i
  br i1 %exitcond110.not.i, label %.critedge2.preheader.i, label %.preheader88.i, !llvm.loop !17

.lr.ph100.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %.val55117.i = phi i32 [ %.val55.i, %.critedge2.i ], [ %.val5597.pre.i, %.critedge2.preheader.i ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.14899.i = phi i32 [ %.2.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val58.i = load ptr, ptr %94, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %.val58.i, i64 %indvars.iv111.i
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 12
  %239 = icmp eq i32 %spec.select.i, %238
  br i1 %239, label %.critedge2.i, label %240

240:                                              ; preds = %.lr.ph100.i
  %241 = add nsw i32 %.14899.i, 1
  %242 = sext i32 %.14899.i to i64
  %243 = getelementptr inbounds ptr, ptr %.val58.i, i64 %242
  store ptr %235, ptr %243, align 8
  %.val55.pre.i = load i32, ptr %92, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %240, %.lr.ph100.i
  %.val55.i = phi i32 [ %.val55117.i, %.lr.ph100.i ], [ %.val55.pre.i, %240 ]
  %.2.i = phi i32 [ %.14899.i, %.lr.ph100.i ], [ %241, %240 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %244 = sext i32 %.val55.i to i64
  %245 = icmp slt i64 %indvars.iv.next112.i, %244
  br i1 %245, label %.lr.ph100.i, label %Abc_NtkRRTfi_int.exit, !llvm.loop !18

Abc_NtkRRTfi_int.exit:                            ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.148.lcssa.i = phi i32 [ 0, %.critedge2.preheader.i ], [ %.2.i, %.critedge2.i ]
  store i32 %.148.lcssa.i, ptr %92, align 4
  %246 = icmp sgt i32 %.148.lcssa.i, 2000
  br i1 %246, label %Abc_NtkRRTfi_int.exit.thread, label %90, !llvm.loop !19

Abc_NtkRRTfi_int.exit.thread:                     ; preds = %90, %.critedge.i, %Abc_NtkRRTfi_int.exit
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 232
  %249 = load ptr, ptr %248, align 8
  %.not.i89 = icmp eq ptr %249, null
  br i1 %.not.i89, label %250, label %Abc_NtkIncrementTravId.exit100

250:                                              ; preds = %Abc_NtkRRTfi_int.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 224
  %252 = getelementptr i8, ptr %247, i64 32
  %.val.i90 = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %.val.i90, i64 4
  %.val.val.i91 = load i32, ptr %253, align 4
  %254 = add nsw i32 %.val.val.i91, 500
  %255 = load i32, ptr %251, align 8
  %.not.i.i.i92 = icmp slt i32 %255, %254
  br i1 %.not.i.i.i92, label %256, label %Vec_IntGrow.exit.i.i93

256:                                              ; preds = %250
  %257 = sext i32 %254 to i64
  %258 = shl nsw i64 %257, 2
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #15
  store ptr %259, ptr %248, align 8
  store i32 %254, ptr %251, align 8
  br label %Vec_IntGrow.exit.i.i93

Vec_IntGrow.exit.i.i93:                           ; preds = %256, %250
  %260 = icmp sgt i32 %.val.val.i91, -500
  br i1 %260, label %.lr.ph.i.i95, label %Vec_IntFill.exit.i94

.lr.ph.i.i95:                                     ; preds = %Vec_IntGrow.exit.i.i93
  %wide.trip.count.i.i96 = zext nneg i32 %254 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next.i.i98, %261 ]
  %262 = load ptr, ptr %248, align 8
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv.i.i97
  store i32 0, ptr %263, align 4
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i96
  br i1 %exitcond.not.i.i99, label %Vec_IntFill.exit.i94, label %261, !llvm.loop !13

Vec_IntFill.exit.i94:                             ; preds = %261, %Vec_IntGrow.exit.i.i93
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 228
  store i32 %254, ptr %264, align 4
  br label %Abc_NtkIncrementTravId.exit100

Abc_NtkIncrementTravId.exit100:                   ; preds = %Abc_NtkRRTfi_int.exit.thread, %Vec_IntFill.exit.i94
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 216
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8
  %268 = load ptr, ptr %56, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val72185 = load i32, ptr %269, align 4
  %270 = icmp sgt i32 %.val72185, 0
  br i1 %270, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit100
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = icmp slt i32 %25, 1000000000
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit100, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit100 ]
  %273 = phi ptr [ %285, %.lr.ph ], [ %268, %Abc_NtkIncrementTravId.exit100 ]
  %274 = getelementptr i8, ptr %273, i64 8
  %.val73 = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv
  %276 = load ptr, ptr %275, align 8
  %.val79 = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %276, i64 16
  %.val80 = load i32, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.val79, i64 216
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.val79, i64 224
  %281 = add nsw i32 %.val80, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %280, i32 noundef %281)
  %282 = getelementptr i8, ptr %.val79, i64 232
  %.val.i.i.i101 = load ptr, ptr %282, align 8
  %283 = sext i32 %.val80 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i.i.i101, i64 %283
  store i32 %279, ptr %284, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = load ptr, ptr %56, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val72 = load i32, ptr %286, align 4
  %287 = sext i32 %.val72 to i64
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.critedge:                                        ; preds = %.critedge.preheader, %.critedge6.i103
  %289 = load ptr, ptr %56, align 8
  %290 = load ptr, ptr %271, align 8
  %291 = getelementptr i8, ptr %289, i64 4
  %.val71.i = load i32, ptr %291, align 4
  %292 = icmp sgt i32 %.val71.i, 0
  br i1 %292, label %.lr.ph.i105, label %.critedge.thread.i102

.lr.ph.i105:                                      ; preds = %.critedge
  %293 = getelementptr i8, ptr %289, i64 8
  %.val74.i = load ptr, ptr %293, align 8
  %wide.trip.count.i106 = zext nneg i32 %.val71.i to i64
  br label %294

294:                                              ; preds = %294, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %294 ]
  %.05795.i = phi i32 [ 1000000000, %.lr.ph.i105 ], [ %spec.select.i108, %294 ]
  %295 = getelementptr inbounds nuw ptr, ptr %.val74.i, i64 %indvars.iv.i107
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 12
  %spec.select.i108 = tail call i32 @llvm.umin.i32(i32 %.05795.i, i32 %299)
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %.critedge.i111, label %294, !llvm.loop !21

.critedge.i111:                                   ; preds = %294
  %300 = icmp sgt i32 %spec.select.i108, %25
  br i1 %300, label %.preheader, label %.preheader93.i

.critedge.thread.i102:                            ; preds = %.critedge
  br i1 %272, label %.preheader, label %.critedge6.i103

.preheader93.i:                                   ; preds = %.critedge.i111
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.phi.trans.insert.i84.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  br label %303

.critedge2.preheader.i113:                        ; preds = %.critedge4.thread.i
  %.val69104.pre.i = load i32, ptr %291, align 4
  %302 = icmp sgt i32 %.val69104.pre.i, 0
  br i1 %302, label %.lr.ph107.i, label %.critedge6.i103

303:                                              ; preds = %.critedge4.thread.i, %.preheader93.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader93.i ], [ %indvars.iv.next114.i, %.critedge4.thread.i ]
  %.val73.i = load ptr, ptr %293, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %.val73.i, i64 %indvars.iv113.i
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 12
  %.not.i112 = icmp eq i32 %spec.select.i108, %308
  br i1 %.not.i112, label %.preheader.i116, label %.critedge4.thread.i

.preheader.i116:                                  ; preds = %303
  %309 = getelementptr i8, ptr %305, i64 44
  %.val7597.i = load i32, ptr %309, align 4
  %310 = icmp sgt i32 %.val7597.i, 0
  br i1 %310, label %.lr.ph100.i117, label %.critedge4.thread.i

.lr.ph100.i117:                                   ; preds = %.preheader.i116
  %311 = getelementptr i8, ptr %305, i64 48
  %312 = icmp eq ptr %305, %11
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph100.i117
  %.val75133.i213 = phi i32 [ %.val75133.i.lcssa, %.thread.i ], [ %.val7597.i, %.lr.ph100.i117 ]
  %indvars.iv110.ph.i = phi i64 [ %indvars.iv.next111132.i, %.thread.i ], [ 0, %.lr.ph100.i117 ]
  %313 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph100.i117 ]
  %.val79.i230 = load ptr, ptr %305, align 8
  %.val80.i231 = load ptr, ptr %311, align 8
  %314 = getelementptr i8, ptr %.val79.i230, i64 32
  %.val79.val.i232 = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %.val79.val.i232, i64 8
  %.val79.val.val.i233 = load ptr, ptr %315, align 8
  %316 = getelementptr inbounds nuw i32, ptr %.val80.i231, i64 %indvars.iv110.ph.i
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %.val79.val.val.i233, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i64 20
  %.val81.i234 = load i32, ptr %321, align 4
  %322 = and i32 %.val81.i234, 15
  %323 = add nsw i32 %322, -3
  %narrow.i.i235 = icmp ult i32 %323, 2
  %324 = lshr i32 %.val81.i234, 12
  %325 = icmp ugt i32 %324, %25
  %or.cond91.i236 = or i1 %325, %narrow.i.i235
  br i1 %or.cond91.i236, label %.thread.i, label %.lr.ph238

326:                                              ; preds = %455
  %.val79.i = load ptr, ptr %305, align 8
  %.val80.i = load ptr, ptr %311, align 8
  %327 = getelementptr i8, ptr %.val79.i, i64 32
  %.val79.val.i = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %.val79.val.i, i64 8
  %.val79.val.val.i = load ptr, ptr %328, align 8
  %329 = getelementptr inbounds nuw i32, ptr %.val80.i, i64 %indvars.iv.next111.i
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %.val79.val.val.i, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 20
  %.val81.i = load i32, ptr %334, align 4
  %335 = and i32 %.val81.i, 15
  %336 = add nsw i32 %335, -3
  %narrow.i.i = icmp ult i32 %336, 2
  %337 = lshr i32 %.val81.i, 12
  %338 = icmp ugt i32 %337, %25
  %or.cond91.i = or i1 %338, %narrow.i.i
  br i1 %or.cond91.i, label %.thread.i, label %.lr.ph238, !llvm.loop !22

.lr.ph238:                                        ; preds = %.outer.i, %326
  %339 = phi ptr [ %333, %326 ], [ %320, %.outer.i ]
  %indvars.iv110.i237 = phi i64 [ %indvars.iv.next111.i, %326 ], [ %indvars.iv110.ph.i, %.outer.i ]
  %340 = icmp eq ptr %339, %8
  %or.cond.i = and i1 %312, %340
  br i1 %or.cond.i, label %455, label %341

341:                                              ; preds = %.lr.ph238
  %.val2.i.i118 = load ptr, ptr %339, align 8
  %342 = getelementptr i8, ptr %339, i64 16
  %.val3.i.i119 = load i32, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.val2.i.i118, i64 224
  %344 = add nsw i32 %.val3.i.i119, 1
  %345 = getelementptr inbounds nuw i8, ptr %.val2.i.i118, i64 228
  %346 = load i32, ptr %345, align 4
  %.not.i158.not = icmp slt i32 %.val3.i.i119, %346
  br i1 %.not.i158.not, label %Vec_IntFillExtra.exit171, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %343, align 8
  %349 = shl nsw i32 %348, 1
  %.not174 = icmp slt i32 %.val3.i.i119, %349
  %.not.i.i159.not = icmp sgt i32 %348, %.val3.i.i119
  br i1 %.not174, label %362, label %350

350:                                              ; preds = %347
  br i1 %.not.i.i159.not, label %Vec_IntGrow.exit.i160, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.val2.i.i118, i64 232
  %353 = load ptr, ptr %352, align 8
  %.not9.i.i170 = icmp eq ptr %353, null
  %354 = sext i32 %344 to i64
  %355 = shl nsw i64 %354, 2
  br i1 %.not9.i.i170, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #16
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #15
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8
  br label %Vec_IntGrow.exit.sink.split.i168

362:                                              ; preds = %347
  br i1 %.not.i.i159.not, label %Vec_IntGrow.exit.i160, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.val2.i.i118, i64 232
  %365 = load ptr, ptr %364, align 8
  %.not9.i21.i167 = icmp eq ptr %365, null
  %366 = sext i32 %349 to i64
  %367 = shl nsw i64 %366, 2
  br i1 %.not9.i21.i167, label %370, label %368

368:                                              ; preds = %363
  %369 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #16
  br label %372

370:                                              ; preds = %363
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #15
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %364, align 8
  br label %Vec_IntGrow.exit.sink.split.i168

Vec_IntGrow.exit.sink.split.i168:                 ; preds = %372, %360
  %.sink.i169 = phi i32 [ %349, %372 ], [ %344, %360 ]
  store i32 %.sink.i169, ptr %343, align 8
  %.pre = load i32, ptr %345, align 4
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %Vec_IntGrow.exit.sink.split.i168, %362, %350
  %374 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i168 ], [ %346, %362 ], [ %346, %350 ]
  %.not175 = icmp sgt i32 %374, %.val3.i.i119
  br i1 %.not175, label %._crit_edge.i161, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %Vec_IntGrow.exit.i160
  %375 = getelementptr inbounds nuw i8, ptr %.val2.i.i118, i64 232
  %376 = sext i32 %374 to i64
  %wide.trip.count.i163 = sext i32 %344 to i64
  br label %377

377:                                              ; preds = %377, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ %376, %.lr.ph.i162 ], [ %indvars.iv.next.i165, %377 ]
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv.i164
  store i32 0, ptr %379, align 4
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i163
  br i1 %exitcond.not.i166, label %._crit_edge.i161, label %377, !llvm.loop !15

._crit_edge.i161:                                 ; preds = %377, %Vec_IntGrow.exit.i160
  store i32 %344, ptr %345, align 4
  %.val.i.i121.pre = load ptr, ptr %339, align 8
  br label %Vec_IntFillExtra.exit171

Vec_IntFillExtra.exit171:                         ; preds = %341, %._crit_edge.i161
  %.val.i.i121 = phi ptr [ %.val2.i.i118, %341 ], [ %.val.i.i121.pre, %._crit_edge.i161 ]
  %380 = getelementptr i8, ptr %.val2.i.i118, i64 232
  %.val.i.i.i.i120 = load ptr, ptr %380, align 8
  %381 = sext i32 %.val3.i.i119 to i64
  %382 = getelementptr inbounds i32, ptr %.val.i.i.i.i120, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.val.i.i121, i64 216
  %385 = load i32, ptr %384, align 8
  %.not92.i = icmp eq i32 %383, %385
  br i1 %.not92.i, label %455, label %386

386:                                              ; preds = %Vec_IntFillExtra.exit171
  %.val77.i = load i32, ptr %342, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.val.i.i121, i64 224
  %388 = add nsw i32 %.val77.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.val.i.i121, i64 228
  %390 = load i32, ptr %389, align 4
  %.not.i151.not = icmp slt i32 %.val77.i, %390
  br i1 %.not.i151.not, label %Vec_IntFillExtra.exit, label %391

391:                                              ; preds = %386
  %392 = load i32, ptr %387, align 8
  %393 = shl nsw i32 %392, 1
  %.not176 = icmp slt i32 %.val77.i, %393
  %.not.i.i.not = icmp sgt i32 %392, %.val77.i
  br i1 %.not176, label %406, label %394

394:                                              ; preds = %391
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.val.i.i121, i64 232
  %397 = load ptr, ptr %396, align 8
  %.not9.i.i157 = icmp eq ptr %397, null
  %398 = sext i32 %388 to i64
  %399 = shl nsw i64 %398, 2
  br i1 %.not9.i.i157, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #16
  br label %404

402:                                              ; preds = %395
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #15
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8
  br label %Vec_IntGrow.exit.sink.split.i

406:                                              ; preds = %391
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.val.i.i121, i64 232
  %409 = load ptr, ptr %408, align 8
  %.not9.i21.i = icmp eq ptr %409, null
  %410 = sext i32 %393 to i64
  %411 = shl nsw i64 %410, 2
  br i1 %.not9.i21.i, label %414, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #16
  br label %416

414:                                              ; preds = %407
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #15
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %416, %404
  %.sink.i = phi i32 [ %393, %416 ], [ %388, %404 ]
  store i32 %.sink.i, ptr %387, align 8
  %.pre212 = load i32, ptr %389, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %406, %394
  %418 = phi i32 [ %.pre212, %Vec_IntGrow.exit.sink.split.i ], [ %390, %406 ], [ %390, %394 ]
  %.not177 = icmp sgt i32 %418, %.val77.i
  br i1 %.not177, label %._crit_edge.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %Vec_IntGrow.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %.val.i.i121, i64 232
  %420 = sext i32 %418 to i64
  %wide.trip.count.i153 = sext i32 %388 to i64
  br label %421

421:                                              ; preds = %421, %.lr.ph.i152
  %indvars.iv.i154 = phi i64 [ %420, %.lr.ph.i152 ], [ %indvars.iv.next.i155, %421 ]
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv.i154
  store i32 0, ptr %423, align 4
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i153
  br i1 %exitcond.not.i156, label %._crit_edge.i, label %421, !llvm.loop !15

._crit_edge.i:                                    ; preds = %421, %Vec_IntGrow.exit.i
  store i32 %388, ptr %389, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %386, %._crit_edge.i
  %424 = getelementptr i8, ptr %.val.i.i121, i64 232
  %.val.i.i.i82.i = load ptr, ptr %424, align 8
  %425 = sext i32 %.val77.i to i64
  %426 = getelementptr inbounds i32, ptr %.val.i.i.i82.i, i64 %425
  store i32 %385, ptr %426, align 4
  %427 = load i32, ptr %291, align 4
  %428 = load i32, ptr %289, align 8
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_PtrGrow.exit11_crit_edge.i.i122

.Vec_PtrGrow.exit11_crit_edge.i.i122:             ; preds = %Vec_IntFillExtra.exit
  %.pre.i.i123 = load ptr, ptr %293, align 8
  br label %Vec_PtrPush.exit.i124

430:                                              ; preds = %Vec_IntFillExtra.exit
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load ptr, ptr %293, align 8
  %.not9.i.i.i127 = icmp eq ptr %433, null
  br i1 %.not9.i.i.i127, label %436, label %434

434:                                              ; preds = %432
  %435 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %433, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i128

436:                                              ; preds = %432
  %437 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i128

Vec_PtrGrow.exit.i.i128:                          ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %293, align 8
  store i32 16, ptr %289, align 8
  br label %Vec_PtrPush.exit.i124

439:                                              ; preds = %430
  %440 = shl nuw nsw i32 %427, 1
  %441 = load ptr, ptr %293, align 8
  %.not9.i10.i.i126 = icmp eq ptr %441, null
  %442 = zext nneg i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 3
  br i1 %.not9.i10.i.i126, label %446, label %444

444:                                              ; preds = %439
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #16
  br label %448

446:                                              ; preds = %439
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #15
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %293, align 8
  store i32 %440, ptr %289, align 8
  br label %Vec_PtrPush.exit.i124

Vec_PtrPush.exit.i124:                            ; preds = %448, %Vec_PtrGrow.exit.i.i128, %.Vec_PtrGrow.exit11_crit_edge.i.i122
  %450 = phi ptr [ %.pre.i.i123, %.Vec_PtrGrow.exit11_crit_edge.i.i122 ], [ %449, %448 ], [ %438, %Vec_PtrGrow.exit.i.i128 ]
  %451 = load i32, ptr %291, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %291, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds ptr, ptr %450, i64 %453
  store ptr %339, ptr %454, align 8
  br label %455

455:                                              ; preds = %Vec_PtrPush.exit.i124, %Vec_IntFillExtra.exit171, %.lr.ph238
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i237, 1
  %.val75.i = load i32, ptr %309, align 4
  %456 = sext i32 %.val75.i to i64
  %457 = icmp slt i64 %indvars.iv.next111.i, %456
  br i1 %457, label %326, label %.critedge4.i125, !llvm.loop !22

.thread.i:                                        ; preds = %326, %.outer.i
  %.val75133.i.lcssa = phi i32 [ %.val75133.i213, %.outer.i ], [ %.val75.i, %326 ]
  %indvars.iv110.i.lcssa = phi i64 [ %indvars.iv110.ph.i, %.outer.i ], [ %indvars.iv.next111.i, %326 ]
  %indvars.iv.next111132.i = add nuw nsw i64 %indvars.iv110.i.lcssa, 1
  %458 = sext i32 %.val75133.i.lcssa to i64
  %459 = icmp slt i64 %indvars.iv.next111132.i, %458
  br i1 %459, label %.outer.i, label %.critedge4.thread135.i, !llvm.loop !22

.critedge4.i125:                                  ; preds = %455
  br i1 %313, label %.critedge4.thread.i, label %.critedge4.thread135.i

.critedge4.thread135.i:                           ; preds = %.thread.i, %.critedge4.i125
  %460 = load i32, ptr %301, align 4
  %461 = load i32, ptr %290, align 8
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %.Vec_PtrGrow.exit11_crit_edge.i83.i

.Vec_PtrGrow.exit11_crit_edge.i83.i:              ; preds = %.critedge4.thread135.i
  %.pre.i85.i = load ptr, ptr %.phi.trans.insert.i84.i, align 8
  br label %Vec_PtrPush.exit89.i

463:                                              ; preds = %.critedge4.thread135.i
  %464 = icmp slt i32 %460, 16
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load ptr, ptr %.phi.trans.insert.i84.i, align 8
  %.not9.i.i87.i = icmp eq ptr %466, null
  br i1 %.not9.i.i87.i, label %469, label %467

467:                                              ; preds = %465
  %468 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %466, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i88.i

469:                                              ; preds = %465
  %470 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i88.i

Vec_PtrGrow.exit.i88.i:                           ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %.phi.trans.insert.i84.i, align 8
  store i32 16, ptr %290, align 8
  br label %Vec_PtrPush.exit89.i

472:                                              ; preds = %463
  %473 = shl nuw nsw i32 %460, 1
  %474 = load ptr, ptr %.phi.trans.insert.i84.i, align 8
  %.not9.i10.i86.i = icmp eq ptr %474, null
  %475 = zext nneg i32 %473 to i64
  %476 = shl nuw nsw i64 %475, 3
  br i1 %.not9.i10.i86.i, label %479, label %477

477:                                              ; preds = %472
  %478 = tail call ptr @realloc(ptr noundef nonnull %474, i64 noundef %476) #16
  br label %481

479:                                              ; preds = %472
  %480 = tail call noalias ptr @malloc(i64 noundef %476) #15
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %482, ptr %.phi.trans.insert.i84.i, align 8
  store i32 %473, ptr %290, align 8
  br label %Vec_PtrPush.exit89.i

Vec_PtrPush.exit89.i:                             ; preds = %481, %Vec_PtrGrow.exit.i88.i, %.Vec_PtrGrow.exit11_crit_edge.i83.i
  %483 = phi ptr [ %.pre.i85.i, %.Vec_PtrGrow.exit11_crit_edge.i83.i ], [ %482, %481 ], [ %471, %Vec_PtrGrow.exit.i88.i ]
  %484 = load i32, ptr %301, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %301, align 4
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds ptr, ptr %483, i64 %486
  store ptr %305, ptr %487, align 8
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %Vec_PtrPush.exit89.i, %.critedge4.i125, %.preheader.i116, %303
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i106
  br i1 %exitcond117.not.i, label %.critedge2.preheader.i113, label %303, !llvm.loop !23

.lr.ph107.i:                                      ; preds = %.critedge2.preheader.i113, %.critedge2.i114
  %.val69122.i = phi i32 [ %.val69.i, %.critedge2.i114 ], [ %.val69104.pre.i, %.critedge2.preheader.i113 ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %.critedge2.i114 ], [ 0, %.critedge2.preheader.i113 ]
  %.160106.i = phi i32 [ %.2.i115, %.critedge2.i114 ], [ 0, %.critedge2.preheader.i113 ]
  %.val72.i = load ptr, ptr %293, align 8
  %488 = getelementptr inbounds nuw ptr, ptr %.val72.i, i64 %indvars.iv118.i
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %491 = load i32, ptr %490, align 4
  %492 = lshr i32 %491, 12
  %493 = icmp eq i32 %spec.select.i108, %492
  br i1 %493, label %.critedge2.i114, label %494

494:                                              ; preds = %.lr.ph107.i
  %495 = add nsw i32 %.160106.i, 1
  %496 = sext i32 %.160106.i to i64
  %497 = getelementptr inbounds ptr, ptr %.val72.i, i64 %496
  store ptr %489, ptr %497, align 8
  %.val69.pre.i = load i32, ptr %291, align 4
  br label %.critedge2.i114

.critedge2.i114:                                  ; preds = %494, %.lr.ph107.i
  %.val69.i = phi i32 [ %.val69122.i, %.lr.ph107.i ], [ %.val69.pre.i, %494 ]
  %.2.i115 = phi i32 [ %.160106.i, %.lr.ph107.i ], [ %495, %494 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %498 = sext i32 %.val69.i to i64
  %499 = icmp slt i64 %indvars.iv.next119.i, %498
  br i1 %499, label %.lr.ph107.i, label %.critedge6.i103, !llvm.loop !24

.critedge6.i103:                                  ; preds = %.critedge2.i114, %.critedge2.preheader.i113, %.critedge.thread.i102
  %.160.lcssa.i = phi i32 [ 0, %.critedge2.preheader.i113 ], [ 0, %.critedge.thread.i102 ], [ %.2.i115, %.critedge2.i114 ]
  store i32 %.160.lcssa.i, ptr %291, align 4
  %500 = icmp sgt i32 %.160.lcssa.i, 2000
  br i1 %500, label %.preheader.loopexit, label %.critedge, !llvm.loop !25

.preheader.loopexit:                              ; preds = %.critedge6.i103
  %.pre215 = load ptr, ptr %271, align 8
  br label %.preheader

.preheader:                                       ; preds = %.critedge.i111, %.critedge.thread.i102, %.preheader.loopexit
  %501 = phi ptr [ %.pre215, %.preheader.loopexit ], [ %290, %.critedge.thread.i102 ], [ %290, %.critedge.i111 ]
  %502 = getelementptr i8, ptr %501, i64 4
  %.val71187 = load i32, ptr %502, align 4
  %503 = icmp sgt i32 %.val71187, 0
  br i1 %503, label %.lr.ph189, label %.critedge2

.lr.ph189:                                        ; preds = %.preheader, %.lr.ph189
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph189 ], [ 0, %.preheader ]
  %504 = phi ptr [ %511, %.lr.ph189 ], [ %501, %.preheader ]
  %505 = getelementptr i8, ptr %504, i64 8
  %.val74 = load ptr, ptr %505, align 8
  %506 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv202
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 20
  %509 = load i32, ptr %508, align 4
  %510 = or i32 %509, 16
  store i32 %510, ptr %508, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %511 = load ptr, ptr %271, align 8
  %512 = getelementptr i8, ptr %511, i64 4
  %.val71 = load i32, ptr %512, align 4
  %513 = sext i32 %.val71 to i64
  %514 = icmp slt i64 %indvars.iv.next203, %513
  br i1 %514, label %.lr.ph189, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph189, %.preheader
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %516 = load ptr, ptr %515, align 8
  %517 = add nsw i32 %25, 1
  %518 = tail call fastcc i32 @Abc_NtkRRTfo_rec(ptr noundef %8, ptr noundef %516, i32 noundef %517)
  %519 = load ptr, ptr %271, align 8
  %520 = getelementptr i8, ptr %519, i64 4
  %.val70190 = load i32, ptr %520, align 4
  %521 = icmp sgt i32 %.val70190, 0
  br i1 %521, label %.lr.ph192, label %.critedge4

.lr.ph192:                                        ; preds = %.critedge2, %.lr.ph192
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph192 ], [ 0, %.critedge2 ]
  %522 = phi ptr [ %529, %.lr.ph192 ], [ %519, %.critedge2 ]
  %523 = getelementptr i8, ptr %522, i64 8
  %.val75 = load ptr, ptr %523, align 8
  %524 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv205
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 20
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, -17
  store i32 %528, ptr %526, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %529 = load ptr, ptr %271, align 8
  %530 = getelementptr i8, ptr %529, i64 4
  %.val70 = load i32, ptr %530, align 4
  %531 = sext i32 %.val70 to i64
  %532 = icmp slt i64 %indvars.iv.next206, %531
  br i1 %532, label %.lr.ph192, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %.lr.ph192, %.critedge2
  %533 = icmp eq i32 %518, 0
  br i1 %533, label %653, label %534

534:                                              ; preds = %.critedge4
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 232
  %537 = load ptr, ptr %536, align 8
  %.not.i129 = icmp eq ptr %537, null
  br i1 %.not.i129, label %538, label %Abc_NtkIncrementTravId.exit140

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 224
  %540 = getelementptr i8, ptr %535, i64 32
  %.val.i130 = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %.val.i130, i64 4
  %.val.val.i131 = load i32, ptr %541, align 4
  %542 = add nsw i32 %.val.val.i131, 500
  %543 = load i32, ptr %539, align 8
  %.not.i.i.i132 = icmp slt i32 %543, %542
  br i1 %.not.i.i.i132, label %544, label %Vec_IntGrow.exit.i.i133

544:                                              ; preds = %538
  %545 = sext i32 %542 to i64
  %546 = shl nsw i64 %545, 2
  %547 = tail call noalias ptr @malloc(i64 noundef %546) #15
  store ptr %547, ptr %536, align 8
  store i32 %542, ptr %539, align 8
  br label %Vec_IntGrow.exit.i.i133

Vec_IntGrow.exit.i.i133:                          ; preds = %544, %538
  %548 = icmp sgt i32 %.val.val.i131, -500
  br i1 %548, label %.lr.ph.i.i135, label %Vec_IntFill.exit.i134

.lr.ph.i.i135:                                    ; preds = %Vec_IntGrow.exit.i.i133
  %wide.trip.count.i.i136 = zext nneg i32 %542 to i64
  br label %549

549:                                              ; preds = %549, %.lr.ph.i.i135
  %indvars.iv.i.i137 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %indvars.iv.next.i.i138, %549 ]
  %550 = load ptr, ptr %536, align 8
  %551 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv.i.i137
  store i32 0, ptr %551, align 4
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i139, label %Vec_IntFill.exit.i134, label %549, !llvm.loop !13

Vec_IntFill.exit.i134:                            ; preds = %549, %Vec_IntGrow.exit.i.i133
  %552 = getelementptr inbounds nuw i8, ptr %535, i64 228
  store i32 %542, ptr %552, align 4
  br label %Abc_NtkIncrementTravId.exit140

Abc_NtkIncrementTravId.exit140:                   ; preds = %534, %Vec_IntFill.exit.i134
  %553 = getelementptr inbounds nuw i8, ptr %535, i64 216
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 8
  %556 = load ptr, ptr %515, align 8
  %557 = getelementptr i8, ptr %556, i64 4
  %.val194 = load i32, ptr %557, align 4
  %558 = icmp sgt i32 %.val194, 0
  br i1 %558, label %.lr.ph196, label %.critedge6

.lr.ph196:                                        ; preds = %Abc_NtkIncrementTravId.exit140
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %561

561:                                              ; preds = %.lr.ph196, %561
  %indvars.iv208 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next209, %561 ]
  %562 = phi ptr [ %556, %.lr.ph196 ], [ %568, %561 ]
  %563 = getelementptr i8, ptr %562, i64 8
  %.val76 = load ptr, ptr %563, align 8
  %564 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv208
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %559, align 8
  %567 = load ptr, ptr %560, align 8
  tail call fastcc void @Abc_NtkRRTfi_rec(ptr noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef %19)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %568 = load ptr, ptr %515, align 8
  %569 = getelementptr i8, ptr %568, i64 4
  %.val = load i32, ptr %569, align 4
  %570 = sext i32 %.val to i64
  %571 = icmp slt i64 %indvars.iv.next209, %570
  br i1 %571, label %561, label %.critedge6, !llvm.loop !28

.critedge6:                                       ; preds = %561, %Abc_NtkIncrementTravId.exit140
  %.lcssa193 = phi ptr [ %556, %Abc_NtkIncrementTravId.exit140 ], [ %568, %561 ]
  %572 = getelementptr i8, ptr %.lcssa193, i64 4
  %573 = load ptr, ptr %0, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %573, align 8
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = tail call ptr @Abc_NtkAlloc(i32 noundef %578, i32 noundef %580, i32 noundef 1) #14
  %582 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.16) #14
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %582, ptr %583, align 8
  %584 = tail call ptr @Abc_AigConst1(ptr noundef %581) #14
  %585 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %573) #14
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 64
  store ptr %584, ptr %586, align 8
  %587 = getelementptr i8, ptr %575, i64 4
  %.val4858.i = load i32, ptr %587, align 4
  %588 = icmp sgt i32 %.val4858.i, 0
  br i1 %588, label %.lr.ph.i148, label %.critedge.preheader.i

.lr.ph.i148:                                      ; preds = %.critedge6
  %589 = getelementptr i8, ptr %575, i64 8
  br label %594

.critedge.preheader.i:                            ; preds = %594, %.critedge6
  %590 = getelementptr i8, ptr %577, i64 4
  %.val4760.i = load i32, ptr %590, align 4
  %591 = icmp sgt i32 %.val4760.i, 0
  br i1 %591, label %.lr.ph62.i, label %.critedge2.i141

.lr.ph62.i:                                       ; preds = %.critedge.preheader.i
  %592 = getelementptr i8, ptr %577, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 256
  br label %.critedge.i144

594:                                              ; preds = %594, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i150, %594 ]
  %.val51.i = load ptr, ptr %589, align 8
  %595 = getelementptr inbounds nuw ptr, ptr %.val51.i, i64 %indvars.iv.i149
  %596 = load ptr, ptr %595, align 8
  %597 = tail call ptr @Abc_NtkCreateObj(ptr noundef %581, i32 noundef 2) #14
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 64
  store ptr %597, ptr %598, align 8
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %.val48.i = load i32, ptr %587, align 4
  %599 = sext i32 %.val48.i to i64
  %600 = icmp slt i64 %indvars.iv.next.i150, %599
  br i1 %600, label %594, label %.critedge.preheader.i, !llvm.loop !29

.critedge.i144:                                   ; preds = %.critedge.i144, %.lr.ph62.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next69.i, %.critedge.i144 ]
  %.val50.i = load ptr, ptr %592, align 8
  %601 = getelementptr inbounds nuw ptr, ptr %.val50.i, i64 %indvars.iv68.i
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %593, align 8
  %.val.i.i145 = load ptr, ptr %602, align 8
  %604 = getelementptr i8, ptr %602, i64 32
  %.val2.i.i146 = load ptr, ptr %604, align 8
  %605 = getelementptr i8, ptr %.val.i.i145, i64 32
  %.val.val.i.i = load ptr, ptr %605, align 8
  %.val2.val.i.i = load i32, ptr %.val2.i.i146, align 4
  %606 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %606, align 8
  %607 = sext i32 %.val2.val.i.i to i64
  %608 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 64
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr i8, ptr %602, i64 20
  %.val3.i.i147 = load i32, ptr %612, align 4
  %613 = lshr i32 %.val3.i.i147, 10
  %614 = and i32 %613, 1
  %615 = ptrtoint ptr %611 to i64
  %616 = zext nneg i32 %614 to i64
  %617 = xor i64 %616, %615
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr i8, ptr %.val2.i.i146, i64 4
  %.val2.val.i55.i = load i32, ptr %619, align 4
  %620 = sext i32 %.val2.val.i55.i to i64
  %621 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 64
  %624 = load ptr, ptr %623, align 8
  %625 = lshr i32 %.val3.i.i147, 11
  %626 = and i32 %625, 1
  %627 = ptrtoint ptr %624 to i64
  %628 = zext nneg i32 %626 to i64
  %629 = xor i64 %627, %628
  %630 = inttoptr i64 %629 to ptr
  %631 = tail call ptr @Abc_AigAnd(ptr noundef %603, ptr noundef %618, ptr noundef %630) #14
  %632 = getelementptr inbounds nuw i8, ptr %602, i64 64
  store ptr %631, ptr %632, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %.val47.i = load i32, ptr %590, align 4
  %633 = sext i32 %.val47.i to i64
  %634 = icmp slt i64 %indvars.iv.next69.i, %633
  br i1 %634, label %.critedge.i144, label %.critedge2.i141, !llvm.loop !30

.critedge2.i141:                                  ; preds = %.critedge.i144, %.critedge.preheader.i
  %.val47.lcssa.i = phi i32 [ %.val4760.i, %.critedge.preheader.i ], [ %.val47.i, %.critedge.i144 ]
  %635 = getelementptr i8, ptr %581, i64 124
  %.val43.i = load i32, ptr %635, align 4
  %.not.i142 = icmp eq i32 %.val47.lcssa.i, %.val43.i
  br i1 %.not.i142, label %639, label %636

636:                                              ; preds = %.critedge2.i141
  %637 = sub nsw i32 %.val47.lcssa.i, %.val43.i
  %638 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %637)
  br label %639

639:                                              ; preds = %636, %.critedge2.i141
  %.val4463.i = load i32, ptr %572, align 4
  %640 = icmp sgt i32 %.val4463.i, 0
  br i1 %640, label %.lr.ph65.i, label %.critedge4.i143

.lr.ph65.i:                                       ; preds = %639
  %641 = getelementptr i8, ptr %.lcssa193, i64 8
  br label %642

642:                                              ; preds = %642, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %642 ]
  %.val49.i = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw ptr, ptr %.val49.i, i64 %indvars.iv71.i
  %644 = load ptr, ptr %643, align 8
  %645 = tail call ptr @Abc_NtkCreateObj(ptr noundef %581, i32 noundef 3) #14
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 64
  %647 = load ptr, ptr %646, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %645, ptr noundef %647) #14
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %.val44.i = load i32, ptr %572, align 4
  %648 = sext i32 %.val44.i to i64
  %649 = icmp slt i64 %indvars.iv.next72.i, %648
  br i1 %649, label %642, label %.critedge4.i143, !llvm.loop !31

.critedge4.i143:                                  ; preds = %642, %639
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %581) #14
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %581) #14
  %650 = tail call i32 @Abc_NtkCheck(ptr noundef %581) #14
  %.not42.i = icmp eq i32 %650, 0
  br i1 %.not42.i, label %651, label %Abc_NtkWindow.exit

651:                                              ; preds = %.critedge4.i143
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_NtkWindow.exit

Abc_NtkWindow.exit:                               ; preds = %.critedge4.i143, %651
  %.041.i = phi ptr [ null, %651 ], [ %581, %.critedge4.i143 ]
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.041.i, ptr %652, align 8
  br label %653

653:                                              ; preds = %.critedge4, %Abc_NtkWindow.exit
  %.0 = phi i32 [ 1, %Abc_NtkWindow.exit ], [ 0, %.critedge4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRRProve(ptr noundef initializes((88, 96)) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Abc_NtkDup(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %1, %21
  %27 = phi ptr [ %25, %21 ], [ null, %1 ]
  tail call fastcc void @Abc_NtkRRUpdate(ptr noundef %6, ptr noundef %12, ptr noundef %18, ptr noundef %27)
  %28 = tail call i32 @Abc_NtkIsDfsOrdered(ptr noundef %6) #14
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %30

29:                                               ; preds = %26
  tail call void @Abc_NtkReassignIds(ptr noundef %6) #14
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @Abc_NtkMiter(ptr noundef %31, ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %33, align 8
  tail call void @Abc_NtkDelete(ptr noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8
  %.neg21 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg = sdiv i64 %39, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %30, %36
  %.0.i.neg = phi i64 [ %.neg22, %36 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Abc_NtkMiterProve(ptr noundef nonnull %33, ptr noundef %41) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit20, label %45

45:                                               ; preds = %Abc_Clock.exit
  %46 = load i64, ptr %2, align 8
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %Abc_Clock.exit, %45
  %.0.i19 = phi i64 [ %51, %45 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %52 = add i64 %.0.i19, %.0.i.neg
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %52, %54
  store i64 %55, ptr %53, align 8
  %56 = icmp eq i32 %42, 1
  %. = zext i1 %56 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRRUpdate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val30 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %7 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val30.val to i64
  %9 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, %10
  %12 = getelementptr i8, ptr %.val30, i64 4
  %.val2.val.i = load i32, ptr %12, align 4
  %13 = sext i32 %.val2.val.i to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %.sink.split, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, %15
  br i1 %17, label %.sink.split, label %25

.sink.split:                                      ; preds = %16, %4
  %.sink = phi i32 [ 11, %4 ], [ 10, %16 ]
  %.sink59 = phi ptr [ %15, %4 ], [ %10, %16 ]
  %18 = getelementptr i8, ptr %1, i64 20
  %.val3.i44 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val3.i44, %.sink
  %20 = and i32 %19, 1
  %21 = ptrtoint ptr %.sink59 to i64
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
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Abc_AigReplace(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %.025, i32 noundef 1) #14
  br label %87

31:                                               ; preds = %25
  %.val31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %3, i64 32
  %.val32 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %33, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %34 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val32.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %3, i64 20
  %.val37 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val37, 10
  %44 = and i32 %43, 1
  %45 = ptrtoint ptr %.025 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = xor i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %.val32, i64 4
  %.val2.val.i48 = load i32, ptr %49, align 4
  %50 = sext i32 %.val2.val.i48 to i64
  %51 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = lshr i32 %.val37, 11
  %54 = and i32 %53, 1
  %55 = ptrtoint ptr %52 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = xor i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %48, ptr noundef %58) #14
  br label %83

60:                                               ; preds = %31
  %61 = getelementptr i8, ptr %.val32, i64 4
  %.val36.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val36.val to i64
  %63 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8
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
  %82 = tail call ptr @Abc_AigAnd(ptr noundef %68, ptr noundef %75, ptr noundef %81) #14
  br label %83

83:                                               ; preds = %66, %60, %39
  %.0 = phi ptr [ %59, %39 ], [ %82, %66 ], [ null, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @Abc_AigReplace(ptr noundef %85, ptr noundef nonnull %3, ptr noundef %.0, i32 noundef 1) #14
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
  %.val106 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val106.val, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %.val106.val, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %1, %6
  %.val80.i = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val80.i, ptr %10, align 8
  store i32 %4, ptr %9, align 4
  %11 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val80.i, i8 0, i64 %11, i1 false)
  %12 = icmp sgt i32 %.val106.val, 0
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_StrStart.exit
  %.phi.trans.insert = getelementptr i8, ptr %.val106, i64 8
  %.val114.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %13 = zext nneg i32 %.val106.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val114.val.pre, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 20
  %.val116 = load i32, ptr %18, align 4
  %19 = and i32 %.val116, 15
  %.not151 = icmp eq i32 %19, 7
  br i1 %.not151, label %20, label %41

20:                                               ; preds = %17
  %.val123 = load ptr, ptr %15, align 8
  %21 = getelementptr i8, ptr %15, i64 32
  %.val124 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val123, i64 32
  %.val123.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %.val123.val, i64 8
  %.val123.val.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val124.val to i64
  %26 = getelementptr inbounds ptr, ptr %.val123.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 44
  %.val131 = load i32, ptr %28, align 4
  %.inv = icmp slt i32 %.val131, 2
  %29 = select i1 %.inv, i8 0, i8 2
  %.val118.val = load i32, ptr %.val124, align 4
  %30 = sext i32 %.val118.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val123.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 44
  %.val130 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val130, 1
  %35 = zext i1 %34 to i8
  %36 = or disjoint i8 %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val80.i, i64 %39
  store i8 %36, ptr %40, align 1
  br label %41

41:                                               ; preds = %20, %17, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %41, %Vec_StrStart.exit
  %43 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr inttoptr (i64 4294967295 to ptr), ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 56
  %.val107157 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val107157, i64 4
  %.val107.val158 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val107.val158, 0
  br i1 %47, label %.lr.ph161, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph161, %.critedge
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val104162 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val104162, 0
  br i1 %50, label %.lr.ph164, label %.critedge4.preheader

.lr.ph161:                                        ; preds = %.critedge, %.lr.ph161
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph161 ], [ 0, %.critedge ]
  %.val107160 = phi ptr [ %.val107, %.lr.ph161 ], [ %.val107157, %.critedge ]
  %51 = getelementptr i8, ptr %.val107160, i64 8
  %.val110.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv192
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @rand() #14
  %55 = shl i32 %54, 24
  %56 = tail call i32 @rand() #14
  %57 = shl i32 %56, 12
  %58 = xor i32 %57, %55
  %59 = tail call i32 @rand() #14
  %60 = xor i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %62, ptr %63, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val107 = load ptr, ptr %45, align 8
  %64 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val107.val to i64
  %66 = icmp slt i64 %indvars.iv.next193, %65
  br i1 %66, label %.lr.ph161, label %.critedge2.preheader, !llvm.loop !33

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %67 = getelementptr i8, ptr %0, i64 64
  %.val133165 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val133165, i64 4
  %.val133.val166 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val133.val166, 0
  br i1 %69, label %.lr.ph169, label %.critedge6.preheader

.lr.ph164:                                        ; preds = %.critedge2.preheader, %.critedge2
  %70 = phi ptr [ %109, %.critedge2 ], [ %48, %.critedge2.preheader ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val113.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val113.val, i64 %indvars.iv195
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge2, label %75

75:                                               ; preds = %.lr.ph164
  %76 = getelementptr i8, ptr %73, i64 20
  %.val115 = load i32, ptr %76, align 4
  %77 = and i32 %.val115, 15
  %78 = icmp ne i32 %77, 7
  %79 = icmp eq i64 %indvars.iv195, 0
  %or.cond = or i1 %79, %78
  br i1 %or.cond, label %.critedge2, label %80

80:                                               ; preds = %75
  %.val119 = load ptr, ptr %73, align 8
  %81 = getelementptr i8, ptr %73, i64 32
  %.val120 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %82, align 8
  %.val120.val = load i32, ptr %.val120, align 4
  %83 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %83, align 8
  %84 = sext i32 %.val120.val to i64
  %85 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = getelementptr i8, ptr %.val120, i64 4
  %.val126.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val126.val to i64
  %93 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %.val115, 21
  %100 = ashr i32 %99, 31
  %101 = xor i32 %100, %90
  %102 = shl i32 %.val115, 20
  %103 = ashr i32 %102, 31
  %104 = xor i32 %103, %98
  %105 = and i32 %104, %101
  %106 = zext i32 %105 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %107, ptr %108, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %80, %75, %.lr.ph164
  %109 = phi ptr [ %.pre, %80 ], [ %70, %75 ], [ %70, %.lr.ph164 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val104 = load i32, ptr %110, align 4
  %111 = sext i32 %.val104 to i64
  %112 = icmp slt i64 %indvars.iv.next196, %111
  br i1 %112, label %.lr.ph164, label %.critedge4.preheader, !llvm.loop !34

.critedge6.preheader:                             ; preds = %.lr.ph169, %.critedge4.preheader
  %.val108182 = load ptr, ptr %45, align 8
  %113 = getelementptr i8, ptr %.val108182, i64 4
  %.val108.val183 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val108.val183, 0
  br i1 %114, label %.lr.ph185, label %.preheader

.lr.ph185:                                        ; preds = %.critedge6.preheader
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %142

.lr.ph169:                                        ; preds = %.critedge4.preheader, %.lr.ph169
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph169 ], [ 0, %.critedge4.preheader ]
  %.val133168 = phi ptr [ %.val133, %.lr.ph169 ], [ %.val133165, %.critedge4.preheader ]
  %119 = getelementptr i8, ptr %.val133168, i64 8
  %.val135.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val135.val, i64 %indvars.iv198
  %121 = load ptr, ptr %120, align 8
  %.val121 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 32
  %.val122 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val121, i64 32
  %.val121.val = load ptr, ptr %123, align 8
  %.val122.val = load i32, ptr %.val122, align 4
  %124 = getelementptr i8, ptr %.val121.val, i64 8
  %.val121.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val122.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val121.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr i8, ptr %121, i64 20
  %.val128 = load i32, ptr %131, align 4
  %132 = and i32 %.val128, 1024
  %.not = icmp eq i32 %132, 0
  %133 = and i64 %130, 4294967295
  %134 = xor i64 %133, 4294967295
  %.sink.in = select i1 %.not, i64 %133, i64 %134
  %.sink = inttoptr i64 %.sink.in to ptr
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %.sink, ptr %135, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val133 = load ptr, ptr %67, align 8
  %136 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %136, align 4
  %137 = sext i32 %.val133.val to i64
  %138 = icmp slt i64 %indvars.iv.next199, %137
  br i1 %138, label %.lr.ph169, label %.critedge6.preheader, !llvm.loop !35

.preheader:                                       ; preds = %Vec_PtrFree.exit, %.critedge6.preheader
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val186 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val186, 0
  br i1 %141, label %.lr.ph188, label %.critedge10

142:                                              ; preds = %.lr.ph185, %Vec_PtrFree.exit
  %.val109170217 = phi ptr [ %.val108182, %.lr.ph185 ], [ %.val108, %Vec_PtrFree.exit ]
  %.095184 = phi i32 [ 0, %.lr.ph185 ], [ %.4.lcssa, %Vec_PtrFree.exit ]
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %144, align 4
  store i32 10, ptr %143, align 8
  %145 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %148, label %Abc_NtkIncrementTravId.exit

148:                                              ; preds = %142
  %.val.i = load ptr, ptr %2, align 8
  %149 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %149, align 4
  %150 = add nsw i32 %.val.val.i, 500
  %151 = load i32, ptr %116, align 8
  %.not.i.i.i = icmp slt i32 %151, %150
  br i1 %.not.i.i.i, label %152, label %Vec_IntGrow.exit.i.i

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = shl nsw i64 %153, 2
  %155 = tail call noalias ptr @malloc(i64 noundef %154) #15
  store ptr %155, ptr %115, align 8
  store i32 %150, ptr %116, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %152, %148
  %156 = icmp sgt i32 %.val.val.i, -500
  br i1 %156, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %150 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %158 = load ptr, ptr %115, align 8
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i.i
  store i32 0, ptr %159, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i.loopexit, label %157, !llvm.loop !13

Vec_IntFill.exit.i.loopexit:                      ; preds = %157
  %.val109170.pre.pre = load ptr, ptr %45, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %Vec_IntFill.exit.i.loopexit, %Vec_IntGrow.exit.i.i
  %.val109170.pre = phi ptr [ %.val109170.pre.pre, %Vec_IntFill.exit.i.loopexit ], [ %.val109170217, %Vec_IntGrow.exit.i.i ]
  store i32 %150, ptr %117, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %142, %Vec_IntFill.exit.i
  %.val109170 = phi ptr [ %.val109170217, %142 ], [ %.val109170.pre, %Vec_IntFill.exit.i ]
  %160 = load i32, ptr %118, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %118, align 8
  %162 = getelementptr i8, ptr %.val109170, i64 4
  %.val109.val171 = load i32, ptr %162, align 4
  %163 = icmp slt i32 %.095184, %.val109.val171
  br i1 %163, label %.lr.ph174.preheader, label %._crit_edge

.lr.ph174.preheader:                              ; preds = %Abc_NtkIncrementTravId.exit
  %164 = sext i32 %.095184 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %169
  %indvars.iv201 = phi i64 [ %164, %.lr.ph174.preheader ], [ %indvars.iv.next202, %169 ]
  %.val109173 = phi ptr [ %.val109170, %.lr.ph174.preheader ], [ %.val109, %169 ]
  %165 = getelementptr i8, ptr %.val109173, i64 8
  %.val111.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds ptr, ptr %.val111.val, i64 %indvars.iv201
  %167 = load ptr, ptr %166, align 8
  tail call fastcc void @Sim_TraverseNodes_rec(ptr noundef %167, ptr noundef nonnull %5, ptr noundef nonnull %143)
  %.val103 = load i32, ptr %144, align 4
  %168 = icmp sgt i32 %.val103, 128
  br i1 %168, label %._crit_edge.loopexit, label %169

169:                                              ; preds = %.lr.ph174
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %.val109 = load ptr, ptr %45, align 8
  %170 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %170, align 4
  %171 = sext i32 %.val109.val to i64
  %172 = icmp slt i64 %indvars.iv.next202, %171
  br i1 %172, label %.lr.ph174, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph174, %169
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next202, %169 ], [ %indvars.iv201, %.lr.ph174 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_NtkIncrementTravId.exit
  %.val64.i = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.val103, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.095184, %Abc_NtkIncrementTravId.exit ], [ %.4.lcssa.ph, %._crit_edge.loopexit ]
  %173 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4
  store i32 10, ptr %173, align 8
  %175 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %115, align 8
  %.not.i137 = icmp eq ptr %177, null
  br i1 %.not.i137, label %178, label %Abc_NtkIncrementTravId.exit148

178:                                              ; preds = %._crit_edge
  %.val.i138 = load ptr, ptr %2, align 8
  %179 = getelementptr i8, ptr %.val.i138, i64 4
  %.val.val.i139 = load i32, ptr %179, align 4
  %180 = add nsw i32 %.val.val.i139, 500
  %181 = load i32, ptr %116, align 8
  %.not.i.i.i140 = icmp slt i32 %181, %180
  br i1 %.not.i.i.i140, label %182, label %Vec_IntGrow.exit.i.i141

182:                                              ; preds = %178
  %183 = sext i32 %180 to i64
  %184 = shl nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #15
  store ptr %185, ptr %115, align 8
  store i32 %180, ptr %116, align 8
  br label %Vec_IntGrow.exit.i.i141

Vec_IntGrow.exit.i.i141:                          ; preds = %182, %178
  %186 = icmp sgt i32 %.val.val.i139, -500
  br i1 %186, label %.lr.ph.i.i143, label %Vec_IntFill.exit.i142

.lr.ph.i.i143:                                    ; preds = %Vec_IntGrow.exit.i.i141
  %wide.trip.count.i.i144 = zext nneg i32 %180 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i143
  %indvars.iv.i.i145 = phi i64 [ 0, %.lr.ph.i.i143 ], [ %indvars.iv.next.i.i146, %187 ]
  %188 = load ptr, ptr %115, align 8
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv.i.i145
  store i32 0, ptr %189, align 4
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i147, label %Vec_IntFill.exit.i142, label %187, !llvm.loop !13

Vec_IntFill.exit.i142:                            ; preds = %187, %Vec_IntGrow.exit.i.i141
  store i32 %180, ptr %117, align 4
  br label %Abc_NtkIncrementTravId.exit148

Abc_NtkIncrementTravId.exit148:                   ; preds = %._crit_edge, %Vec_IntFill.exit.i142
  %190 = load i32, ptr %118, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %118, align 8
  %.val134177 = load ptr, ptr %67, align 8
  %192 = getelementptr i8, ptr %.val134177, i64 4
  %.val134.val178 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val134.val178, 0
  br i1 %193, label %.lr.ph181, label %.critedge8.thread

.critedge8.thread:                                ; preds = %Abc_NtkIncrementTravId.exit148
  %194 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef 0, i32 noundef %.val64.i, i32 noundef 0) #14
  br label %Sim_SimulateCollected.exit

.lr.ph181:                                        ; preds = %Abc_NtkIncrementTravId.exit148, %.lr.ph181
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph181 ], [ 0, %Abc_NtkIncrementTravId.exit148 ]
  %.val134180 = phi ptr [ %.val134, %.lr.ph181 ], [ %.val134177, %Abc_NtkIncrementTravId.exit148 ]
  %195 = getelementptr i8, ptr %.val134180, i64 8
  %.val136.val = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %.val136.val, i64 %indvars.iv204
  %197 = load ptr, ptr %196, align 8
  tail call fastcc void @Sim_CollectNodes_rec(ptr noundef %197, ptr noundef nonnull %173)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val134 = load ptr, ptr %67, align 8
  %198 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %198, align 4
  %199 = sext i32 %.val134.val to i64
  %200 = icmp slt i64 %indvars.iv.next205, %199
  br i1 %200, label %.lr.ph181, label %.critedge8, !llvm.loop !37

.critedge8:                                       ; preds = %.lr.ph181
  %.val65.i.pre = load i32, ptr %174, align 4
  %201 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val65.i.pre, i32 noundef %.val64.i, i32 noundef 0) #14
  %202 = icmp sgt i32 %.val65.i.pre, 0
  br i1 %202, label %.lr.ph102.i, label %Sim_SimulateCollected.exit

.lr.ph102.i:                                      ; preds = %.critedge8
  %203 = getelementptr i8, ptr %201, i64 8
  %.val66.i = load ptr, ptr %176, align 8
  %204 = zext nneg i32 %.val65.i.pre to i64
  %205 = icmp sgt i32 %.val64.i, 0
  %206 = zext i32 %.val64.i to i64
  br label %207

207:                                              ; preds = %.loopexit.i, %.lr.ph102.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next116.i, %.loopexit.i ]
  %208 = getelementptr inbounds nuw ptr, ptr %.val66.i, i64 %indvars.iv115.i
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 20
  %.val81.i = load i32, ptr %210, align 4
  %211 = and i32 %.val81.i, 15
  switch i32 %211, label %221 [
    i32 5, label %212
    i32 2, label %212
  ]

212:                                              ; preds = %207, %207
  %.val67.i = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %.val67.i, i64 %indvars.iv115.i
  %214 = load ptr, ptr %213, align 8
  br i1 %205, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %217 = load ptr, ptr %215, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i
  store i32 %219, ptr %220, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %206
  br i1 %exitcond.not, label %.loopexit.i, label %216, !llvm.loop !38

221:                                              ; preds = %207
  %222 = add nsw i32 %211, -5
  %narrow.i82.i = icmp ult i32 %222, -2
  br i1 %narrow.i82.i, label %.loopexit.i, label %223

223:                                              ; preds = %221
  %.val68.i = load ptr, ptr %203, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %.val68.i, i64 %indvars.iv115.i
  %225 = load ptr, ptr %224, align 8
  %.val73.i = load ptr, ptr %209, align 8
  %226 = getelementptr i8, ptr %209, i64 32
  %.val74.i = load ptr, ptr %226, align 8
  %227 = getelementptr i8, ptr %.val73.i, i64 32
  %.val73.val.i = load ptr, ptr %227, align 8
  %.val74.val.i = load i32, ptr %.val74.i, align 4
  %228 = getelementptr i8, ptr %.val73.val.i, i64 8
  %.val73.val.val.i = load ptr, ptr %228, align 8
  %229 = sext i32 %.val74.val.i to i64
  %230 = getelementptr inbounds ptr, ptr %.val73.val.val.i, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %sext.i = shl i64 %234, 32
  %235 = ashr exact i64 %sext.i, 29
  %236 = getelementptr inbounds i8, ptr %.val68.i, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = and i32 %.val81.i, 1024
  %.not58.i = icmp eq i32 %238, 0
  br i1 %.not58.i, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %223
  br i1 %205, label %.lr.ph93.i, label %.loopexit.i

.preheader.i:                                     ; preds = %223
  br i1 %205, label %.lr.ph96.i, label %.loopexit.i

.lr.ph93.i:                                       ; preds = %.preheader86.i, %.lr.ph93.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph93.i ], [ 0, %.preheader86.i ]
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv106.i
  %240 = load i32, ptr %239, align 4
  %241 = xor i32 %240, -1
  %242 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv106.i
  store i32 %241, ptr %242, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next107.i, %206
  br i1 %exitcond208.not, label %.loopexit85.i, label %.lr.ph93.i, !llvm.loop !39

.lr.ph96.i:                                       ; preds = %.preheader.i, %.lr.ph96.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph96.i ], [ 0, %.preheader.i ]
  %243 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv109.i
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv109.i
  store i32 %244, ptr %245, align 4
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next110.i, %206
  br i1 %exitcond209.not, label %.loopexit85.i, label %.lr.ph96.i, !llvm.loop !40

.loopexit85.i:                                    ; preds = %.lr.ph93.i, %.lr.ph96.i
  br i1 %205, label %.lr.ph99.i, label %.loopexit.i

.lr.ph99.i:                                       ; preds = %.loopexit85.i
  %246 = getelementptr inbounds nuw i8, ptr %209, i64 56
  br label %247

247:                                              ; preds = %266, %.lr.ph99.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next113.i, %266 ]
  %248 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv112.i
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %246, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %266, label %254

254:                                              ; preds = %247
  %.val70.i = load ptr, ptr %146, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %.val70.i, i64 %indvars.iv112.i
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %.val80.i, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = and i64 %257, 1
  %.not59.i = icmp eq i64 %265, 0
  %.0.v.i = select i1 %.not59.i, i8 1, i8 2
  %.0.i = and i8 %.0.v.i, %264
  store i8 %.0.i, ptr %263, align 1
  br label %266

266:                                              ; preds = %254, %247
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next113.i, %206
  br i1 %exitcond210.not, label %.loopexit.i, label %247, !llvm.loop !41

.loopexit.i:                                      ; preds = %216, %266, %.loopexit85.i, %.preheader.i, %.preheader86.i, %221, %212
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next116.i, %204
  br i1 %exitcond211.not, label %Sim_SimulateCollected.exit, label %207, !llvm.loop !42

Sim_SimulateCollected.exit:                       ; preds = %.loopexit.i, %.critedge8.thread, %.critedge8
  %267 = load ptr, ptr %146, align 8
  %.not.i150 = icmp eq ptr %267, null
  br i1 %.not.i150, label %Vec_PtrFree.exit, label %268

268:                                              ; preds = %Sim_SimulateCollected.exit
  tail call void @free(ptr noundef nonnull %267) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Sim_SimulateCollected.exit, %268
  tail call void @free(ptr noundef nonnull %143) #14
  %.val108 = load ptr, ptr %45, align 8
  %269 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %269, align 4
  %270 = icmp slt i32 %.4.lcssa, %.val108.val
  br i1 %270, label %142, label %.preheader, !llvm.loop !43

.lr.ph188:                                        ; preds = %.preheader, %278
  %271 = phi ptr [ %279, %278 ], [ %139, %.preheader ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %278 ], [ 0, %.preheader ]
  %272 = getelementptr i8, ptr %271, i64 8
  %.val112.val = load ptr, ptr %272, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %.val112.val, i64 %indvars.iv212
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %.lr.ph188
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store ptr null, ptr %277, align 8
  %.pre220 = load ptr, ptr %2, align 8
  br label %278

278:                                              ; preds = %276, %.lr.ph188
  %279 = phi ptr [ %.pre220, %276 ], [ %271, %.lr.ph188 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %280 = getelementptr i8, ptr %279, i64 4
  %.val = load i32, ptr %280, align 4
  %281 = sext i32 %.val to i64
  %282 = icmp slt i64 %indvars.iv.next213, %281
  br i1 %282, label %.lr.ph188, label %.critedge10, !llvm.loop !44

.critedge10:                                      ; preds = %278, %.preheader
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_TraverseNodes_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %3
  %.val20 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i24 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val20 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i24, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = load i32, ptr %4, align 8
  %20 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %.val23, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %60, label %25

25:                                               ; preds = %13
  %26 = ptrtoint ptr %0 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %25
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #16
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %28, ptr %59, align 8
  br label %60

60:                                               ; preds = %Vec_PtrPush.exit, %13
  %61 = and i8 %23, 2
  %.not18 = icmp eq i8 %61, 0
  br i1 %.not18, label %94, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %2, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i25

.Vec_PtrGrow.exit11_crit_edge.i25:                ; preds = %62
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_PtrPush.exit31

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i29 = icmp eq ptr %71, null
  br i1 %.not9.i.i29, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i30

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit31

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i10.i28 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i28, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #16
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #15
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %2, align 8
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i25, %Vec_PtrGrow.exit.i30, %87
  %89 = phi ptr [ %.pre.i27, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %88, %87 ], [ %76, %Vec_PtrGrow.exit.i30 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %0, ptr %93, align 8
  br label %94

94:                                               ; preds = %Vec_PtrPush.exit31, %60
  %95 = getelementptr i8, ptr %0, i64 44
  %.val32 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val32, 0
  br i1 %96, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %94
  %97 = getelementptr i8, ptr %0, i64 48
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.val21 = load ptr, ptr %0, align 8
  %.val22 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8
  tail call fastcc void @Sim_TraverseNodes_rec(ptr noundef %105, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %95, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %98, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %98, %94, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_CollectNodes_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %81, label %12

12:                                               ; preds = %2
  %.val3.i23 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val3.i23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i24 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val3.i23 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i24, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val.i25 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  %.not27 = icmp eq i32 %18, %21
  br i1 %.not27, label %22, label %81

22:                                               ; preds = %12
  %.val20 = load i32, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 224
  %24 = add nsw i32 %.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %24)
  %25 = getelementptr i8, ptr %.val.i25, i64 232
  %.val.i.i.i26 = load ptr, ptr %25, align 8
  %26 = sext i32 %.val20 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i.i.i26, i64 %26
  store i32 %20, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 28
  %.val1628 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val1628, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %30 = getelementptr i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @Sim_CollectNodes_rec(ptr noundef %38, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %28, align 4
  %39 = sext i32 %.val16 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %31, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %31, %22
  %41 = getelementptr i8, ptr %0, i64 20
  %.val21 = load i32, ptr %41, align 4
  %42 = and i32 %.val21, 15
  %43 = add nsw i32 %42, -5
  %narrow.i = icmp ult i32 %43, -2
  br i1 %narrow.i, label %44, label %49

44:                                               ; preds = %.critedge
  %45 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %1, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i10.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i10.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #16
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #15
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_PtrGrow.exit.i ]
  %77 = load i32, ptr %50, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  store ptr %0, ptr %80, align 8
  br label %81

81:                                               ; preds = %12, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIsDfsOrdered(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRRTfo_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
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
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !47

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.critedge, label %17

._crit_edge.i:                                    ; preds = %17, %11
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

24:                                               ; preds = %._crit_edge.i
  %25 = icmp slt i32 %13, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %13, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i10.i.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #16
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %44, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %46 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %45, %44 ], [ %33, %Vec_PtrGrow.exit.i.i ]
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %0, ptr %50, align 8
  br label %.critedge

51:                                               ; preds = %9
  %.val19 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %56 = add nsw i32 %.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %55, i32 noundef %56)
  %57 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %.val20 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %58
  store i32 %54, ptr %59, align 4
  %60 = getelementptr i8, ptr %0, i64 44
  %.val26 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val26, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %62 = getelementptr i8, ptr %0, i64 48
  br label %66

63:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %60, align 4
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %66, label %.critedge, !llvm.loop !48

66:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val21 = load ptr, ptr %0, align 8
  %.val22 = load ptr, ptr %62, align 8
  %67 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @Abc_NtkRRTfo_rec(ptr noundef %73, ptr noundef %1, i32 noundef %2)
  %.not18 = icmp eq i32 %74, 0
  br i1 %.not18, label %.critedge, label %63

.critedge:                                        ; preds = %18, %66, %63, %51, %Vec_PtrPush.exit.i, %3
  %.015 = phi i32 [ 0, %3 ], [ 1, %Vec_PtrPush.exit.i ], [ 1, %51 ], [ 0, %66 ], [ 1, %63 ], [ 1, %18 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRRTfi_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %113, label %14

14:                                               ; preds = %4
  %.val3.i28 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val3.i28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i29 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val3.i28 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i29, i64 %18
  %20 = load i32, ptr %19, align 4
  %.val.i30 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  %.not40 = icmp eq i32 %20, %23
  br i1 %.not40, label %24, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 12
  %.not20 = icmp sgt i32 %27, %3
  br i1 %.not20, label %63, label %28

28:                                               ; preds = %24, %14
  %.val26 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 224
  %30 = add nsw i32 %.val26, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %29, i32 noundef %30)
  %31 = getelementptr i8, ptr %.val.i30, i64 232
  %.val.i.i.i31 = load ptr, ptr %31, align 8
  %32 = sext i32 %.val26 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i.i.i31, i64 %32
  store i32 %22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %1, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i10.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #16
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #15
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  br label %.sink.split

63:                                               ; preds = %24
  %.val24 = load i32, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 224
  %65 = add nsw i32 %.val24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %64, i32 noundef %65)
  %66 = getelementptr i8, ptr %.val.i30, i64 232
  %.val.i.i.i32 = load ptr, ptr %66, align 8
  %67 = sext i32 %.val24 to i64
  %68 = getelementptr inbounds i32, ptr %.val.i.i.i32, i64 %67
  store i32 %22, ptr %68, align 4
  %69 = getelementptr i8, ptr %0, i64 28
  %.val41 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val41, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63
  %71 = getelementptr i8, ptr %0, i64 32
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.val21 = load ptr, ptr %0, align 8
  %.val22 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %77
  %79 = load ptr, ptr %78, align 8
  tail call fastcc void @Abc_NtkRRTfi_rec(ptr noundef %79, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %69, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %72, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %72, %63
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i33

.Vec_PtrGrow.exit11_crit_edge.i33:                ; preds = %.critedge
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_PtrPush.exit39

86:                                               ; preds = %.critedge
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i37 = icmp eq ptr %90, null
  br i1 %.not9.i.i37, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i38

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i38

Vec_PtrGrow.exit.i38:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit39

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i36 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i36, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #16
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #15
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %2, align 8
  br label %Vec_PtrPush.exit39

Vec_PtrPush.exit39:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i33, %Vec_PtrGrow.exit.i38, %106
  %108 = phi ptr [ %.pre.i35, %.Vec_PtrGrow.exit11_crit_edge.i33 ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i38 ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit39
  %.sink = phi i32 [ %109, %Vec_PtrPush.exit39 ], [ %61, %Vec_PtrPush.exit ]
  %.sink44 = phi ptr [ %108, %Vec_PtrPush.exit39 ], [ %60, %Vec_PtrPush.exit ]
  %111 = sext i32 %.sink to i64
  %112 = getelementptr inbounds ptr, ptr %.sink44, i64 %111
  store ptr %0, ptr %112, align 8
  br label %113

113:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #16
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #16
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !15

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
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
