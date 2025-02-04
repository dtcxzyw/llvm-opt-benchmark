; ModuleID = 'bench/abc/original/ioWriteBlifMv.c.ll'
source_filename = "bench/abc/original/ioWriteBlifMv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Io_WriteBlifMv(): Cannot open the output file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".end\0A\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".mv %s %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".blackbox\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".reset %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c".subckt %s %s\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".table\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c".default \00", align 1
@str = private unnamed_addr constant [42 x i8] c"Io_NtkWriteBlifMv(): EXDC is not written.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifMv(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 47, i64 1, ptr %6)
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (...) @Extra_TimeStamp() #9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #9
  tail call fastcc void @Io_NtkWriteBlifMv(ptr noundef %3, ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val20, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %27
  %19 = phi ptr [ %28, %27 ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %20 = phi ptr [ %30, %27 ], [ %16, %.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val19 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr nonnull %3)
  tail call fastcc void @Io_NtkWriteBlifMv(ptr noundef %3, ptr noundef %23)
  %.pre = load ptr, ptr %13, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %25
  %28 = phi ptr [ %19, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %27, %.preheader, %8
  %34 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %35

35:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWriteBlifMv(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %.val) #9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 7, i64 1, ptr nonnull %0)
  %6 = getelementptr i8, ptr %1, i64 40
  %.val21.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val21.i.i, i64 4
  %.val.val22.i.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val22.i.i, 0
  br i1 %8, label %.lr.ph.i.i, label %Io_NtkWriteBlifMvPis.exit.i

.lr.ph.i.i:                                       ; preds = %2, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 0, %2 ]
  %.val26.i.i = phi ptr [ %.val.i.i, %27 ], [ %.val21.i.i, %2 ]
  %.01524.i.i = phi i32 [ %31, %27 ], [ 0, %2 ]
  %.01623.i.i = phi i32 [ %30, %27 ], [ 7, %2 ]
  %9 = getelementptr i8, ptr %.val26.i.i, i64 8
  %.val18.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val18.val.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %.val19.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val20.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val19.i.i, i64 32
  %.val19.val.i.i = load ptr, ptr %13, align 8
  %.val20.val.i.i = load i32, ptr %.val20.i.i, align 4
  %14 = getelementptr i8, ptr %.val19.val.i.i, i64 8
  %.val19.val.val.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %.val20.val.i.i to i64
  %16 = getelementptr inbounds ptr, ptr %.val19.val.val.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Abc_ObjName(ptr noundef %17) #9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %.not.i.i = icmp eq i32 %.01524.i.i, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add nsw i32 %21, %.01623.i.i
  %24 = icmp sgt i32 %23, 75
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr nonnull %0)
  br label %27

27:                                               ; preds = %25, %22, %.lr.ph.i.i
  %.117.i.i = phi i32 [ 0, %25 ], [ %.01623.i.i, %22 ], [ %.01623.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ 0, %25 ], [ %.01524.i.i, %22 ], [ 0, %.lr.ph.i.i ]
  %28 = tail call ptr @Abc_ObjName(ptr noundef %17) #9
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %28) #9
  %30 = add nsw i32 %.117.i.i, %21
  %31 = add nsw i32 %.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %32, align 4
  %33 = sext i32 %.val.val.i.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %Io_NtkWriteBlifMvPis.exit.i, !llvm.loop !6

Io_NtkWriteBlifMvPis.exit.i:                      ; preds = %27, %2
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr nonnull %0)
  %36 = getelementptr i8, ptr %1, i64 48
  %.val21.i112.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val21.i112.i, i64 4
  %.val.val22.i113.i = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val.val22.i113.i, 0
  br i1 %38, label %.lr.ph.i114.i, label %Io_NtkWriteBlifMvPos.exit.i

.lr.ph.i114.i:                                    ; preds = %Io_NtkWriteBlifMvPis.exit.i, %57
  %indvars.iv.i115.i = phi i64 [ %indvars.iv.next.i128.i, %57 ], [ 0, %Io_NtkWriteBlifMvPis.exit.i ]
  %.val26.i116.i = phi ptr [ %.val.i129.i, %57 ], [ %.val21.i112.i, %Io_NtkWriteBlifMvPis.exit.i ]
  %.01524.i117.i = phi i32 [ %61, %57 ], [ 0, %Io_NtkWriteBlifMvPis.exit.i ]
  %.01623.i118.i = phi i32 [ %60, %57 ], [ 8, %Io_NtkWriteBlifMvPis.exit.i ]
  %39 = getelementptr i8, ptr %.val26.i116.i, i64 8
  %.val18.val.i119.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val18.val.i119.i, i64 %indvars.iv.i115.i
  %41 = load ptr, ptr %40, align 8
  %.val19.i120.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val20.i121.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val19.i120.i, i64 32
  %.val19.val.i122.i = load ptr, ptr %43, align 8
  %.val20.val.i123.i = load i32, ptr %.val20.i121.i, align 4
  %44 = getelementptr i8, ptr %.val19.val.i122.i, i64 8
  %.val19.val.val.i124.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val20.val.i123.i to i64
  %46 = getelementptr inbounds ptr, ptr %.val19.val.val.i124.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Abc_ObjName(ptr noundef %47) #9
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #10
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  %.not.i125.i = icmp eq i32 %.01524.i117.i, 0
  br i1 %.not.i125.i, label %57, label %52

52:                                               ; preds = %.lr.ph.i114.i
  %53 = add nsw i32 %51, %.01623.i118.i
  %54 = icmp sgt i32 %53, 75
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr nonnull %0)
  br label %57

57:                                               ; preds = %55, %52, %.lr.ph.i114.i
  %.117.i126.i = phi i32 [ 0, %55 ], [ %.01623.i118.i, %52 ], [ %.01623.i118.i, %.lr.ph.i114.i ]
  %.1.i127.i = phi i32 [ 0, %55 ], [ %.01524.i117.i, %52 ], [ 0, %.lr.ph.i114.i ]
  %58 = tail call ptr @Abc_ObjName(ptr noundef %47) #9
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %58) #9
  %60 = add nsw i32 %.117.i126.i, %51
  %61 = add nsw i32 %.1.i127.i, 1
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %.val.i129.i = load ptr, ptr %36, align 8
  %62 = getelementptr i8, ptr %.val.i129.i, i64 4
  %.val.val.i130.i = load i32, ptr %62, align 4
  %63 = sext i32 %.val.val.i130.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i128.i, %63
  br i1 %64, label %.lr.ph.i114.i, label %Io_NtkWriteBlifMvPos.exit.i, !llvm.loop !7

Io_NtkWriteBlifMvPos.exit.i:                      ; preds = %57, %Io_NtkWriteBlifMvPis.exit.i
  %fputc73.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %fputc74.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %65 = getelementptr i8, ptr %1, i64 56
  %.val97190.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val97190.i, i64 4
  %.val97.val191.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val97.val191.i, 0
  br i1 %67, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %Abc_ObjMvVarNum.exit.thread.i, %Io_NtkWriteBlifMvPos.exit.i
  %68 = getelementptr i8, ptr %1, i64 64
  %.val99194.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val99194.i, i64 4
  %.val99.val195.i = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val99.val195.i, 0
  br i1 %70, label %.lr.ph198.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %Io_NtkWriteBlifMvPos.exit.i, %Abc_ObjMvVarNum.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_ObjMvVarNum.exit.thread.i ], [ 0, %Io_NtkWriteBlifMvPos.exit.i ]
  %.val97193.i = phi ptr [ %.val97.i, %Abc_ObjMvVarNum.exit.thread.i ], [ %.val97190.i, %Io_NtkWriteBlifMvPos.exit.i ]
  %71 = getelementptr i8, ptr %.val97193.i, i64 8
  %.val98.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val98.val.i, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %.val85.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %73, i64 48
  %.val86.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val85.i, i64 32
  %.val85.val.i = load ptr, ptr %75, align 8
  %.val86.val.i = load i32, ptr %.val86.i, align 4
  %76 = getelementptr i8, ptr %.val85.val.i, i64 8
  %.val85.val.val.i = load ptr, ptr %76, align 8
  %77 = sext i32 %.val86.val.i to i64
  %78 = getelementptr inbounds ptr, ptr %.val85.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 432
  %.val.i131.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val.i131.i, i64 8
  %.val.val.i132.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val.val.i132.i, i64 96
  %.val.val.val.i.i = load ptr, ptr %83, align 8
  %.not.i133.i = icmp eq ptr %.val.val.val.i.i, null
  br i1 %.not.i133.i, label %Abc_ObjMvVarNum.exit.thread.i, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %79)
  %.not3.i.i = icmp eq ptr %85, null
  br i1 %.not3.i.i, label %Abc_ObjMvVarNum.exit.thread.i, label %Abc_ObjMvVarNum.exit.i

Abc_ObjMvVarNum.exit.i:                           ; preds = %84
  %86 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %79)
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %Abc_ObjMvVarNum.exit.thread.i

89:                                               ; preds = %Abc_ObjMvVarNum.exit.i
  %.val87.i = load ptr, ptr %73, align 8
  %.val88.i = load ptr, ptr %74, align 8
  %90 = getelementptr i8, ptr %.val87.i, i64 32
  %.val87.val.i = load ptr, ptr %90, align 8
  %.val88.val.i = load i32, ptr %.val88.i, align 4
  %91 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val87.val.val.i = load ptr, ptr %91, align 8
  %92 = sext i32 %.val88.val.i to i64
  %93 = getelementptr inbounds ptr, ptr %.val87.val.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @Abc_ObjName(ptr noundef %94) #9
  %.val89.i = load ptr, ptr %73, align 8
  %.val90.i = load ptr, ptr %74, align 8
  %96 = getelementptr i8, ptr %.val89.i, i64 32
  %.val89.val.i = load ptr, ptr %96, align 8
  %.val90.val.i = load i32, ptr %.val90.i, align 4
  %97 = getelementptr i8, ptr %.val89.val.i, i64 8
  %.val89.val.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.val90.val.i to i64
  %99 = getelementptr inbounds ptr, ptr %.val89.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 432
  %.val.i134.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val.i134.i, i64 8
  %.val.val.i135.i = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val.val.i135.i, i64 96
  %.val.val.val.i136.i = load ptr, ptr %104, align 8
  %.not.i137.i = icmp eq ptr %.val.val.val.i136.i, null
  br i1 %.not.i137.i, label %Abc_ObjMvVarNum.exit139.i, label %105

105:                                              ; preds = %89
  %106 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %100)
  %.not3.i138.i = icmp eq ptr %106, null
  br i1 %.not3.i138.i, label %Abc_ObjMvVarNum.exit139.i, label %107

107:                                              ; preds = %105
  %108 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %100)
  %109 = load i32, ptr %108, align 4
  br label %Abc_ObjMvVarNum.exit139.i

Abc_ObjMvVarNum.exit139.i:                        ; preds = %107, %105, %89
  %110 = phi i32 [ %109, %107 ], [ 2, %105 ], [ 2, %89 ]
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %95, i32 noundef %110) #9
  br label %Abc_ObjMvVarNum.exit.thread.i

Abc_ObjMvVarNum.exit.thread.i:                    ; preds = %Abc_ObjMvVarNum.exit139.i, %Abc_ObjMvVarNum.exit.i, %84, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val97.i = load ptr, ptr %65, align 8
  %112 = getelementptr i8, ptr %.val97.i, i64 4
  %.val97.val.i = load i32, ptr %112, align 4
  %113 = sext i32 %.val97.val.i to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !8

.lr.ph198.i:                                      ; preds = %.critedge.preheader.i, %Abc_ObjMvVarNum.exit145.thread.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %Abc_ObjMvVarNum.exit145.thread.i ], [ 0, %.critedge.preheader.i ]
  %.val99197.i = phi ptr [ %.val99.i, %Abc_ObjMvVarNum.exit145.thread.i ], [ %.val99194.i, %.critedge.preheader.i ]
  %115 = getelementptr i8, ptr %.val99197.i, i64 8
  %.val100.val.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %.val100.val.i, i64 %indvars.iv211.i
  %117 = load ptr, ptr %116, align 8
  %.val91.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %117, i64 32
  %.val92.i = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val91.i, i64 32
  %.val91.val.i = load ptr, ptr %119, align 8
  %.val92.val.i = load i32, ptr %.val92.i, align 4
  %120 = getelementptr i8, ptr %.val91.val.i, i64 8
  %.val91.val.val.i = load ptr, ptr %120, align 8
  %121 = sext i32 %.val92.val.i to i64
  %122 = getelementptr inbounds ptr, ptr %.val91.val.val.i, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 432
  %.val.i140.i = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val.i140.i, i64 8
  %.val.val.i141.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val.val.i141.i, i64 96
  %.val.val.val.i142.i = load ptr, ptr %127, align 8
  %.not.i143.i = icmp eq ptr %.val.val.val.i142.i, null
  br i1 %.not.i143.i, label %Abc_ObjMvVarNum.exit145.thread.i, label %128

128:                                              ; preds = %.lr.ph198.i
  %129 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %123)
  %.not3.i144.i = icmp eq ptr %129, null
  br i1 %.not3.i144.i, label %Abc_ObjMvVarNum.exit145.thread.i, label %Abc_ObjMvVarNum.exit145.i

Abc_ObjMvVarNum.exit145.i:                        ; preds = %128
  %130 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %123)
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %133, label %Abc_ObjMvVarNum.exit145.thread.i

133:                                              ; preds = %Abc_ObjMvVarNum.exit145.i
  %.val93.i = load ptr, ptr %117, align 8
  %.val94.i = load ptr, ptr %118, align 8
  %134 = getelementptr i8, ptr %.val93.i, i64 32
  %.val93.val.i = load ptr, ptr %134, align 8
  %.val94.val.i = load i32, ptr %.val94.i, align 4
  %135 = getelementptr i8, ptr %.val93.val.i, i64 8
  %.val93.val.val.i = load ptr, ptr %135, align 8
  %136 = sext i32 %.val94.val.i to i64
  %137 = getelementptr inbounds ptr, ptr %.val93.val.val.i, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @Abc_ObjName(ptr noundef %138) #9
  %.val95.i = load ptr, ptr %117, align 8
  %.val96.i = load ptr, ptr %118, align 8
  %140 = getelementptr i8, ptr %.val95.i, i64 32
  %.val95.val.i = load ptr, ptr %140, align 8
  %.val96.val.i = load i32, ptr %.val96.i, align 4
  %141 = getelementptr i8, ptr %.val95.val.i, i64 8
  %.val95.val.val.i = load ptr, ptr %141, align 8
  %142 = sext i32 %.val96.val.i to i64
  %143 = getelementptr inbounds ptr, ptr %.val95.val.val.i, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 432
  %.val.i146.i = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val.i146.i, i64 8
  %.val.val.i147.i = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val.val.i147.i, i64 96
  %.val.val.val.i148.i = load ptr, ptr %148, align 8
  %.not.i149.i = icmp eq ptr %.val.val.val.i148.i, null
  br i1 %.not.i149.i, label %Abc_ObjMvVarNum.exit151.i, label %149

149:                                              ; preds = %133
  %150 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %144)
  %.not3.i150.i = icmp eq ptr %150, null
  br i1 %.not3.i150.i, label %Abc_ObjMvVarNum.exit151.i, label %151

151:                                              ; preds = %149
  %152 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %144)
  %153 = load i32, ptr %152, align 4
  br label %Abc_ObjMvVarNum.exit151.i

Abc_ObjMvVarNum.exit151.i:                        ; preds = %151, %149, %133
  %154 = phi i32 [ %153, %151 ], [ 2, %149 ], [ 2, %133 ]
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %139, i32 noundef %154) #9
  br label %Abc_ObjMvVarNum.exit145.thread.i

Abc_ObjMvVarNum.exit145.thread.i:                 ; preds = %Abc_ObjMvVarNum.exit151.i, %Abc_ObjMvVarNum.exit145.i, %128, %.lr.ph198.i
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %.val99.i = load ptr, ptr %68, align 8
  %156 = getelementptr i8, ptr %.val99.i, i64 4
  %.val99.val.i = load i32, ptr %156, align 4
  %157 = sext i32 %.val99.val.i to i64
  %158 = icmp slt i64 %indvars.iv.next212.i, %157
  br i1 %158, label %.lr.ph198.i, label %.critedge2.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %Abc_ObjMvVarNum.exit145.thread.i, %.critedge.preheader.i
  %159 = getelementptr i8, ptr %1, i64 4
  %.val101.i = load i32, ptr %159, align 4
  %.not.i = icmp eq i32 %.val101.i, 6
  br i1 %.not.i, label %160, label %162

160:                                              ; preds = %.critedge2.i
  %161 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr nonnull %0)
  br label %Io_NtkWriteBlifMvOne.exit

162:                                              ; preds = %.critedge2.i
  %163 = getelementptr i8, ptr %1, i64 128
  %.val102.i = load i32, ptr %163, align 8
  %.not185.i = icmp eq i32 %.val102.i, 0
  br i1 %.not185.i, label %215, label %164

164:                                              ; preds = %162
  %fputc76.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val84199.i = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val84199.i, 0
  br i1 %168, label %.lr.ph201.i, label %.critedge4.i

.lr.ph201.i:                                      ; preds = %164, %210
  %169 = phi ptr [ %211, %210 ], [ %166, %164 ]
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %210 ], [ 0, %164 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val103.val.i = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %.val103.val.i, i64 %indvars.iv214.i
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 20
  %.val105.i = load i32, ptr %173, align 4
  %174 = and i32 %.val105.i, 15
  %.not188.i = icmp eq i32 %174, 8
  br i1 %.not188.i, label %175, label %210

175:                                              ; preds = %.lr.ph201.i
  %.val17.i.i = load ptr, ptr %172, align 8
  %176 = getelementptr i8, ptr %172, i64 32
  %.val18.i.i = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val17.i.i, i64 32
  %.val17.val.i.i = load ptr, ptr %177, align 8
  %.val18.val.i152.i = load i32, ptr %.val18.i.i, align 4
  %178 = getelementptr i8, ptr %.val17.val.i.i, i64 8
  %.val17.val.val.i.i = load ptr, ptr %178, align 8
  %179 = sext i32 %.val18.val.i152.i to i64
  %180 = getelementptr inbounds ptr, ptr %.val17.val.val.i.i, i64 %179
  %181 = load ptr, ptr %180, align 8
  %.val15.i.i = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %181, i64 32
  %.val16.i.i = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val15.i.i, i64 32
  %.val15.val.i.i = load ptr, ptr %183, align 8
  %.val16.val.i.i = load i32, ptr %.val16.i.i, align 4
  %184 = getelementptr i8, ptr %.val15.val.i.i, i64 8
  %.val15.val.val.i.i = load ptr, ptr %184, align 8
  %185 = sext i32 %.val16.val.i.i to i64
  %186 = getelementptr inbounds ptr, ptr %.val15.val.val.i.i, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %172, i64 48
  %.val14.i.i = load ptr, ptr %188, align 8
  %.val14.val.i.i = load i32, ptr %.val14.i.i, align 4
  %189 = sext i32 %.val14.val.i.i to i64
  %190 = getelementptr inbounds ptr, ptr %.val17.val.val.i.i, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.val.i153.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %191, i64 48
  %.val12.i.i = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val.i153.i, i64 32
  %.val.val.i154.i = load ptr, ptr %193, align 8
  %.val12.val.i.i = load i32, ptr %.val12.i.i, align 4
  %194 = getelementptr i8, ptr %.val.val.i154.i, i64 8
  %.val.val.val.i155.i = load ptr, ptr %194, align 8
  %195 = sext i32 %.val12.val.i.i to i64
  %196 = getelementptr inbounds ptr, ptr %.val.val.val.i155.i, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %172, i64 56
  %.val19.i156.i = load ptr, ptr %198, align 8
  %199 = ptrtoint ptr %.val19.i156.i to i64
  %200 = trunc i64 %199 to i32
  %201 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr nonnull %0)
  %202 = tail call ptr @Abc_ObjName(ptr noundef %187) #9
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %202) #9
  %204 = tail call ptr @Abc_ObjName(ptr noundef %197) #9
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %204) #9
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %206 = tail call ptr @Abc_ObjName(ptr noundef %197) #9
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %206) #9
  %208 = add nsw i32 %200, -1
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %208) #9
  %.pre.i = load ptr, ptr %165, align 8
  br label %210

210:                                              ; preds = %175, %.lr.ph201.i
  %211 = phi ptr [ %.pre.i, %175 ], [ %169, %.lr.ph201.i ]
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %212 = getelementptr i8, ptr %211, i64 4
  %.val84.i = load i32, ptr %212, align 4
  %213 = sext i32 %.val84.i to i64
  %214 = icmp slt i64 %indvars.iv.next215.i, %213
  br i1 %214, label %.lr.ph201.i, label %.critedge4.i, !llvm.loop !10

.critedge4.i:                                     ; preds = %210, %164
  %fputc77.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %215

215:                                              ; preds = %.critedge4.i, %162
  %216 = getelementptr i8, ptr %1, i64 136
  %.val107.i = load i32, ptr %216, align 8
  %217 = icmp sgt i32 %.val107.i, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = getelementptr i8, ptr %1, i64 132
  %.val108.i = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val108.i, 0
  br i1 %220, label %221, label %380

221:                                              ; preds = %218, %215
  %fputc79.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val83202.i = load i32, ptr %224, align 4
  %225 = icmp sgt i32 %.val83202.i, 0
  br i1 %225, label %.lr.ph204.i, label %.critedge6.i

.lr.ph204.i:                                      ; preds = %221, %375
  %226 = phi ptr [ %376, %375 ], [ %223, %221 ]
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %375 ], [ 0, %221 ]
  %227 = getelementptr i8, ptr %226, i64 8
  %.val104.val.i = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %.val104.val.i, i64 %indvars.iv217.i
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 20
  %.val106.i = load i32, ptr %230, align 4
  %231 = and i32 %.val106.i, 15
  %.not187.i = icmp eq i32 %231, 8
  br i1 %.not187.i, label %375, label %232

232:                                              ; preds = %.lr.ph204.i
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %234 = load ptr, ptr %233, align 8
  %fputc.i157.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %235 = getelementptr i8, ptr %229, i64 28
  %.val6492.i.i = load i32, ptr %235, align 4
  %236 = icmp sgt i32 %.val6492.i.i, 0
  br i1 %236, label %.lr.ph.i159.i, label %.critedge.preheader.i.i

.lr.ph.i159.i:                                    ; preds = %232
  %237 = getelementptr i8, ptr %229, i64 32
  br label %241

.critedge.preheader.i.i:                          ; preds = %Abc_ObjMvVarNum.exit.thread.i.i, %232
  %238 = getelementptr i8, ptr %229, i64 44
  %.val6994.i.i = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val6994.i.i, 0
  br i1 %239, label %.lr.ph96.i.i, label %.critedge2.i.i

.lr.ph96.i.i:                                     ; preds = %.critedge.preheader.i.i
  %240 = getelementptr i8, ptr %229, i64 48
  br label %273

241:                                              ; preds = %Abc_ObjMvVarNum.exit.thread.i.i, %.lr.ph.i159.i
  %indvars.iv.i160.i = phi i64 [ 0, %.lr.ph.i159.i ], [ %indvars.iv.next.i161.i, %Abc_ObjMvVarNum.exit.thread.i.i ]
  %.val65.i.i = load ptr, ptr %229, align 8
  %.val66.i.i = load ptr, ptr %237, align 8
  %242 = getelementptr i8, ptr %.val65.i.i, i64 32
  %.val65.val.i.i = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val65.val.i.i, i64 8
  %.val65.val.val.i.i = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val66.i.i, i64 %indvars.iv.i160.i
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %.val65.val.val.i.i, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 432
  %.val.i.i.i = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val.val.i.i.i, i64 96
  %.val.val.val.i.i.i = load ptr, ptr %252, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.val.i.i.i, null
  br i1 %.not.i.i.i, label %Abc_ObjMvVarNum.exit.thread.i.i, label %253

253:                                              ; preds = %241
  %254 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %248)
  %.not3.i.i.i = icmp eq ptr %254, null
  br i1 %.not3.i.i.i, label %Abc_ObjMvVarNum.exit.thread.i.i, label %Abc_ObjMvVarNum.exit.i.i

Abc_ObjMvVarNum.exit.i.i:                         ; preds = %253
  %255 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %248)
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %Abc_ObjMvVarNum.exit.thread.i.i

258:                                              ; preds = %Abc_ObjMvVarNum.exit.i.i
  %259 = tail call ptr @Abc_ObjName(ptr noundef nonnull %248) #9
  %260 = load ptr, ptr %248, align 8
  %261 = getelementptr i8, ptr %260, i64 432
  %.val.i74.i.i = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %.val.i74.i.i, i64 8
  %.val.val.i75.i.i = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val.val.i75.i.i, i64 96
  %.val.val.val.i76.i.i = load ptr, ptr %263, align 8
  %.not.i77.i.i = icmp eq ptr %.val.val.val.i76.i.i, null
  br i1 %.not.i77.i.i, label %Abc_ObjMvVarNum.exit79.i.i, label %264

264:                                              ; preds = %258
  %265 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %248)
  %.not3.i78.i.i = icmp eq ptr %265, null
  br i1 %.not3.i78.i.i, label %Abc_ObjMvVarNum.exit79.i.i, label %266

266:                                              ; preds = %264
  %267 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %248)
  %268 = load i32, ptr %267, align 4
  br label %Abc_ObjMvVarNum.exit79.i.i

Abc_ObjMvVarNum.exit79.i.i:                       ; preds = %266, %264, %258
  %269 = phi i32 [ %268, %266 ], [ 2, %264 ], [ 2, %258 ]
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %259, i32 noundef %269) #9
  br label %Abc_ObjMvVarNum.exit.thread.i.i

Abc_ObjMvVarNum.exit.thread.i.i:                  ; preds = %Abc_ObjMvVarNum.exit79.i.i, %Abc_ObjMvVarNum.exit.i.i, %253, %241
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %.val64.i.i = load i32, ptr %235, align 4
  %271 = sext i32 %.val64.i.i to i64
  %272 = icmp slt i64 %indvars.iv.next.i161.i, %271
  br i1 %272, label %241, label %.critedge.preheader.i.i, !llvm.loop !11

273:                                              ; preds = %Abc_ObjMvVarNum.exit85.thread.i.i, %.lr.ph96.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph96.i.i ], [ %indvars.iv.next109.i.i, %Abc_ObjMvVarNum.exit85.thread.i.i ]
  %.val70.i.i = load ptr, ptr %229, align 8
  %.val71.i.i = load ptr, ptr %240, align 8
  %274 = getelementptr i8, ptr %.val70.i.i, i64 32
  %.val70.val.i.i = load ptr, ptr %274, align 8
  %275 = getelementptr i8, ptr %.val70.val.i.i, i64 8
  %.val70.val.val.i.i = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds nuw i32, ptr %.val71.i.i, i64 %indvars.iv108.i.i
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %.val70.val.val.i.i, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 432
  %.val.i80.i.i = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %.val.i80.i.i, i64 8
  %.val.val.i81.i.i = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %.val.val.i81.i.i, i64 96
  %.val.val.val.i82.i.i = load ptr, ptr %284, align 8
  %.not.i83.i.i = icmp eq ptr %.val.val.val.i82.i.i, null
  br i1 %.not.i83.i.i, label %Abc_ObjMvVarNum.exit85.thread.i.i, label %285

285:                                              ; preds = %273
  %286 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %280)
  %.not3.i84.i.i = icmp eq ptr %286, null
  br i1 %.not3.i84.i.i, label %Abc_ObjMvVarNum.exit85.thread.i.i, label %Abc_ObjMvVarNum.exit85.i.i

Abc_ObjMvVarNum.exit85.i.i:                       ; preds = %285
  %287 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %280)
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 2
  br i1 %289, label %290, label %Abc_ObjMvVarNum.exit85.thread.i.i

290:                                              ; preds = %Abc_ObjMvVarNum.exit85.i.i
  %291 = tail call ptr @Abc_ObjName(ptr noundef nonnull %280) #9
  %292 = load ptr, ptr %280, align 8
  %293 = getelementptr i8, ptr %292, i64 432
  %.val.i86.i.i = load ptr, ptr %293, align 8
  %294 = getelementptr i8, ptr %.val.i86.i.i, i64 8
  %.val.val.i87.i.i = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %.val.val.i87.i.i, i64 96
  %.val.val.val.i88.i.i = load ptr, ptr %295, align 8
  %.not.i89.i.i = icmp eq ptr %.val.val.val.i88.i.i, null
  br i1 %.not.i89.i.i, label %Abc_ObjMvVarNum.exit91.i.i, label %296

296:                                              ; preds = %290
  %297 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %280)
  %.not3.i90.i.i = icmp eq ptr %297, null
  br i1 %.not3.i90.i.i, label %Abc_ObjMvVarNum.exit91.i.i, label %298

298:                                              ; preds = %296
  %299 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %280)
  %300 = load i32, ptr %299, align 4
  br label %Abc_ObjMvVarNum.exit91.i.i

Abc_ObjMvVarNum.exit91.i.i:                       ; preds = %298, %296, %290
  %301 = phi i32 [ %300, %298 ], [ 2, %296 ], [ 2, %290 ]
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %291, i32 noundef %301) #9
  br label %Abc_ObjMvVarNum.exit85.thread.i.i

Abc_ObjMvVarNum.exit85.thread.i.i:                ; preds = %Abc_ObjMvVarNum.exit91.i.i, %Abc_ObjMvVarNum.exit85.i.i, %285, %273
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %.val69.i.i = load i32, ptr %238, align 4
  %303 = sext i32 %.val69.i.i to i64
  %304 = icmp slt i64 %indvars.iv.next109.i.i, %303
  br i1 %304, label %273, label %.critedge2.i.i, !llvm.loop !12

.critedge2.i.i:                                   ; preds = %Abc_ObjMvVarNum.exit85.thread.i.i, %.critedge.preheader.i.i
  %305 = getelementptr i8, ptr %234, i64 8
  %.val.i158.i = load ptr, ptr %305, align 8
  %306 = tail call ptr @Abc_ObjName(ptr noundef nonnull %229) #9
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %.val.i158.i, ptr noundef %306) #9
  %308 = getelementptr i8, ptr %234, i64 40
  %.val5297.i.i = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val5297.i.i, i64 4
  %.val52.val98.i.i = load i32, ptr %309, align 4
  %310 = icmp sgt i32 %.val52.val98.i.i, 0
  br i1 %310, label %.lr.ph101.i.i, label %.critedge4.preheader.i.i

.lr.ph101.i.i:                                    ; preds = %.critedge2.i.i
  %311 = getelementptr i8, ptr %229, i64 32
  br label %316

.critedge4.preheader.i.i:                         ; preds = %316, %.critedge2.i.i
  %312 = getelementptr i8, ptr %234, i64 48
  %.val58102.i.i = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %.val58102.i.i, i64 4
  %.val58.val103.i.i = load i32, ptr %313, align 4
  %314 = icmp sgt i32 %.val58.val103.i.i, 0
  br i1 %314, label %.lr.ph106.i.i, label %Io_NtkWriteBlifMvSubckt.exit.i

.lr.ph106.i.i:                                    ; preds = %.critedge4.preheader.i.i
  %315 = getelementptr i8, ptr %229, i64 48
  br label %.critedge4.i.i

316:                                              ; preds = %316, %.lr.ph101.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %indvars.iv.next112.i.i, %316 ]
  %.val52100.i.i = phi ptr [ %.val5297.i.i, %.lr.ph101.i.i ], [ %.val52.i.i, %316 ]
  %317 = getelementptr i8, ptr %.val52100.i.i, i64 8
  %.val53.val.i.i = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds nuw ptr, ptr %.val53.val.i.i, i64 %indvars.iv111.i.i
  %319 = load ptr, ptr %318, align 8
  %.val56.i.i = load ptr, ptr %319, align 8
  %320 = getelementptr i8, ptr %319, i64 48
  %.val57.i.i = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %.val56.i.i, i64 32
  %.val56.val.i.i = load ptr, ptr %321, align 8
  %.val57.val.i.i = load i32, ptr %.val57.i.i, align 4
  %322 = getelementptr i8, ptr %.val56.val.i.i, i64 8
  %.val56.val.val.i.i = load ptr, ptr %322, align 8
  %323 = sext i32 %.val57.val.i.i to i64
  %324 = getelementptr inbounds ptr, ptr %.val56.val.val.i.i, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr @Abc_ObjName(ptr noundef %325) #9
  %327 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %326) #9
  %.val67.i.i = load ptr, ptr %229, align 8
  %.val68.i.i = load ptr, ptr %311, align 8
  %328 = getelementptr i8, ptr %.val67.i.i, i64 32
  %.val67.val.i.i = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val67.val.i.i, i64 8
  %.val67.val.val.i.i = load ptr, ptr %329, align 8
  %330 = getelementptr inbounds nuw i32, ptr %.val68.i.i, i64 %indvars.iv111.i.i
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %.val67.val.val.i.i, i64 %332
  %334 = load ptr, ptr %333, align 8
  %.val62.i.i = load ptr, ptr %334, align 8
  %335 = getelementptr i8, ptr %334, i64 32
  %.val63.i.i = load ptr, ptr %335, align 8
  %336 = getelementptr i8, ptr %.val62.i.i, i64 32
  %.val62.val.i.i = load ptr, ptr %336, align 8
  %.val63.val.i.i = load i32, ptr %.val63.i.i, align 4
  %337 = getelementptr i8, ptr %.val62.val.i.i, i64 8
  %.val62.val.val.i.i = load ptr, ptr %337, align 8
  %338 = sext i32 %.val63.val.i.i to i64
  %339 = getelementptr inbounds ptr, ptr %.val62.val.val.i.i, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = tail call ptr @Abc_ObjName(ptr noundef %340) #9
  %342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %341) #9
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %.val52.i.i = load ptr, ptr %308, align 8
  %343 = getelementptr i8, ptr %.val52.i.i, i64 4
  %.val52.val.i.i = load i32, ptr %343, align 4
  %344 = sext i32 %.val52.val.i.i to i64
  %345 = icmp slt i64 %indvars.iv.next112.i.i, %344
  br i1 %345, label %316, label %.critedge4.preheader.i.i, !llvm.loop !13

.critedge4.i.i:                                   ; preds = %.critedge4.i.i, %.lr.ph106.i.i
  %indvars.iv114.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next115.i.i, %.critedge4.i.i ]
  %.val58105.i.i = phi ptr [ %.val58102.i.i, %.lr.ph106.i.i ], [ %.val58.i.i, %.critedge4.i.i ]
  %346 = getelementptr i8, ptr %.val58105.i.i, i64 8
  %.val59.val.i.i = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds nuw ptr, ptr %.val59.val.i.i, i64 %indvars.iv114.i.i
  %348 = load ptr, ptr %347, align 8
  %.val60.i.i = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %348, i64 32
  %.val61.i.i = load ptr, ptr %349, align 8
  %350 = getelementptr i8, ptr %.val60.i.i, i64 32
  %.val60.val.i.i = load ptr, ptr %350, align 8
  %.val61.val.i.i = load i32, ptr %.val61.i.i, align 4
  %351 = getelementptr i8, ptr %.val60.val.i.i, i64 8
  %.val60.val.val.i.i = load ptr, ptr %351, align 8
  %352 = sext i32 %.val61.val.i.i to i64
  %353 = getelementptr inbounds ptr, ptr %.val60.val.val.i.i, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = tail call ptr @Abc_ObjName(ptr noundef %354) #9
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %355) #9
  %.val72.i.i = load ptr, ptr %229, align 8
  %.val73.i.i = load ptr, ptr %315, align 8
  %357 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %357, align 8
  %358 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %358, align 8
  %359 = getelementptr inbounds nuw i32, ptr %.val73.i.i, i64 %indvars.iv114.i.i
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %.val72.val.val.i.i, i64 %361
  %363 = load ptr, ptr %362, align 8
  %.val54.i.i = load ptr, ptr %363, align 8
  %364 = getelementptr i8, ptr %363, i64 48
  %.val55.i.i = load ptr, ptr %364, align 8
  %365 = getelementptr i8, ptr %.val54.i.i, i64 32
  %.val54.val.i.i = load ptr, ptr %365, align 8
  %.val55.val.i.i = load i32, ptr %.val55.i.i, align 4
  %366 = getelementptr i8, ptr %.val54.val.i.i, i64 8
  %.val54.val.val.i.i = load ptr, ptr %366, align 8
  %367 = sext i32 %.val55.val.i.i to i64
  %368 = getelementptr inbounds ptr, ptr %.val54.val.val.i.i, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = tail call ptr @Abc_ObjName(ptr noundef %369) #9
  %371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %370) #9
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %.val58.i.i = load ptr, ptr %312, align 8
  %372 = getelementptr i8, ptr %.val58.i.i, i64 4
  %.val58.val.i.i = load i32, ptr %372, align 4
  %373 = sext i32 %.val58.val.i.i to i64
  %374 = icmp slt i64 %indvars.iv.next115.i.i, %373
  br i1 %374, label %.critedge4.i.i, label %Io_NtkWriteBlifMvSubckt.exit.i, !llvm.loop !14

Io_NtkWriteBlifMvSubckt.exit.i:                   ; preds = %.critedge4.i.i, %.critedge4.preheader.i.i
  %fputc51.i.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %.pre223.i = load ptr, ptr %222, align 8
  br label %375

375:                                              ; preds = %Io_NtkWriteBlifMvSubckt.exit.i, %.lr.ph204.i
  %376 = phi ptr [ %226, %.lr.ph204.i ], [ %.pre223.i, %Io_NtkWriteBlifMvSubckt.exit.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %377 = getelementptr i8, ptr %376, i64 4
  %.val83.i = load i32, ptr %377, align 4
  %378 = sext i32 %.val83.i to i64
  %379 = icmp slt i64 %indvars.iv.next218.i, %378
  br i1 %379, label %.lr.ph204.i, label %.critedge6.i, !llvm.loop !15

.critedge6.i:                                     ; preds = %375, %221
  %fputc80.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %380

380:                                              ; preds = %.critedge6.i, %218
  %381 = load ptr, ptr @stdout, align 8
  %382 = getelementptr i8, ptr %1, i64 32
  %.val109.i = load ptr, ptr %382, align 8
  %383 = getelementptr i8, ptr %.val109.i, i64 4
  %.val109.val.i = load i32, ptr %383, align 4
  %384 = tail call ptr @Extra_ProgressBarStart(ptr noundef %381, i32 noundef %.val109.val.i) #9
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr i8, ptr %385, i64 4
  %.val205.i = load i32, ptr %386, align 4
  %387 = icmp sgt i32 %.val205.i, 0
  br i1 %387, label %.lr.ph208.i, label %.critedge8.i

.lr.ph208.i:                                      ; preds = %380
  %.not.i162.i = icmp eq ptr %384, null
  br label %388

388:                                              ; preds = %Io_NtkWriteBlifMvNode.exit.i, %.lr.ph208.i
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next221.i, %Io_NtkWriteBlifMvNode.exit.i ]
  %389 = phi ptr [ %385, %.lr.ph208.i ], [ %527, %Io_NtkWriteBlifMvNode.exit.i ]
  %390 = getelementptr i8, ptr %389, i64 8
  %.val110.val.i = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds nuw ptr, ptr %.val110.val.i, i64 %indvars.iv220.i
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %Io_NtkWriteBlifMvNode.exit.i, label %394

394:                                              ; preds = %388
  %395 = getelementptr i8, ptr %392, i64 20
  %.val111.i = load i32, ptr %395, align 4
  %396 = and i32 %.val111.i, 15
  %.not186.i = icmp eq i32 %396, 7
  br i1 %.not186.i, label %397, label %Io_NtkWriteBlifMvNode.exit.i

397:                                              ; preds = %394
  br i1 %.not.i162.i, label %402, label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %384, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv220.i, %400
  br i1 %401, label %Extra_ProgressBarUpdate.exit.i, label %402

402:                                              ; preds = %398, %397
  %403 = trunc nuw nsw i64 %indvars.iv220.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %384, i32 noundef %403, ptr noundef null) #9
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %402, %398
  %fputc.i163.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %404 = getelementptr i8, ptr %392, i64 28
  %.val5268.i.i = load i32, ptr %404, align 4
  %405 = icmp sgt i32 %.val5268.i.i, 0
  br i1 %405, label %.lr.ph.i172.i, label %.critedge.i.i

.lr.ph.i172.i:                                    ; preds = %Extra_ProgressBarUpdate.exit.i
  %406 = getelementptr i8, ptr %392, i64 32
  br label %407

407:                                              ; preds = %Abc_ObjMvVarNum.exit.thread.i182.i, %.lr.ph.i172.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.i172.i ], [ %indvars.iv.next.i183.i, %Abc_ObjMvVarNum.exit.thread.i182.i ]
  %.val53.i.i = load ptr, ptr %392, align 8
  %.val54.i174.i = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %.val53.i.i, i64 32
  %.val53.val.i175.i = load ptr, ptr %408, align 8
  %409 = getelementptr i8, ptr %.val53.val.i175.i, i64 8
  %.val53.val.val.i.i = load ptr, ptr %409, align 8
  %410 = getelementptr inbounds nuw i32, ptr %.val54.i174.i, i64 %indvars.iv.i173.i
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %.val53.val.val.i.i, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 432
  %.val.i.i176.i = load ptr, ptr %416, align 8
  %417 = getelementptr i8, ptr %.val.i.i176.i, i64 8
  %.val.val.i.i177.i = load ptr, ptr %417, align 8
  %418 = getelementptr i8, ptr %.val.val.i.i177.i, i64 96
  %.val.val.val.i.i178.i = load ptr, ptr %418, align 8
  %.not.i.i179.i = icmp eq ptr %.val.val.val.i.i178.i, null
  br i1 %.not.i.i179.i, label %Abc_ObjMvVarNum.exit.thread.i182.i, label %419

419:                                              ; preds = %407
  %420 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %414)
  %.not3.i.i180.i = icmp eq ptr %420, null
  br i1 %.not3.i.i180.i, label %Abc_ObjMvVarNum.exit.thread.i182.i, label %Abc_ObjMvVarNum.exit.i181.i

Abc_ObjMvVarNum.exit.i181.i:                      ; preds = %419
  %421 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %414)
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, 2
  br i1 %423, label %424, label %Abc_ObjMvVarNum.exit.thread.i182.i

424:                                              ; preds = %Abc_ObjMvVarNum.exit.i181.i
  %425 = tail call ptr @Abc_ObjName(ptr noundef nonnull %414) #9
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %425, i32 noundef %422) #9
  br label %Abc_ObjMvVarNum.exit.thread.i182.i

Abc_ObjMvVarNum.exit.thread.i182.i:               ; preds = %424, %Abc_ObjMvVarNum.exit.i181.i, %419, %407
  %indvars.iv.next.i183.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %.val52.i184.i = load i32, ptr %404, align 4
  %427 = sext i32 %.val52.i184.i to i64
  %428 = icmp slt i64 %indvars.iv.next.i183.i, %427
  br i1 %428, label %407, label %.critedge.i.i, !llvm.loop !16

.critedge.i.i:                                    ; preds = %Abc_ObjMvVarNum.exit.thread.i182.i, %Extra_ProgressBarUpdate.exit.i
  %.val49.i.i = load ptr, ptr %392, align 8
  %429 = getelementptr i8, ptr %392, i64 48
  %.val50.i.i = load ptr, ptr %429, align 8
  %430 = getelementptr i8, ptr %.val49.i.i, i64 32
  %.val49.val.i.i = load ptr, ptr %430, align 8
  %.val50.val.i.i = load i32, ptr %.val50.i.i, align 4
  %431 = getelementptr i8, ptr %.val49.val.i.i, i64 8
  %.val49.val.val.i.i = load ptr, ptr %431, align 8
  %432 = sext i32 %.val50.val.i.i to i64
  %433 = getelementptr inbounds ptr, ptr %.val49.val.val.i.i, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i64 432
  %.val.i57.i.i = load ptr, ptr %436, align 8
  %437 = getelementptr i8, ptr %.val.i57.i.i, i64 8
  %.val.val.i58.i.i = load ptr, ptr %437, align 8
  %438 = getelementptr i8, ptr %.val.val.i58.i.i, i64 96
  %.val.val.val.i59.i.i = load ptr, ptr %438, align 8
  %.not.i60.i.i = icmp eq ptr %.val.val.val.i59.i.i, null
  br i1 %.not.i60.i.i, label %Abc_ObjMvVarNum.exit62.thread.i.i, label %439

439:                                              ; preds = %.critedge.i.i
  %440 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %434)
  %.not3.i61.i.i = icmp eq ptr %440, null
  br i1 %.not3.i61.i.i, label %Abc_ObjMvVarNum.exit62.thread.i.i, label %Abc_ObjMvVarNum.exit62.i.i

Abc_ObjMvVarNum.exit62.i.i:                       ; preds = %439
  %441 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %434)
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 2
  br i1 %443, label %444, label %Abc_ObjMvVarNum.exit62.thread.i.i

444:                                              ; preds = %Abc_ObjMvVarNum.exit62.i.i
  %.val.i169.i = load ptr, ptr %392, align 8
  %.val48.i.i = load ptr, ptr %429, align 8
  %445 = getelementptr i8, ptr %.val.i169.i, i64 32
  %.val.val.i170.i = load ptr, ptr %445, align 8
  %.val48.val.i.i = load i32, ptr %.val48.i.i, align 4
  %446 = getelementptr i8, ptr %.val.val.i170.i, i64 8
  %.val.val.val.i171.i = load ptr, ptr %446, align 8
  %447 = sext i32 %.val48.val.i.i to i64
  %448 = getelementptr inbounds ptr, ptr %.val.val.val.i171.i, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = tail call ptr @Abc_ObjName(ptr noundef %449) #9
  %451 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %450, i32 noundef %442) #9
  br label %Abc_ObjMvVarNum.exit62.thread.i.i

Abc_ObjMvVarNum.exit62.thread.i.i:                ; preds = %444, %Abc_ObjMvVarNum.exit62.i.i, %439, %.critedge.i.i
  %452 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr nonnull %0)
  %.val2831.i.i.i = load i32, ptr %404, align 4
  %453 = icmp sgt i32 %.val2831.i.i.i, 0
  br i1 %453, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Abc_ObjMvVarNum.exit62.thread.i.i
  %454 = getelementptr i8, ptr %392, i64 32
  br label %455

455:                                              ; preds = %472, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %472 ]
  %.02333.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %475, %472 ]
  %.02432.i.i.i = phi i32 [ 6, %.lr.ph.i.i.i ], [ %474, %472 ]
  %.val29.i.i.i = load ptr, ptr %392, align 8
  %.val30.i.i.i = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %.val29.i.i.i, i64 32
  %.val29.val.i.i.i = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.val29.val.i.i.i, i64 8
  %.val29.val.val.i.i.i = load ptr, ptr %457, align 8
  %458 = getelementptr inbounds nuw i32, ptr %.val30.i.i.i, i64 %indvars.iv.i.i.i
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %.val29.val.val.i.i.i, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = tail call ptr @Abc_ObjName(ptr noundef %462) #9
  %464 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #10
  %465 = trunc i64 %464 to i32
  %466 = add i32 %465, 1
  %.not26.i.i.i = icmp eq i32 %.02333.i.i.i, 0
  br i1 %.not26.i.i.i, label %472, label %467

467:                                              ; preds = %455
  %468 = add nsw i32 %466, %.02432.i.i.i
  %469 = icmp sgt i32 %468, 75
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr nonnull %0)
  br label %472

472:                                              ; preds = %470, %467, %455
  %.125.i.i.i = phi i32 [ 0, %470 ], [ %.02432.i.i.i, %467 ], [ %.02432.i.i.i, %455 ]
  %.1.i.i.i = phi i32 [ 0, %470 ], [ %.02333.i.i.i, %467 ], [ 0, %455 ]
  %473 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %463) #9
  %474 = add nsw i32 %.125.i.i.i, %466
  %475 = add nsw i32 %.1.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val28.i.i.i = load i32, ptr %404, align 4
  %476 = sext i32 %.val28.i.i.i to i64
  %477 = icmp slt i64 %indvars.iv.next.i.i.i, %476
  br i1 %477, label %455, label %.critedge.loopexit.i.i.i, !llvm.loop !17

.critedge.loopexit.i.i.i:                         ; preds = %472
  %478 = icmp eq i32 %475, 0
  %479 = add i32 %474, 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %Abc_ObjMvVarNum.exit62.thread.i.i
  %.024.lcssa.i.i.i = phi i32 [ 7, %Abc_ObjMvVarNum.exit62.thread.i.i ], [ %479, %.critedge.loopexit.i.i.i ]
  %.023.lcssa.i.i.i = phi i1 [ true, %Abc_ObjMvVarNum.exit62.thread.i.i ], [ %478, %.critedge.loopexit.i.i.i ]
  %.val.i63.i.i = load ptr, ptr %392, align 8
  %.val27.i.i.i = load ptr, ptr %429, align 8
  %480 = getelementptr i8, ptr %.val.i63.i.i, i64 32
  %.val.val.i64.i.i = load ptr, ptr %480, align 8
  %.val27.val.i.i.i = load i32, ptr %.val27.i.i.i, align 4
  %481 = getelementptr i8, ptr %.val.val.i64.i.i, i64 8
  %.val.val.val.i65.i.i = load ptr, ptr %481, align 8
  %482 = sext i32 %.val27.val.i.i.i to i64
  %483 = getelementptr inbounds ptr, ptr %.val.val.val.i65.i.i, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = tail call ptr @Abc_ObjName(ptr noundef %484) #9
  br i1 %.023.lcssa.i.i.i, label %Io_NtkWriteBlifMvNodeFanins.exit.i.i, label %486

486:                                              ; preds = %.critedge.i.i.i
  %487 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %485) #10
  %488 = trunc i64 %487 to i32
  %489 = add i32 %.024.lcssa.i.i.i, %488
  %490 = icmp sgt i32 %489, 75
  br i1 %490, label %491, label %Io_NtkWriteBlifMvNodeFanins.exit.i.i

491:                                              ; preds = %486
  %492 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr nonnull %0)
  br label %Io_NtkWriteBlifMvNodeFanins.exit.i.i

Io_NtkWriteBlifMvNodeFanins.exit.i.i:             ; preds = %491, %486, %.critedge.i.i.i
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %485) #9
  %fputc43.i.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %494 = getelementptr i8, ptr %392, i64 56
  %.val51.i.i = load ptr, ptr %494, align 8
  %495 = load i8, ptr %.val51.i.i, align 1
  %496 = icmp eq i8 %495, 100
  br i1 %496, label %497, label %500

497:                                              ; preds = %Io_NtkWriteBlifMvNodeFanins.exit.i.i
  %498 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 9, i64 1, ptr nonnull %0)
  %499 = getelementptr inbounds nuw i8, ptr %.val51.i.i, i64 1
  %.pre.i.i = load i8, ptr %499, align 1
  br label %500

500:                                              ; preds = %497, %Io_NtkWriteBlifMvNodeFanins.exit.i.i
  %501 = phi i8 [ %.pre.i.i, %497 ], [ %495, %Io_NtkWriteBlifMvNodeFanins.exit.i.i ]
  %.038.i.i = phi ptr [ %499, %497 ], [ %.val51.i.i, %Io_NtkWriteBlifMvNodeFanins.exit.i.i ]
  %.not70.i.i = icmp eq i8 %501, 0
  br i1 %.not70.i.i, label %Io_NtkWriteBlifMvNode.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %500
  %502 = getelementptr i8, ptr %392, i64 32
  br label %503

503:                                              ; preds = %524, %.lr.ph72.i.i
  %504 = phi i8 [ %501, %.lr.ph72.i.i ], [ %526, %524 ]
  %.171.i.i = phi ptr [ %.038.i.i, %.lr.ph72.i.i ], [ %525, %524 ]
  %505 = sext i8 %504 to i32
  %fputc44.i.i = tail call i32 @fputc(i32 %505, ptr nonnull %0)
  %506 = load i8, ptr %.171.i.i, align 1
  %.not45.i.i = icmp eq i8 %506, 61
  br i1 %.not45.i.i, label %507, label %524

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 1
  %509 = tail call i32 @atoi(ptr noundef nonnull %508) #10
  %.val55.i165.i = load ptr, ptr %392, align 8
  %.val56.i166.i = load ptr, ptr %502, align 8
  %510 = getelementptr i8, ptr %.val55.i165.i, i64 32
  %.val55.val.i167.i = load ptr, ptr %510, align 8
  %511 = getelementptr i8, ptr %.val55.val.i167.i, i64 8
  %.val55.val.val.i.i = load ptr, ptr %511, align 8
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds i32, ptr %.val56.i166.i, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %.val55.val.val.i.i, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @Abc_ObjName(ptr noundef %517) #9
  %fputs.i.i = tail call i32 @fputs(ptr %518, ptr nonnull %0)
  br label %519

519:                                              ; preds = %521, %507
  %.3.i.i = phi ptr [ %.171.i.i, %507 ], [ %522, %521 ]
  %520 = load i8, ptr %.3.i.i, align 1
  switch i8 %520, label %521 [
    i8 32, label %.critedge2.i168.i
    i8 10, label %.critedge2.i168.i
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  br label %519, !llvm.loop !18

.critedge2.i168.i:                                ; preds = %519, %519
  %523 = getelementptr inbounds i8, ptr %.3.i.i, i64 -1
  br label %524

524:                                              ; preds = %.critedge2.i168.i, %503
  %.2.i.i = phi ptr [ %.171.i.i, %503 ], [ %523, %.critedge2.i168.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %526 = load i8, ptr %525, align 1
  %.not.i164.i = icmp eq i8 %526, 0
  br i1 %.not.i164.i, label %Io_NtkWriteBlifMvNode.exit.i, label %503, !llvm.loop !19

Io_NtkWriteBlifMvNode.exit.i:                     ; preds = %524, %500, %394, %388
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %527 = load ptr, ptr %382, align 8
  %528 = getelementptr i8, ptr %527, i64 4
  %.val.i = load i32, ptr %528, align 4
  %529 = sext i32 %.val.i to i64
  %530 = icmp slt i64 %indvars.iv.next221.i, %529
  br i1 %530, label %388, label %.critedge8.i, !llvm.loop !20

.critedge8.i:                                     ; preds = %Io_NtkWriteBlifMvNode.exit.i, %380
  tail call void @Extra_ProgressBarStop(ptr noundef %384) #9
  br label %Io_NtkWriteBlifMvOne.exit

Io_NtkWriteBlifMvOne.exit:                        ; preds = %160, %.critedge8.i
  %531 = getelementptr i8, ptr %1, i64 328
  %.val6 = load ptr, ptr %531, align 8
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %533, label %532

532:                                              ; preds = %Io_NtkWriteBlifMvOne.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %533

533:                                              ; preds = %532, %Io_NtkWriteBlifMvOne.exit
  %534 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_ObjMvVar(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 432
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val3.val, i64 96
  %.val3.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val3.val.val, null
  br i1 %.not, label %Vec_AttEntry.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %.val3.val.val, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %Vec_AttGrow.exit.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i, label %15, label %Vec_AttGrow.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #11
  %.pre.i.i = load i32, ptr %.val3.val.val, align 8
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre.i.i, %20 ], [ %9, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %16, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = sub nsw i32 %14, %25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val3.val.val, align 8
  br label %Vec_AttGrow.exit.i

Vec_AttGrow.exit.i:                               ; preds = %24, %10, %6
  %32 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Vec_AttEntry.exit

38:                                               ; preds = %Vec_AttGrow.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %Vec_AttEntry.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %40(ptr noundef %43) #9
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %44, ptr %46, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %34
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_AttEntry.exit

Vec_AttEntry.exit:                                ; preds = %41, %38, %Vec_AttGrow.exit.i, %1
  %47 = phi ptr [ null, %1 ], [ %.pre19.i, %41 ], [ null, %38 ], [ %36, %Vec_AttGrow.exit.i ]
  ret ptr %47
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
