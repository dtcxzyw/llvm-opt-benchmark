; ModuleID = 'bench/abc/original/ioWritePla.ll'
source_filename = "bench/abc/original/ioWritePla.ll"
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
  %.val212 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val212, i64 4
  %.val.val213 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val.val213, 0
  br i1 %5, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.pre = sext i32 %.val.val213 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %2 ]
  %.val216 = phi ptr [ %.val, %38 ], [ %.val212, %2 ]
  %.0215 = phi i32 [ %.1, %38 ], [ 0, %2 ]
  %6 = getelementptr i8, ptr %.val216, i64 8
  %.val159.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val159.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.val162 = load ptr, ptr %8, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 32
  %.val163 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %.val162, i64 32
  %.val162.val = load ptr, ptr %10, align 8, !tbaa !32
  %.val163.val = load i32, ptr %.val163, align 4, !tbaa !33
  %11 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = sext i32 %.val163.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val162.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.val4.i = load i32, ptr %15, align 8, !tbaa !34
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %16, label %Abc_ObjFanin0Ntk.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 32
  %.val3.i = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %15, i64 32
  %.val.val.i = load ptr, ptr %18, align 8, !tbaa !32
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !33
  %19 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %19, align 8, !tbaa !26
  %20 = sext i32 %.val3.val.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %16
  %23 = phi ptr [ %22, %16 ], [ %14, %.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 20
  %.val168 = load i32, ptr %24, align 4
  %25 = and i32 %.val168, 15
  %.not210 = icmp eq i32 %25, 7
  br i1 %.not210, label %28, label %26

26:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %27 = add nsw i32 %.0215, 1
  br label %38

28:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %29 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %23) #11
  %.not154 = icmp eq i32 %29, 0
  br i1 %.not154, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %23) #11
  %.not155 = icmp ne i32 %31, 0
  %32 = zext i1 %.not155 to i32
  %spec.select = add nsw i32 %.0215, %32
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %35) #11
  %37 = add nsw i32 %36, %.0215
  br label %38

38:                                               ; preds = %30, %33, %26
  %.1 = phi i32 [ %27, %26 ], [ %spec.select, %30 ], [ %37, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %39, align 4, !tbaa !24
  %40 = sext i32 %.val.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %38, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %40, %38 ]
  %.0.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %.1, %38 ]
  %.val.val.lcssa = phi i32 [ %.val.val213, %..critedge_crit_edge ], [ %.val.val, %38 ]
  %42 = getelementptr i8, ptr %1, i64 56
  %.val170 = load ptr, ptr %42, align 8, !tbaa !38
  %43 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %43, align 4, !tbaa !24
  %44 = add nsw i32 %.val170.val, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #12
  %47 = add nsw i32 %.val.val.lcssa, 1
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #12
  %50 = sext i32 %.val170.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 45, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 48, i64 %.pre-phi, i1 false)
  %52 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi
  store i8 0, ptr %52, align 1, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val170.val) #11
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.val.val.lcssa) #11
  %55 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val171218 = load ptr, ptr %42, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %.val171218, i64 4
  %.val171.val219 = load i32, ptr %56, align 4, !tbaa !24
  %57 = icmp sgt i32 %.val171.val219, 0
  br i1 %57, label %.lr.ph222, label %.critedge2

.lr.ph222:                                        ; preds = %.critedge, %.lr.ph222
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph222 ], [ 0, %.critedge ]
  %.val171221 = phi ptr [ %.val171, %.lr.ph222 ], [ %.val171218, %.critedge ]
  %58 = getelementptr i8, ptr %.val171221, i64 8
  %.val174.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val174.val, i64 %indvars.iv253
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.val177 = load ptr, ptr %60, align 8, !tbaa !28
  %61 = getelementptr i8, ptr %60, i64 48
  %.val178 = load ptr, ptr %61, align 8, !tbaa !39
  %62 = getelementptr i8, ptr %.val177, i64 32
  %.val177.val = load ptr, ptr %62, align 8, !tbaa !32
  %.val178.val = load i32, ptr %.val178, align 4, !tbaa !33
  %63 = getelementptr i8, ptr %.val177.val, i64 8
  %.val177.val.val = load ptr, ptr %63, align 8, !tbaa !26
  %64 = sext i32 %.val178.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val177.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = tail call ptr @Abc_ObjName(ptr noundef %66) #11
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %67) #11
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.val171 = load ptr, ptr %42, align 8, !tbaa !38
  %69 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %69, align 4, !tbaa !24
  %70 = sext i32 %.val171.val to i64
  %71 = icmp slt i64 %indvars.iv.next254, %70
  br i1 %71, label %.lr.ph222, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph222, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %.val157223 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %.val157223, i64 4
  %.val157.val224 = load i32, ptr %73, align 4, !tbaa !24
  %74 = icmp sgt i32 %.val157.val224, 0
  br i1 %74, label %.lr.ph227, label %.critedge4

.lr.ph227:                                        ; preds = %.critedge2, %.lr.ph227
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph227 ], [ 0, %.critedge2 ]
  %.val157226 = phi ptr [ %.val157, %.lr.ph227 ], [ %.val157223, %.critedge2 ]
  %75 = getelementptr i8, ptr %.val157226, i64 8
  %.val160.val = load ptr, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val160.val, i64 %indvars.iv256
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %.val164 = load ptr, ptr %77, align 8, !tbaa !28
  %78 = getelementptr i8, ptr %77, i64 32
  %.val165 = load ptr, ptr %78, align 8, !tbaa !31
  %79 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %79, align 8, !tbaa !32
  %.val165.val = load i32, ptr %.val165, align 4, !tbaa !33
  %80 = getelementptr i8, ptr %.val164.val, i64 8
  %.val164.val.val = load ptr, ptr %80, align 8, !tbaa !26
  %81 = sext i32 %.val165.val to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val164.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = tail call ptr @Abc_ObjName(ptr noundef %83) #11
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %84) #11
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %.val157 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %86, align 4, !tbaa !24
  %87 = sext i32 %.val157.val to i64
  %88 = icmp slt i64 %indvars.iv.next257, %87
  br i1 %88, label %.lr.ph227, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.lr.ph227, %.critedge2
  %fputc143 = tail call i32 @fputc(i32 10, ptr %0)
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %.0.lcssa) #11
  %.val172228 = load ptr, ptr %42, align 8, !tbaa !38
  %90 = getelementptr i8, ptr %.val172228, i64 4
  %.val172.val229 = load i32, ptr %90, align 4, !tbaa !24
  %91 = icmp sgt i32 %.val172.val229, 0
  br i1 %91, label %.lr.ph232, label %.critedge6

.lr.ph232:                                        ; preds = %.critedge4, %.lr.ph232
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph232 ], [ 0, %.critedge4 ]
  %.val172231 = phi ptr [ %.val172, %.lr.ph232 ], [ %.val172228, %.critedge4 ]
  %92 = getelementptr i8, ptr %.val172231, i64 8
  %.val175.val = load ptr, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val175.val, i64 %indvars.iv259
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = inttoptr i64 %indvars.iv259 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %95, ptr %96, align 8, !tbaa !35
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %.val172 = load ptr, ptr %42, align 8, !tbaa !38
  %97 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %97, align 4, !tbaa !24
  %98 = sext i32 %.val172.val to i64
  %99 = icmp slt i64 %indvars.iv.next260, %98
  br i1 %99, label %.lr.ph232, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %.lr.ph232, %.critedge4
  %100 = load ptr, ptr @stdout, align 8, !tbaa !43
  %101 = tail call ptr @Extra_ProgressBarStart(ptr noundef %100, i32 noundef %.val.val.lcssa) #11
  %.val158241 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %.val158241, i64 4
  %.val158.val242 = load i32, ptr %102, align 4, !tbaa !24
  %103 = icmp sgt i32 %.val158.val242, 0
  br i1 %103, label %.lr.ph245, label %.critedge8

.lr.ph245:                                        ; preds = %.critedge6
  %.not.i208 = icmp eq ptr %101, null
  br label %104

104:                                              ; preds = %.lr.ph245, %Extra_ProgressBarUpdate.exit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next269, %Extra_ProgressBarUpdate.exit ]
  %.val158244 = phi ptr [ %.val158241, %.lr.ph245 ], [ %.val158, %Extra_ProgressBarUpdate.exit ]
  %105 = getelementptr i8, ptr %.val158244, i64 8
  %.val161.val = load ptr, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val161.val, i64 %indvars.iv268
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not145 = icmp eq i64 %indvars.iv268, 0
  br i1 %.not145, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %49, i64 %indvars.iv268
  %110 = getelementptr i8, ptr %109, i64 -1
  store i8 48, ptr %110, align 1, !tbaa !35
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv268
  store i8 49, ptr %112, align 1, !tbaa !35
  %.val166 = load ptr, ptr %107, align 8, !tbaa !28
  %113 = getelementptr i8, ptr %107, i64 32
  %.val167 = load ptr, ptr %113, align 8, !tbaa !31
  %114 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %114, align 8, !tbaa !32
  %.val167.val = load i32, ptr %.val167, align 4, !tbaa !33
  %115 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %115, align 8, !tbaa !26
  %116 = sext i32 %.val167.val to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val166.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %.val4.i187 = load i32, ptr %119, align 8, !tbaa !34
  %.not.i188 = icmp eq i32 %.val4.i187, 1
  br i1 %.not.i188, label %120, label %Abc_ObjFanin0Ntk.exit193

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %118, i64 32
  %.val3.i189 = load ptr, ptr %121, align 8, !tbaa !31
  %122 = getelementptr i8, ptr %119, i64 32
  %.val.val.i190 = load ptr, ptr %122, align 8, !tbaa !32
  %.val3.val.i191 = load i32, ptr %.val3.i189, align 4, !tbaa !33
  %123 = getelementptr i8, ptr %.val.val.i190, i64 8
  %.val.val.val.i192 = load ptr, ptr %123, align 8, !tbaa !26
  %124 = sext i32 %.val3.val.i191 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i192, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  br label %Abc_ObjFanin0Ntk.exit193

Abc_ObjFanin0Ntk.exit193:                         ; preds = %111, %120
  %127 = phi ptr [ %126, %120 ], [ %118, %111 ]
  %128 = getelementptr i8, ptr %127, i64 20
  %.val169 = load i32, ptr %128, align 4
  %129 = and i32 %.val169, 15
  %.not209 = icmp eq i32 %129, 7
  br i1 %.not209, label %146, label %130

130:                                              ; preds = %Abc_ObjFanin0Ntk.exit193
  %131 = getelementptr i8, ptr %107, i64 20
  %.val179 = load i32, ptr %131, align 4
  %132 = shl i32 %.val179, 21
  %133 = ashr i32 %132, 31
  %134 = trunc nsw i32 %133 to i8
  %135 = add nsw i8 %134, 49
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = ptrtoint ptr %137 to i64
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 32
  %140 = getelementptr inbounds i8, ptr %46, i64 %139
  store i8 %135, ptr %140, align 1, !tbaa !35
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %46, ptr noundef nonnull %49) #11
  %142 = load ptr, ptr %136, align 8, !tbaa !35
  %143 = ptrtoint ptr %142 to i64
  %sext147 = shl i64 %143, 32
  %144 = ashr exact i64 %sext147, 32
  %145 = getelementptr inbounds i8, ptr %46, i64 %144
  store i8 45, ptr %145, align 1, !tbaa !35
  br label %Extra_ProgressBarUpdate.exit

146:                                              ; preds = %Abc_ObjFanin0Ntk.exit193
  %147 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %127) #11
  %.not148 = icmp eq i32 %147, 0
  br i1 %.not148, label %152, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %127) #11
  %.not152 = icmp eq i32 %149, 0
  br i1 %.not152, label %Extra_ProgressBarUpdate.exit, label %150

150:                                              ; preds = %148
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %46, ptr noundef nonnull %49) #11
  br label %Extra_ProgressBarUpdate.exit

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %127, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = load i8, ptr %155, align 1, !tbaa !35
  %.not149236 = icmp eq i8 %156, 0
  br i1 %.not149236, label %.preheader211, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %152
  %.val180 = load i32, ptr %153, align 4, !tbaa !45
  %157 = getelementptr i8, ptr %127, i64 32
  %158 = sext i32 %.val180 to i64
  br label %.preheader

.preheader211:                                    ; preds = %.critedge10, %152
  %.val182238 = load i32, ptr %153, align 4, !tbaa !45
  %159 = icmp sgt i32 %.val182238, 0
  br i1 %159, label %.lr.ph240, label %.critedge12

.lr.ph240:                                        ; preds = %.preheader211
  %160 = getelementptr i8, ptr %127, i64 32
  br label %191

.preheaderthread-pre-split:                       ; preds = %.critedge10
  %.val181233.pr = load i32, ptr %153, align 4, !tbaa !45
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.lr.ph
  %.val181233 = phi i32 [ %.val181233.pr, %.preheaderthread-pre-split ], [ %.val180, %.preheader.lr.ph ]
  %.0139237 = phi ptr [ %189, %.preheaderthread-pre-split ], [ %155, %.preheader.lr.ph ]
  %161 = icmp sgt i32 %.val181233, 0
  br i1 %161, label %.lr.ph235, label %.critedge10

.lr.ph235:                                        ; preds = %.preheader, %Abc_ObjFanin0Ntk.exit200
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %Abc_ObjFanin0Ntk.exit200 ], [ 0, %.preheader ]
  %.val183 = load ptr, ptr %127, align 8, !tbaa !28
  %.val184 = load ptr, ptr %157, align 8, !tbaa !31
  %162 = getelementptr i8, ptr %.val183, i64 32
  %.val183.val = load ptr, ptr %162, align 8, !tbaa !32
  %163 = getelementptr i8, ptr %.val183.val, i64 8
  %.val183.val.val = load ptr, ptr %163, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv262
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val183.val.val, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %.val4.i194 = load i32, ptr %169, align 8, !tbaa !34
  %.not.i195 = icmp eq i32 %.val4.i194, 1
  br i1 %.not.i195, label %170, label %Abc_ObjFanin0Ntk.exit200

170:                                              ; preds = %.lr.ph235
  %171 = getelementptr i8, ptr %168, i64 32
  %.val3.i196 = load ptr, ptr %171, align 8, !tbaa !31
  %172 = getelementptr i8, ptr %169, i64 32
  %.val.val.i197 = load ptr, ptr %172, align 8, !tbaa !32
  %.val3.val.i198 = load i32, ptr %.val3.i196, align 4, !tbaa !33
  %173 = getelementptr i8, ptr %.val.val.i197, i64 8
  %.val.val.val.i199 = load ptr, ptr %173, align 8, !tbaa !26
  %174 = sext i32 %.val3.val.i198 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i199, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  br label %Abc_ObjFanin0Ntk.exit200

Abc_ObjFanin0Ntk.exit200:                         ; preds = %.lr.ph235, %170
  %177 = phi ptr [ %176, %170 ], [ %168, %.lr.ph235 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0139237, i64 %indvars.iv262
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = ptrtoint ptr %181 to i64
  %sext151 = shl i64 %182, 32
  %183 = ashr exact i64 %sext151, 32
  %184 = getelementptr inbounds i8, ptr %46, i64 %183
  store i8 %179, ptr %184, align 1, !tbaa !35
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val181 = load i32, ptr %153, align 4, !tbaa !45
  %185 = sext i32 %.val181 to i64
  %186 = icmp slt i64 %indvars.iv.next263, %185
  br i1 %186, label %.lr.ph235, label %.critedge10, !llvm.loop !46

.critedge10:                                      ; preds = %Abc_ObjFanin0Ntk.exit200, %.preheader
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %46, ptr noundef %49) #11
  %188 = getelementptr i8, ptr %.0139237, i64 %158
  %189 = getelementptr i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %.not149 = icmp eq i8 %190, 0
  br i1 %.not149, label %.preheader211, label %.preheaderthread-pre-split, !llvm.loop !47

191:                                              ; preds = %.lr.ph240, %Abc_ObjFanin0Ntk.exit207
  %indvars.iv265 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next266, %Abc_ObjFanin0Ntk.exit207 ]
  %.val185 = load ptr, ptr %127, align 8, !tbaa !28
  %.val186 = load ptr, ptr %160, align 8, !tbaa !31
  %192 = getelementptr i8, ptr %.val185, i64 32
  %.val185.val = load ptr, ptr %192, align 8, !tbaa !32
  %193 = getelementptr i8, ptr %.val185.val, i64 8
  %.val185.val.val = load ptr, ptr %193, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv265
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val185.val.val, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %.val4.i201 = load i32, ptr %199, align 8, !tbaa !34
  %.not.i202 = icmp eq i32 %.val4.i201, 1
  br i1 %.not.i202, label %200, label %Abc_ObjFanin0Ntk.exit207

200:                                              ; preds = %191
  %201 = getelementptr i8, ptr %198, i64 32
  %.val3.i203 = load ptr, ptr %201, align 8, !tbaa !31
  %202 = getelementptr i8, ptr %199, i64 32
  %.val.val.i204 = load ptr, ptr %202, align 8, !tbaa !32
  %.val3.val.i205 = load i32, ptr %.val3.i203, align 4, !tbaa !33
  %203 = getelementptr i8, ptr %.val.val.i204, i64 8
  %.val.val.val.i206 = load ptr, ptr %203, align 8, !tbaa !26
  %204 = sext i32 %.val3.val.i205 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i206, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  br label %Abc_ObjFanin0Ntk.exit207

Abc_ObjFanin0Ntk.exit207:                         ; preds = %191, %200
  %207 = phi ptr [ %206, %200 ], [ %198, %191 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = ptrtoint ptr %209 to i64
  %sext150 = shl i64 %210, 32
  %211 = ashr exact i64 %sext150, 32
  %212 = getelementptr inbounds i8, ptr %46, i64 %211
  store i8 45, ptr %212, align 1, !tbaa !35
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.val182 = load i32, ptr %153, align 4, !tbaa !45
  %213 = sext i32 %.val182 to i64
  %214 = icmp slt i64 %indvars.iv.next266, %213
  br i1 %214, label %191, label %.critedge12, !llvm.loop !48

.critedge12:                                      ; preds = %Abc_ObjFanin0Ntk.exit207, %.preheader211
  br i1 %.not.i208, label %219, label %215

215:                                              ; preds = %.critedge12
  %216 = load i32, ptr %101, align 4, !tbaa !33
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv268, %217
  br i1 %218, label %Extra_ProgressBarUpdate.exit, label %219

219:                                              ; preds = %215, %.critedge12
  %220 = trunc nuw nsw i64 %indvars.iv268 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %101, i32 noundef %220, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %219, %215, %148, %150, %130
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val158 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %221, align 4, !tbaa !24
  %222 = sext i32 %.val158.val to i64
  %223 = icmp slt i64 %indvars.iv.next269, %222
  br i1 %223, label %104, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %Extra_ProgressBarUpdate.exit, %.critedge6
  tail call void @Extra_ProgressBarStop(ptr noundef %101) #11
  %224 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  %.val173246 = load ptr, ptr %42, align 8, !tbaa !38
  %225 = getelementptr i8, ptr %.val173246, i64 4
  %.val173.val247 = load i32, ptr %225, align 4, !tbaa !24
  %226 = icmp sgt i32 %.val173.val247, 0
  br i1 %226, label %.lr.ph250, label %.critedge14

.lr.ph250:                                        ; preds = %.critedge8, %.lr.ph250
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph250 ], [ 0, %.critedge8 ]
  %.val173249 = phi ptr [ %.val173, %.lr.ph250 ], [ %.val173246, %.critedge8 ]
  %227 = getelementptr i8, ptr %.val173249, i64 8
  %.val176.val = load ptr, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.val176.val, i64 %indvars.iv271
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  store ptr null, ptr %230, align 8, !tbaa !35
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val173 = load ptr, ptr %42, align 8, !tbaa !38
  %231 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %231, align 4, !tbaa !24
  %232 = sext i32 %.val173.val to i64
  %233 = icmp slt i64 %indvars.iv.next272, %232
  br i1 %233, label %.lr.ph250, label %.critedge14, !llvm.loop !50

.critedge14:                                      ; preds = %.lr.ph250, %.critedge8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %235, label %234

234:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %46) #11
  br label %235

235:                                              ; preds = %.critedge14, %234
  %.not144 = icmp eq ptr %49, null
  br i1 %.not144, label %237, label %236

236:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %49) #11
  br label %237

237:                                              ; preds = %235, %236
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
  %6 = load ptr, ptr @stdout, align 8, !tbaa !43
  %7 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 44, i64 1, ptr %6)
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr (...) @Extra_TimeStamp() #11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %10, ptr noundef %11) #11
  %13 = tail call i32 @Io_WritePlaOne(ptr noundef nonnull %3, ptr noundef %0)
  %14 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %14, align 8, !tbaa !52
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
  %.val131 = load ptr, ptr %7, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %8, align 4, !tbaa !24
  %9 = getelementptr i8, ptr %1, i64 64
  %.val127 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %10, align 4, !tbaa !24
  %11 = icmp sgt i32 %.val127.val, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0119133 = phi i32 [ %13, %.lr.ph ], [ 0, %4 ]
  %12 = tail call ptr @Cudd_bddNewVarAtLevel(ptr noundef %2, i32 noundef %.0119133) #11
  %13 = add nuw nsw i32 %.0119133, 1
  %exitcond.not = icmp eq i32 %13, %.val127.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %2) #11
  tail call void @Cudd_Ref(ptr noundef %14) #11
  %15 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %2) #11
  tail call void @Cudd_Ref(ptr noundef %15) #11
  br i1 %11, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %.val127.val to i64
  br label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %._crit_edge138, %.lr.ph143
  %indvars.iv = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next, %._crit_edge138 ]
  %.0141 = phi ptr [ %14, %.lr.ph143 ], [ %33, %._crit_edge138 ]
  %.0115140 = phi ptr [ %15, %.lr.ph143 ], [ %39, %._crit_edge138 ]
  %.val128 = load ptr, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %.val131.val, %19
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %20) #11
  %22 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %21, ptr noundef %18) #11
  tail call void @Cudd_Ref(ptr noundef %22) #11
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %31
  %.0117135 = phi ptr [ %.1, %31 ], [ %22, %.lr.ph137.preheader ]
  %.0118134 = phi i32 [ %32, %31 ], [ 0, %.lr.ph137.preheader ]
  %23 = zext nneg i32 %.0118134 to i64
  %.not126 = icmp eq i64 %indvars.iv, %23
  br i1 %.not126, label %31, label %24

24:                                               ; preds = %.lr.ph137
  %25 = add nsw i32 %.0118134, %.val131.val
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %25) #11
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %.0117135, ptr noundef %29) #11
  tail call void @Cudd_Ref(ptr noundef %30) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0117135) #11
  br label %31

31:                                               ; preds = %.lr.ph137, %24
  %.1 = phi ptr [ %30, %24 ], [ %.0117135, %.lr.ph137 ]
  %32 = add nuw nsw i32 %.0118134, 1
  %exitcond159.not = icmp eq i32 %32, %.val127.val
  br i1 %exitcond159.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !54

._crit_edge138:                                   ; preds = %31
  %33 = tail call ptr @Cudd_bddOr(ptr noundef %2, ptr noundef %.0141, ptr noundef %.1) #11
  tail call void @Cudd_Ref(ptr noundef %33) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0141) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.1) #11
  %34 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %20) #11
  %35 = ptrtoint ptr %18 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %34, ptr noundef %37) #11
  tail call void @Cudd_Ref(ptr noundef %38) #11
  %39 = tail call ptr @Cudd_bddOr(ptr noundef %2, ptr noundef %.0115140, ptr noundef %38) #11
  tail call void @Cudd_Ref(ptr noundef %39) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0115140) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %38) #11
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %40)
  %42 = tail call i32 @Cudd_DagSize(ptr noundef %33) #11
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %42)
  %44 = tail call i32 @Cudd_DagSize(ptr noundef %39) #11
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond161.not, label %._crit_edge144, label %.lr.ph137.preheader, !llvm.loop !55

._crit_edge144:                                   ; preds = %._crit_edge138, %._crit_edge
  %.0115.lcssa = phi ptr [ %15, %._crit_edge ], [ %39, %._crit_edge138 ]
  %.0.lcssa = phi ptr [ %14, %._crit_edge ], [ %33, %._crit_edge138 ]
  %46 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %2, i32 noundef 2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = ptrtoint ptr %.0.lcssa to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @Cudd_zddIsop(ptr noundef %2, ptr noundef %.0115.lcssa, ptr noundef %49, ptr noundef nonnull %5) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Cudd_Ref(ptr noundef %51) #11
  call void @Cudd_Ref(ptr noundef %50) #11
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %50) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = call i32 @Abc_CountZddCubes(ptr noundef %2, ptr noundef %52) #11
  %54 = ptrtoint ptr %.0115.lcssa to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @Cudd_zddIsop(ptr noundef %2, ptr noundef %.0.lcssa, ptr noundef %56, ptr noundef nonnull %6) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  call void @Cudd_Ref(ptr noundef %58) #11
  call void @Cudd_Ref(ptr noundef %57) #11
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %57) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = call i32 @Abc_CountZddCubes(ptr noundef %2, ptr noundef %59) #11
  %.not = icmp sgt i32 %60, %53
  %.173 = call i32 @llvm.smin.i32(i32 %60, i32 %53)
  %.val174 = load ptr, ptr %5, align 8
  %.val175 = load ptr, ptr %6, align 8
  %61 = select i1 %.not, ptr %.val174, ptr %.val175
  %62 = select i1 %.not, ptr %.val175, ptr %.val174
  call void @Cudd_RecursiveDerefZdd(ptr noundef %2, ptr noundef %62) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0.lcssa) #11
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.0115.lcssa) #11
  call void @Cudd_RecursiveDerefZdd(ptr noundef %2, ptr noundef %61) #11
  %63 = call i32 @Cudd_DagSize(ptr noundef %61) #11
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.173)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val131.val) #11
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.val127.val) #11
  %68 = call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val130147 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = getelementptr i8, ptr %.val130147, i64 4
  %.val130.val148 = load i32, ptr %69, align 4, !tbaa !24
  %70 = icmp sgt i32 %.val130.val148, 0
  br i1 %70, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %._crit_edge144, %.lr.ph152
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph152 ], [ 0, %._crit_edge144 ]
  %.val130150 = phi ptr [ %.val130, %.lr.ph152 ], [ %.val130147, %._crit_edge144 ]
  %71 = getelementptr i8, ptr %.val130150, i64 8
  %.val132.val = load ptr, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val132.val, i64 %indvars.iv162
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = call ptr @Abc_ObjName(ptr noundef %73) #11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %74) #11
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val130 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %76, align 4, !tbaa !24
  %77 = sext i32 %.val130.val to i64
  %78 = icmp slt i64 %indvars.iv.next163, %77
  br i1 %78, label %.lr.ph152, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph152, %._crit_edge144
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %79 = call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %.val153 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr i8, ptr %.val153, i64 4
  %.val.val154 = load i32, ptr %80, align 4, !tbaa !24
  %81 = icmp sgt i32 %.val.val154, 0
  br i1 %81, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge, %.lr.ph157
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph157 ], [ 0, %.critedge ]
  %.val156 = phi ptr [ %.val, %.lr.ph157 ], [ %.val153, %.critedge ]
  %82 = getelementptr i8, ptr %.val156, i64 8
  %.val129.val = load ptr, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val129.val, i64 %indvars.iv165
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = call ptr @Abc_ObjName(ptr noundef %84) #11
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %85) #11
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %87, align 4, !tbaa !24
  %88 = sext i32 %.val.val to i64
  %89 = icmp slt i64 %indvars.iv.next166, %88
  br i1 %89, label %.lr.ph157, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %.lr.ph157, %.critedge
  %fputc125 = call i32 @fputc(i32 10, ptr %0)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %.173) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 56
  %.val59 = load ptr, ptr %6, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %7, align 4, !tbaa !24
  %8 = getelementptr i8, ptr %1, i64 64
  %.val55 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %9, align 4, !tbaa !24
  %.val55.val.fr = freeze i32 %.val55.val
  %10 = shl nuw i32 1, %.val59.val
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val59.val) #11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.val55.val.fr) #11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val5861 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %.val5861, i64 4
  %.val58.val62 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val58.val62, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.val5864 = phi ptr [ %.val58, %.lr.ph ], [ %.val5861, %4 ]
  %16 = getelementptr i8, ptr %.val5864, i64 8
  %.val60.val = load ptr, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #11
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %21, align 4, !tbaa !24
  %22 = sext i32 %.val58.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %4
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %.val65 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val65, i64 4
  %.val.val66 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val.val66, 0
  br i1 %26, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge, %.lr.ph69
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph69 ], [ 0, %.critedge ]
  %.val68 = phi ptr [ %.val, %.lr.ph69 ], [ %.val65, %.critedge ]
  %27 = getelementptr i8, ptr %.val68, i64 8
  %.val57.val = load ptr, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv89
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %30) #11
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %32, align 4, !tbaa !24
  %33 = sext i32 %.val.val to i64
  %34 = icmp slt i64 %indvars.iv.next90, %33
  br i1 %34, label %.lr.ph69, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.lr.ph69, %.critedge
  %fputc50 = tail call i32 @fputc(i32 10, ptr %0)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %10) #11
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
  %40 = call ptr @Cudd_ReadOne(ptr noundef %2) #11
  %.val56.us = load ptr, ptr %38, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val56.us, i64 %indvars.iv103
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call ptr @Cudd_Eval(ptr noundef %2, ptr noundef %42, ptr noundef nonnull %5) #11
  %44 = icmp eq ptr %40, %43
  %45 = select i1 %44, i32 49, i32 48
  %fputc53.us = call i32 @fputc(i32 %45, ptr %0)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge75.us, label %39, !llvm.loop !62

.lr.ph71.us:                                      ; preds = %.preheader.us, %.lr.ph71.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph71.us ], [ 0, %.preheader.us ]
  %46 = trunc nuw nsw i64 %indvars.iv98 to i32
  %47 = lshr i32 %.04976.us, %46
  %48 = and i32 %47, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv98
  store i32 %48, ptr %49, align 4, !tbaa !33
  %50 = or disjoint i32 %48, 48
  %fputc54.us = call i32 @fputc(i32 %50, ptr %0)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.lr.ph74.us, label %.lr.ph71.us, !llvm.loop !63

._crit_edge75.us:                                 ; preds = %39
  %fputc52.us = call i32 @fputc(i32 10, ptr %0)
  %51 = add nuw nsw i32 %.04976.us, 1
  %exitcond109.not = icmp eq i32 %51, %smax108
  br i1 %exitcond109.not, label %._crit_edge77, label %.preheader.us, !llvm.loop !64

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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv92
  store i32 %55, ptr %56, align 4, !tbaa !33
  %57 = or disjoint i32 %55, 48
  %fputc54.us83 = tail call i32 @fputc(i32 %57, ptr %0)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge.us85, label %52, !llvm.loop !63

._crit_edge.us85:                                 ; preds = %52
  %fputc51.us80 = tail call i32 @fputc(i32 32, ptr %0)
  %fputc52.us81 = tail call i32 @fputc(i32 10, ptr %0)
  %58 = add nuw nsw i32 %.04976.us79, 1
  %exitcond97.not = icmp eq i32 %58, %smax108
  br i1 %exitcond97.not, label %._crit_edge77, label %.preheader.us78, !llvm.loop !64

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.04976 = phi i32 [ %59, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %fputc51 = tail call i32 @fputc(i32 32, ptr %0)
  %fputc52 = tail call i32 @fputc(i32 10, ptr %0)
  %59 = add nuw nsw i32 %.04976, 1
  %exitcond.not = icmp eq i32 %59, %smax108
  br i1 %exitcond.not, label %._crit_edge77, label %.preheader, !llvm.loop !64

._crit_edge77:                                    ; preds = %.preheader, %._crit_edge.us85, %._crit_edge75.us, %.critedge2
  %60 = call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPlaOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %1, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %101, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 64
  %.val33 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %7, align 4, !tbaa !24
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = add i32 %.val33.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val33.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !65
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = icmp sgt i32 %.val33.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %18 = phi i32 [ %87, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %19 = phi i32 [ %89, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val3242 = phi ptr [ %.val32, %Vec_PtrPush.exit ], [ %.val33, %Vec_PtrAlloc.exit ]
  %20 = getelementptr i8, ptr %.val3242, i64 8
  %.val35.val = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.val36 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 16
  %.val37 = load i32, ptr %23, align 8, !tbaa !66
  %24 = getelementptr i8, ptr %.val36, i64 432
  %.val36.val = load ptr, ptr %24, align 8, !tbaa !67
  %25 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %25, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %.val36.val.val, i64 56
  %.val36.val.val.val = load ptr, ptr %26, align 8, !tbaa !27
  %27 = load i32, ptr %.val36.val.val.val, align 8, !tbaa !68
  %.not.i.i = icmp slt i32 %.val37, %27
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = shl nsw i32 %27, 1
  %30 = icmp sgt i32 %29, %.val37
  %31 = add nsw i32 %.val37, 10
  %32 = select i1 %30, i32 %29, i32 %31
  %.not.i.i.i = icmp slt i32 %27, %32
  br i1 %.not.i.i.i, label %33, label %Vec_AttGrow.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %.not13.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not13.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #13
  %.pre.i.i.i = load i32, ptr %.val36.val.val.val, align 8, !tbaa !68
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #12
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %.pre.i.i.i, %38 ], [ %27, %40 ]
  %44 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %44, ptr %34, align 8, !tbaa !70
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = sub nsw i32 %32, %43
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  store i32 %32, ptr %.val36.val.val.val, align 8, !tbaa !68
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %42, %28, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = sext i32 %.val37 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %Abc_ObjGlobalBdd.exit

56:                                               ; preds = %Vec_AttGrow.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val36.val.val.val, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = tail call ptr %58(ptr noundef %61) #11
  %63 = load ptr, ptr %50, align 8, !tbaa !70
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %52
  store ptr %62, ptr %64, align 8, !tbaa !27
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !70
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %52
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %56, %59
  %65 = phi ptr [ %.pre19.i.i, %59 ], [ null, %56 ], [ %54, %Vec_AttGrow.exit.i.i ]
  %66 = icmp eq i32 %19, %18
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

67:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %68 = icmp slt i32 %18, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %16, align 8, !tbaa !26
  store i32 16, ptr %8, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %18, 1
  %78 = load ptr, ptr %16, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #13
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #12
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %16, align 8, !tbaa !26
  store i32 %77, ptr %8, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi i32 [ %18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %85 ], [ 16, %Vec_PtrGrow.exit.i ]
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = add nuw nsw i32 %19, 1
  store i32 %89, ptr %10, align 4, !tbaa !24
  %90 = zext nneg i32 %19 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %65, ptr %91, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %92, align 4, !tbaa !24
  %93 = sext i32 %.val32.val to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %89, %Vec_PtrPush.exit ]
  %95 = tail call i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %96 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #11
  %97 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %16, align 8, !tbaa !26
  br i1 %97, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %98

98:                                               ; preds = %.lr.ph44, %98
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv46
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %3, ptr noundef %100) #11
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %98, !llvm.loop !74

.critedge2:                                       ; preds = %.critedge
  %.not.i38 = icmp eq ptr %.pre, null
  br i1 %.not.i38, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %98, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %8) #11
  tail call void @Extra_StopManager(ptr noundef nonnull %3) #11
  br label %101

101:                                              ; preds = %2, %Vec_PtrFree.exit
  %.030 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %2 ]
  ret i32 %.030
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPla(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !24
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
  %11 = load ptr, ptr @stdout, align 8, !tbaa !43
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 44, i64 1, ptr %11)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call ptr (...) @Extra_TimeStamp() #11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef %16) #11
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
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = tail call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %7, i32 noundef %4) #11
  %13 = getelementptr i8, ptr %1, i64 56
  %.val65 = load ptr, ptr %13, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %14, align 4, !tbaa !24
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.val65.val) #11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #11
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %0)
  %.val6467 = load ptr, ptr %13, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %.val6467, i64 4
  %.val64.val68 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val64.val68, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val6470 = phi ptr [ %.val64, %.lr.ph ], [ %.val6467, %5 ]
  %20 = getelementptr i8, ptr %.val6470, i64 8
  %.val66.val = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %23) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %13, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %25, align 4, !tbaa !24
  %26 = sext i32 %.val64.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %29 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %.val.val, align 8, !tbaa !27
  %32 = tail call ptr @Abc_ObjName(ptr noundef %31) #11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %32) #11
  %fputc55 = tail call i32 @fputc(i32 10, ptr %0)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %4) #11
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next83, %._crit_edge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv82
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call i32 @Cudd_BddToCubeArray(ptr noundef %2, ptr noundef %37, ptr noundef %9) #11
  %.val6371 = load ptr, ptr %13, align 8, !tbaa !38
  %39 = getelementptr i8, ptr %.val6371, i64 4
  %.val63.val72 = load i32, ptr %39, align 4, !tbaa !24
  %40 = icmp sgt i32 %.val63.val72, 0
  br i1 %40, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %.lr.ph76, %45
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %45 ], [ 0, %.lr.ph76 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv79
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %.lr.ph74
  %44 = zext nneg i32 %42 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Io_WriteMoPlaOneIntMintermsM, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  %fputc62 = tail call i32 @fputc(i32 %switch.load, ptr %0)
  br label %45

45:                                               ; preds = %.lr.ph74, %switch.lookup
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val63 = load ptr, ptr %13, align 8, !tbaa !38
  %46 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %46, align 4, !tbaa !24
  %47 = sext i32 %.val63.val to i64
  %48 = icmp slt i64 %indvars.iv.next80, %47
  br i1 %48, label %.lr.ph74, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %45, %.lr.ph76
  %fputc57 = tail call i32 @fputc(i32 32, ptr %0)
  %fputc58 = tail call i32 @fputc(i32 49, ptr %0)
  %fputc59 = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !90

._crit_edge77:                                    ; preds = %._crit_edge, %.critedge
  %49 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %._crit_edge77
  tail call void @free(ptr noundef nonnull %12) #11
  br label %51

51:                                               ; preds = %._crit_edge77, %50
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %53, label %52

52:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %9) #11
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
  %.val65 = load i32, ptr %1, align 8, !tbaa !34
  %.not = icmp eq i32 %.val65, 3
  br i1 %.not, label %4, label %115

4:                                                ; preds = %3
  %5 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef nonnull %1, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Abc_NtkIsBddLogic.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 64
  %.val55 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %9, align 4, !tbaa !24
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %11 = add i32 %.val55.val, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val55.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !65
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %7
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %13
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !26
  %19 = icmp sgt i32 %.val55.val, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %20 = phi i32 [ %89, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %21 = phi i32 [ %91, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val5472 = phi ptr [ %.val54, %Vec_PtrPush.exit ], [ %.val55, %Vec_PtrAlloc.exit ]
  %22 = getelementptr i8, ptr %.val5472, i64 8
  %.val59.val = load ptr, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.val63 = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %24, i64 16
  %.val64 = load i32, ptr %25, align 8, !tbaa !66
  %26 = getelementptr i8, ptr %.val63, i64 432
  %.val63.val = load ptr, ptr %26, align 8, !tbaa !67
  %27 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %27, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %.val63.val.val, i64 56
  %.val63.val.val.val = load ptr, ptr %28, align 8, !tbaa !27
  %29 = load i32, ptr %.val63.val.val.val, align 8, !tbaa !68
  %.not.i.i = icmp slt i32 %.val64, %29
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = shl nsw i32 %29, 1
  %32 = icmp sgt i32 %31, %.val64
  %33 = add nsw i32 %.val64, 10
  %34 = select i1 %32, i32 %31, i32 %33
  %.not.i.i.i = icmp slt i32 %29, %34
  br i1 %.not.i.i.i, label %35, label %Vec_AttGrow.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %.not13.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %34 to i64
  %39 = shl nsw i64 %38, 3
  br i1 %.not13.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #13
  %.pre.i.i.i = load i32, ptr %.val63.val.val.val, align 8, !tbaa !68
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #12
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %.pre.i.i.i, %40 ], [ %29, %42 ]
  %46 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %46, ptr %36, align 8, !tbaa !70
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = sub nsw i32 %34, %45
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 %34, ptr %.val63.val.val.val, align 8, !tbaa !68
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %44, %30, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = sext i32 %.val64 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %Abc_ObjGlobalBdd.exit

58:                                               ; preds = %Vec_AttGrow.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = tail call ptr %60(ptr noundef %63) #11
  %65 = load ptr, ptr %52, align 8, !tbaa !70
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %54
  store ptr %64, ptr %66, align 8, !tbaa !27
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !70
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %54
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %58, %61
  %67 = phi ptr [ %.pre19.i.i, %61 ], [ null, %58 ], [ %56, %Vec_AttGrow.exit.i.i ]
  %68 = icmp eq i32 %21, %20
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

69:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %70 = icmp slt i32 %20, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %18, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %18, align 8, !tbaa !26
  store i32 16, ptr %10, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %20, 1
  %80 = load ptr, ptr %18, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #13
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #12
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %18, align 8, !tbaa !26
  store i32 %79, ptr %10, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %87
  %89 = phi i32 [ %20, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %87 ], [ 16, %Vec_PtrGrow.exit.i ]
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = add nuw nsw i32 %21, 1
  store i32 %91, ptr %12, align 4, !tbaa !24
  %92 = zext nneg i32 %21 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %67, ptr %93, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %94, align 4, !tbaa !24
  %95 = sext i32 %.val54.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !91

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val57.pre = load ptr, ptr %18, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ %91, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val57 = phi ptr [ %.val57.pre, %.critedge.loopexit ], [ %17, %Vec_PtrAlloc.exit ]
  %97 = load ptr, ptr %.val57, align 8, !tbaa !27
  %98 = tail call ptr @Cudd_ReadOne(ptr noundef nonnull %5) #11
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %110

101:                                              ; preds = %.critedge
  %102 = ptrtoint ptr %97 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call ptr @Cudd_ReadOne(ptr noundef nonnull %5) #11
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %110

108:                                              ; preds = %101
  %109 = tail call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %97, i32 noundef %2)
  br label %110

110:                                              ; preds = %107, %108, %100
  %111 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #11
  %112 = icmp sgt i32 %.val, 0
  br i1 %112, label %.lr.ph74.preheader, label %Vec_PtrFree.exit

.lr.ph74.preheader:                               ; preds = %110
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next77, %.lr.ph74 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv76
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %114) #11
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %Vec_PtrFree.exit, label %.lr.ph74, !llvm.loop !92

Vec_PtrFree.exit:                                 ; preds = %.lr.ph74, %110
  tail call void @free(ptr noundef nonnull %.val57) #11
  tail call void @free(ptr noundef nonnull %10) #11
  tail call void @Cudd_Quit(ptr noundef nonnull %5) #11
  br label %Abc_NtkIsBddLogic.exit.thread

115:                                              ; preds = %3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = icmp eq i32 %117, 2
  %.not68 = icmp eq i32 %.val65, 2
  %or.cond = and i1 %.not68, %118
  br i1 %or.cond, label %119, label %Abc_NtkIsBddLogic.exit.thread

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = getelementptr i8, ptr %1, i64 56
  %.val62 = load ptr, ptr %124, align 8, !tbaa !38
  %125 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %125, align 4, !tbaa !24
  %126 = icmp eq i32 %123, %.val62.val
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = getelementptr i8, ptr %1, i64 64
  %.val58 = load ptr, ptr %128, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr %.val58.val, align 8, !tbaa !27
  %.val60 = load ptr, ptr %130, align 8, !tbaa !28
  %131 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %131, align 8, !tbaa !32
  %132 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %132, align 8, !tbaa !26
  %133 = getelementptr i8, ptr %130, i64 32
  %.val61 = load ptr, ptr %133, align 8, !tbaa !31
  %.val61.val = load i32, ptr %.val61, align 4, !tbaa !33
  %134 = sext i32 %.val61.val to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = tail call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %121, ptr noundef %138, i32 noundef %2)
  br label %Abc_NtkIsBddLogic.exit.thread

140:                                              ; preds = %119
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %115, %Vec_PtrFree.exit, %140, %127, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %127 ], [ 1, %140 ], [ 1, %115 ], [ 1, %Vec_PtrFree.exit ]
  ret i32 %.0
}

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteMoPlaM(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8, !tbaa !43
  %8 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 47, i64 1, ptr %7)
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call ptr (...) @Extra_TimeStamp() #11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %12) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 64}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"Abc_Obj_t_", !12, i64 0, !30, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!31 = !{!29, !16, i64 32}
!32 = !{!4, !11, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!4, !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !11, i64 56}
!39 = !{!29, !16, i64 48}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!45 = !{!29, !5, i64 28}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!4, !8, i64 8}
!52 = !{!4, !12, i64 328}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = !{!25, !5, i64 0}
!66 = !{!29, !5, i64 16}
!67 = !{!4, !11, i64 432}
!68 = !{!69, !5, i64 0}
!69 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!70 = !{!69, !9, i64 8}
!71 = !{!69, !9, i64 32}
!72 = !{!69, !9, i64 16}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!76, !5, i64 136}
!76 = !{!"DdManager", !77, i64 0, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !79, i64 80, !79, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !80, i64 152, !80, i64 160, !81, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !82, i64 280, !78, i64 288, !14, i64 296, !5, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !82, i64 344, !16, i64 352, !82, i64 360, !5, i64 368, !83, i64 376, !83, i64 384, !82, i64 392, !57, i64 400, !8, i64 408, !82, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !84, i64 520, !84, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !85, i64 560, !8, i64 568, !86, i64 576, !86, i64 584, !86, i64 592, !86, i64 600, !44, i64 608, !44, i64 616, !5, i64 624, !78, i64 632, !78, i64 640, !78, i64 648, !5, i64 656, !78, i64 664, !78, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !57, i64 736, !57, i64 744, !78, i64 752}
!77 = !{!"DdNode", !5, i64 0, !5, i64 4, !57, i64 8, !6, i64 16, !78, i64 32}
!78 = !{!"long", !6, i64 0}
!79 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!80 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!81 = !{!"DdSubtable", !82, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!82 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!83 = !{!"p1 long", !9, i64 0}
!84 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!85 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!86 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!87 = !{!76, !82, i64 344}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = !{!4, !5, i64 4}
!94 = !{!4, !9, i64 256}
