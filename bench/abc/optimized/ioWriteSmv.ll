; ModuleID = 'bench/abc/original/ioWriteSmv.ll'
source_filename = "bench/abc/original/ioWriteSmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [141 x i8] c"Io_WriteSmv(): Signal names in this benchmark contain parentheses making them impossible to reproduce in the SMV format. Use \22short_names\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Io_WriteSmv(): Cannot open the output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"-- benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"MODULE main\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"VAR  -- inputs\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"    %s : boolean;\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"VAR  -- state variables\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DEFINE\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ASSIGN\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"    init(%s) := %d;\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"    next(%s) := \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"assume_fair_\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"FAIRNESS %s;\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Assert_\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"assert_safety_\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"INVARSPEC %s;\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"assert_fair_\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"LTLSPEC G F %s;\0A\00", align 1
@cleanUNSAFE.buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" := 1;\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"    %s := \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"    %s := !\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" := %s & \00", align 1
@str = private unnamed_addr constant [44 x i8] c"Io_WriteSmv: EXDC is not written (warning).\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteSmv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val24.i = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val24.i, 0
  br i1 %6, label %.lr.ph26.i, label %.loopexit

.lr.ph26.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.critedge2.i, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %9 = phi ptr [ %4, %.lr.ph26.i ], [ %21, %.critedge2.i ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val19.val.i = load ptr, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw ptr, ptr %.val19.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge2.i, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = tail call ptr @Nm_ManFindNameById(ptr noundef %15, i32 noundef %16) #6
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %19
  %.01522.i = phi ptr [ %20, %19 ], [ %17, %14 ]
  %18 = load i8, ptr %.01522.i, align 1, !tbaa !29
  switch i8 %18, label %19 [
    i8 0, label %.critedge2.i
    i8 40, label %Io_WriteSmvCheckNames.exit
    i8 41, label %Io_WriteSmvCheckNames.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 1
  br label %.lr.ph.i, !llvm.loop !30

.critedge2.i:                                     ; preds = %.lr.ph.i, %14, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !24
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %8, label %.loopexit, !llvm.loop !32

Io_WriteSmvCheckNames.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i
  %25 = load ptr, ptr @stdout, align 8, !tbaa !33
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 140, i64 1, ptr %25)
  br label %361

.loopexit:                                        ; preds = %.critedge2.i, %2
  %27 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr @stdout, align 8, !tbaa !33
  %31 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %30)
  br label %361

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr (...) @Extra_TimeStamp() #6
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef %35) #6
  %37 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %27)
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr nonnull %27)
  %39 = getelementptr i8, ptr %0, i64 40
  %.val92144.i = load ptr, ptr %39, align 8, !tbaa !36
  %40 = getelementptr i8, ptr %.val92144.i, i64 4
  %.val92.val145.i = load i32, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i32 %.val92.val145.i, 0
  br i1 %41, label %.lr.ph.i14, label %.critedge.i

.lr.ph.i14:                                       ; preds = %32, %cleanUNSAFE.exit.i
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %cleanUNSAFE.exit.i ], [ 0, %32 ]
  %.val92147.i = phi ptr [ %.val92.i, %cleanUNSAFE.exit.i ], [ %.val92144.i, %32 ]
  %42 = getelementptr i8, ptr %.val92147.i, i64 8
  %.val93.val.i = load ptr, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw ptr, ptr %.val93.val.i, i64 %indvars.iv.i15
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.val94.i = load ptr, ptr %44, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %44, i64 48
  %.val95.i = load ptr, ptr %45, align 8, !tbaa !40
  %46 = getelementptr i8, ptr %.val94.i, i64 32
  %.val94.val.i = load ptr, ptr %46, align 8, !tbaa !3
  %.val95.val.i = load i32, ptr %.val95.i, align 4, !tbaa !41
  %47 = getelementptr i8, ptr %.val94.val.i, i64 8
  %.val94.val.val.i = load ptr, ptr %47, align 8, !tbaa !26
  %48 = sext i32 %.val95.val.i to i64
  %49 = getelementptr inbounds ptr, ptr %.val94.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = tail call ptr @Abc_ObjName(ptr noundef %50) #6
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %51) #6
  br label %53

53:                                               ; preds = %56, %.lr.ph.i14
  %.0.i.i = phi ptr [ @cleanUNSAFE.buffer, %.lr.ph.i14 ], [ %58, %56 ]
  %54 = load i8, ptr %.0.i.i, align 1, !tbaa !29
  switch i8 %54, label %55 [
    i8 0, label %cleanUNSAFE.exit.i
    i8 124, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i8 [ %54, %55 ], [ 95, %53 ]
  store i8 %57, ptr %.0.i.i, align 1, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %53, !llvm.loop !42

cleanUNSAFE.exit.i:                               ; preds = %53
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %.val92.i = load ptr, ptr %39, align 8, !tbaa !36
  %60 = getelementptr i8, ptr %.val92.i, i64 4
  %.val92.val.i = load i32, ptr %60, align 4, !tbaa !24
  %61 = sext i32 %.val92.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i16, %61
  br i1 %62, label %.lr.ph.i14, label %.critedge.i, !llvm.loop !43

.critedge.i:                                      ; preds = %cleanUNSAFE.exit.i, %32
  %fputc78.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 24, i64 1, ptr nonnull %27)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr i8, ptr %65, i64 4
  %.val148.i = load i32, ptr %66, align 4, !tbaa !24
  %67 = icmp sgt i32 %.val148.i, 0
  br i1 %67, label %.lr.ph150.i, label %.critedge2.i12

.lr.ph150.i:                                      ; preds = %.critedge.i, %96
  %68 = phi ptr [ %97, %96 ], [ %65, %.critedge.i ]
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %96 ], [ 0, %.critedge.i ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val108.val.i = load ptr, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw ptr, ptr %.val108.val.i, i64 %indvars.iv164.i
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr i8, ptr %71, i64 20
  %.val110.i = load i32, ptr %72, align 4
  %73 = and i32 %.val110.i, 15
  %.not142.i = icmp eq i32 %73, 8
  br i1 %.not142.i, label %74, label %96

74:                                               ; preds = %.lr.ph150.i
  %.val96.i = load ptr, ptr %71, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %71, i64 48
  %.val97.i = load ptr, ptr %75, align 8, !tbaa !40
  %76 = getelementptr i8, ptr %.val96.i, i64 32
  %.val96.val.i = load ptr, ptr %76, align 8, !tbaa !3
  %.val97.val.i = load i32, ptr %.val97.i, align 4, !tbaa !41
  %77 = getelementptr i8, ptr %.val96.val.i, i64 8
  %.val96.val.val.i = load ptr, ptr %77, align 8, !tbaa !26
  %78 = sext i32 %.val97.val.i to i64
  %79 = getelementptr inbounds ptr, ptr %.val96.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %.val98.i = load ptr, ptr %80, align 8, !tbaa !37
  %81 = getelementptr i8, ptr %80, i64 48
  %.val99.i = load ptr, ptr %81, align 8, !tbaa !40
  %82 = getelementptr i8, ptr %.val98.i, i64 32
  %.val98.val.i = load ptr, ptr %82, align 8, !tbaa !3
  %.val99.val.i = load i32, ptr %.val99.i, align 4, !tbaa !41
  %83 = getelementptr i8, ptr %.val98.val.i, i64 8
  %.val98.val.val.i = load ptr, ptr %83, align 8, !tbaa !26
  %84 = sext i32 %.val99.val.i to i64
  %85 = getelementptr inbounds ptr, ptr %.val98.val.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = tail call ptr @Abc_ObjName(ptr noundef %86) #6
  %88 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %87) #6
  br label %89

89:                                               ; preds = %92, %74
  %.0.i123.i = phi ptr [ @cleanUNSAFE.buffer, %74 ], [ %94, %92 ]
  %90 = load i8, ptr %.0.i123.i, align 1, !tbaa !29
  switch i8 %90, label %91 [
    i8 0, label %cleanUNSAFE.exit124.i
    i8 124, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i8 [ %90, %91 ], [ 95, %89 ]
  store i8 %93, ptr %.0.i123.i, align 1, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %.0.i123.i, i64 1
  br label %89, !llvm.loop !42

cleanUNSAFE.exit124.i:                            ; preds = %89
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !44
  br label %96

96:                                               ; preds = %cleanUNSAFE.exit124.i, %.lr.ph150.i
  %97 = phi ptr [ %.pre.i, %cleanUNSAFE.exit124.i ], [ %68, %.lr.ph150.i ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i13 = load i32, ptr %98, align 4, !tbaa !24
  %99 = sext i32 %.val.i13 to i64
  %100 = icmp slt i64 %indvars.iv.next165.i, %99
  br i1 %100, label %.lr.ph150.i, label %.critedge2.i12, !llvm.loop !45

.critedge2.i12:                                   ; preds = %96, %.critedge.i
  %fputc79.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %101 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 7, i64 1, ptr nonnull %27)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !33
  %.val112.i = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %.val112.i, i64 4
  %.val112.val.i = load i32, ptr %103, align 4, !tbaa !24
  %104 = tail call ptr @Extra_ProgressBarStart(ptr noundef %102, i32 noundef %.val112.val.i) #6
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 4
  %.val89151.i = load i32, ptr %106, align 4, !tbaa !24
  %107 = icmp sgt i32 %.val89151.i, 0
  br i1 %107, label %.lr.ph154.i, label %.critedge4.i

.lr.ph154.i:                                      ; preds = %.critedge2.i12
  %.not.i.i = icmp eq ptr %104, null
  br label %108

108:                                              ; preds = %Io_WriteSmvOneNode.exit.i, %.lr.ph154.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next168.i, %Io_WriteSmvOneNode.exit.i ]
  %109 = phi ptr [ %105, %.lr.ph154.i ], [ %240, %Io_WriteSmvOneNode.exit.i ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val91.val.i = load ptr, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw ptr, ptr %.val91.val.i, i64 %indvars.iv167.i
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Io_WriteSmvOneNode.exit.i, label %114

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %112, i64 20
  %.val113.i = load i32, ptr %115, align 4
  %116 = and i32 %.val113.i, 15
  %.not141.i = icmp eq i32 %116, 7
  br i1 %.not141.i, label %117, label %Io_WriteSmvOneNode.exit.i

117:                                              ; preds = %114
  br i1 %.not.i.i, label %122, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %104, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv167.i, %120
  br i1 %121, label %Extra_ProgressBarUpdate.exit.i, label %122

122:                                              ; preds = %118, %117
  %123 = trunc nuw nsw i64 %indvars.iv167.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %104, i32 noundef %123, ptr noundef null) #6
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %122, %118
  %124 = getelementptr i8, ptr %112, i64 28
  %.val27.i.i = load i32, ptr %124, align 4, !tbaa !46
  switch i32 %.val27.i.i, label %194 [
    i32 0, label %125
    i32 1, label %142
  ]

125:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %.val25.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %126 = getelementptr i8, ptr %112, i64 48
  %.val26.i.i = load ptr, ptr %126, align 8, !tbaa !40
  %127 = getelementptr i8, ptr %.val25.i.i, i64 32
  %.val25.val.i.i = load ptr, ptr %127, align 8, !tbaa !3
  %.val26.val.i.i = load i32, ptr %.val26.i.i, align 4, !tbaa !41
  %128 = getelementptr i8, ptr %.val25.val.i.i, i64 8
  %.val25.val.val.i.i = load ptr, ptr %128, align 8, !tbaa !26
  %129 = sext i32 %.val26.val.i.i to i64
  %130 = getelementptr inbounds ptr, ptr %.val25.val.val.i.i, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = tail call ptr @Abc_ObjName(ptr noundef %131) #6
  %133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %132) #6
  br label %134

134:                                              ; preds = %137, %125
  %.0.i.i.i = phi ptr [ @cleanUNSAFE.buffer, %125 ], [ %139, %137 ]
  %135 = load i8, ptr %.0.i.i.i, align 1, !tbaa !29
  switch i8 %135, label %136 [
    i8 0, label %cleanUNSAFE.exit.i.i
    i8 124, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi i8 [ %135, %136 ], [ 95, %134 ]
  store i8 %138, ptr %.0.i.i.i, align 1, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %134, !llvm.loop !42

cleanUNSAFE.exit.i.i:                             ; preds = %134
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %141 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr nonnull %27)
  br label %Io_WriteSmvOneNode.exit.i

142:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %143 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %112) #6
  %.not.i125.i = icmp eq i32 %143, 0
  %.val21.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %144 = getelementptr i8, ptr %112, i64 48
  %.val22.i.i = load ptr, ptr %144, align 8, !tbaa !40
  %145 = getelementptr i8, ptr %.val21.i.i, i64 32
  %.val21.val.i.i = load ptr, ptr %145, align 8, !tbaa !3
  %.val22.val.i.i = load i32, ptr %.val22.i.i, align 4, !tbaa !41
  %146 = getelementptr i8, ptr %.val21.val.i.i, i64 8
  %.val21.val.val.i.i = load ptr, ptr %146, align 8, !tbaa !26
  %147 = sext i32 %.val22.val.i.i to i64
  %148 = getelementptr inbounds ptr, ptr %.val21.val.val.i.i, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = tail call ptr @Abc_ObjName(ptr noundef %149) #6
  %151 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %150) #6
  br i1 %.not.i125.i, label %.preheader.i, label %.preheader143.i

.preheader143.i:                                  ; preds = %142, %154
  %.0.i36.i.i = phi ptr [ %156, %154 ], [ @cleanUNSAFE.buffer, %142 ]
  %152 = load i8, ptr %.0.i36.i.i, align 1, !tbaa !29
  switch i8 %152, label %153 [
    i8 0, label %cleanUNSAFE.exit37.i.i
    i8 124, label %154
  ]

153:                                              ; preds = %.preheader143.i
  br label %154

154:                                              ; preds = %153, %.preheader143.i
  %155 = phi i8 [ %152, %153 ], [ 95, %.preheader143.i ]
  store i8 %155, ptr %.0.i36.i.i, align 1, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %.0.i36.i.i, i64 1
  br label %.preheader143.i, !llvm.loop !42

cleanUNSAFE.exit37.i.i:                           ; preds = %.preheader143.i
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.val28.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %158 = getelementptr i8, ptr %112, i64 32
  %.val29.i.i = load ptr, ptr %158, align 8, !tbaa !47
  %159 = getelementptr i8, ptr %.val28.i.i, i64 32
  %.val28.val.i.i = load ptr, ptr %159, align 8, !tbaa !3
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 4, !tbaa !41
  %160 = getelementptr i8, ptr %.val28.val.i.i, i64 8
  %.val28.val.val.i.i = load ptr, ptr %160, align 8, !tbaa !26
  %161 = sext i32 %.val29.val.i.i to i64
  %162 = getelementptr inbounds ptr, ptr %.val28.val.val.i.i, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = tail call ptr @Abc_ObjName(ptr noundef %163) #6
  %165 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %164) #6
  br label %166

166:                                              ; preds = %169, %cleanUNSAFE.exit37.i.i
  %.0.i38.i.i = phi ptr [ @cleanUNSAFE.buffer, %cleanUNSAFE.exit37.i.i ], [ %171, %169 ]
  %167 = load i8, ptr %.0.i38.i.i, align 1, !tbaa !29
  switch i8 %167, label %168 [
    i8 0, label %cleanUNSAFE.exit39.i.i
    i8 124, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi i8 [ %167, %168 ], [ 95, %166 ]
  store i8 %170, ptr %.0.i38.i.i, align 1, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i, i64 1
  br label %166, !llvm.loop !42

cleanUNSAFE.exit39.i.i:                           ; preds = %166
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  br label %Io_WriteSmvOneNode.exit.i

.preheader.i:                                     ; preds = %142, %175
  %.0.i40.i.i = phi ptr [ %177, %175 ], [ @cleanUNSAFE.buffer, %142 ]
  %173 = load i8, ptr %.0.i40.i.i, align 1, !tbaa !29
  switch i8 %173, label %174 [
    i8 0, label %cleanUNSAFE.exit41.i.i
    i8 124, label %175
  ]

174:                                              ; preds = %.preheader.i
  br label %175

175:                                              ; preds = %174, %.preheader.i
  %176 = phi i8 [ %173, %174 ], [ 95, %.preheader.i ]
  store i8 %176, ptr %.0.i40.i.i, align 1, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i, i64 1
  br label %.preheader.i, !llvm.loop !42

cleanUNSAFE.exit41.i.i:                           ; preds = %.preheader.i
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.val30.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %179 = getelementptr i8, ptr %112, i64 32
  %.val31.i.i = load ptr, ptr %179, align 8, !tbaa !47
  %180 = getelementptr i8, ptr %.val30.i.i, i64 32
  %.val30.val.i.i = load ptr, ptr %180, align 8, !tbaa !3
  %.val31.val.i.i = load i32, ptr %.val31.i.i, align 4, !tbaa !41
  %181 = getelementptr i8, ptr %.val30.val.i.i, i64 8
  %.val30.val.val.i.i = load ptr, ptr %181, align 8, !tbaa !26
  %182 = sext i32 %.val31.val.i.i to i64
  %183 = getelementptr inbounds ptr, ptr %.val30.val.val.i.i, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = tail call ptr @Abc_ObjName(ptr noundef %184) #6
  %186 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %185) #6
  br label %187

187:                                              ; preds = %190, %cleanUNSAFE.exit41.i.i
  %.0.i42.i.i = phi ptr [ @cleanUNSAFE.buffer, %cleanUNSAFE.exit41.i.i ], [ %192, %190 ]
  %188 = load i8, ptr %.0.i42.i.i, align 1, !tbaa !29
  switch i8 %188, label %189 [
    i8 0, label %cleanUNSAFE.exit43.i.i
    i8 124, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i8 [ %188, %189 ], [ 95, %187 ]
  store i8 %191, ptr %.0.i42.i.i, align 1, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %.0.i42.i.i, i64 1
  br label %187, !llvm.loop !42

cleanUNSAFE.exit43.i.i:                           ; preds = %187
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  br label %Io_WriteSmvOneNode.exit.i

194:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %.val.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %195 = getelementptr i8, ptr %112, i64 48
  %.val20.i.i = load ptr, ptr %195, align 8, !tbaa !40
  %196 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %196, align 8, !tbaa !3
  %.val20.val.i.i = load i32, ptr %.val20.i.i, align 4, !tbaa !41
  %197 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %197, align 8, !tbaa !26
  %198 = sext i32 %.val20.val.i.i to i64
  %199 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = tail call ptr @Abc_ObjName(ptr noundef %200) #6
  %202 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %201) #6
  br label %203

203:                                              ; preds = %206, %194
  %.0.i44.i.i = phi ptr [ @cleanUNSAFE.buffer, %194 ], [ %208, %206 ]
  %204 = load i8, ptr %.0.i44.i.i, align 1, !tbaa !29
  switch i8 %204, label %205 [
    i8 0, label %cleanUNSAFE.exit45.i.i
    i8 124, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi i8 [ %204, %205 ], [ 95, %203 ]
  store i8 %207, ptr %.0.i44.i.i, align 1, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i, i64 1
  br label %203, !llvm.loop !42

cleanUNSAFE.exit45.i.i:                           ; preds = %203
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.val32.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %210 = getelementptr i8, ptr %112, i64 32
  %.val33.i.i = load ptr, ptr %210, align 8, !tbaa !47
  %211 = getelementptr i8, ptr %.val32.i.i, i64 32
  %.val32.val.i.i = load ptr, ptr %211, align 8, !tbaa !3
  %.val33.val.i.i = load i32, ptr %.val33.i.i, align 4, !tbaa !41
  %212 = getelementptr i8, ptr %.val32.val.i.i, i64 8
  %.val32.val.val.i.i = load ptr, ptr %212, align 8, !tbaa !26
  %213 = sext i32 %.val33.val.i.i to i64
  %214 = getelementptr inbounds ptr, ptr %.val32.val.val.i.i, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = tail call ptr @Abc_ObjName(ptr noundef %215) #6
  %217 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %216) #6
  br label %218

218:                                              ; preds = %221, %cleanUNSAFE.exit45.i.i
  %.0.i46.i.i = phi ptr [ @cleanUNSAFE.buffer, %cleanUNSAFE.exit45.i.i ], [ %223, %221 ]
  %219 = load i8, ptr %.0.i46.i.i, align 1, !tbaa !29
  switch i8 %219, label %220 [
    i8 0, label %cleanUNSAFE.exit47.i.i
    i8 124, label %221
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i8 [ %219, %220 ], [ 95, %218 ]
  store i8 %222, ptr %.0.i46.i.i, align 1, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 1
  br label %218, !llvm.loop !42

cleanUNSAFE.exit47.i.i:                           ; preds = %218
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.26, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.val34.i.i = load ptr, ptr %112, align 8, !tbaa !37
  %.val35.i.i = load ptr, ptr %210, align 8, !tbaa !47
  %225 = getelementptr i8, ptr %.val34.i.i, i64 32
  %.val34.val.i.i = load ptr, ptr %225, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %.val35.i.i, i64 4
  %.val35.val.i.i = load i32, ptr %226, align 4, !tbaa !41
  %227 = getelementptr i8, ptr %.val34.val.i.i, i64 8
  %.val34.val.val.i.i = load ptr, ptr %227, align 8, !tbaa !26
  %228 = sext i32 %.val35.val.i.i to i64
  %229 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = tail call ptr @Abc_ObjName(ptr noundef %230) #6
  %232 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %231) #6
  br label %233

233:                                              ; preds = %236, %cleanUNSAFE.exit47.i.i
  %.0.i48.i.i = phi ptr [ @cleanUNSAFE.buffer, %cleanUNSAFE.exit47.i.i ], [ %238, %236 ]
  %234 = load i8, ptr %.0.i48.i.i, align 1, !tbaa !29
  switch i8 %234, label %235 [
    i8 0, label %cleanUNSAFE.exit49.i.i
    i8 124, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i8 [ %234, %235 ], [ 95, %233 ]
  store i8 %237, ptr %.0.i48.i.i, align 1, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %.0.i48.i.i, i64 1
  br label %233, !llvm.loop !42

cleanUNSAFE.exit49.i.i:                           ; preds = %233
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  br label %Io_WriteSmvOneNode.exit.i

Io_WriteSmvOneNode.exit.i:                        ; preds = %cleanUNSAFE.exit49.i.i, %cleanUNSAFE.exit43.i.i, %cleanUNSAFE.exit39.i.i, %cleanUNSAFE.exit.i.i, %114, %108
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr i8, ptr %240, i64 4
  %.val89.i = load i32, ptr %241, align 4, !tbaa !24
  %242 = sext i32 %.val89.i to i64
  %243 = icmp slt i64 %indvars.iv.next168.i, %242
  br i1 %243, label %108, label %.critedge4.i, !llvm.loop !48

.critedge4.i:                                     ; preds = %Io_WriteSmvOneNode.exit.i, %.critedge2.i12
  tail call void @Extra_ProgressBarStop(ptr noundef %104) #6
  %fputc80.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %244 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr nonnull %27)
  %245 = load ptr, ptr %64, align 8, !tbaa !44
  %246 = getelementptr i8, ptr %245, i64 4
  %.val90155.i = load i32, ptr %246, align 4, !tbaa !24
  %247 = icmp sgt i32 %.val90155.i, 0
  br i1 %247, label %.lr.ph157.i, label %.critedge6.i

.lr.ph157.i:                                      ; preds = %.critedge4.i, %324
  %248 = phi ptr [ %325, %324 ], [ %245, %.critedge4.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %324 ], [ 0, %.critedge4.i ]
  %249 = getelementptr i8, ptr %248, i64 8
  %.val109.val.i = load ptr, ptr %249, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw ptr, ptr %.val109.val.i, i64 %indvars.iv170.i
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr i8, ptr %251, i64 20
  %.val111.i = load i32, ptr %252, align 4
  %253 = and i32 %.val111.i, 15
  %.not140.i = icmp eq i32 %253, 8
  br i1 %.not140.i, label %254, label %324

254:                                              ; preds = %.lr.ph157.i
  %255 = getelementptr i8, ptr %251, i64 56
  %.val120.i = load ptr, ptr %255, align 8, !tbaa !29
  %256 = ptrtoint ptr %.val120.i to i64
  %257 = trunc i64 %256 to i32
  %.not86.i = icmp eq i32 %257, 3
  br i1 %.not86.i, label %281, label %258

258:                                              ; preds = %254
  %.val100.i = load ptr, ptr %251, align 8, !tbaa !37
  %259 = getelementptr i8, ptr %251, i64 48
  %.val101.i = load ptr, ptr %259, align 8, !tbaa !40
  %260 = getelementptr i8, ptr %.val100.i, i64 32
  %.val100.val.i = load ptr, ptr %260, align 8, !tbaa !3
  %.val101.val.i = load i32, ptr %.val101.i, align 4, !tbaa !41
  %261 = getelementptr i8, ptr %.val100.val.i, i64 8
  %.val100.val.val.i = load ptr, ptr %261, align 8, !tbaa !26
  %262 = sext i32 %.val101.val.i to i64
  %263 = getelementptr inbounds ptr, ptr %.val100.val.val.i, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %.val102.i = load ptr, ptr %264, align 8, !tbaa !37
  %265 = getelementptr i8, ptr %264, i64 48
  %.val103.i = load ptr, ptr %265, align 8, !tbaa !40
  %266 = getelementptr i8, ptr %.val102.i, i64 32
  %.val102.val.i = load ptr, ptr %266, align 8, !tbaa !3
  %.val103.val.i = load i32, ptr %.val103.i, align 4, !tbaa !41
  %267 = getelementptr i8, ptr %.val102.val.i, i64 8
  %.val102.val.val.i = load ptr, ptr %267, align 8, !tbaa !26
  %268 = sext i32 %.val103.val.i to i64
  %269 = getelementptr inbounds ptr, ptr %.val102.val.val.i, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = tail call ptr @Abc_ObjName(ptr noundef %270) #6
  %272 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %271) #6
  br label %273

273:                                              ; preds = %276, %258
  %.0.i126.i = phi ptr [ @cleanUNSAFE.buffer, %258 ], [ %278, %276 ]
  %274 = load i8, ptr %.0.i126.i, align 1, !tbaa !29
  switch i8 %274, label %275 [
    i8 0, label %cleanUNSAFE.exit127.i
    i8 124, label %276
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273
  %277 = phi i8 [ %274, %275 ], [ 95, %273 ]
  store i8 %277, ptr %.0.i126.i, align 1, !tbaa !29
  %278 = getelementptr inbounds nuw i8, ptr %.0.i126.i, i64 1
  br label %273, !llvm.loop !42

cleanUNSAFE.exit127.i:                            ; preds = %273
  %279 = add nsw i32 %257, -1
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.12, ptr noundef nonnull @cleanUNSAFE.buffer, i32 noundef %279) #6
  br label %281

281:                                              ; preds = %cleanUNSAFE.exit127.i, %254
  %.val104.i = load ptr, ptr %251, align 8, !tbaa !37
  %282 = getelementptr i8, ptr %251, i64 48
  %.val105.i = load ptr, ptr %282, align 8, !tbaa !40
  %283 = getelementptr i8, ptr %.val104.i, i64 32
  %.val104.val.i = load ptr, ptr %283, align 8, !tbaa !3
  %.val105.val.i = load i32, ptr %.val105.i, align 4, !tbaa !41
  %284 = getelementptr i8, ptr %.val104.val.i, i64 8
  %.val104.val.val.i = load ptr, ptr %284, align 8, !tbaa !26
  %285 = sext i32 %.val105.val.i to i64
  %286 = getelementptr inbounds ptr, ptr %.val104.val.val.i, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  %.val106.i = load ptr, ptr %287, align 8, !tbaa !37
  %288 = getelementptr i8, ptr %287, i64 48
  %.val107.i = load ptr, ptr %288, align 8, !tbaa !40
  %289 = getelementptr i8, ptr %.val106.i, i64 32
  %.val106.val.i = load ptr, ptr %289, align 8, !tbaa !3
  %.val107.val.i = load i32, ptr %.val107.i, align 4, !tbaa !41
  %290 = getelementptr i8, ptr %.val106.val.i, i64 8
  %.val106.val.val.i = load ptr, ptr %290, align 8, !tbaa !26
  %291 = sext i32 %.val107.val.i to i64
  %292 = getelementptr inbounds ptr, ptr %.val106.val.val.i, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = tail call ptr @Abc_ObjName(ptr noundef %293) #6
  %295 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %294) #6
  br label %296

296:                                              ; preds = %299, %281
  %.0.i128.i = phi ptr [ @cleanUNSAFE.buffer, %281 ], [ %301, %299 ]
  %297 = load i8, ptr %.0.i128.i, align 1, !tbaa !29
  switch i8 %297, label %298 [
    i8 0, label %cleanUNSAFE.exit129.i
    i8 124, label %299
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  %300 = phi i8 [ %297, %298 ], [ 95, %296 ]
  store i8 %300, ptr %.0.i128.i, align 1, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %.0.i128.i, i64 1
  br label %296, !llvm.loop !42

cleanUNSAFE.exit129.i:                            ; preds = %296
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.13, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.val114.i = load ptr, ptr %251, align 8, !tbaa !37
  %303 = getelementptr i8, ptr %251, i64 32
  %.val115.i = load ptr, ptr %303, align 8, !tbaa !47
  %304 = getelementptr i8, ptr %.val114.i, i64 32
  %.val114.val.i = load ptr, ptr %304, align 8, !tbaa !3
  %.val115.val.i = load i32, ptr %.val115.i, align 4, !tbaa !41
  %305 = getelementptr i8, ptr %.val114.val.i, i64 8
  %.val114.val.val.i = load ptr, ptr %305, align 8, !tbaa !26
  %306 = sext i32 %.val115.val.i to i64
  %307 = getelementptr inbounds ptr, ptr %.val114.val.val.i, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %.val116.i = load ptr, ptr %308, align 8, !tbaa !37
  %309 = getelementptr i8, ptr %308, i64 32
  %.val117.i = load ptr, ptr %309, align 8, !tbaa !47
  %310 = getelementptr i8, ptr %.val116.i, i64 32
  %.val116.val.i = load ptr, ptr %310, align 8, !tbaa !3
  %.val117.val.i = load i32, ptr %.val117.i, align 4, !tbaa !41
  %311 = getelementptr i8, ptr %.val116.val.i, i64 8
  %.val116.val.val.i = load ptr, ptr %311, align 8, !tbaa !26
  %312 = sext i32 %.val117.val.i to i64
  %313 = getelementptr inbounds ptr, ptr %.val116.val.val.i, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = tail call ptr @Abc_ObjName(ptr noundef %314) #6
  %316 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %315) #6
  br label %317

317:                                              ; preds = %320, %cleanUNSAFE.exit129.i
  %.0.i130.i = phi ptr [ @cleanUNSAFE.buffer, %cleanUNSAFE.exit129.i ], [ %322, %320 ]
  %318 = load i8, ptr %.0.i130.i, align 1, !tbaa !29
  switch i8 %318, label %319 [
    i8 0, label %cleanUNSAFE.exit131.i
    i8 124, label %320
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %317
  %321 = phi i8 [ %318, %319 ], [ 95, %317 ]
  store i8 %321, ptr %.0.i130.i, align 1, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %.0.i130.i, i64 1
  br label %317, !llvm.loop !42

cleanUNSAFE.exit131.i:                            ; preds = %317
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  %.pre176.i = load ptr, ptr %64, align 8, !tbaa !44
  br label %324

324:                                              ; preds = %cleanUNSAFE.exit131.i, %.lr.ph157.i
  %325 = phi ptr [ %.pre176.i, %cleanUNSAFE.exit131.i ], [ %248, %.lr.ph157.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %326 = getelementptr i8, ptr %325, i64 4
  %.val90.i = load i32, ptr %326, align 4, !tbaa !24
  %327 = sext i32 %.val90.i to i64
  %328 = icmp slt i64 %indvars.iv.next171.i, %327
  br i1 %328, label %.lr.ph157.i, label %.critedge6.i, !llvm.loop !49

.critedge6.i:                                     ; preds = %324, %.critedge4.i
  %fputc81.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %329 = getelementptr i8, ptr %0, i64 48
  %.val121158.i = load ptr, ptr %329, align 8, !tbaa !50
  %330 = getelementptr i8, ptr %.val121158.i, i64 4
  %.val121.val159.i = load i32, ptr %330, align 4, !tbaa !24
  %331 = icmp sgt i32 %.val121.val159.i, 0
  br i1 %331, label %.lr.ph162.i, label %Io_WriteSmvOne.exit

.lr.ph162.i:                                      ; preds = %.critedge6.i, %353
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %353 ], [ 0, %.critedge6.i ]
  %.val121161.i = phi ptr [ %.val121.i, %353 ], [ %.val121158.i, %.critedge6.i ]
  %332 = getelementptr i8, ptr %.val121161.i, i64 8
  %.val122.val.i = load ptr, ptr %332, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw ptr, ptr %.val122.val.i, i64 %indvars.iv173.i
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %.val118.i = load ptr, ptr %334, align 8, !tbaa !37
  %335 = getelementptr i8, ptr %334, i64 32
  %.val119.i = load ptr, ptr %335, align 8, !tbaa !47
  %336 = getelementptr i8, ptr %.val118.i, i64 32
  %.val118.val.i = load ptr, ptr %336, align 8, !tbaa !3
  %.val119.val.i = load i32, ptr %.val119.i, align 4, !tbaa !41
  %337 = getelementptr i8, ptr %.val118.val.i, i64 8
  %.val118.val.val.i = load ptr, ptr %337, align 8, !tbaa !26
  %338 = sext i32 %.val119.val.i to i64
  %339 = getelementptr inbounds ptr, ptr %.val118.val.val.i, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !27
  %341 = tail call ptr @Abc_ObjName(ptr noundef %340) #6
  %342 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @cleanUNSAFE.buffer, ptr noundef nonnull readonly dereferenceable(1) %341) #6
  br label %343

343:                                              ; preds = %346, %.lr.ph162.i
  %.0.i132.i = phi ptr [ @cleanUNSAFE.buffer, %.lr.ph162.i ], [ %348, %346 ]
  %344 = load i8, ptr %.0.i132.i, align 1, !tbaa !29
  switch i8 %344, label %345 [
    i8 0, label %cleanUNSAFE.exit133.i
    i8 124, label %346
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %343
  %347 = phi i8 [ %344, %345 ], [ 95, %343 ]
  store i8 %347, ptr %.0.i132.i, align 1, !tbaa !29
  %348 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 1
  br label %343, !llvm.loop !42

cleanUNSAFE.exit133.i:                            ; preds = %343
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @cleanUNSAFE.buffer, ptr noundef nonnull dereferenceable(12) @.str.15, i64 12)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %.sink.split.i, label %349

349:                                              ; preds = %cleanUNSAFE.exit133.i
  %bcmp134.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @cleanUNSAFE.buffer, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %.not135.i = icmp eq i32 %bcmp134.i, 0
  br i1 %.not135.i, label %.sink.split.i, label %350

350:                                              ; preds = %349
  %bcmp136.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @cleanUNSAFE.buffer, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %.not137.i = icmp eq i32 %bcmp136.i, 0
  br i1 %.not137.i, label %.sink.split.i, label %351

351:                                              ; preds = %350
  %bcmp138.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @cleanUNSAFE.buffer, ptr noundef nonnull dereferenceable(12) @.str.20, i64 12)
  %.not139.i = icmp eq i32 %bcmp138.i, 0
  br i1 %.not139.i, label %.sink.split.i, label %353

.sink.split.i:                                    ; preds = %351, %350, %349, %cleanUNSAFE.exit133.i
  %.str.19.sink.i = phi ptr [ @.str.16, %cleanUNSAFE.exit133.i ], [ @.str.19, %350 ], [ @.str.19, %349 ], [ @.str.21, %351 ]
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull @cleanUNSAFE.buffer) #6
  br label %353

353:                                              ; preds = %.sink.split.i, %351
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %.val121.i = load ptr, ptr %329, align 8, !tbaa !50
  %354 = getelementptr i8, ptr %.val121.i, i64 4
  %.val121.val.i = load i32, ptr %354, align 4, !tbaa !24
  %355 = sext i32 %.val121.val.i to i64
  %356 = icmp slt i64 %indvars.iv.next174.i, %355
  br i1 %356, label %.lr.ph162.i, label %Io_WriteSmvOne.exit, !llvm.loop !51

Io_WriteSmvOne.exit:                              ; preds = %353, %.critedge6.i
  %357 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %357, align 8, !tbaa !52
  %.not11 = icmp eq ptr %.val, null
  br i1 %.not11, label %359, label %358

358:                                              ; preds = %Io_WriteSmvOne.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %359

359:                                              ; preds = %358, %Io_WriteSmvOne.exit
  %360 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %361

361:                                              ; preds = %359, %29, %Io_WriteSmvCheckNames.exit
  %.0 = phi i32 [ 0, %29 ], [ 1, %359 ], [ 0, %Io_WriteSmvCheckNames.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #2

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
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
!28 = !{!4, !10, i64 24}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!4, !8, i64 8}
!36 = !{!4, !11, i64 40}
!37 = !{!38, !12, i64 0}
!38 = !{!"Abc_Obj_t_", !12, i64 0, !39, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!39 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!40 = !{!38, !16, i64 48}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!4, !11, i64 80}
!45 = distinct !{!45, !31}
!46 = !{!38, !5, i64 28}
!47 = !{!38, !16, i64 32}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!4, !11, i64 48}
!51 = distinct !{!51, !31}
!52 = !{!4, !12, i64 328}
