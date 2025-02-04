; ModuleID = 'bench/abc/original/ioWritePla.c.ll'
source_filename = "bench/abc/original/ioWritePla.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Io_WritePla(): Cannot open the output file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Trying %d output.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Onset = %d nodes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Offset = %d nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Cover = %d nodes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ISOP = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Io_WriteMoPlaM(): Cannot open the output file.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Io_WritePla: EXDC is not written (warning).\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"Cannot write multi-output PLA for more than 16 inputs.\00", align 1
@str.2 = private unnamed_addr constant [85 x i8] c"Cannot write minterms because the size of the manager for local BDDs is not equal to\00", align 1
@str.3 = private unnamed_addr constant [88 x i8] c"the number of primary inputs. (It is likely that the current network is not collapsed.)\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"First primary output has constant 0 function.\00", align 1
@str.5 = private unnamed_addr constant [46 x i8] c"First primary output has constant 1 function.\00", align 1
@switch.table.Io_WriteMoPlaOneIntMintermsM = private unnamed_addr constant [3 x i32] [i32 48, i32 49, i32 45], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @Io_WritePlaOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 64
  %.val212 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val212, i64 4
  %.val.val213 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val213, 0
  br i1 %5, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.pre = sext i32 %.val.val213 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %2 ]
  %.val216 = phi ptr [ %.val, %35 ], [ %.val212, %2 ]
  %.0215 = phi i32 [ %.1, %35 ], [ 0, %2 ]
  %6 = getelementptr i8, ptr %.val216, i64 8
  %.val159.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val159.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.val162 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val163 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val162, i64 32
  %.val162.val = load ptr, ptr %10, align 8
  %.val163.val = load i32, ptr %.val163, align 4
  %11 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val163.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val162.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.val4.i = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %16, label %Abc_ObjFanin0Ntk.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 32
  %.val3.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 32
  %.val.val.i = load ptr, ptr %18, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %19 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %19, align 8
  %20 = sext i32 %.val3.val.i to i64
  %21 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %16
  %23 = phi ptr [ %22, %16 ], [ %14, %.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 20
  %.val168 = load i32, ptr %24, align 4
  %25 = and i32 %.val168, 15
  %.not210 = icmp eq i32 %25, 7
  br i1 %.not210, label %26, label %35

26:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %27 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %23) #10
  %.not154 = icmp eq i32 %27, 0
  br i1 %.not154, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %23) #10
  %.not155 = icmp ne i32 %29, 0
  %30 = zext i1 %.not155 to i32
  br label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %33) #10
  br label %35

35:                                               ; preds = %Abc_ObjFanin0Ntk.exit, %28, %31
  %.pn = phi i32 [ %34, %31 ], [ %30, %28 ], [ 1, %Abc_ObjFanin0Ntk.exit ]
  %.1 = add nsw i32 %.pn, %.0215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %35, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %37, %35 ]
  %.0.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %.1, %35 ]
  %.val.val.lcssa = phi i32 [ %.val.val213, %..critedge_crit_edge ], [ %.val.val, %35 ]
  %39 = getelementptr i8, ptr %1, i64 56
  %.val170 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %40, align 4
  %41 = add nsw i32 %.val170.val, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #11
  %44 = add nsw i32 %.val.val.lcssa, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #11
  %47 = sext i32 %.val170.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 45, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store i8 0, ptr %48, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 48, i64 %.pre-phi, i1 false)
  %49 = getelementptr inbounds i8, ptr %46, i64 %.pre-phi
  store i8 0, ptr %49, align 1
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val170.val) #10
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.val.val.lcssa) #10
  %52 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val171218 = load ptr, ptr %39, align 8
  %53 = getelementptr i8, ptr %.val171218, i64 4
  %.val171.val219 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val171.val219, 0
  br i1 %54, label %.lr.ph222, label %.critedge2

.lr.ph222:                                        ; preds = %.critedge, %.lr.ph222
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph222 ], [ 0, %.critedge ]
  %.val171221 = phi ptr [ %.val171, %.lr.ph222 ], [ %.val171218, %.critedge ]
  %55 = getelementptr i8, ptr %.val171221, i64 8
  %.val174.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val174.val, i64 %indvars.iv253
  %57 = load ptr, ptr %56, align 8
  %.val177 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 48
  %.val178 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val177, i64 32
  %.val177.val = load ptr, ptr %59, align 8
  %.val178.val = load i32, ptr %.val178, align 4
  %60 = getelementptr i8, ptr %.val177.val, i64 8
  %.val177.val.val = load ptr, ptr %60, align 8
  %61 = sext i32 %.val178.val to i64
  %62 = getelementptr inbounds ptr, ptr %.val177.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #10
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %64) #10
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.val171 = load ptr, ptr %39, align 8
  %66 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val171.val to i64
  %68 = icmp slt i64 %indvars.iv.next254, %67
  br i1 %68, label %.lr.ph222, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph222, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %.val157223 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %.val157223, i64 4
  %.val157.val224 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val157.val224, 0
  br i1 %71, label %.lr.ph227, label %.critedge4

.lr.ph227:                                        ; preds = %.critedge2, %.lr.ph227
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph227 ], [ 0, %.critedge2 ]
  %.val157226 = phi ptr [ %.val157, %.lr.ph227 ], [ %.val157223, %.critedge2 ]
  %72 = getelementptr i8, ptr %.val157226, i64 8
  %.val160.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val160.val, i64 %indvars.iv256
  %74 = load ptr, ptr %73, align 8
  %.val164 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %74, i64 32
  %.val165 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %76, align 8
  %.val165.val = load i32, ptr %.val165, align 4
  %77 = getelementptr i8, ptr %.val164.val, i64 8
  %.val164.val.val = load ptr, ptr %77, align 8
  %78 = sext i32 %.val165.val to i64
  %79 = getelementptr inbounds ptr, ptr %.val164.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @Abc_ObjName(ptr noundef %80) #10
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %81) #10
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %.val157 = load ptr, ptr %3, align 8
  %83 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val157.val to i64
  %85 = icmp slt i64 %indvars.iv.next257, %84
  br i1 %85, label %.lr.ph227, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph227, %.critedge2
  %fputc143 = tail call i32 @fputc(i32 10, ptr %0)
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %.0.lcssa) #10
  %.val172228 = load ptr, ptr %39, align 8
  %87 = getelementptr i8, ptr %.val172228, i64 4
  %.val172.val229 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val172.val229, 0
  br i1 %88, label %.lr.ph232, label %.critedge6

.lr.ph232:                                        ; preds = %.critedge4, %.lr.ph232
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph232 ], [ 0, %.critedge4 ]
  %.val172231 = phi ptr [ %.val172, %.lr.ph232 ], [ %.val172228, %.critedge4 ]
  %89 = getelementptr i8, ptr %.val172231, i64 8
  %.val175.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val175.val, i64 %indvars.iv259
  %91 = load ptr, ptr %90, align 8
  %92 = inttoptr i64 %indvars.iv259 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %92, ptr %93, align 8
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %.val172 = load ptr, ptr %39, align 8
  %94 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val172.val to i64
  %96 = icmp slt i64 %indvars.iv.next260, %95
  br i1 %96, label %.lr.ph232, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph232, %.critedge4
  %97 = load ptr, ptr @stdout, align 8
  %98 = tail call ptr @Extra_ProgressBarStart(ptr noundef %97, i32 noundef %.val.val.lcssa) #10
  %invariant.gep = getelementptr i8, ptr %46, i64 -1
  %.val158241 = load ptr, ptr %3, align 8
  %99 = getelementptr i8, ptr %.val158241, i64 4
  %.val158.val242 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val158.val242, 0
  br i1 %100, label %.lr.ph245, label %.critedge8

.lr.ph245:                                        ; preds = %.critedge6
  %.not.i208 = icmp eq ptr %98, null
  br label %101

101:                                              ; preds = %.lr.ph245, %Extra_ProgressBarUpdate.exit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next269, %Extra_ProgressBarUpdate.exit ]
  %.val158244 = phi ptr [ %.val158241, %.lr.ph245 ], [ %.val158, %Extra_ProgressBarUpdate.exit ]
  %102 = getelementptr i8, ptr %.val158244, i64 8
  %.val161.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val161.val, i64 %indvars.iv268
  %104 = load ptr, ptr %103, align 8
  %.not145 = icmp eq i64 %indvars.iv268, 0
  br i1 %.not145, label %106, label %105

105:                                              ; preds = %101
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv268
  store i8 48, ptr %gep, align 1
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv268
  store i8 49, ptr %107, align 1
  %.val166 = load ptr, ptr %104, align 8
  %108 = getelementptr i8, ptr %104, i64 32
  %.val167 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %109, align 8
  %.val167.val = load i32, ptr %.val167, align 4
  %110 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %110, align 8
  %111 = sext i32 %.val167.val to i64
  %112 = getelementptr inbounds ptr, ptr %.val166.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.val4.i187 = load i32, ptr %114, align 8
  %.not.i188 = icmp eq i32 %.val4.i187, 1
  br i1 %.not.i188, label %115, label %Abc_ObjFanin0Ntk.exit193

115:                                              ; preds = %106
  %116 = getelementptr i8, ptr %113, i64 32
  %.val3.i189 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %114, i64 32
  %.val.val.i190 = load ptr, ptr %117, align 8
  %.val3.val.i191 = load i32, ptr %.val3.i189, align 4
  %118 = getelementptr i8, ptr %.val.val.i190, i64 8
  %.val.val.val.i192 = load ptr, ptr %118, align 8
  %119 = sext i32 %.val3.val.i191 to i64
  %120 = getelementptr inbounds ptr, ptr %.val.val.val.i192, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %Abc_ObjFanin0Ntk.exit193

Abc_ObjFanin0Ntk.exit193:                         ; preds = %106, %115
  %122 = phi ptr [ %121, %115 ], [ %113, %106 ]
  %123 = getelementptr i8, ptr %122, i64 20
  %.val169 = load i32, ptr %123, align 4
  %124 = and i32 %.val169, 15
  %.not209 = icmp eq i32 %124, 7
  br i1 %.not209, label %141, label %125

125:                                              ; preds = %Abc_ObjFanin0Ntk.exit193
  %126 = getelementptr i8, ptr %104, i64 20
  %.val179 = load i32, ptr %126, align 4
  %127 = shl i32 %.val179, 21
  %128 = ashr i32 %127, 31
  %129 = trunc nsw i32 %128 to i8
  %130 = add nsw i8 %129, 49
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %sext = shl i64 %133, 32
  %134 = ashr exact i64 %sext, 32
  %135 = getelementptr inbounds i8, ptr %43, i64 %134
  store i8 %130, ptr %135, align 1
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef nonnull %46) #10
  %137 = load ptr, ptr %131, align 8
  %138 = ptrtoint ptr %137 to i64
  %sext147 = shl i64 %138, 32
  %139 = ashr exact i64 %sext147, 32
  %140 = getelementptr inbounds i8, ptr %43, i64 %139
  store i8 45, ptr %140, align 1
  br label %Extra_ProgressBarUpdate.exit

141:                                              ; preds = %Abc_ObjFanin0Ntk.exit193
  %142 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %122) #10
  %.not148 = icmp eq i32 %142, 0
  br i1 %.not148, label %147, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %122) #10
  %.not152 = icmp eq i32 %144, 0
  br i1 %.not152, label %Extra_ProgressBarUpdate.exit, label %145

145:                                              ; preds = %143
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef nonnull %46) #10
  br label %Extra_ProgressBarUpdate.exit

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %122, i64 28
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %150, align 1
  %.not149236 = icmp eq i8 %151, 0
  br i1 %.not149236, label %.preheader211, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %147
  %.val180 = load i32, ptr %148, align 4
  %152 = getelementptr i8, ptr %122, i64 32
  %153 = sext i32 %.val180 to i64
  br label %.preheader

.preheader211:                                    ; preds = %.critedge10, %147
  %.val182238 = load i32, ptr %148, align 4
  %154 = icmp sgt i32 %.val182238, 0
  br i1 %154, label %.lr.ph240, label %.critedge12

.lr.ph240:                                        ; preds = %.preheader211
  %155 = getelementptr i8, ptr %122, i64 32
  br label %186

.preheaderthread-pre-split:                       ; preds = %.critedge10
  %.val181233.pr = load i32, ptr %148, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.lr.ph
  %.val181233 = phi i32 [ %.val181233.pr, %.preheaderthread-pre-split ], [ %.val180, %.preheader.lr.ph ]
  %.0139237 = phi ptr [ %184, %.preheaderthread-pre-split ], [ %150, %.preheader.lr.ph ]
  %156 = icmp sgt i32 %.val181233, 0
  br i1 %156, label %.lr.ph235, label %.critedge10

.lr.ph235:                                        ; preds = %.preheader, %Abc_ObjFanin0Ntk.exit200
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %Abc_ObjFanin0Ntk.exit200 ], [ 0, %.preheader ]
  %.val183 = load ptr, ptr %122, align 8
  %.val184 = load ptr, ptr %152, align 8
  %157 = getelementptr i8, ptr %.val183, i64 32
  %.val183.val = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val183.val, i64 8
  %.val183.val.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv262
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %.val183.val.val, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.val4.i194 = load i32, ptr %164, align 8
  %.not.i195 = icmp eq i32 %.val4.i194, 1
  br i1 %.not.i195, label %165, label %Abc_ObjFanin0Ntk.exit200

165:                                              ; preds = %.lr.ph235
  %166 = getelementptr i8, ptr %163, i64 32
  %.val3.i196 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %164, i64 32
  %.val.val.i197 = load ptr, ptr %167, align 8
  %.val3.val.i198 = load i32, ptr %.val3.i196, align 4
  %168 = getelementptr i8, ptr %.val.val.i197, i64 8
  %.val.val.val.i199 = load ptr, ptr %168, align 8
  %169 = sext i32 %.val3.val.i198 to i64
  %170 = getelementptr inbounds ptr, ptr %.val.val.val.i199, i64 %169
  %171 = load ptr, ptr %170, align 8
  br label %Abc_ObjFanin0Ntk.exit200

Abc_ObjFanin0Ntk.exit200:                         ; preds = %.lr.ph235, %165
  %172 = phi ptr [ %171, %165 ], [ %163, %.lr.ph235 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0139237, i64 %indvars.iv262
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %sext151 = shl i64 %177, 32
  %178 = ashr exact i64 %sext151, 32
  %179 = getelementptr inbounds i8, ptr %43, i64 %178
  store i8 %174, ptr %179, align 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val181 = load i32, ptr %148, align 4
  %180 = sext i32 %.val181 to i64
  %181 = icmp slt i64 %indvars.iv.next263, %180
  br i1 %181, label %.lr.ph235, label %.critedge10, !llvm.loop !9

.critedge10:                                      ; preds = %Abc_ObjFanin0Ntk.exit200, %.preheader
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef %46) #10
  %183 = getelementptr i8, ptr %.0139237, i64 %153
  %184 = getelementptr i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1
  %.not149 = icmp eq i8 %185, 0
  br i1 %.not149, label %.preheader211, label %.preheaderthread-pre-split, !llvm.loop !10

186:                                              ; preds = %.lr.ph240, %Abc_ObjFanin0Ntk.exit207
  %indvars.iv265 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next266, %Abc_ObjFanin0Ntk.exit207 ]
  %.val185 = load ptr, ptr %122, align 8
  %.val186 = load ptr, ptr %155, align 8
  %187 = getelementptr i8, ptr %.val185, i64 32
  %.val185.val = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val185.val, i64 8
  %.val185.val.val = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv265
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %.val185.val.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.val4.i201 = load i32, ptr %194, align 8
  %.not.i202 = icmp eq i32 %.val4.i201, 1
  br i1 %.not.i202, label %195, label %Abc_ObjFanin0Ntk.exit207

195:                                              ; preds = %186
  %196 = getelementptr i8, ptr %193, i64 32
  %.val3.i203 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %194, i64 32
  %.val.val.i204 = load ptr, ptr %197, align 8
  %.val3.val.i205 = load i32, ptr %.val3.i203, align 4
  %198 = getelementptr i8, ptr %.val.val.i204, i64 8
  %.val.val.val.i206 = load ptr, ptr %198, align 8
  %199 = sext i32 %.val3.val.i205 to i64
  %200 = getelementptr inbounds ptr, ptr %.val.val.val.i206, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %Abc_ObjFanin0Ntk.exit207

Abc_ObjFanin0Ntk.exit207:                         ; preds = %186, %195
  %202 = phi ptr [ %201, %195 ], [ %193, %186 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %sext150 = shl i64 %205, 32
  %206 = ashr exact i64 %sext150, 32
  %207 = getelementptr inbounds i8, ptr %43, i64 %206
  store i8 45, ptr %207, align 1
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.val182 = load i32, ptr %148, align 4
  %208 = sext i32 %.val182 to i64
  %209 = icmp slt i64 %indvars.iv.next266, %208
  br i1 %209, label %186, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %Abc_ObjFanin0Ntk.exit207, %.preheader211
  br i1 %.not.i208, label %214, label %210

210:                                              ; preds = %.critedge12
  %211 = load i32, ptr %98, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv268, %212
  br i1 %213, label %Extra_ProgressBarUpdate.exit, label %214

214:                                              ; preds = %210, %.critedge12
  %215 = trunc nuw nsw i64 %indvars.iv268 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %98, i32 noundef %215, ptr noundef null) #10
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %214, %210, %143, %145, %125
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val158 = load ptr, ptr %3, align 8
  %216 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %216, align 4
  %217 = sext i32 %.val158.val to i64
  %218 = icmp slt i64 %indvars.iv.next269, %217
  br i1 %218, label %101, label %.critedge8, !llvm.loop !12

.critedge8:                                       ; preds = %Extra_ProgressBarUpdate.exit, %.critedge6
  tail call void @Extra_ProgressBarStop(ptr noundef %98) #10
  %219 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  %.val173246 = load ptr, ptr %39, align 8
  %220 = getelementptr i8, ptr %.val173246, i64 4
  %.val173.val247 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %.val173.val247, 0
  br i1 %221, label %.lr.ph250, label %.critedge14

.lr.ph250:                                        ; preds = %.critedge8, %.lr.ph250
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph250 ], [ 0, %.critedge8 ]
  %.val173249 = phi ptr [ %.val173, %.lr.ph250 ], [ %.val173246, %.critedge8 ]
  %222 = getelementptr i8, ptr %.val173249, i64 8
  %.val176.val = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %.val176.val, i64 %indvars.iv271
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store ptr null, ptr %225, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val173 = load ptr, ptr %39, align 8
  %226 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %226, align 4
  %227 = sext i32 %.val173.val to i64
  %228 = icmp slt i64 %indvars.iv.next272, %227
  br i1 %228, label %.lr.ph250, label %.critedge14, !llvm.loop !13

.critedge14:                                      ; preds = %.lr.ph250, %.critedge8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %230, label %229

229:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %43) #10
  br label %230

230:                                              ; preds = %.critedge14, %229
  %.not144 = icmp eq ptr %46, null
  br i1 %.not144, label %232, label %231

231:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %46) #10
  br label %232

232:                                              ; preds = %230, %231
  ret i32 1
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WritePla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 44, i64 1, ptr %6)
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (...) @Extra_TimeStamp() #10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %10, ptr noundef %11) #10
  %13 = tail call i32 @Io_WritePlaOne(ptr noundef nonnull %3, ptr noundef %0)
  %14 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %16

16:                                               ; preds = %15, %8
  %17 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Io_WriteMoPlaOneInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %1, i64 56
  %.val131 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 64
  %.val127 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val127.val, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0119133 = phi i32 [ %13, %.lr.ph ], [ 0, %4 ]
  %12 = tail call ptr @Cudd_bddNewVarAtLevel(ptr noundef %2, i32 noundef %.0119133) #10
  %13 = add nuw nsw i32 %.0119133, 1
  %exitcond.not = icmp eq i32 %13, %.val127.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %2) #10
  tail call void @Cudd_Ref(ptr noundef %14) #10
  %15 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %2) #10
  tail call void @Cudd_Ref(ptr noundef %15) #10
  br i1 %11, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %.val127.val to i64
  br label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %._crit_edge138, %.lr.ph143
  %indvars.iv = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next, %._crit_edge138 ]
  %.0141 = phi ptr [ %14, %.lr.ph143 ], [ %33, %._crit_edge138 ]
  %.0115140 = phi ptr [ %15, %.lr.ph143 ], [ %39, %._crit_edge138 ]
  %.val128 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %.val131.val, %19
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %20) #10
  %22 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %21, ptr noundef %18) #10
  tail call void @Cudd_Ref(ptr noundef %22) #10
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %31
  %.0117135 = phi ptr [ %.1, %31 ], [ %22, %.lr.ph137.preheader ]
  %.0118134 = phi i32 [ %32, %31 ], [ 0, %.lr.ph137.preheader ]
  %23 = zext nneg i32 %.0118134 to i64
  %.not126 = icmp eq i64 %indvars.iv, %23
  br i1 %.not126, label %31, label %24

24:                                               ; preds = %.lr.ph137
  %25 = add nsw i32 %.0118134, %.val131.val
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %25) #10
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %.0117135, ptr noundef %29) #10
  tail call void @Cudd_Ref(ptr noundef %30) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0117135) #10
  br label %31

31:                                               ; preds = %.lr.ph137, %24
  %.1 = phi ptr [ %30, %24 ], [ %.0117135, %.lr.ph137 ]
  %32 = add nuw nsw i32 %.0118134, 1
  %exitcond159.not = icmp eq i32 %32, %.val127.val
  br i1 %exitcond159.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !15

._crit_edge138:                                   ; preds = %31
  %33 = tail call ptr @Cudd_bddOr(ptr noundef %2, ptr noundef %.0141, ptr noundef %.1) #10
  tail call void @Cudd_Ref(ptr noundef %33) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0141) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.1) #10
  %34 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %20) #10
  %35 = ptrtoint ptr %18 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %34, ptr noundef %37) #10
  tail call void @Cudd_Ref(ptr noundef %38) #10
  %39 = tail call ptr @Cudd_bddOr(ptr noundef %2, ptr noundef %.0115140, ptr noundef %38) #10
  tail call void @Cudd_Ref(ptr noundef %39) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0115140) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %38) #10
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %40)
  %42 = tail call i32 @Cudd_DagSize(ptr noundef %33) #10
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %42)
  %44 = tail call i32 @Cudd_DagSize(ptr noundef %39) #10
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond161.not, label %._crit_edge144, label %.lr.ph137.preheader, !llvm.loop !16

._crit_edge144:                                   ; preds = %._crit_edge138, %._crit_edge
  %.0115.lcssa = phi ptr [ %15, %._crit_edge ], [ %39, %._crit_edge138 ]
  %.0.lcssa = phi ptr [ %14, %._crit_edge ], [ %33, %._crit_edge138 ]
  %46 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %2, i32 noundef 2) #10
  %47 = ptrtoint ptr %.0.lcssa to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @Cudd_zddIsop(ptr noundef %2, ptr noundef %.0115.lcssa, ptr noundef %49, ptr noundef nonnull %5) #10
  %51 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %51) #10
  call void @Cudd_Ref(ptr noundef %50) #10
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %50) #10
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Abc_CountZddCubes(ptr noundef %2, ptr noundef %52) #10
  %54 = ptrtoint ptr %.0115.lcssa to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @Cudd_zddIsop(ptr noundef %2, ptr noundef %.0.lcssa, ptr noundef %56, ptr noundef nonnull %6) #10
  %58 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %58) #10
  call void @Cudd_Ref(ptr noundef %57) #10
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %57) #10
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Abc_CountZddCubes(ptr noundef %2, ptr noundef %59) #10
  %.not = icmp sgt i32 %60, %53
  %.171 = call i32 @llvm.smin.i32(i32 %60, i32 %53)
  %.val172 = load ptr, ptr %5, align 8
  %.val173 = load ptr, ptr %6, align 8
  %61 = select i1 %.not, ptr %.val172, ptr %.val173
  %62 = select i1 %.not, ptr %.val173, ptr %.val172
  call void @Cudd_RecursiveDerefZdd(ptr noundef %2, ptr noundef %62) #10
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0.lcssa) #10
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0115.lcssa) #10
  call void @Cudd_RecursiveDerefZdd(ptr noundef %2, ptr noundef %61) #10
  %63 = call i32 @Cudd_DagSize(ptr noundef %61) #10
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.171)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val131.val) #10
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.val127.val) #10
  %68 = call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val130147 = load ptr, ptr %7, align 8
  %69 = getelementptr i8, ptr %.val130147, i64 4
  %.val130.val148 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val130.val148, 0
  br i1 %70, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %._crit_edge144, %.lr.ph152
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph152 ], [ 0, %._crit_edge144 ]
  %.val130150 = phi ptr [ %.val130, %.lr.ph152 ], [ %.val130147, %._crit_edge144 ]
  %71 = getelementptr i8, ptr %.val130150, i64 8
  %.val132.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val132.val, i64 %indvars.iv162
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Abc_ObjName(ptr noundef %73) #10
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %74) #10
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val130 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val130.val to i64
  %78 = icmp slt i64 %indvars.iv.next163, %77
  br i1 %78, label %.lr.ph152, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph152, %._crit_edge144
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %79 = call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %.val153 = load ptr, ptr %9, align 8
  %80 = getelementptr i8, ptr %.val153, i64 4
  %.val.val154 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val.val154, 0
  br i1 %81, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge, %.lr.ph157
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph157 ], [ 0, %.critedge ]
  %.val156 = phi ptr [ %.val, %.lr.ph157 ], [ %.val153, %.critedge ]
  %82 = getelementptr i8, ptr %.val156, i64 8
  %.val129.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val129.val, i64 %indvars.iv165
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Abc_ObjName(ptr noundef %84) #10
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %85) #10
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val = load ptr, ptr %9, align 8
  %87 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %87, align 4
  %88 = sext i32 %.val.val to i64
  %89 = icmp slt i64 %indvars.iv.next166, %88
  br i1 %89, label %.lr.ph157, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph157, %.critedge
  %fputc125 = call i32 @fputc(i32 10, ptr %0)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %.171) #10
  %91 = call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  ret i32 1
}

declare ptr @Cudd_bddNewVarAtLevel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr i8, ptr %1, i64 56
  %.val59 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 64
  %.val55 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %9, align 4
  %.val55.val.fr = freeze i32 %.val55.val
  %10 = shl nuw i32 1, %.val59.val
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val59.val) #10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.val55.val.fr) #10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val5861 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %.val5861, i64 4
  %.val58.val62 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val58.val62, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.val5864 = phi ptr [ %.val58, %.lr.ph ], [ %.val5861, %4 ]
  %16 = getelementptr i8, ptr %.val5864, i64 8
  %.val60.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val58.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %4
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %.val65 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %.val65, i64 4
  %.val.val66 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val.val66, 0
  br i1 %26, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge, %.lr.ph69
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph69 ], [ 0, %.critedge ]
  %.val68 = phi ptr [ %.val, %.lr.ph69 ], [ %.val65, %.critedge ]
  %27 = getelementptr i8, ptr %.val68, i64 8
  %.val57.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv89
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #10
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %30) #10
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val.val to i64
  %34 = icmp slt i64 %indvars.iv.next90, %33
  br i1 %34, label %.lr.ph69, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph69, %.critedge
  %fputc50 = tail call i32 @fputc(i32 10, ptr %0)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %10) #10
  %.not = icmp eq i32 %.val59.val, 31
  br i1 %.not, label %._crit_edge77, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2
  %36 = icmp sgt i32 %.val59.val, 0
  %37 = icmp sgt i32 %.val55.val.fr, 0
  %38 = getelementptr i8, ptr %3, i64 8
  %smax108 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br i1 %37, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count101 = zext nneg i32 %.val59.val to i64
  %wide.trip.count106 = zext nneg i32 %.val55.val.fr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge75.us
  %.04976.us = phi i32 [ %51, %._crit_edge75.us ], [ 0, %.preheader.us.preheader ]
  br i1 %36, label %.lr.ph71.us, label %.lr.ph74.us

.lr.ph74.us:                                      ; preds = %.lr.ph71.us, %.preheader.us
  %fputc51.us = call i32 @fputc(i32 32, ptr %0)
  br label %39

39:                                               ; preds = %.lr.ph74.us, %39
  %indvars.iv103 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next104, %39 ]
  %40 = call ptr @Cudd_ReadOne(ptr noundef %2) #10
  %.val56.us = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val56.us, i64 %indvars.iv103
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Cudd_Eval(ptr noundef %2, ptr noundef %42, ptr noundef nonnull %5) #10
  %44 = icmp eq ptr %40, %43
  %45 = select i1 %44, i32 49, i32 48
  %fputc53.us = call i32 @fputc(i32 %45, ptr %0)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge75.us, label %39, !llvm.loop !21

.lr.ph71.us:                                      ; preds = %.preheader.us, %.lr.ph71.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph71.us ], [ 0, %.preheader.us ]
  %46 = trunc nuw nsw i64 %indvars.iv98 to i32
  %47 = lshr i32 %.04976.us, %46
  %48 = and i32 %47, 1
  %49 = getelementptr inbounds nuw [1000 x i32], ptr %5, i64 0, i64 %indvars.iv98
  store i32 %48, ptr %49, align 4
  %50 = or disjoint i32 %48, 48
  %fputc54.us = call i32 @fputc(i32 %50, ptr %0)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.lr.ph74.us, label %.lr.ph71.us, !llvm.loop !22

._crit_edge75.us:                                 ; preds = %39
  %fputc52.us = call i32 @fputc(i32 10, ptr %0)
  %51 = add nuw nsw i32 %.04976.us, 1
  %exitcond109.not = icmp eq i32 %51, %smax108
  br i1 %exitcond109.not, label %._crit_edge77, label %.preheader.us, !llvm.loop !23

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %36, label %.preheader.us78.preheader, label %.preheader

.preheader.us78.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count = zext nneg i32 %.val59.val to i64
  br label %.preheader.us78

.preheader.us78:                                  ; preds = %.preheader.us78.preheader, %._crit_edge.us85
  %.04976.us79 = phi i32 [ %58, %._crit_edge.us85 ], [ 0, %.preheader.us78.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us78, %52
  %indvars.iv92 = phi i64 [ 0, %.preheader.us78 ], [ %indvars.iv.next93, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv92 to i32
  %54 = lshr i32 %.04976.us79, %53
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds nuw [1000 x i32], ptr %5, i64 0, i64 %indvars.iv92
  store i32 %55, ptr %56, align 4
  %57 = or disjoint i32 %55, 48
  %fputc54.us83 = tail call i32 @fputc(i32 %57, ptr %0)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge.us85, label %52, !llvm.loop !22

._crit_edge.us85:                                 ; preds = %52
  %fputc51.us80 = tail call i32 @fputc(i32 32, ptr %0)
  %fputc52.us81 = tail call i32 @fputc(i32 10, ptr %0)
  %58 = add nuw nsw i32 %.04976.us79, 1
  %exitcond97.not = icmp eq i32 %58, %smax108
  br i1 %exitcond97.not, label %._crit_edge77, label %.preheader.us78, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.04976 = phi i32 [ %59, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %fputc51 = tail call i32 @fputc(i32 32, ptr %0)
  %fputc52 = tail call i32 @fputc(i32 10, ptr %0)
  %59 = add nuw nsw i32 %.04976, 1
  %exitcond.not = icmp eq i32 %59, %smax108
  br i1 %exitcond.not, label %._crit_edge77, label %.preheader, !llvm.loop !23

._crit_edge77:                                    ; preds = %.preheader, %._crit_edge.us85, %._crit_edge75.us, %.critedge2
  %60 = call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  ret i32 1
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPlaOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %1, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 64
  %.val33 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = add i32 %.val33.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val33.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %.val33.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val3242 = phi ptr [ %.val32, %Vec_PtrPush.exit ], [ %.val33, %Vec_PtrAlloc.exit ]
  %18 = getelementptr i8, ptr %.val3242, i64 8
  %.val35.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.val36 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val37 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val36, i64 432
  %.val36.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val36.val.val, i64 56
  %.val36.val.val.val = load ptr, ptr %24, align 8
  %25 = load i32, ptr %.val36.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val37, %25
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %26

26:                                               ; preds = %.lr.ph
  %27 = shl nsw i32 %25, 1
  %28 = icmp sgt i32 %27, %.val37
  %29 = add nsw i32 %.val37, 10
  %30 = select i1 %28, i32 %27, i32 %29
  %.not.i.i.i = icmp slt i32 %25, %30
  br i1 %.not.i.i.i, label %31, label %Vec_AttGrow.exit.i.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %30 to i64
  %35 = shl nsw i64 %34, 3
  br i1 %.not13.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #12
  %.pre.i.i.i = load i32, ptr %.val36.val.val.val, align 8
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %.pre.i.i.i, %36 ], [ %25, %38 ]
  %42 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %42, ptr %32, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = sub nsw i32 %30, %41
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  store i32 %30, ptr %.val36.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %40, %26, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.val37 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %Abc_ObjGlobalBdd.exit

54:                                               ; preds = %Vec_AttGrow.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %56(ptr noundef %59) #10
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %50
  store ptr %60, ptr %62, align 8
  %.pre.i.i = load ptr, ptr %48, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %50
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %54, %57
  %63 = phi ptr [ %.pre19.i.i, %57 ], [ null, %54 ], [ %52, %Vec_AttGrow.exit.i.i ]
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %8, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %16, align 8
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #12
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #11
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %16, align 8
  store i32 %77, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %10, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %63, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val32.val to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %94 = tail call i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %95 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #10
  %.val = load i32, ptr %10, align 4
  %96 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %16, align 8
  br i1 %96, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %97

97:                                               ; preds = %.lr.ph44, %97
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %97 ]
  %98 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv46
  %99 = load ptr, ptr %98, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %3, ptr noundef %99) #10
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %97, !llvm.loop !25

.critedge2:                                       ; preds = %.critedge
  %.not.i38 = icmp eq ptr %.pre, null
  br i1 %.not.i38, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %97, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %8) #10
  tail call void @Extra_StopManager(ptr noundef nonnull %3) #10
  br label %100

100:                                              ; preds = %2, %Vec_PtrFree.exit
  %.030 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %2 ]
  ret i32 %.030
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPla(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %20

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 44, i64 1, ptr %11)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr (...) @Extra_TimeStamp() #10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef %16) #10
  %18 = tail call i32 @Io_WriteMoPlaOne(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %19 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %20

20:                                               ; preds = %13, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %7, i32 noundef %4) #10
  %13 = getelementptr i8, ptr %1, i64 56
  %.val65 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %14, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val65.val) #10
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val6467 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.val6467, i64 4
  %.val64.val68 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val64.val68, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val6470 = phi ptr [ %.val64, %.lr.ph ], [ %.val6467, %5 ]
  %20 = getelementptr i8, ptr %.val6470, i64 8
  %.val66.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %23) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val64.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %29 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val.val, align 8
  %32 = tail call ptr @Abc_ObjName(ptr noundef %31) #10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %32) #10
  %fputc55 = tail call i32 @fputc(i32 10, ptr %0)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %4) #10
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next83, %._crit_edge ]
  %36 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv82
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @Cudd_BddToCubeArray(ptr noundef %2, ptr noundef %37, ptr noundef %9) #10
  %.val6371 = load ptr, ptr %13, align 8
  %39 = getelementptr i8, ptr %.val6371, i64 4
  %.val63.val72 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val63.val72, 0
  br i1 %40, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %.lr.ph76, %45
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %45 ], [ 0, %.lr.ph76 ]
  %41 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv79
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %.lr.ph74
  %44 = zext nneg i32 %42 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.Io_WriteMoPlaOneIntMintermsM, i64 0, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  %fputc62 = tail call i32 @fputc(i32 %switch.load, ptr %0)
  br label %45

45:                                               ; preds = %.lr.ph74, %switch.lookup
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val63 = load ptr, ptr %13, align 8
  %46 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %46, align 4
  %47 = sext i32 %.val63.val to i64
  %48 = icmp slt i64 %indvars.iv.next80, %47
  br i1 %48, label %.lr.ph74, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %45, %.lr.ph76
  %fputc57 = tail call i32 @fputc(i32 32, ptr %0)
  %fputc58 = tail call i32 @fputc(i32 49, ptr %0)
  %fputc59 = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !28

._crit_edge77:                                    ; preds = %._crit_edge, %.critedge
  %49 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %._crit_edge77
  tail call void @free(ptr noundef nonnull %12) #10
  br label %51

51:                                               ; preds = %._crit_edge77, %50
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %53, label %52

52:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %9) #10
  br label %53

53:                                               ; preds = %51, %52
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Cudd_bddPickArbitraryMinterms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_BddToCubeArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPlaOneM(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val65 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val65, 3
  br i1 %.not, label %4, label %114

4:                                                ; preds = %3
  %5 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef nonnull %1, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_NtkIsBddLogic.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 64
  %.val55 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %11 = add i32 %.val55.val, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val55.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %7
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %13
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %.val55.val, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val5472 = phi ptr [ %.val54, %Vec_PtrPush.exit ], [ %.val55, %Vec_PtrAlloc.exit ]
  %20 = getelementptr i8, ptr %.val5472, i64 8
  %.val59.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.val63 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val64 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val63, i64 432
  %.val63.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val63.val.val, i64 56
  %.val63.val.val.val = load ptr, ptr %26, align 8
  %27 = load i32, ptr %.val63.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val64, %27
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = shl nsw i32 %27, 1
  %30 = icmp sgt i32 %29, %.val64
  %31 = add nsw i32 %.val64, 10
  %32 = select i1 %30, i32 %29, i32 %31
  %.not.i.i.i = icmp slt i32 %27, %32
  br i1 %.not.i.i.i, label %33, label %Vec_AttGrow.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not13.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not13.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #12
  %.pre.i.i.i = load i32, ptr %.val63.val.val.val, align 8
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %.pre.i.i.i, %38 ], [ %27, %40 ]
  %44 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %44, ptr %34, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = sub nsw i32 %32, %43
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  store i32 %32, ptr %.val63.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %42, %28, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %.val64 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %Abc_ObjGlobalBdd.exit

56:                                               ; preds = %Vec_AttGrow.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %58(ptr noundef %61) #10
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %52
  store ptr %62, ptr %64, align 8
  %.pre.i.i = load ptr, ptr %50, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %52
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %56, %59
  %65 = phi ptr [ %.pre19.i.i, %59 ], [ null, %56 ], [ %54, %Vec_AttGrow.exit.i.i ]
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %10, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %18, align 8
  %.not9.i10.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #12
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %18, align 8
  store i32 %79, ptr %10, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_PtrGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %12, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %65, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %93, align 4
  %94 = sext i32 %.val54.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val57.pre = load ptr, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val57 = phi ptr [ %.val57.pre, %.critedge.loopexit ], [ %17, %Vec_PtrAlloc.exit ]
  %96 = load ptr, ptr %.val57, align 8
  %97 = tail call ptr @Cudd_ReadOne(ptr noundef nonnull %5) #10
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %.critedge
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %109

100:                                              ; preds = %.critedge
  %101 = ptrtoint ptr %96 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @Cudd_ReadOne(ptr noundef nonnull %5) #10
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %109

107:                                              ; preds = %100
  %108 = tail call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %96, i32 noundef %2)
  br label %109

109:                                              ; preds = %106, %107, %99
  %110 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #10
  %.val = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %.val, 0
  br i1 %111, label %.lr.ph74.preheader, label %Vec_PtrFree.exit

.lr.ph74.preheader:                               ; preds = %109
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next77, %.lr.ph74 ]
  %112 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv76
  %113 = load ptr, ptr %112, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %113) #10
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %Vec_PtrFree.exit, label %.lr.ph74, !llvm.loop !30

Vec_PtrFree.exit:                                 ; preds = %.lr.ph74, %109
  tail call void @free(ptr noundef nonnull %.val57) #10
  tail call void @free(ptr noundef nonnull %10) #10
  tail call void @Cudd_Quit(ptr noundef nonnull %5) #10
  br label %Abc_NtkIsBddLogic.exit.thread

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2
  %.not68 = icmp eq i32 %.val65, 2
  %or.cond = and i1 %.not68, %117
  br i1 %or.cond, label %118, label %Abc_NtkIsBddLogic.exit.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr i8, ptr %1, i64 56
  %.val62 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %124, align 4
  %125 = icmp eq i32 %122, %.val62.val
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  %127 = getelementptr i8, ptr %1, i64 64
  %.val58 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %128, align 8
  %129 = load ptr, ptr %.val58.val, align 8
  %.val60 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %129, i64 32
  %.val61 = load ptr, ptr %132, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %133 = sext i32 %.val61.val to i64
  %134 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %120, ptr noundef %137, i32 noundef %2)
  br label %Abc_NtkIsBddLogic.exit.thread

139:                                              ; preds = %118
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %114, %Vec_PtrFree.exit, %126, %139, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %139 ], [ 1, %126 ], [ 1, %Vec_PtrFree.exit ], [ 1, %114 ]
  ret i32 %.0
}

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPlaM(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 47, i64 1, ptr %7)
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr (...) @Extra_TimeStamp() #10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %12) #10
  %14 = tail call i32 @Io_WriteMoPlaOneM(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %2)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ]
  ret i32 %.0
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

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
