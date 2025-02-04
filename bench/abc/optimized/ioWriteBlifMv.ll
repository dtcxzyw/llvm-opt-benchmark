; ModuleID = 'bench/abc/original/ioWriteBlifMv.ll'
source_filename = "bench/abc/original/ioWriteBlifMv.ll"
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
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 47, i64 1, ptr %6)
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr (...) @Extra_TimeStamp() #10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #10
  tail call fastcc void @Io_NtkWriteBlifMv(ptr noundef %3, ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20 = load i32, ptr %17, align 4, !tbaa !30
  %18 = icmp sgt i32 %.val20, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %27
  %19 = phi ptr [ %28, %27 ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %20 = phi ptr [ %30, %27 ], [ %16, %.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val19 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr nonnull %3)
  tail call fastcc void @Io_NtkWriteBlifMv(ptr noundef %3, ptr noundef %23)
  %.pre = load ptr, ptr %13, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %.lr.ph, %25
  %28 = phi ptr [ %19, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !30
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !34

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
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %.val) #10
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 7, i64 1, ptr nonnull %0)
  %6 = getelementptr i8, ptr %1, i64 40
  %.val21.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val21.i.i, i64 4
  %.val.val22.i.i = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp sgt i32 %.val.val22.i.i, 0
  br i1 %8, label %.lr.ph.i.i, label %Io_NtkWriteBlifMvPis.exit.i

.lr.ph.i.i:                                       ; preds = %2, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 0, %2 ]
  %.val26.i.i = phi ptr [ %.val.i.i, %27 ], [ %.val21.i.i, %2 ]
  %.01524.i.i = phi i32 [ %31, %27 ], [ 0, %2 ]
  %.01623.i.i = phi i32 [ %30, %27 ], [ 7, %2 ]
  %9 = getelementptr i8, ptr %.val26.i.i, i64 8
  %.val18.val.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw ptr, ptr %.val18.val.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.val19.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 48
  %.val20.i.i = load ptr, ptr %12, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val19.i.i, i64 32
  %.val19.val.i.i = load ptr, ptr %13, align 8, !tbaa !41
  %.val20.val.i.i = load i32, ptr %.val20.i.i, align 4, !tbaa !42
  %14 = getelementptr i8, ptr %.val19.val.i.i, i64 8
  %.val19.val.val.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %15 = sext i32 %.val20.val.i.i to i64
  %16 = getelementptr inbounds ptr, ptr %.val19.val.val.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr @Abc_ObjName(ptr noundef %17) #10
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
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
  %28 = tail call ptr @Abc_ObjName(ptr noundef %17) #10
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %28) #10
  %30 = add nsw i32 %.117.i.i, %21
  %31 = add nsw i32 %.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %32, align 4, !tbaa !30
  %33 = sext i32 %.val.val.i.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %Io_NtkWriteBlifMvPis.exit.i, !llvm.loop !43

Io_NtkWriteBlifMvPis.exit.i:                      ; preds = %27, %2
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr nonnull %0)
  %36 = getelementptr i8, ptr %1, i64 48
  %.val21.i112.i = load ptr, ptr %36, align 8, !tbaa !44
  %37 = getelementptr i8, ptr %.val21.i112.i, i64 4
  %.val.val22.i113.i = load i32, ptr %37, align 4, !tbaa !30
  %38 = icmp sgt i32 %.val.val22.i113.i, 0
  br i1 %38, label %.lr.ph.i114.i, label %Io_NtkWriteBlifMvPos.exit.i

.lr.ph.i114.i:                                    ; preds = %Io_NtkWriteBlifMvPis.exit.i, %57
  %indvars.iv.i115.i = phi i64 [ %indvars.iv.next.i128.i, %57 ], [ 0, %Io_NtkWriteBlifMvPis.exit.i ]
  %.val26.i116.i = phi ptr [ %.val.i129.i, %57 ], [ %.val21.i112.i, %Io_NtkWriteBlifMvPis.exit.i ]
  %.01524.i117.i = phi i32 [ %61, %57 ], [ 0, %Io_NtkWriteBlifMvPis.exit.i ]
  %.01623.i118.i = phi i32 [ %60, %57 ], [ 8, %Io_NtkWriteBlifMvPis.exit.i ]
  %39 = getelementptr i8, ptr %.val26.i116.i, i64 8
  %.val18.val.i119.i = load ptr, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw ptr, ptr %.val18.val.i119.i, i64 %indvars.iv.i115.i
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.val19.i120.i = load ptr, ptr %41, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %41, i64 32
  %.val20.i121.i = load ptr, ptr %42, align 8, !tbaa !45
  %43 = getelementptr i8, ptr %.val19.i120.i, i64 32
  %.val19.val.i122.i = load ptr, ptr %43, align 8, !tbaa !41
  %.val20.val.i123.i = load i32, ptr %.val20.i121.i, align 4, !tbaa !42
  %44 = getelementptr i8, ptr %.val19.val.i122.i, i64 8
  %.val19.val.val.i124.i = load ptr, ptr %44, align 8, !tbaa !32
  %45 = sext i32 %.val20.val.i123.i to i64
  %46 = getelementptr inbounds ptr, ptr %.val19.val.val.i124.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = tail call ptr @Abc_ObjName(ptr noundef %47) #10
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #11
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
  %58 = tail call ptr @Abc_ObjName(ptr noundef %47) #10
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %58) #10
  %60 = add nsw i32 %.117.i126.i, %51
  %61 = add nsw i32 %.1.i127.i, 1
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %.val.i129.i = load ptr, ptr %36, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %.val.i129.i, i64 4
  %.val.val.i130.i = load i32, ptr %62, align 4, !tbaa !30
  %63 = sext i32 %.val.val.i130.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i128.i, %63
  br i1 %64, label %.lr.ph.i114.i, label %Io_NtkWriteBlifMvPos.exit.i, !llvm.loop !46

Io_NtkWriteBlifMvPos.exit.i:                      ; preds = %57, %Io_NtkWriteBlifMvPis.exit.i
  %fputc73.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %fputc74.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %65 = getelementptr i8, ptr %1, i64 56
  %.val97162.i = load ptr, ptr %65, align 8, !tbaa !47
  %66 = getelementptr i8, ptr %.val97162.i, i64 4
  %.val97.val163.i = load i32, ptr %66, align 4, !tbaa !30
  %67 = icmp sgt i32 %.val97.val163.i, 0
  br i1 %67, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %96, %Io_NtkWriteBlifMvPos.exit.i
  %68 = getelementptr i8, ptr %1, i64 64
  %.val99166.i = load ptr, ptr %68, align 8, !tbaa !48
  %69 = getelementptr i8, ptr %.val99166.i, i64 4
  %.val99.val167.i = load i32, ptr %69, align 4, !tbaa !30
  %70 = icmp sgt i32 %.val99.val167.i, 0
  br i1 %70, label %.lr.ph170.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %Io_NtkWriteBlifMvPos.exit.i, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %Io_NtkWriteBlifMvPos.exit.i ]
  %.val97165.i = phi ptr [ %.val97.i, %96 ], [ %.val97162.i, %Io_NtkWriteBlifMvPos.exit.i ]
  %71 = getelementptr i8, ptr %.val97165.i, i64 8
  %.val98.val.i = load ptr, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw ptr, ptr %.val98.val.i, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %.val85.i = load ptr, ptr %73, align 8, !tbaa !37
  %74 = getelementptr i8, ptr %73, i64 48
  %.val86.i = load ptr, ptr %74, align 8, !tbaa !40
  %75 = getelementptr i8, ptr %.val85.i, i64 32
  %.val85.val.i = load ptr, ptr %75, align 8, !tbaa !41
  %.val86.val.i = load i32, ptr %.val86.i, align 4, !tbaa !42
  %76 = getelementptr i8, ptr %.val85.val.i, i64 8
  %.val85.val.val.i = load ptr, ptr %76, align 8, !tbaa !32
  %77 = sext i32 %.val86.val.i to i64
  %78 = getelementptr inbounds ptr, ptr %.val85.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %79)
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %96

82:                                               ; preds = %.lr.ph.i
  %.val87.i = load ptr, ptr %73, align 8, !tbaa !37
  %.val88.i = load ptr, ptr %74, align 8, !tbaa !40
  %83 = getelementptr i8, ptr %.val87.i, i64 32
  %.val87.val.i = load ptr, ptr %83, align 8, !tbaa !41
  %.val88.val.i = load i32, ptr %.val88.i, align 4, !tbaa !42
  %84 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val87.val.val.i = load ptr, ptr %84, align 8, !tbaa !32
  %85 = sext i32 %.val88.val.i to i64
  %86 = getelementptr inbounds ptr, ptr %.val87.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = tail call ptr @Abc_ObjName(ptr noundef %87) #10
  %.val89.i = load ptr, ptr %73, align 8, !tbaa !37
  %.val90.i = load ptr, ptr %74, align 8, !tbaa !40
  %89 = getelementptr i8, ptr %.val89.i, i64 32
  %.val89.val.i = load ptr, ptr %89, align 8, !tbaa !41
  %.val90.val.i = load i32, ptr %.val90.i, align 4, !tbaa !42
  %90 = getelementptr i8, ptr %.val89.val.i, i64 8
  %.val89.val.val.i = load ptr, ptr %90, align 8, !tbaa !32
  %91 = sext i32 %.val90.val.i to i64
  %92 = getelementptr inbounds ptr, ptr %.val89.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %93)
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %88, i32 noundef %94) #10
  br label %96

96:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val97.i = load ptr, ptr %65, align 8, !tbaa !47
  %97 = getelementptr i8, ptr %.val97.i, i64 4
  %.val97.val.i = load i32, ptr %97, align 4, !tbaa !30
  %98 = sext i32 %.val97.val.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !49

.lr.ph170.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val99169.i = phi ptr [ %.val99.i, %.critedge.i ], [ %.val99166.i, %.critedge.preheader.i ]
  %100 = getelementptr i8, ptr %.val99169.i, i64 8
  %.val100.val.i = load ptr, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw ptr, ptr %.val100.val.i, i64 %indvars.iv183.i
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %.val91.i = load ptr, ptr %102, align 8, !tbaa !37
  %103 = getelementptr i8, ptr %102, i64 32
  %.val92.i = load ptr, ptr %103, align 8, !tbaa !45
  %104 = getelementptr i8, ptr %.val91.i, i64 32
  %.val91.val.i = load ptr, ptr %104, align 8, !tbaa !41
  %.val92.val.i = load i32, ptr %.val92.i, align 4, !tbaa !42
  %105 = getelementptr i8, ptr %.val91.val.i, i64 8
  %.val91.val.val.i = load ptr, ptr %105, align 8, !tbaa !32
  %106 = sext i32 %.val92.val.i to i64
  %107 = getelementptr inbounds ptr, ptr %.val91.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %108)
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %.critedge.i

111:                                              ; preds = %.lr.ph170.i
  %.val93.i = load ptr, ptr %102, align 8, !tbaa !37
  %.val94.i = load ptr, ptr %103, align 8, !tbaa !45
  %112 = getelementptr i8, ptr %.val93.i, i64 32
  %.val93.val.i = load ptr, ptr %112, align 8, !tbaa !41
  %.val94.val.i = load i32, ptr %.val94.i, align 4, !tbaa !42
  %113 = getelementptr i8, ptr %.val93.val.i, i64 8
  %.val93.val.val.i = load ptr, ptr %113, align 8, !tbaa !32
  %114 = sext i32 %.val94.val.i to i64
  %115 = getelementptr inbounds ptr, ptr %.val93.val.val.i, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = tail call ptr @Abc_ObjName(ptr noundef %116) #10
  %.val95.i = load ptr, ptr %102, align 8, !tbaa !37
  %.val96.i = load ptr, ptr %103, align 8, !tbaa !45
  %118 = getelementptr i8, ptr %.val95.i, i64 32
  %.val95.val.i = load ptr, ptr %118, align 8, !tbaa !41
  %.val96.val.i = load i32, ptr %.val96.i, align 4, !tbaa !42
  %119 = getelementptr i8, ptr %.val95.val.i, i64 8
  %.val95.val.val.i = load ptr, ptr %119, align 8, !tbaa !32
  %120 = sext i32 %.val96.val.i to i64
  %121 = getelementptr inbounds ptr, ptr %.val95.val.val.i, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %122)
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %117, i32 noundef %123) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %111, %.lr.ph170.i
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %.val99.i = load ptr, ptr %68, align 8, !tbaa !48
  %125 = getelementptr i8, ptr %.val99.i, i64 4
  %.val99.val.i = load i32, ptr %125, align 4, !tbaa !30
  %126 = sext i32 %.val99.val.i to i64
  %127 = icmp slt i64 %indvars.iv.next184.i, %126
  br i1 %127, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !50

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %128 = getelementptr i8, ptr %1, i64 4
  %.val101.i = load i32, ptr %128, align 4, !tbaa !51
  %.not.i = icmp eq i32 %.val101.i, 6
  br i1 %.not.i, label %129, label %131

129:                                              ; preds = %.critedge2.i
  %130 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr nonnull %0)
  br label %Io_NtkWriteBlifMvOne.exit

131:                                              ; preds = %.critedge2.i
  %132 = getelementptr i8, ptr %1, i64 128
  %.val102.i = load i32, ptr %132, align 8, !tbaa !42
  %.not157.i = icmp eq i32 %.val102.i, 0
  br i1 %.not157.i, label %184, label %133

133:                                              ; preds = %131
  %fputc76.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = getelementptr i8, ptr %135, i64 4
  %.val84171.i = load i32, ptr %136, align 4, !tbaa !30
  %137 = icmp sgt i32 %.val84171.i, 0
  br i1 %137, label %.lr.ph173.i, label %.critedge4.i

.lr.ph173.i:                                      ; preds = %133, %179
  %138 = phi ptr [ %180, %179 ], [ %135, %133 ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %179 ], [ 0, %133 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val103.val.i = load ptr, ptr %139, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw ptr, ptr %.val103.val.i, i64 %indvars.iv186.i
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr i8, ptr %141, i64 20
  %.val105.i = load i32, ptr %142, align 4
  %143 = and i32 %.val105.i, 15
  %.not160.i = icmp eq i32 %143, 8
  br i1 %.not160.i, label %144, label %179

144:                                              ; preds = %.lr.ph173.i
  %.val17.i.i = load ptr, ptr %141, align 8, !tbaa !37
  %145 = getelementptr i8, ptr %141, i64 32
  %.val18.i.i = load ptr, ptr %145, align 8, !tbaa !45
  %146 = getelementptr i8, ptr %.val17.i.i, i64 32
  %.val17.val.i.i = load ptr, ptr %146, align 8, !tbaa !41
  %.val18.val.i131.i = load i32, ptr %.val18.i.i, align 4, !tbaa !42
  %147 = getelementptr i8, ptr %.val17.val.i.i, i64 8
  %.val17.val.val.i.i = load ptr, ptr %147, align 8, !tbaa !32
  %148 = sext i32 %.val18.val.i131.i to i64
  %149 = getelementptr inbounds ptr, ptr %.val17.val.val.i.i, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %.val15.i.i = load ptr, ptr %150, align 8, !tbaa !37
  %151 = getelementptr i8, ptr %150, i64 32
  %.val16.i.i = load ptr, ptr %151, align 8, !tbaa !45
  %152 = getelementptr i8, ptr %.val15.i.i, i64 32
  %.val15.val.i.i = load ptr, ptr %152, align 8, !tbaa !41
  %.val16.val.i.i = load i32, ptr %.val16.i.i, align 4, !tbaa !42
  %153 = getelementptr i8, ptr %.val15.val.i.i, i64 8
  %.val15.val.val.i.i = load ptr, ptr %153, align 8, !tbaa !32
  %154 = sext i32 %.val16.val.i.i to i64
  %155 = getelementptr inbounds ptr, ptr %.val15.val.val.i.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr i8, ptr %141, i64 48
  %.val14.i.i = load ptr, ptr %157, align 8, !tbaa !40
  %.val14.val.i.i = load i32, ptr %.val14.i.i, align 4, !tbaa !42
  %158 = sext i32 %.val14.val.i.i to i64
  %159 = getelementptr inbounds ptr, ptr %.val17.val.val.i.i, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %.val.i132.i = load ptr, ptr %160, align 8, !tbaa !37
  %161 = getelementptr i8, ptr %160, i64 48
  %.val12.i.i = load ptr, ptr %161, align 8, !tbaa !40
  %162 = getelementptr i8, ptr %.val.i132.i, i64 32
  %.val.val.i133.i = load ptr, ptr %162, align 8, !tbaa !41
  %.val12.val.i.i = load i32, ptr %.val12.i.i, align 4, !tbaa !42
  %163 = getelementptr i8, ptr %.val.val.i133.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %163, align 8, !tbaa !32
  %164 = sext i32 %.val12.val.i.i to i64
  %165 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr i8, ptr %141, i64 56
  %.val19.i134.i = load ptr, ptr %167, align 8, !tbaa !53
  %168 = ptrtoint ptr %.val19.i134.i to i64
  %169 = trunc i64 %168 to i32
  %170 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr nonnull %0)
  %171 = tail call ptr @Abc_ObjName(ptr noundef %156) #10
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %171) #10
  %173 = tail call ptr @Abc_ObjName(ptr noundef %166) #10
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %173) #10
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %175 = tail call ptr @Abc_ObjName(ptr noundef %166) #10
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %175) #10
  %177 = add nsw i32 %169, -1
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %177) #10
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !52
  br label %179

179:                                              ; preds = %144, %.lr.ph173.i
  %180 = phi ptr [ %.pre.i, %144 ], [ %138, %.lr.ph173.i ]
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val84.i = load i32, ptr %181, align 4, !tbaa !30
  %182 = sext i32 %.val84.i to i64
  %183 = icmp slt i64 %indvars.iv.next187.i, %182
  br i1 %183, label %.lr.ph173.i, label %.critedge4.i, !llvm.loop !54

.critedge4.i:                                     ; preds = %179, %133
  %fputc77.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %184

184:                                              ; preds = %.critedge4.i, %131
  %185 = getelementptr i8, ptr %1, i64 136
  %.val107.i = load i32, ptr %185, align 8, !tbaa !42
  %186 = icmp sgt i32 %.val107.i, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %1, i64 132
  %.val108.i = load i32, ptr %188, align 4, !tbaa !42
  %189 = icmp sgt i32 %.val108.i, 0
  br i1 %189, label %190, label %318

190:                                              ; preds = %187, %184
  %fputc79.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = getelementptr i8, ptr %192, i64 4
  %.val83174.i = load i32, ptr %193, align 4, !tbaa !30
  %194 = icmp sgt i32 %.val83174.i, 0
  br i1 %194, label %.lr.ph176.i, label %.critedge6.i

.lr.ph176.i:                                      ; preds = %190, %313
  %195 = phi ptr [ %314, %313 ], [ %192, %190 ]
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %313 ], [ 0, %190 ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val104.val.i = load ptr, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw ptr, ptr %.val104.val.i, i64 %indvars.iv189.i
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr i8, ptr %198, i64 20
  %.val106.i = load i32, ptr %199, align 4
  %200 = and i32 %.val106.i, 15
  %.not159.i = icmp eq i32 %200, 8
  br i1 %.not159.i, label %313, label %201

201:                                              ; preds = %.lr.ph176.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  %fputc.i135.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %204 = getelementptr i8, ptr %198, i64 28
  %.val6474.i.i = load i32, ptr %204, align 4, !tbaa !55
  %205 = icmp sgt i32 %.val6474.i.i, 0
  br i1 %205, label %.lr.ph.i137.i, label %.critedge.preheader.i.i

.lr.ph.i137.i:                                    ; preds = %201
  %206 = getelementptr i8, ptr %198, i64 32
  br label %210

.critedge.preheader.i.i:                          ; preds = %224, %201
  %207 = getelementptr i8, ptr %198, i64 44
  %.val6976.i.i = load i32, ptr %207, align 4, !tbaa !56
  %208 = icmp sgt i32 %.val6976.i.i, 0
  br i1 %208, label %.lr.ph78.i.i, label %.critedge2.i.i

.lr.ph78.i.i:                                     ; preds = %.critedge.preheader.i.i
  %209 = getelementptr i8, ptr %198, i64 48
  br label %227

210:                                              ; preds = %224, %.lr.ph.i137.i
  %indvars.iv.i138.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next.i139.i, %224 ]
  %.val65.i.i = load ptr, ptr %198, align 8, !tbaa !37
  %.val66.i.i = load ptr, ptr %206, align 8, !tbaa !45
  %211 = getelementptr i8, ptr %.val65.i.i, i64 32
  %.val65.val.i.i = load ptr, ptr %211, align 8, !tbaa !41
  %212 = getelementptr i8, ptr %.val65.val.i.i, i64 8
  %.val65.val.val.i.i = load ptr, ptr %212, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i32, ptr %.val66.i.i, i64 %indvars.iv.i138.i
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %.val65.val.val.i.i, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %217)
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %224

220:                                              ; preds = %210
  %221 = tail call ptr @Abc_ObjName(ptr noundef %217) #10
  %222 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %217)
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %221, i32 noundef %222) #10
  br label %224

224:                                              ; preds = %220, %210
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %.val64.i.i = load i32, ptr %204, align 4, !tbaa !55
  %225 = sext i32 %.val64.i.i to i64
  %226 = icmp slt i64 %indvars.iv.next.i139.i, %225
  br i1 %226, label %210, label %.critedge.preheader.i.i, !llvm.loop !57

227:                                              ; preds = %.critedge.i.i, %.lr.ph78.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph78.i.i ], [ %indvars.iv.next91.i.i, %.critedge.i.i ]
  %.val70.i.i = load ptr, ptr %198, align 8, !tbaa !37
  %.val71.i.i = load ptr, ptr %209, align 8, !tbaa !40
  %228 = getelementptr i8, ptr %.val70.i.i, i64 32
  %.val70.val.i.i = load ptr, ptr %228, align 8, !tbaa !41
  %229 = getelementptr i8, ptr %.val70.val.i.i, i64 8
  %.val70.val.val.i.i = load ptr, ptr %229, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i32, ptr %.val71.i.i, i64 %indvars.iv90.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %.val70.val.val.i.i, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %234)
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %.critedge.i.i

237:                                              ; preds = %227
  %238 = tail call ptr @Abc_ObjName(ptr noundef %234) #10
  %239 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %234)
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %238, i32 noundef %239) #10
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %237, %227
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %.val69.i.i = load i32, ptr %207, align 4, !tbaa !56
  %241 = sext i32 %.val69.i.i to i64
  %242 = icmp slt i64 %indvars.iv.next91.i.i, %241
  br i1 %242, label %227, label %.critedge2.i.i, !llvm.loop !58

.critedge2.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %243 = getelementptr i8, ptr %203, i64 8
  %.val.i136.i = load ptr, ptr %243, align 8, !tbaa !8
  %244 = tail call ptr @Abc_ObjName(ptr noundef nonnull %198) #10
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %.val.i136.i, ptr noundef %244) #10
  %246 = getelementptr i8, ptr %203, i64 40
  %.val5279.i.i = load ptr, ptr %246, align 8, !tbaa !36
  %247 = getelementptr i8, ptr %.val5279.i.i, i64 4
  %.val52.val80.i.i = load i32, ptr %247, align 4, !tbaa !30
  %248 = icmp sgt i32 %.val52.val80.i.i, 0
  br i1 %248, label %.lr.ph83.i.i, label %.critedge4.preheader.i.i

.lr.ph83.i.i:                                     ; preds = %.critedge2.i.i
  %249 = getelementptr i8, ptr %198, i64 32
  br label %254

.critedge4.preheader.i.i:                         ; preds = %254, %.critedge2.i.i
  %250 = getelementptr i8, ptr %203, i64 48
  %.val5884.i.i = load ptr, ptr %250, align 8, !tbaa !44
  %251 = getelementptr i8, ptr %.val5884.i.i, i64 4
  %.val58.val85.i.i = load i32, ptr %251, align 4, !tbaa !30
  %252 = icmp sgt i32 %.val58.val85.i.i, 0
  br i1 %252, label %.lr.ph88.i.i, label %Io_NtkWriteBlifMvSubckt.exit.i

.lr.ph88.i.i:                                     ; preds = %.critedge4.preheader.i.i
  %253 = getelementptr i8, ptr %198, i64 48
  br label %.critedge4.i.i

254:                                              ; preds = %254, %.lr.ph83.i.i
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph83.i.i ], [ %indvars.iv.next94.i.i, %254 ]
  %.val5282.i.i = phi ptr [ %.val5279.i.i, %.lr.ph83.i.i ], [ %.val52.i.i, %254 ]
  %255 = getelementptr i8, ptr %.val5282.i.i, i64 8
  %.val53.val.i.i = load ptr, ptr %255, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw ptr, ptr %.val53.val.i.i, i64 %indvars.iv93.i.i
  %257 = load ptr, ptr %256, align 8, !tbaa !33
  %.val56.i.i = load ptr, ptr %257, align 8, !tbaa !37
  %258 = getelementptr i8, ptr %257, i64 48
  %.val57.i.i = load ptr, ptr %258, align 8, !tbaa !40
  %259 = getelementptr i8, ptr %.val56.i.i, i64 32
  %.val56.val.i.i = load ptr, ptr %259, align 8, !tbaa !41
  %.val57.val.i.i = load i32, ptr %.val57.i.i, align 4, !tbaa !42
  %260 = getelementptr i8, ptr %.val56.val.i.i, i64 8
  %.val56.val.val.i.i = load ptr, ptr %260, align 8, !tbaa !32
  %261 = sext i32 %.val57.val.i.i to i64
  %262 = getelementptr inbounds ptr, ptr %.val56.val.val.i.i, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %264 = tail call ptr @Abc_ObjName(ptr noundef %263) #10
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %264) #10
  %.val67.i.i = load ptr, ptr %198, align 8, !tbaa !37
  %.val68.i.i = load ptr, ptr %249, align 8, !tbaa !45
  %266 = getelementptr i8, ptr %.val67.i.i, i64 32
  %.val67.val.i.i = load ptr, ptr %266, align 8, !tbaa !41
  %267 = getelementptr i8, ptr %.val67.val.i.i, i64 8
  %.val67.val.val.i.i = load ptr, ptr %267, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i32, ptr %.val68.i.i, i64 %indvars.iv93.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %.val67.val.val.i.i, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %.val62.i.i = load ptr, ptr %272, align 8, !tbaa !37
  %273 = getelementptr i8, ptr %272, i64 32
  %.val63.i.i = load ptr, ptr %273, align 8, !tbaa !45
  %274 = getelementptr i8, ptr %.val62.i.i, i64 32
  %.val62.val.i.i = load ptr, ptr %274, align 8, !tbaa !41
  %.val63.val.i.i = load i32, ptr %.val63.i.i, align 4, !tbaa !42
  %275 = getelementptr i8, ptr %.val62.val.i.i, i64 8
  %.val62.val.val.i.i = load ptr, ptr %275, align 8, !tbaa !32
  %276 = sext i32 %.val63.val.i.i to i64
  %277 = getelementptr inbounds ptr, ptr %.val62.val.val.i.i, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %279 = tail call ptr @Abc_ObjName(ptr noundef %278) #10
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %279) #10
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %.val52.i.i = load ptr, ptr %246, align 8, !tbaa !36
  %281 = getelementptr i8, ptr %.val52.i.i, i64 4
  %.val52.val.i.i = load i32, ptr %281, align 4, !tbaa !30
  %282 = sext i32 %.val52.val.i.i to i64
  %283 = icmp slt i64 %indvars.iv.next94.i.i, %282
  br i1 %283, label %254, label %.critedge4.preheader.i.i, !llvm.loop !59

.critedge4.i.i:                                   ; preds = %.critedge4.i.i, %.lr.ph88.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %indvars.iv.next97.i.i, %.critedge4.i.i ]
  %.val5887.i.i = phi ptr [ %.val5884.i.i, %.lr.ph88.i.i ], [ %.val58.i.i, %.critedge4.i.i ]
  %284 = getelementptr i8, ptr %.val5887.i.i, i64 8
  %.val59.val.i.i = load ptr, ptr %284, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw ptr, ptr %.val59.val.i.i, i64 %indvars.iv96.i.i
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.val60.i.i = load ptr, ptr %286, align 8, !tbaa !37
  %287 = getelementptr i8, ptr %286, i64 32
  %.val61.i.i = load ptr, ptr %287, align 8, !tbaa !45
  %288 = getelementptr i8, ptr %.val60.i.i, i64 32
  %.val60.val.i.i = load ptr, ptr %288, align 8, !tbaa !41
  %.val61.val.i.i = load i32, ptr %.val61.i.i, align 4, !tbaa !42
  %289 = getelementptr i8, ptr %.val60.val.i.i, i64 8
  %.val60.val.val.i.i = load ptr, ptr %289, align 8, !tbaa !32
  %290 = sext i32 %.val61.val.i.i to i64
  %291 = getelementptr inbounds ptr, ptr %.val60.val.val.i.i, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %293 = tail call ptr @Abc_ObjName(ptr noundef %292) #10
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %293) #10
  %.val72.i.i = load ptr, ptr %198, align 8, !tbaa !37
  %.val73.i.i = load ptr, ptr %253, align 8, !tbaa !40
  %295 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %295, align 8, !tbaa !41
  %296 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %296, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw i32, ptr %.val73.i.i, i64 %indvars.iv96.i.i
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %.val72.val.val.i.i, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !33
  %.val54.i.i = load ptr, ptr %301, align 8, !tbaa !37
  %302 = getelementptr i8, ptr %301, i64 48
  %.val55.i.i = load ptr, ptr %302, align 8, !tbaa !40
  %303 = getelementptr i8, ptr %.val54.i.i, i64 32
  %.val54.val.i.i = load ptr, ptr %303, align 8, !tbaa !41
  %.val55.val.i.i = load i32, ptr %.val55.i.i, align 4, !tbaa !42
  %304 = getelementptr i8, ptr %.val54.val.i.i, i64 8
  %.val54.val.val.i.i = load ptr, ptr %304, align 8, !tbaa !32
  %305 = sext i32 %.val55.val.i.i to i64
  %306 = getelementptr inbounds ptr, ptr %.val54.val.val.i.i, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = tail call ptr @Abc_ObjName(ptr noundef %307) #10
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %308) #10
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %.val58.i.i = load ptr, ptr %250, align 8, !tbaa !44
  %310 = getelementptr i8, ptr %.val58.i.i, i64 4
  %.val58.val.i.i = load i32, ptr %310, align 4, !tbaa !30
  %311 = sext i32 %.val58.val.i.i to i64
  %312 = icmp slt i64 %indvars.iv.next97.i.i, %311
  br i1 %312, label %.critedge4.i.i, label %Io_NtkWriteBlifMvSubckt.exit.i, !llvm.loop !60

Io_NtkWriteBlifMvSubckt.exit.i:                   ; preds = %.critedge4.i.i, %.critedge4.preheader.i.i
  %fputc51.i.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %.pre195.i = load ptr, ptr %191, align 8, !tbaa !52
  br label %313

313:                                              ; preds = %Io_NtkWriteBlifMvSubckt.exit.i, %.lr.ph176.i
  %314 = phi ptr [ %195, %.lr.ph176.i ], [ %.pre195.i, %Io_NtkWriteBlifMvSubckt.exit.i ]
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %315 = getelementptr i8, ptr %314, i64 4
  %.val83.i = load i32, ptr %315, align 4, !tbaa !30
  %316 = sext i32 %.val83.i to i64
  %317 = icmp slt i64 %indvars.iv.next190.i, %316
  br i1 %317, label %.lr.ph176.i, label %.critedge6.i, !llvm.loop !61

.critedge6.i:                                     ; preds = %313, %190
  %fputc80.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %318

318:                                              ; preds = %.critedge6.i, %187
  %319 = load ptr, ptr @stdout, align 8, !tbaa !3
  %320 = getelementptr i8, ptr %1, i64 32
  %.val109.i = load ptr, ptr %320, align 8, !tbaa !41
  %321 = getelementptr i8, ptr %.val109.i, i64 4
  %.val109.val.i = load i32, ptr %321, align 4, !tbaa !30
  %322 = tail call ptr @Extra_ProgressBarStart(ptr noundef %319, i32 noundef %.val109.val.i) #10
  %323 = load ptr, ptr %320, align 8, !tbaa !41
  %324 = getelementptr i8, ptr %323, i64 4
  %.val177.i = load i32, ptr %324, align 4, !tbaa !30
  %325 = icmp sgt i32 %.val177.i, 0
  br i1 %325, label %.lr.ph180.i, label %.critedge8.i

.lr.ph180.i:                                      ; preds = %318
  %.not.i140.i = icmp eq ptr %322, null
  br label %326

326:                                              ; preds = %Io_NtkWriteBlifMvNode.exit.i, %.lr.ph180.i
  %indvars.iv192.i = phi i64 [ 0, %.lr.ph180.i ], [ %indvars.iv.next193.i, %Io_NtkWriteBlifMvNode.exit.i ]
  %327 = phi ptr [ %323, %.lr.ph180.i ], [ %453, %Io_NtkWriteBlifMvNode.exit.i ]
  %328 = getelementptr i8, ptr %327, i64 8
  %.val110.val.i = load ptr, ptr %328, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw ptr, ptr %.val110.val.i, i64 %indvars.iv192.i
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %331 = icmp eq ptr %330, null
  br i1 %331, label %Io_NtkWriteBlifMvNode.exit.i, label %332

332:                                              ; preds = %326
  %333 = getelementptr i8, ptr %330, i64 20
  %.val111.i = load i32, ptr %333, align 4
  %334 = and i32 %.val111.i, 15
  %.not158.i = icmp eq i32 %334, 7
  br i1 %.not158.i, label %335, label %Io_NtkWriteBlifMvNode.exit.i

335:                                              ; preds = %332
  br i1 %.not.i140.i, label %340, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %322, align 4, !tbaa !42
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv192.i, %338
  br i1 %339, label %Extra_ProgressBarUpdate.exit.i, label %340

340:                                              ; preds = %336, %335
  %341 = trunc nuw nsw i64 %indvars.iv192.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %322, i32 noundef %341, ptr noundef null) #10
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %340, %336
  %fputc.i141.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %342 = getelementptr i8, ptr %330, i64 28
  %.val5259.i.i = load i32, ptr %342, align 4, !tbaa !55
  %343 = icmp sgt i32 %.val5259.i.i, 0
  br i1 %343, label %.lr.ph.i151.i, label %.critedge.i142.i

.lr.ph.i151.i:                                    ; preds = %Extra_ProgressBarUpdate.exit.i
  %344 = getelementptr i8, ptr %330, i64 32
  br label %345

345:                                              ; preds = %358, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ 0, %.lr.ph.i151.i ], [ %indvars.iv.next.i155.i, %358 ]
  %.val53.i.i = load ptr, ptr %330, align 8, !tbaa !37
  %.val54.i153.i = load ptr, ptr %344, align 8, !tbaa !45
  %346 = getelementptr i8, ptr %.val53.i.i, i64 32
  %.val53.val.i154.i = load ptr, ptr %346, align 8, !tbaa !41
  %347 = getelementptr i8, ptr %.val53.val.i154.i, i64 8
  %.val53.val.val.i.i = load ptr, ptr %347, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw i32, ptr %.val54.i153.i, i64 %indvars.iv.i152.i
  %349 = load i32, ptr %348, align 4, !tbaa !42
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %.val53.val.val.i.i, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !33
  %353 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %352)
  %354 = icmp sgt i32 %353, 2
  br i1 %354, label %355, label %358

355:                                              ; preds = %345
  %356 = tail call ptr @Abc_ObjName(ptr noundef %352) #10
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %356, i32 noundef %353) #10
  br label %358

358:                                              ; preds = %355, %345
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %.val52.i156.i = load i32, ptr %342, align 4, !tbaa !55
  %359 = sext i32 %.val52.i156.i to i64
  %360 = icmp slt i64 %indvars.iv.next.i155.i, %359
  br i1 %360, label %345, label %.critedge.i142.i, !llvm.loop !62

.critedge.i142.i:                                 ; preds = %358, %Extra_ProgressBarUpdate.exit.i
  %.val49.i.i = load ptr, ptr %330, align 8, !tbaa !37
  %361 = getelementptr i8, ptr %330, i64 48
  %.val50.i.i = load ptr, ptr %361, align 8, !tbaa !40
  %362 = getelementptr i8, ptr %.val49.i.i, i64 32
  %.val49.val.i.i = load ptr, ptr %362, align 8, !tbaa !41
  %.val50.val.i.i = load i32, ptr %.val50.i.i, align 4, !tbaa !42
  %363 = getelementptr i8, ptr %.val49.val.i.i, i64 8
  %.val49.val.val.i.i = load ptr, ptr %363, align 8, !tbaa !32
  %364 = sext i32 %.val50.val.i.i to i64
  %365 = getelementptr inbounds ptr, ptr %.val49.val.val.i.i, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !33
  %367 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %366)
  %368 = icmp sgt i32 %367, 2
  br i1 %368, label %369, label %377

369:                                              ; preds = %.critedge.i142.i
  %.val.i148.i = load ptr, ptr %330, align 8, !tbaa !37
  %.val48.i.i = load ptr, ptr %361, align 8, !tbaa !40
  %370 = getelementptr i8, ptr %.val.i148.i, i64 32
  %.val.val.i149.i = load ptr, ptr %370, align 8, !tbaa !41
  %.val48.val.i.i = load i32, ptr %.val48.i.i, align 4, !tbaa !42
  %371 = getelementptr i8, ptr %.val.val.i149.i, i64 8
  %.val.val.val.i150.i = load ptr, ptr %371, align 8, !tbaa !32
  %372 = sext i32 %.val48.val.i.i to i64
  %373 = getelementptr inbounds ptr, ptr %.val.val.val.i150.i, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = tail call ptr @Abc_ObjName(ptr noundef %374) #10
  %376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %375, i32 noundef %367) #10
  br label %377

377:                                              ; preds = %369, %.critedge.i142.i
  %378 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr nonnull %0)
  %.val2831.i.i.i = load i32, ptr %342, align 4, !tbaa !55
  %379 = icmp sgt i32 %.val2831.i.i.i, 0
  br i1 %379, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %377
  %380 = getelementptr i8, ptr %330, i64 32
  br label %381

381:                                              ; preds = %398, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %398 ]
  %.02333.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %401, %398 ]
  %.02432.i.i.i = phi i32 [ 6, %.lr.ph.i.i.i ], [ %400, %398 ]
  %.val29.i.i.i = load ptr, ptr %330, align 8, !tbaa !37
  %.val30.i.i.i = load ptr, ptr %380, align 8, !tbaa !45
  %382 = getelementptr i8, ptr %.val29.i.i.i, i64 32
  %.val29.val.i.i.i = load ptr, ptr %382, align 8, !tbaa !41
  %383 = getelementptr i8, ptr %.val29.val.i.i.i, i64 8
  %.val29.val.val.i.i.i = load ptr, ptr %383, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw i32, ptr %.val30.i.i.i, i64 %indvars.iv.i.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !42
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %.val29.val.val.i.i.i, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = tail call ptr @Abc_ObjName(ptr noundef %388) #10
  %390 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #11
  %391 = trunc i64 %390 to i32
  %392 = add i32 %391, 1
  %.not26.i.i.i = icmp eq i32 %.02333.i.i.i, 0
  br i1 %.not26.i.i.i, label %398, label %393

393:                                              ; preds = %381
  %394 = add nsw i32 %392, %.02432.i.i.i
  %395 = icmp sgt i32 %394, 75
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr nonnull %0)
  br label %398

398:                                              ; preds = %396, %393, %381
  %.125.i.i.i = phi i32 [ 0, %396 ], [ %.02432.i.i.i, %393 ], [ %.02432.i.i.i, %381 ]
  %.1.i.i.i = phi i32 [ 0, %396 ], [ %.02333.i.i.i, %393 ], [ 0, %381 ]
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %389) #10
  %400 = add nsw i32 %.125.i.i.i, %392
  %401 = add nsw i32 %.1.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val28.i.i.i = load i32, ptr %342, align 4, !tbaa !55
  %402 = sext i32 %.val28.i.i.i to i64
  %403 = icmp slt i64 %indvars.iv.next.i.i.i, %402
  br i1 %403, label %381, label %.critedge.loopexit.i.i.i, !llvm.loop !63

.critedge.loopexit.i.i.i:                         ; preds = %398
  %404 = icmp eq i32 %401, 0
  %405 = add i32 %400, 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %377
  %.024.lcssa.i.i.i = phi i32 [ 7, %377 ], [ %405, %.critedge.loopexit.i.i.i ]
  %.023.lcssa.i.i.i = phi i1 [ true, %377 ], [ %404, %.critedge.loopexit.i.i.i ]
  %.val.i.i.i = load ptr, ptr %330, align 8, !tbaa !37
  %.val27.i.i.i = load ptr, ptr %361, align 8, !tbaa !40
  %406 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load ptr, ptr %406, align 8, !tbaa !41
  %.val27.val.i.i.i = load i32, ptr %.val27.i.i.i, align 4, !tbaa !42
  %407 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %407, align 8, !tbaa !32
  %408 = sext i32 %.val27.val.i.i.i to i64
  %409 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !33
  %411 = tail call ptr @Abc_ObjName(ptr noundef %410) #10
  br i1 %.023.lcssa.i.i.i, label %Io_NtkWriteBlifMvNodeFanins.exit.i.i, label %412

412:                                              ; preds = %.critedge.i.i.i
  %413 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #11
  %414 = trunc i64 %413 to i32
  %415 = add i32 %.024.lcssa.i.i.i, %414
  %416 = icmp sgt i32 %415, 75
  br i1 %416, label %417, label %Io_NtkWriteBlifMvNodeFanins.exit.i.i

417:                                              ; preds = %412
  %418 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr nonnull %0)
  br label %Io_NtkWriteBlifMvNodeFanins.exit.i.i

Io_NtkWriteBlifMvNodeFanins.exit.i.i:             ; preds = %417, %412, %.critedge.i.i.i
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %411) #10
  %fputc43.i.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %420 = getelementptr i8, ptr %330, i64 56
  %.val51.i.i = load ptr, ptr %420, align 8, !tbaa !53
  %421 = load i8, ptr %.val51.i.i, align 1, !tbaa !53
  %422 = icmp eq i8 %421, 100
  br i1 %422, label %423, label %426

423:                                              ; preds = %Io_NtkWriteBlifMvNodeFanins.exit.i.i
  %424 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 9, i64 1, ptr nonnull %0)
  %425 = getelementptr inbounds nuw i8, ptr %.val51.i.i, i64 1
  %.pre.i.i = load i8, ptr %425, align 1, !tbaa !53
  br label %426

426:                                              ; preds = %423, %Io_NtkWriteBlifMvNodeFanins.exit.i.i
  %427 = phi i8 [ %.pre.i.i, %423 ], [ %421, %Io_NtkWriteBlifMvNodeFanins.exit.i.i ]
  %.038.i.i = phi ptr [ %425, %423 ], [ %.val51.i.i, %Io_NtkWriteBlifMvNodeFanins.exit.i.i ]
  %.not61.i.i = icmp eq i8 %427, 0
  br i1 %.not61.i.i, label %Io_NtkWriteBlifMvNode.exit.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %426
  %428 = getelementptr i8, ptr %330, i64 32
  br label %429

429:                                              ; preds = %450, %.lr.ph63.i.i
  %430 = phi i8 [ %427, %.lr.ph63.i.i ], [ %452, %450 ]
  %.162.i.i = phi ptr [ %.038.i.i, %.lr.ph63.i.i ], [ %451, %450 ]
  %431 = sext i8 %430 to i32
  %fputc44.i.i = tail call i32 @fputc(i32 %431, ptr nonnull %0)
  %432 = load i8, ptr %.162.i.i, align 1, !tbaa !53
  %.not45.i.i = icmp eq i8 %432, 61
  br i1 %.not45.i.i, label %433, label %450

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.162.i.i, i64 1
  %435 = tail call i64 @strtol(ptr noundef nonnull captures(none) %434, ptr noundef null, i32 noundef 10) #10
  %.val55.i144.i = load ptr, ptr %330, align 8, !tbaa !37
  %.val56.i145.i = load ptr, ptr %428, align 8, !tbaa !45
  %436 = getelementptr i8, ptr %.val55.i144.i, i64 32
  %.val55.val.i146.i = load ptr, ptr %436, align 8, !tbaa !41
  %437 = getelementptr i8, ptr %.val55.val.i146.i, i64 8
  %.val55.val.val.i.i = load ptr, ptr %437, align 8, !tbaa !32
  %sext.i.i = shl i64 %435, 32
  %438 = ashr exact i64 %sext.i.i, 30
  %439 = getelementptr inbounds i8, ptr %.val56.i145.i, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !42
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %.val55.val.val.i.i, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !33
  %444 = tail call ptr @Abc_ObjName(ptr noundef %443) #10
  %fputs.i.i = tail call i32 @fputs(ptr %444, ptr nonnull %0)
  br label %445

445:                                              ; preds = %447, %433
  %.3.i.i = phi ptr [ %.162.i.i, %433 ], [ %448, %447 ]
  %446 = load i8, ptr %.3.i.i, align 1, !tbaa !53
  switch i8 %446, label %447 [
    i8 32, label %.critedge2.i147.i
    i8 10, label %.critedge2.i147.i
  ]

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  br label %445, !llvm.loop !64

.critedge2.i147.i:                                ; preds = %445, %445
  %449 = getelementptr inbounds i8, ptr %.3.i.i, i64 -1
  br label %450

450:                                              ; preds = %.critedge2.i147.i, %429
  %.2.i.i = phi ptr [ %.162.i.i, %429 ], [ %449, %.critedge2.i147.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !53
  %.not.i143.i = icmp eq i8 %452, 0
  br i1 %.not.i143.i, label %Io_NtkWriteBlifMvNode.exit.i, label %429, !llvm.loop !65

Io_NtkWriteBlifMvNode.exit.i:                     ; preds = %450, %426, %332, %326
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %453 = load ptr, ptr %320, align 8, !tbaa !41
  %454 = getelementptr i8, ptr %453, i64 4
  %.val.i = load i32, ptr %454, align 4, !tbaa !30
  %455 = sext i32 %.val.i to i64
  %456 = icmp slt i64 %indvars.iv.next193.i, %455
  br i1 %456, label %326, label %.critedge8.i, !llvm.loop !66

.critedge8.i:                                     ; preds = %Io_NtkWriteBlifMvNode.exit.i, %318
  tail call void @Extra_ProgressBarStop(ptr noundef %322) #10
  br label %Io_NtkWriteBlifMvOne.exit

Io_NtkWriteBlifMvOne.exit:                        ; preds = %129, %.critedge8.i
  %457 = getelementptr i8, ptr %1, i64 328
  %.val6 = load ptr, ptr %457, align 8, !tbaa !67
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %459, label %458

458:                                              ; preds = %Io_NtkWriteBlifMvOne.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %459

459:                                              ; preds = %458, %Io_NtkWriteBlifMvOne.exit
  %460 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Abc_ObjMvVarNum(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr i8, ptr %2, i64 432
  %.val = load ptr, ptr %3, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %Abc_ObjMvVar.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = load i32, ptr %.val.val.val, align 8, !tbaa !70
  %.not.i.i = icmp slt i32 %8, %9
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i.i, label %15, label %Vec_AttGrow.exit.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %.not13.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #12
  %.pre.i.i.i = load i32, ptr %.val.val.val, align 8, !tbaa !70
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #13
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre.i.i.i, %20 ], [ %9, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %16, align 8, !tbaa !72
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = sub nsw i32 %14, %25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val.val.val, align 8, !tbaa !70
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %24, %10, %6
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Abc_ObjMvVar.exit.thread19

38:                                               ; preds = %Vec_AttGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = tail call ptr %40(ptr noundef %42) #10
  %44 = load ptr, ptr %32, align 8, !tbaa !72
  %45 = getelementptr inbounds ptr, ptr %44, i64 %34
  store ptr %43, ptr %45, align 8, !tbaa !33
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !72
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %34
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not3 = icmp eq ptr %.pre19.i.i, null
  br i1 %.not3, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit.thread19

Abc_ObjMvVar.exit.thread19:                       ; preds = %Vec_AttGrow.exit.i.i, %Abc_ObjMvVar.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 432
  %.val3.i4 = load ptr, ptr %47, align 8, !tbaa !68
  %48 = getelementptr i8, ptr %.val3.i4, i64 8
  %.val3.val.i5 = load ptr, ptr %48, align 8, !tbaa !32
  %49 = getelementptr i8, ptr %.val3.val.i5, i64 96
  %.val3.val.val.i6 = load ptr, ptr %49, align 8, !tbaa !33, !nonnull !75, !noundef !75
  %50 = load i32, ptr %7, align 8, !tbaa !69
  %51 = load i32, ptr %.val3.val.val.i6, align 8, !tbaa !70
  %.not.i.i8 = icmp slt i32 %50, %51
  br i1 %.not.i.i8, label %Vec_AttGrow.exit.i.i10, label %52

52:                                               ; preds = %Abc_ObjMvVar.exit.thread19
  %53 = shl nsw i32 %51, 1
  %54 = icmp sgt i32 %53, %50
  %55 = add nsw i32 %50, 10
  %56 = select i1 %54, i32 %53, i32 %55
  %.not.i.i.i9 = icmp slt i32 %51, %56
  br i1 %.not.i.i.i9, label %57, label %Vec_AttGrow.exit.i.i10

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not13.i.i.i15 = icmp eq ptr %59, null
  %60 = sext i32 %56 to i64
  %61 = shl nsw i64 %60, 3
  br i1 %.not13.i.i.i15, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #12
  %.pre.i.i.i16 = load i32, ptr %.val3.val.val.i6, align 8, !tbaa !70
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #13
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %.pre.i.i.i16, %62 ], [ %51, %64 ]
  %68 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %68, ptr %58, align 8, !tbaa !72
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = sub nsw i32 %56, %67
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  store i32 %56, ptr %.val3.val.val.i6, align 8, !tbaa !70
  br label %Vec_AttGrow.exit.i.i10

Vec_AttGrow.exit.i.i10:                           ; preds = %66, %52, %Abc_ObjMvVar.exit.thread19
  %74 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = sext i32 %50 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %Abc_ObjMvVar.exit17

80:                                               ; preds = %Vec_AttGrow.exit.i.i10
  %81 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !73, !nonnull !75, !noundef !75
  %83 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = tail call ptr %82(ptr noundef %84) #10
  %86 = load ptr, ptr %74, align 8, !tbaa !72
  %87 = getelementptr inbounds ptr, ptr %86, i64 %76
  store ptr %85, ptr %87, align 8, !tbaa !33
  %.pre.i.i12 = load ptr, ptr %74, align 8, !tbaa !72
  %.phi.trans.insert.i.i13 = getelementptr inbounds ptr, ptr %.pre.i.i12, i64 %76
  %.pre19.i.i14 = load ptr, ptr %.phi.trans.insert.i.i13, align 8, !tbaa !33
  br label %Abc_ObjMvVar.exit17

Abc_ObjMvVar.exit17:                              ; preds = %Vec_AttGrow.exit.i.i10, %80
  %88 = phi ptr [ %.pre19.i.i14, %80 ], [ %78, %Vec_AttGrow.exit.i.i10 ]
  %89 = load i32, ptr %88, align 4, !tbaa !42
  br label %Abc_ObjMvVar.exit.thread

Abc_ObjMvVar.exit.thread:                         ; preds = %38, %1, %Abc_ObjMvVar.exit, %Abc_ObjMvVar.exit17
  %90 = phi i32 [ %89, %Abc_ObjMvVar.exit17 ], [ 2, %Abc_ObjMvVar.exit ], [ 2, %1 ], [ 2, %38 ]
  ret i32 %90
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !14, i64 160, !10, i64 168, !15, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !16, i64 208, !10, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !10, i64 284, !23, i64 288, !13, i64 296, !18, i64 304, !24, i64 312, !13, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !25, i64 400, !13, i64 408, !23, i64 416, !23, i64 424, !13, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!9, !15, i64 176}
!27 = !{!28, !13, i64 24}
!28 = !{!"Abc_Des_t_", !11, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !29, i64 32, !15, i64 40, !5, i64 48}
!29 = !{!"p1 _ZTS9st__table", !5, i64 0}
!30 = !{!31, !10, i64 4}
!31 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !13, i64 40}
!37 = !{!38, !14, i64 0}
!38 = !{!"Abc_Obj_t_", !14, i64 0, !39, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!39 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!40 = !{!38, !18, i64 48}
!41 = !{!9, !13, i64 32}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!9, !13, i64 48}
!45 = !{!38, !18, i64 32}
!46 = distinct !{!46, !35}
!47 = !{!9, !13, i64 56}
!48 = !{!9, !13, i64 64}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!9, !10, i64 4}
!52 = !{!9, !13, i64 80}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !35}
!55 = !{!38, !10, i64 28}
!56 = !{!38, !10, i64 44}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!9, !14, i64 328}
!68 = !{!9, !13, i64 432}
!69 = !{!38, !10, i64 16}
!70 = !{!71, !10, i64 0}
!71 = !{!"Vec_Att_t_", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!72 = !{!71, !5, i64 8}
!73 = !{!71, !5, i64 32}
!74 = !{!71, !5, i64 16}
!75 = !{}
