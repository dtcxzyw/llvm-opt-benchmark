; ModuleID = 'bench/abc/original/ioWriteBook.ll'
source_filename = "bench/abc/original/ioWriteBook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Writing BOOK has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".nodes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".nets\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".aux\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Io_WriteBook(): Cannot open the output files.\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"RowBasedPlacement : %s.nodes %s.nets %s.scl %s.pl %s.wts\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".wts\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NumNodes : %d\09\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"NumTerminals : %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"UCLA    nodes    1.0\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"NumNodes : %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"i%s_input\09\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"terminal \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" %d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"o%s_output\09\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%s_%s_latch\09\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"name\09\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s_%s\09\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"-0 1\0A0- 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"0- 1\0A-0 1\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"11 0\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"01 0\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"10 0\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"NumNets  : %d\09\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"NumPins      : %d\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"UCLA    nets    1.0\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"NumNets : %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"NumPins : %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"NetDegree\09:\09\09%d\09\09%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"i%s_input I\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"%s_%s_latch I : \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"name I : \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%.2f %.2f\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"o%s_output O\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"%s_%s_latch O : \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"name O : \00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Core cell height(==site height) is %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"Total core cell width is %d giving an ave width of %f\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"  Area  :   %f\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"  WS%%   :   %f\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"  AR    :   %f\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"  Width :   %f\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"  Height:   %f (%d rows)\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"  AR    :   %f\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@__const.Io_NtkWriteScl.rowOrients = private unnamed_addr constant [2 x ptr] [ptr @.str.57, ptr @.str.58], align 16
@.str.59 = private unnamed_addr constant [21 x i8] c"UCLA    scl    1.0\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Numrows : %d\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"CoreRow Horizontal\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c" Coordinate   : \09%d\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c" Height       : \09%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c" Sitewidth    : \09%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c" Sitespacing  : \09%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c" Siteorient   : \09%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c" Sitesymmetry : \09%c\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c" SubrowOrigin : \09%d Numsites :    \09%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Terminals: %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"  Top:     %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"  Bottom:  %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"  Left:    %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"  Right:   %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"UCLA    pl    1.0\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"i%s_input\09\09\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"o%s_output\09\09\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"%d\09\09%d\09: %s /FIXED\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"FW\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"\09%d\09\09%d\09: %s\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Target Dimensions:\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"Actual Dimensions:\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"Done constructing layout region\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBookLogic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkToNetlist(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %6)
  br label %9

8:                                                ; preds = %2
  tail call void @Io_WriteBook(ptr noundef nonnull %3, ptr noundef %1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %3) #15
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_WriteBook(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = add i64 %3, 7
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #17
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #15
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #15
  %strlen74 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr75 = getelementptr inbounds i8, ptr %5, i64 %strlen74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr75, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #15
  %strlen76 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr77 = getelementptr inbounds i8, ptr %5, i64 %strlen76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr77, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  %12 = icmp eq ptr %7, null
  %13 = icmp eq ptr %9, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %11, null
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %2
  %16 = tail call i32 @fclose(ptr noundef %11)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !3
  %18 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %17)
  br label %1027

19:                                               ; preds = %2
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  %21 = tail call i32 @fclose(ptr noundef nonnull %11)
  %22 = tail call fastcc i32 @Io_NtkWriteNodes(ptr noundef %7, ptr noundef %0)
  tail call fastcc void @Io_NtkWriteNets(ptr noundef %9, ptr noundef %0)
  %23 = getelementptr i8, ptr %0, i64 328
  %.val85 = load ptr, ptr %23, align 8, !tbaa !8
  %.not = icmp eq ptr %.val85, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @Io_NtkWriteNodes(ptr noundef %7, ptr noundef nonnull %0)
  %26 = add i32 %25, %22
  tail call fastcc void @Io_NtkWriteNets(ptr noundef %9, ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %24, %19
  %.068 = phi i32 [ %26, %24 ], [ %22, %19 ]
  %28 = getelementptr i8, ptr %0, i64 136
  %.val86 = load i32, ptr %28, align 8, !tbaa !26
  %29 = icmp sgt i32 %.val86, 0
  br i1 %29, label %.preheader, label %.critedge

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %33, i64 4
  %.val105 = load i32, ptr %34, align 4, !tbaa !31
  %35 = icmp sgt i32 %.val105, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %36 = phi ptr [ %46, %45 ], [ %31, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %37 = phi ptr [ %48, %45 ], [ %33, %.preheader ]
  %.2106 = phi i32 [ %.3, %45 ], [ %.068, %.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val84 = load ptr, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = tail call fastcc i32 @Io_NtkWriteNodes(ptr noundef %7, ptr noundef %40)
  %44 = add i32 %43, %.2106
  tail call fastcc void @Io_NtkWriteNets(ptr noundef %9, ptr noundef %40)
  %.pre = load ptr, ptr %30, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %.lr.ph, %42
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre, %42 ]
  %.3 = phi i32 [ %.2106, %.lr.ph ], [ %44, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !31
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %45, %.preheader, %27
  %.1 = phi i32 [ %.068, %27 ], [ %.068, %.preheader ], [ %.3, %45 ]
  %52 = tail call i32 @fclose(ptr noundef nonnull %7)
  %53 = tail call i32 @fclose(ptr noundef nonnull %9)
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #15
  %strlen78 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr79 = getelementptr inbounds i8, ptr %5, i64 %strlen78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr79, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %55 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #15
  %strlen80 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr81 = getelementptr inbounds i8, ptr %5, i64 %strlen80
  store i32 7106606, ptr %endptr81, align 1
  %57 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #15
  %strlen82 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr83 = getelementptr inbounds i8, ptr %5, i64 %strlen82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr83, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %59 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  tail call void @free(ptr noundef %5) #15
  %60 = getelementptr i8, ptr %0, i64 124
  %.val39.i = load i32, ptr %60, align 4, !tbaa !26
  %61 = getelementptr i8, ptr %0, i64 128
  %.val40.i = load i32, ptr %61, align 8, !tbaa !26
  %62 = uitofp i32 %.1 to double
  %63 = fdiv double %62, 9.000000e-01
  %sqrt.i = tail call double @llvm.sqrt.f64(double %63)
  %64 = fptosi double %sqrt.i to i32
  %65 = add nsw i32 %.val40.i, %.val39.i
  %66 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %66, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %67, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %0, i64 48
  %.val38.i = load ptr, ptr %68, align 8, !tbaa !38
  %69 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %69, align 4, !tbaa !31
  %70 = add nsw i32 %.val38.val.i, %.val.val.i
  %71 = uitofp i32 %64 to double
  %72 = fdiv double %63, %71
  %73 = fptosi double %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = fmul nnan double %71, %74
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef 1)
  %77 = udiv i32 %.1, %65
  %78 = uitofp i32 %77 to double
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.1, double noundef %78)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %63)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef 1.000000e+01)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef 1.000000e+00)
  %puts37.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %74)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %71, i32 noundef %64)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %75)
  %86 = fsub nnan double %75, %62
  %87 = fmul nnan double %86, 1.000000e+02
  %88 = fdiv double %87, %75
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %88)
  %90 = fdiv double %74, %71
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %90)
  %92 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 20, i64 1, ptr %55)
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.60, i32 noundef %64) #15
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %Io_NtkWriteScl.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.023.i.i = phi i32 [ %107, %.lr.ph.i.i ], [ 0, %.critedge ]
  %94 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 19, i64 1, ptr %55)
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.62, i32 noundef %.023.i.i) #15
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.63, i32 noundef 1) #15
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, i32 noundef 1) #15
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.65, i32 noundef 1) #15
  %99 = and i32 %.023.i.i, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @__const.Io_NtkWriteScl.rowOrients, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.66, ptr noundef %102) #15
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.67, i32 noundef 89) #15
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.68, i32 noundef 0, i32 noundef %73) #15
  %106 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 4, i64 1, ptr %55)
  %107 = add nuw i32 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %107, %64
  br i1 %exitcond.not.i.i, label %Io_NtkWriteScl.exit.i, label %.lr.ph.i.i, !llvm.loop !40

Io_NtkWriteScl.exit.i:                            ; preds = %.lr.ph.i.i, %.critedge
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %109 = add i32 %70, -1
  %or.cond.i.i.i = icmp ult i32 %109, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %70
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %110, align 4, !tbaa !31
  store i32 %spec.store.select.i.i.i, ptr %108, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrAlloc.exit.i.i, label %111

111:                                              ; preds = %Io_NtkWriteScl.exit.i
  %112 = sext i32 %spec.store.select.i.i.i to i64
  %113 = shl nsw i64 %112, 3
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #18
  br label %Vec_PtrAlloc.exit.i.i

Vec_PtrAlloc.exit.i.i:                            ; preds = %111, %Io_NtkWriteScl.exit.i
  %115 = phi ptr [ %114, %111 ], [ null, %Io_NtkWriteScl.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !33
  %117 = fmul nnan double %74, 2.000000e+00
  %118 = tail call double @llvm.fmuladd.f64(double %71, double 2.000000e+00, double %117)
  %119 = uitofp i32 %70 to double
  %120 = fdiv double %71, %118
  %121 = fmul double %120, %119
  %122 = fptosi double %121 to i32
  %123 = shl i32 %122, 1
  %124 = sub i32 %70, %123
  %125 = uitofp i32 %124 to double
  %126 = fmul nnan double %125, 5.000000e-01
  %127 = tail call double @llvm.ceil.f64(double %126)
  %128 = fptoui double %127 to i32
  %129 = sub i32 %124, %128
  %.val179247.i.i = load ptr, ptr %66, align 8, !tbaa !37
  %130 = getelementptr i8, ptr %.val179247.i.i, i64 4
  %.val179.val248.i.i = load i32, ptr %130, align 4, !tbaa !31
  %131 = icmp sgt i32 %.val179.val248.i.i, 0
  br i1 %131, label %.lr.ph.i43.i, label %.critedge.preheader.i.i

..critedge.preheader_crit_edge.i.i:               ; preds = %Vec_PtrPush.exit.i.i
  %132 = trunc nsw i64 %indvars.iv.next309.i.i to i32
  store i32 %132, ptr %110, align 4, !tbaa !31
  store i32 %160, ptr %108, align 8
  br label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %..critedge.preheader_crit_edge.i.i, %Vec_PtrAlloc.exit.i.i
  %.promoted261.i.i = phi i32 [ %160, %..critedge.preheader_crit_edge.i.i ], [ %spec.store.select.i.i.i, %Vec_PtrAlloc.exit.i.i ]
  %.promoted259.i.i = phi i32 [ %132, %..critedge.preheader_crit_edge.i.i ], [ 0, %Vec_PtrAlloc.exit.i.i ]
  %.val180254.i.i = load ptr, ptr %68, align 8, !tbaa !38
  %133 = getelementptr i8, ptr %.val180254.i.i, i64 4
  %.val180.val255.i.i = load i32, ptr %133, align 4, !tbaa !31
  %134 = icmp sgt i32 %.val180.val255.i.i, 0
  br i1 %134, label %.lr.ph258.i.i, label %.critedge2.i.i

.lr.ph258.i.i:                                    ; preds = %.critedge.preheader.i.i
  %135 = sext i32 %.promoted259.i.i to i64
  br label %166

.lr.ph.i43.i:                                     ; preds = %Vec_PtrAlloc.exit.i.i, %Vec_PtrPush.exit.i.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %Vec_PtrPush.exit.i.i ], [ 0, %Vec_PtrAlloc.exit.i.i ]
  %136 = phi i32 [ %160, %Vec_PtrPush.exit.i.i ], [ %spec.store.select.i.i.i, %Vec_PtrAlloc.exit.i.i ]
  %.val179250.i.i = phi ptr [ %.val179.i.i, %Vec_PtrPush.exit.i.i ], [ %.val179247.i.i, %Vec_PtrAlloc.exit.i.i ]
  %137 = getelementptr i8, ptr %.val179250.i.i, i64 8
  %.val185.val.i.i = load ptr, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val185.val.i.i, i64 %indvars.iv308.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = trunc nsw i64 %indvars.iv308.i.i to i32
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %.lr.ph.i43.i
  %.pre.i.i.i = load ptr, ptr %116, align 8, !tbaa !33
  br label %Vec_PtrPush.exit.i.i

142:                                              ; preds = %.lr.ph.i43.i
  %143 = icmp samesign ult i64 %indvars.iv308.i.i, 16
  %144 = load ptr, ptr %116, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %144, null
  br i1 %143, label %145, label %151

145:                                              ; preds = %142
  br i1 %.not9.i.i.i.i, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i

148:                                              ; preds = %145
  %149 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %116, align 8, !tbaa !33
  br label %Vec_PtrPush.exit.i.i

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %indvars.iv308.i.i, 4
  br i1 %.not9.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %152) #19
  br label %157

155:                                              ; preds = %151
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #18
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %116, align 8, !tbaa !33
  %159 = shl i32 %136, 1
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %157, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %160 = phi i32 [ %136, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %159, %157 ], [ 16, %Vec_PtrGrow.exit.i.i.i ]
  %161 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %158, %157 ], [ %150, %Vec_PtrGrow.exit.i.i.i ]
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv308.i.i
  store ptr %139, ptr %162, align 8, !tbaa !34
  %.val179.i.i = load ptr, ptr %66, align 8, !tbaa !37
  %163 = getelementptr i8, ptr %.val179.i.i, i64 4
  %.val179.val.i.i = load i32, ptr %163, align 4, !tbaa !31
  %164 = sext i32 %.val179.val.i.i to i64
  %165 = icmp slt i64 %indvars.iv.next309.i.i, %164
  br i1 %165, label %.lr.ph.i43.i, label %..critedge.preheader_crit_edge.i.i, !llvm.loop !42

166:                                              ; preds = %Vec_PtrPush.exit222.i.i, %.lr.ph258.i.i
  %indvars.iv315.i.i = phi i64 [ 0, %.lr.ph258.i.i ], [ %indvars.iv.next316.i.i, %Vec_PtrPush.exit222.i.i ]
  %indvars.iv313.i.i = phi i64 [ %135, %.lr.ph258.i.i ], [ %indvars.iv.next314.i.i, %Vec_PtrPush.exit222.i.i ]
  %167 = phi i32 [ %.promoted261.i.i, %.lr.ph258.i.i ], [ %191, %Vec_PtrPush.exit222.i.i ]
  %.val180257.i.i = phi ptr [ %.val180254.i.i, %.lr.ph258.i.i ], [ %.val180.i.i, %Vec_PtrPush.exit222.i.i ]
  %168 = getelementptr i8, ptr %.val180257.i.i, i64 8
  %.val194.val.i.i = load ptr, ptr %168, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val194.val.i.i, i64 %indvars.iv315.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = trunc nsw i64 %indvars.iv313.i.i to i32
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %.Vec_PtrGrow.exit11_crit_edge.i216.i.i

.Vec_PtrGrow.exit11_crit_edge.i216.i.i:           ; preds = %166
  %.pre.i218.i.i = load ptr, ptr %116, align 8, !tbaa !33
  br label %Vec_PtrPush.exit222.i.i

173:                                              ; preds = %166
  %174 = icmp samesign ult i64 %indvars.iv313.i.i, 16
  %175 = load ptr, ptr %116, align 8, !tbaa !33
  %.not9.i.i220.i.i = icmp eq ptr %175, null
  br i1 %174, label %176, label %182

176:                                              ; preds = %173
  br i1 %.not9.i.i220.i.i, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %175, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i221.i.i

179:                                              ; preds = %176
  %180 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i221.i.i

Vec_PtrGrow.exit.i221.i.i:                        ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %116, align 8, !tbaa !33
  br label %Vec_PtrPush.exit222.i.i

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %indvars.iv313.i.i, 4
  br i1 %.not9.i.i220.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %183) #19
  br label %188

186:                                              ; preds = %182
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %116, align 8, !tbaa !33
  %190 = shl i32 %167, 1
  br label %Vec_PtrPush.exit222.i.i

Vec_PtrPush.exit222.i.i:                          ; preds = %188, %Vec_PtrGrow.exit.i221.i.i, %.Vec_PtrGrow.exit11_crit_edge.i216.i.i
  %191 = phi i32 [ %167, %.Vec_PtrGrow.exit11_crit_edge.i216.i.i ], [ %190, %188 ], [ 16, %Vec_PtrGrow.exit.i221.i.i ]
  %192 = phi ptr [ %.pre.i218.i.i, %.Vec_PtrGrow.exit11_crit_edge.i216.i.i ], [ %189, %188 ], [ %181, %Vec_PtrGrow.exit.i221.i.i ]
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %indvars.iv313.i.i
  store ptr %170, ptr %193, align 8, !tbaa !34
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %.val180.i.i = load ptr, ptr %68, align 8, !tbaa !38
  %194 = getelementptr i8, ptr %.val180.i.i, i64 4
  %.val180.val.i.i = load i32, ptr %194, align 4, !tbaa !31
  %195 = sext i32 %.val180.val.i.i to i64
  %196 = icmp slt i64 %indvars.iv.next316.i.i, %195
  br i1 %196, label %166, label %.critedge..critedge2_crit_edge.i.i, !llvm.loop !43

.critedge..critedge2_crit_edge.i.i:               ; preds = %Vec_PtrPush.exit222.i.i
  %197 = trunc nsw i64 %indvars.iv.next314.i.i to i32
  store i32 %197, ptr %110, align 4, !tbaa !31
  store i32 %191, ptr %108, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge..critedge2_crit_edge.i.i, %.critedge.preheader.i.i
  %.val.i.i.i = phi i32 [ %197, %.critedge..critedge2_crit_edge.i.i ], [ %.promoted259.i.i, %.critedge.preheader.i.i ]
  %198 = zext i32 %.val.i.i.i to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #18
  %201 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %202 = add i32 %.val.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %202, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %203, align 4, !tbaa !31
  store i32 %spec.store.select.i.i.i.i, ptr %201, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_PtrAlloc.exit.i.i.i, label %204

204:                                              ; preds = %.critedge2.i.i
  %205 = sext i32 %spec.store.select.i.i.i.i to i64
  %206 = shl nsw i64 %205, 3
  %207 = tail call noalias ptr @malloc(i64 noundef %206) #18
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %204, %.critedge2.i.i
  %208 = phi ptr [ %207, %204 ], [ null, %.critedge2.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !33
  %.not111.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_PtrAlloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %199, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %Vec_PtrAlloc.exit.i.i.i
  %.val53.i.i.i = load ptr, ptr %116, align 8, !tbaa !33
  %210 = load ptr, ptr %.val53.i.i.i, align 8, !tbaa !34
  %211 = load ptr, ptr @stdout, align 8, !tbaa !3
  %212 = tail call ptr @Extra_ProgressBarStart(ptr noundef %211, i32 noundef %.val.i.i.i) #15
  %213 = icmp ugt i32 %.val.i.i.i, 1
  br i1 %213, label %.lr.ph103.lr.ph.i.i.i, label %Io_NtkOrderingPads.exit.i.i

.lr.ph103.lr.ph.i.i.i:                            ; preds = %._crit_edge.i.i.i
  %214 = sext i32 %spec.store.select.i.i.i.i to i64
  %215 = shl nsw i64 %214, 3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %218 = getelementptr i8, ptr %0, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i80.i.i.i = icmp eq ptr %212, null
  br label %.lr.ph103.split.preheader.i.i.i

.lr.ph103.split.preheader.i.i.i:                  ; preds = %Extra_ProgressBarUpdate.exit.i.i.i, %.lr.ph103.lr.ph.i.i.i
  %221 = phi i32 [ 0, %.lr.ph103.lr.ph.i.i.i ], [ %830, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.043.ph110.i.i.i = phi ptr [ %210, %.lr.ph103.lr.ph.i.i.i ], [ %.1.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.044.ph109.i.i.i = phi i32 [ 1, %.lr.ph103.lr.ph.i.i.i ], [ %.145.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.046.ph108.i.i.i = phi i1 [ true, %.lr.ph103.lr.ph.i.i.i ], [ %.not5085.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.047.ph107.i.i.i = phi i32 [ 0, %.lr.ph103.lr.ph.i.i.i ], [ %.2.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  br label %.lr.ph103.split.i.i.i

.lr.ph103.split.i.i.i:                            ; preds = %227, %.lr.ph103.split.preheader.i.i.i
  %.043102.i.i.i = phi ptr [ %231, %227 ], [ %.043.ph110.i.i.i, %.lr.ph103.split.preheader.i.i.i ]
  %.044101.i.i.i = phi i32 [ %228, %227 ], [ %.044.ph109.i.i.i, %.lr.ph103.split.preheader.i.i.i ]
  %.046100.i.i.i = phi i1 [ false, %227 ], [ %.046.ph108.i.i.i, %.lr.ph103.split.preheader.i.i.i ]
  %222 = getelementptr i8, ptr %.043102.i.i.i, i64 16
  %.043.val.i.i.i = load i32, ptr %222, align 8, !tbaa !44
  %223 = zext i32 %.043.val.i.i.i to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = icmp eq i32 %225, 0
  %or.cond.i223.i.i = or i1 %.046100.i.i.i, %226
  br i1 %or.cond.i223.i.i, label %.split.us.i.i.i, label %227

227:                                              ; preds = %.lr.ph103.split.i.i.i
  %228 = add nuw i32 %.044101.i.i.i, 1
  %.val52.i.i.i = load ptr, ptr %116, align 8, !tbaa !33
  %229 = sext i32 %.044101.i.i.i to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val52.i.i.i, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = icmp ult i32 %228, %.val.i.i.i
  br i1 %232, label %.lr.ph103.split.i.i.i, label %Io_NtkOrderingPads.exit.i.i, !llvm.loop !47

.split.us.i.i.i:                                  ; preds = %.lr.ph103.split.i.i.i
  %233 = getelementptr i8, ptr %.043102.i.i.i, i64 16
  %234 = icmp sgt i32 %221, 0
  br i1 %234, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.us.i.i.i
  %235 = load ptr, ptr %209, align 8, !tbaa !33
  %wide.trip.count.i.i.i.i = zext nneg i32 %221 to i64
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %237, !llvm.loop !48

237:                                              ; preds = %236, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %236 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i.i.i.i
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = icmp eq ptr %239, %.043102.i.i.i
  br i1 %240, label %Vec_PtrAlloc.exit.i.i.i.i, label %236

._crit_edge.i.i.i.i:                              ; preds = %236, %.split.us.i.i.i
  %241 = load i32, ptr %201, align 8, !tbaa !41
  %242 = icmp eq i32 %221, %241
  br i1 %242, label %243, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !33
  br label %263

243:                                              ; preds = %._crit_edge.i.i.i.i
  %244 = icmp slt i32 %221, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %209, align 8, !tbaa !33
  %.not9.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i.i.i.i.i, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %246, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i.i.i

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %209, align 8, !tbaa !33
  store i32 16, ptr %201, align 8, !tbaa !41
  br label %263

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %221, 1
  %254 = load ptr, ptr %209, align 8, !tbaa !33
  %.not9.i10.i.i.i.i.i = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 3
  br i1 %.not9.i10.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #19
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #18
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %209, align 8, !tbaa !33
  store i32 %253, ptr %201, align 8, !tbaa !41
  br label %263

263:                                              ; preds = %261, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %264 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %262, %261 ], [ %251, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %265 = add nsw i32 %221, 1
  store i32 %265, ptr %203, align 4, !tbaa !31
  %266 = sext i32 %221 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %264, i64 %266
  store ptr %.043102.i.i.i, ptr %267, align 8, !tbaa !34
  %.043.val54.i.i.i = load i32, ptr %233, align 8, !tbaa !44
  %268 = zext i32 %.043.val54.i.i.i to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %268
  store i32 1, ptr %269, align 4, !tbaa !26
  %270 = add i32 %.047.ph107.i.i.i, 1
  br label %Vec_PtrAlloc.exit.i.i.i.i

Vec_PtrAlloc.exit.i.i.i.i:                        ; preds = %237, %263
  %.148.i.i.i = phi i32 [ %270, %263 ], [ %.047.ph107.i.i.i, %237 ]
  %271 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 0, ptr %272, align 4, !tbaa !31
  store i32 %spec.store.select.i.i.i.i, ptr %271, align 8, !tbaa !41
  %273 = tail call noalias ptr @malloc(i64 noundef %215) #18
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %273, ptr %274, align 8, !tbaa !33
  %275 = load ptr, ptr %216, align 8, !tbaa !49
  %.not.i125.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i125.i.i.i.i, label %276, label %Abc_NtkIncrementTravId.exit.i.i.i.i

276:                                              ; preds = %Vec_PtrAlloc.exit.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %218, align 8, !tbaa !50
  %277 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 4
  %.val.val.i.i.i.i.i = load i32, ptr %277, align 4, !tbaa !31
  %278 = add nsw i32 %.val.val.i.i.i.i.i, 500
  %279 = load i32, ptr %217, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp slt i32 %279, %278
  br i1 %.not.i.i.i.i.i.i.i, label %280, label %Vec_IntGrow.exit.i.i.i.i.i.i

280:                                              ; preds = %276
  %281 = sext i32 %278 to i64
  %282 = shl nsw i64 %281, 2
  %283 = tail call noalias ptr @malloc(i64 noundef %282) #18
  store ptr %283, ptr %216, align 8, !tbaa !52
  store i32 %278, ptr %217, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %280, %276
  %284 = phi ptr [ %283, %280 ], [ null, %276 ]
  %285 = icmp sgt i32 %.val.val.i.i.i.i.i, -500
  br i1 %285, label %.lr.ph.i.i.i.i.i.i, label %Vec_IntFill.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %286 = zext nneg i32 %278 to i64
  %287 = shl nuw nsw i64 %286, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 %287, i1 false), !tbaa !26
  br label %Vec_IntFill.exit.i.i.i.i.i

Vec_IntFill.exit.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %278, ptr %219, align 4, !tbaa !53
  br label %Abc_NtkIncrementTravId.exit.i.i.i.i

Abc_NtkIncrementTravId.exit.i.i.i.i:              ; preds = %Vec_IntFill.exit.i.i.i.i.i, %Vec_PtrAlloc.exit.i.i.i.i
  %288 = load i32, ptr %220, align 8, !tbaa !54
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %220, align 8, !tbaa !54
  %.val121.i.i.i.i = load ptr, ptr %.043102.i.i.i, align 8, !tbaa !55
  %.val122.i.i.i.i = load i32, ptr %233, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 216
  %291 = load i32, ptr %290, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 224
  %293 = add nsw i32 %.val122.i.i.i.i, 1
  %294 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 228
  %295 = load i32, ptr %294, align 4, !tbaa !53
  %.not.i.not.i.i.i.i.i.i.i = icmp slt i32 %.val122.i.i.i.i, %295
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i.i.i.i, label %296

296:                                              ; preds = %Abc_NtkIncrementTravId.exit.i.i.i.i
  %297 = load i32, ptr %292, align 8, !tbaa !51
  %298 = shl nsw i32 %297, 1
  %.not.i.i.i126.i.i.i.i = icmp slt i32 %.val122.i.i.i.i, %298
  %.not.i.i.not.i.i.i.i.i.i.i = icmp sgt i32 %297, %.val122.i.i.i.i
  br i1 %.not.i.i.i126.i.i.i.i, label %311, label %299

299:                                              ; preds = %296
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i.i.i, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 232
  %302 = load ptr, ptr %301, align 8, !tbaa !52
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  %303 = sext i32 %293 to i64
  %304 = shl nsw i64 %303, 2
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #19
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #18
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i.i

311:                                              ; preds = %296
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i.i.i, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 232
  %314 = load ptr, ptr %313, align 8, !tbaa !52
  %.not9.i21.i.i.i.i.i.i.i.i = icmp eq ptr %314, null
  %315 = sext i32 %298 to i64
  %316 = shl nsw i64 %315, 2
  br i1 %.not9.i21.i.i.i.i.i.i.i.i, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #19
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #18
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i.i:      ; preds = %321, %309
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ %298, %321 ], [ %293, %309 ]
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %292, align 8, !tbaa !51
  %.pre.i.i.i.i.i.i.i = load i32, ptr %294, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i.i.i:                 ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i.i, %311, %299
  %323 = phi i32 [ %.pre.i.i.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i.i ], [ %295, %311 ], [ %295, %299 ]
  %.not4.i.i.i.i.i.i.i = icmp sgt i32 %323, %.val122.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 232
  %325 = load ptr, ptr %324, align 8, !tbaa !52
  %326 = sext i32 %323 to i64
  %327 = shl nsw i64 %326, 2
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %325, i64 %327
  %328 = sub i32 %.val122.i.i.i.i, %323
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 2
  %331 = add nuw nsw i64 %330, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 %331, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i.i.i
  store i32 %293, ptr %294, align 4, !tbaa !53
  %.val89.i.pre.i.i.i = load ptr, ptr %.043102.i.i.i, align 8, !tbaa !55
  br label %Abc_NodeSetTravIdCurrent.exit.i.i.i.i

Abc_NodeSetTravIdCurrent.exit.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %Abc_NtkIncrementTravId.exit.i.i.i.i
  %.val89.i.i.i.i = phi ptr [ %.val89.i.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.val121.i.i.i.i, %Abc_NtkIncrementTravId.exit.i.i.i.i ]
  %332 = getelementptr i8, ptr %.val121.i.i.i.i, i64 232
  %.val.i.i.i.i.i.i.i = load ptr, ptr %332, align 8, !tbaa !52
  %333 = sext i32 %.val122.i.i.i.i to i64
  %334 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i.i, i64 %333
  store i32 %291, ptr %334, align 4, !tbaa !26
  %335 = getelementptr i8, ptr %.043102.i.i.i, i64 20
  %.val118.i.i.i.i = load i32, ptr %335, align 4
  %336 = and i32 %.val118.i.i.i.i, 15
  %.not.i56.i.i.i = icmp eq i32 %336, 2
  %337 = getelementptr i8, ptr %.val89.i.i.i.i, i64 32
  %.val89.val.i.i.i.i = load ptr, ptr %337, align 8, !tbaa !50
  %338 = getelementptr i8, ptr %.val89.val.i.i.i.i, i64 8
  %.val89.val.val.i.i.i.i = load ptr, ptr %338, align 8, !tbaa !33
  br i1 %.not.i56.i.i.i, label %339, label %382

339:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i.i.i.i
  %340 = getelementptr i8, ptr %.043102.i.i.i, i64 48
  %.val90.i.i.i.i = load ptr, ptr %340, align 8, !tbaa !56
  %.val90.val.i.i.i.i = load i32, ptr %.val90.i.i.i.i, align 4, !tbaa !26
  %341 = sext i32 %.val90.val.i.i.i.i to i64
  %342 = getelementptr inbounds [8 x i8], ptr %.val89.val.val.i.i.i.i, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = getelementptr i8, ptr %343, i64 44
  %.val112211.i.i.i.i = load i32, ptr %344, align 4, !tbaa !57
  %345 = icmp sgt i32 %.val112211.i.i.i.i, 0
  br i1 %345, label %.lr.ph213.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader

thread-pre-split.i.i.i.i.preheader:               ; preds = %382, %thread-pre-split.preheader.sink.split.i.i.i.i, %339
  %.ph239 = phi i32 [ %.lcssa310.sink.i.i.i.i, %thread-pre-split.preheader.sink.split.i.i.i.i ], [ %spec.store.select.i.i.i.i, %339 ], [ %spec.store.select.i.i.i.i, %382 ]
  %.val.pr225.i.i.i.i.ph = phi i32 [ %347, %thread-pre-split.preheader.sink.split.i.i.i.i ], [ 0, %339 ], [ 0, %382 ]
  br label %thread-pre-split.i.i.i.i

.lr.ph213.i.i.i.i:                                ; preds = %339
  %346 = getelementptr i8, ptr %343, i64 48
  br label %348

thread-pre-split.preheader.sink.split.i.i.i.i:    ; preds = %Vec_PtrPush.exit133.i.i.i.i, %Vec_PtrPush.exit.i62.i.i.i
  %indvars.iv.next.lcssa.sink.i.i.i.i = phi i64 [ %indvars.iv.next250.i.i.i.i, %Vec_PtrPush.exit.i62.i.i.i ], [ %indvars.iv.next243.i.i.i.i, %Vec_PtrPush.exit133.i.i.i.i ]
  %.lcssa310.sink.i.i.i.i = phi i32 [ %377, %Vec_PtrPush.exit.i62.i.i.i ], [ %419, %Vec_PtrPush.exit133.i.i.i.i ]
  %347 = trunc nsw i64 %indvars.iv.next.lcssa.sink.i.i.i.i to i32
  store i32 %347, ptr %272, align 4, !tbaa !31
  store i32 %.lcssa310.sink.i.i.i.i, ptr %271, align 8
  br label %thread-pre-split.i.i.i.i.preheader

348:                                              ; preds = %Vec_PtrPush.exit.i62.i.i.i, %.lr.ph213.i.i.i.i
  %indvars.iv249.i.i.i.i = phi i64 [ 0, %.lr.ph213.i.i.i.i ], [ %indvars.iv.next250.i.i.i.i, %Vec_PtrPush.exit.i62.i.i.i ]
  %349 = phi i32 [ %spec.store.select.i.i.i.i, %.lr.ph213.i.i.i.i ], [ %377, %Vec_PtrPush.exit.i62.i.i.i ]
  %.val115.i.i.i.i = load ptr, ptr %343, align 8, !tbaa !55
  %.val116.i.i.i.i = load ptr, ptr %346, align 8, !tbaa !56
  %350 = getelementptr i8, ptr %.val115.i.i.i.i, i64 32
  %.val115.val.i.i.i.i = load ptr, ptr %350, align 8, !tbaa !50
  %351 = getelementptr i8, ptr %.val115.val.i.i.i.i, i64 8
  %.val115.val.val.i.i.i.i = load ptr, ptr %351, align 8, !tbaa !33
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.val116.i.i.i.i, i64 %indvars.iv249.i.i.i.i
  %353 = load i32, ptr %352, align 4, !tbaa !26
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %.val115.val.val.i.i.i.i, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  %357 = trunc nsw i64 %indvars.iv249.i.i.i.i to i32
  %358 = icmp eq i32 %349, %357
  br i1 %358, label %359, label %.Vec_PtrGrow.exit11_crit_edge.i.i60.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i60.i.i.i:        ; preds = %348
  %.pre.i.i61.i.i.i = load ptr, ptr %274, align 8, !tbaa !33
  br label %Vec_PtrPush.exit.i62.i.i.i

359:                                              ; preds = %348
  %360 = icmp samesign ult i64 %indvars.iv249.i.i.i.i, 16
  %361 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i.i.i63.i.i.i = icmp eq ptr %361, null
  br i1 %360, label %362, label %368

362:                                              ; preds = %359
  br i1 %.not9.i.i.i63.i.i.i, label %365, label %363

363:                                              ; preds = %362
  %364 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %361, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i64.i.i.i

365:                                              ; preds = %362
  %366 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i64.i.i.i

Vec_PtrGrow.exit.i.i64.i.i.i:                     ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %274, align 8, !tbaa !33
  br label %Vec_PtrPush.exit.i62.i.i.i

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %indvars.iv249.i.i.i.i, 4
  br i1 %.not9.i.i.i63.i.i.i, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call ptr @realloc(ptr noundef nonnull %361, i64 noundef %369) #19
  br label %374

372:                                              ; preds = %368
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #18
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %375, ptr %274, align 8, !tbaa !33
  %376 = shl i32 %349, 1
  br label %Vec_PtrPush.exit.i62.i.i.i

Vec_PtrPush.exit.i62.i.i.i:                       ; preds = %374, %Vec_PtrGrow.exit.i.i64.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i60.i.i.i
  %377 = phi i32 [ %349, %.Vec_PtrGrow.exit11_crit_edge.i.i60.i.i.i ], [ %376, %374 ], [ 16, %Vec_PtrGrow.exit.i.i64.i.i.i ]
  %378 = phi ptr [ %.pre.i.i61.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i60.i.i.i ], [ %375, %374 ], [ %367, %Vec_PtrGrow.exit.i.i64.i.i.i ]
  %indvars.iv.next250.i.i.i.i = add nuw nsw i64 %indvars.iv249.i.i.i.i, 1
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv249.i.i.i.i
  store ptr %356, ptr %379, align 8, !tbaa !34
  %.val112.i.i.i.i = load i32, ptr %344, align 4, !tbaa !57
  %380 = sext i32 %.val112.i.i.i.i to i64
  %381 = icmp slt i64 %indvars.iv.next250.i.i.i.i, %380
  br i1 %381, label %348, label %thread-pre-split.preheader.sink.split.i.i.i.i, !llvm.loop !58

382:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i.i.i.i
  %383 = getelementptr i8, ptr %.043102.i.i.i, i64 32
  %.val100.i.i.i.i = load ptr, ptr %383, align 8, !tbaa !59
  %.val100.val.i.i.i.i = load i32, ptr %.val100.i.i.i.i, align 4, !tbaa !26
  %384 = sext i32 %.val100.val.i.i.i.i to i64
  %385 = getelementptr inbounds [8 x i8], ptr %.val89.val.val.i.i.i.i, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !34
  %387 = getelementptr i8, ptr %386, i64 28
  %.val110206.i.i.i.i = load i32, ptr %387, align 4, !tbaa !60
  %388 = icmp sgt i32 %.val110206.i.i.i.i, 0
  br i1 %388, label %.lr.ph.i57.i.i.i, label %thread-pre-split.i.i.i.i.preheader

.lr.ph.i57.i.i.i:                                 ; preds = %382
  %389 = getelementptr i8, ptr %386, i64 32
  br label %390

390:                                              ; preds = %Vec_PtrPush.exit133.i.i.i.i, %.lr.ph.i57.i.i.i
  %indvars.iv242.i.i.i.i = phi i64 [ 0, %.lr.ph.i57.i.i.i ], [ %indvars.iv.next243.i.i.i.i, %Vec_PtrPush.exit133.i.i.i.i ]
  %391 = phi i32 [ %spec.store.select.i.i.i.i, %.lr.ph.i57.i.i.i ], [ %419, %Vec_PtrPush.exit133.i.i.i.i ]
  %.val106.i.i.i.i = load ptr, ptr %386, align 8, !tbaa !55
  %.val107.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !59
  %392 = getelementptr i8, ptr %.val106.i.i.i.i, i64 32
  %.val106.val.i.i.i.i = load ptr, ptr %392, align 8, !tbaa !50
  %393 = getelementptr i8, ptr %.val106.val.i.i.i.i, i64 8
  %.val106.val.val.i.i.i.i = load ptr, ptr %393, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw [4 x i8], ptr %.val107.i.i.i.i, i64 %indvars.iv242.i.i.i.i
  %395 = load i32, ptr %394, align 4, !tbaa !26
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %.val106.val.val.i.i.i.i, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !34
  %399 = trunc nsw i64 %indvars.iv242.i.i.i.i to i32
  %400 = icmp eq i32 %391, %399
  br i1 %400, label %401, label %.Vec_PtrGrow.exit11_crit_edge.i127.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i127.i.i.i.i:       ; preds = %390
  %.pre.i129.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !33
  br label %Vec_PtrPush.exit133.i.i.i.i

401:                                              ; preds = %390
  %402 = icmp samesign ult i64 %indvars.iv242.i.i.i.i, 16
  %403 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i.i131.i.i.i.i = icmp eq ptr %403, null
  br i1 %402, label %404, label %410

404:                                              ; preds = %401
  br i1 %.not9.i.i131.i.i.i.i, label %407, label %405

405:                                              ; preds = %404
  %406 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %403, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i132.i.i.i.i

407:                                              ; preds = %404
  %408 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i132.i.i.i.i

Vec_PtrGrow.exit.i132.i.i.i.i:                    ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %274, align 8, !tbaa !33
  br label %Vec_PtrPush.exit133.i.i.i.i

410:                                              ; preds = %401
  %411 = shl nuw nsw i64 %indvars.iv242.i.i.i.i, 4
  br i1 %.not9.i.i131.i.i.i.i, label %414, label %412

412:                                              ; preds = %410
  %413 = tail call ptr @realloc(ptr noundef nonnull %403, i64 noundef %411) #19
  br label %416

414:                                              ; preds = %410
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #18
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %274, align 8, !tbaa !33
  %418 = shl i32 %391, 1
  br label %Vec_PtrPush.exit133.i.i.i.i

Vec_PtrPush.exit133.i.i.i.i:                      ; preds = %416, %Vec_PtrGrow.exit.i132.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i127.i.i.i.i
  %419 = phi i32 [ %391, %.Vec_PtrGrow.exit11_crit_edge.i127.i.i.i.i ], [ %418, %416 ], [ 16, %Vec_PtrGrow.exit.i132.i.i.i.i ]
  %420 = phi ptr [ %.pre.i129.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i127.i.i.i.i ], [ %417, %416 ], [ %409, %Vec_PtrGrow.exit.i132.i.i.i.i ]
  %indvars.iv.next243.i.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i.i, 1
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv242.i.i.i.i
  store ptr %398, ptr %421, align 8, !tbaa !34
  %.val110.i.i.i.i = load i32, ptr %387, align 4, !tbaa !60
  %422 = sext i32 %.val110.i.i.i.i to i64
  %423 = icmp slt i64 %indvars.iv.next243.i.i.i.i, %422
  br i1 %423, label %390, label %thread-pre-split.preheader.sink.split.i.i.i.i, !llvm.loop !61

.thread-pre-split.loopexit_crit_edge.i.i.i.i:     ; preds = %780
  br label %thread-pre-split.backedge.i.i.i.i, !llvm.loop !62

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %thread-pre-split.backedge.i.i.i.i
  %424 = phi i32 [ %667, %thread-pre-split.backedge.i.i.i.i ], [ %.ph239, %thread-pre-split.i.i.i.i.preheader ]
  %425 = phi i32 [ %668, %thread-pre-split.backedge.i.i.i.i ], [ %.ph239, %thread-pre-split.i.i.i.i.preheader ]
  %.val.pr225.i.i.i.i = phi i32 [ %.val.pr226.i.i.i.i, %thread-pre-split.backedge.i.i.i.i ], [ %.val.pr225.i.i.i.i.ph, %thread-pre-split.i.i.i.i.preheader ]
  %426 = zext i32 %.val.pr225.i.i.i.i to i64
  br label %427

427:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i.i.i, %thread-pre-split.i.i.i.i
  %indvars.iv256.i.i.i.i = phi i64 [ %426, %thread-pre-split.i.i.i.i ], [ %indvars.iv.next257.i.i.i.i, %Abc_NodeIsTravIdCurrent.exit.i.i.i ]
  %428 = trunc nuw i64 %indvars.iv256.i.i.i.i to i32
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %Io_NtkBfsPads.exit.i.i.i, label %430

430:                                              ; preds = %427
  %.val82.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !33
  %431 = load ptr, ptr %.val82.i.i.i.i, align 8, !tbaa !34
  br label %432

432:                                              ; preds = %435, %430
  %indvars.iv.i.i.i.i.i = phi i64 [ %436, %435 ], [ %indvars.iv256.i.i.i.i, %430 ]
  %433 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.val82.i.i.i.i, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !34
  %439 = icmp eq ptr %438, %431
  br i1 %439, label %440, label %432, !llvm.loop !63

440:                                              ; preds = %435, %432
  %.0.in.lcssa.i.i.i.i.i = phi i32 [ %433, %435 ], [ 0, %432 ]
  %441 = icmp slt i32 %.0.in.lcssa.i.i.i.i.i, %428
  br i1 %441, label %.lr.ph.i.i.i.i.i, label %Vec_PtrRemove.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %440
  %442 = zext nneg i32 %.0.in.lcssa.i.i.i.i.i to i64
  br label %443

443:                                              ; preds = %443, %.lr.ph.i.i.i.i.i
  %indvars.iv18.i.i.i.i.i = phi i64 [ %442, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next19.i.i.i.i.i, %443 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.val82.i.i.i.i, i64 %indvars.iv18.i.i.i.i.i
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %446 = getelementptr i8, ptr %444, i64 -8
  store ptr %445, ptr %446, align 8, !tbaa !34
  %indvars.iv.next19.i.i.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i.i, %indvars.iv256.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Vec_PtrRemove.exit.i.i.i.i, label %443, !llvm.loop !64

Vec_PtrRemove.exit.i.i.i.i:                       ; preds = %443, %440
  %indvars.iv.next257.i.i.i.i = add nsw i64 %indvars.iv256.i.i.i.i, -1
  %.val2.i.i.i.i = load ptr, ptr %431, align 8, !tbaa !55
  %447 = getelementptr i8, ptr %431, i64 16
  %.val3.i.i.i.i = load i32, ptr %447, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 224
  %449 = add nsw i32 %.val3.i.i.i.i, 1
  %450 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 228
  %451 = load i32, ptr %450, align 4, !tbaa !53
  %.not.i.not.i.i.i.i.i.i = icmp slt i32 %.val3.i.i.i.i, %451
  br i1 %.not.i.not.i.i.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit.i.i.i, label %452

452:                                              ; preds = %Vec_PtrRemove.exit.i.i.i.i
  %453 = load i32, ptr %448, align 8, !tbaa !51
  %454 = shl nsw i32 %453, 1
  %.not.i.i.i.i.i.i = icmp slt i32 %.val3.i.i.i.i, %454
  %.not.i.i.not.i.i.i.i.i.i = icmp sgt i32 %453, %.val3.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %467, label %455

455:                                              ; preds = %452
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i.i, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 232
  %458 = load ptr, ptr %457, align 8, !tbaa !52
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %458, null
  %459 = sext i32 %449 to i64
  %460 = shl nsw i64 %459, 2
  br i1 %.not9.i.i.i.i.i.i.i.i, label %463, label %461

461:                                              ; preds = %456
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #19
  br label %465

463:                                              ; preds = %456
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #18
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i

467:                                              ; preds = %452
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i.i, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 232
  %470 = load ptr, ptr %469, align 8, !tbaa !52
  %.not9.i21.i.i.i.i.i.i.i = icmp eq ptr %470, null
  %471 = sext i32 %454 to i64
  %472 = shl nsw i64 %471, 2
  br i1 %.not9.i21.i.i.i.i.i.i.i, label %475, label %473

473:                                              ; preds = %468
  %474 = tail call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #19
  br label %477

475:                                              ; preds = %468
  %476 = tail call noalias ptr @malloc(i64 noundef %472) #18
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i:        ; preds = %477, %465
  %.sink.i.i.i.i.i.i.i = phi i32 [ %454, %477 ], [ %449, %465 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %448, align 8, !tbaa !51
  %.pre.i.i.i.i.i.i = load i32, ptr %450, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i.i:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i, %467, %455
  %479 = phi i32 [ %.pre.i.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i ], [ %451, %467 ], [ %451, %455 ]
  %.not3.i.i.i.i.i.i = icmp sgt i32 %479, %.val3.i.i.i.i
  br i1 %.not3.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 232
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %482 = sext i32 %479 to i64
  %483 = shl nsw i64 %482, 2
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %481, i64 %483
  %484 = sub i32 %.val3.i.i.i.i, %479
  %485 = zext i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 2
  %487 = add nuw nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i.i, i8 0, i64 %487, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i.i
  store i32 %449, ptr %450, align 4, !tbaa !53
  %.val.pre.i.i.i.i = load ptr, ptr %431, align 8, !tbaa !55
  br label %Abc_NodeIsTravIdCurrent.exit.i.i.i

Abc_NodeIsTravIdCurrent.exit.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i, %Vec_PtrRemove.exit.i.i.i.i
  %.val123.i.i.i.i = phi ptr [ %.val2.i.i.i.i, %Vec_PtrRemove.exit.i.i.i.i ], [ %.val.pre.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %488 = getelementptr i8, ptr %.val2.i.i.i.i, i64 232
  %.val.i.i.i.i.i.i = load ptr, ptr %488, align 8, !tbaa !52
  %489 = sext i32 %.val3.i.i.i.i to i64
  %490 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %.val123.i.i.i.i, i64 216
  %493 = load i32, ptr %492, align 8, !tbaa !54
  %.not.i224.i.i = icmp eq i32 %491, %493
  br i1 %.not.i224.i.i, label %427, label %494, !llvm.loop !62

494:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i.i.i
  %495 = getelementptr i8, ptr %431, i64 16
  %indvars.le.i.i.i.i = trunc i64 %indvars.iv.next257.i.i.i.i to i32
  %.val124.i.i.i.i = load i32, ptr %495, align 8, !tbaa !44
  %496 = getelementptr inbounds nuw i8, ptr %.val123.i.i.i.i, i64 224
  %497 = add nsw i32 %.val124.i.i.i.i, 1
  %498 = getelementptr inbounds nuw i8, ptr %.val123.i.i.i.i, i64 228
  %499 = load i32, ptr %498, align 4, !tbaa !53
  %.not.i.not.i.i.i134.i.i.i.i = icmp slt i32 %.val124.i.i.i.i, %499
  br i1 %.not.i.not.i.i.i134.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit148.i.i.i.i, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %496, align 8, !tbaa !51
  %502 = shl nsw i32 %501, 1
  %.not.i.i.i135.i.i.i.i = icmp slt i32 %.val124.i.i.i.i, %502
  %.not.i.i.not.i.i.i136.i.i.i.i = icmp sgt i32 %501, %.val124.i.i.i.i
  br i1 %.not.i.i.i135.i.i.i.i, label %515, label %503

503:                                              ; preds = %500
  br i1 %.not.i.i.not.i.i.i136.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i141.i.i.i.i, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.val123.i.i.i.i, i64 232
  %506 = load ptr, ptr %505, align 8, !tbaa !52
  %.not9.i.i.i.i.i137.i.i.i.i = icmp eq ptr %506, null
  %507 = sext i32 %497 to i64
  %508 = shl nsw i64 %507, 2
  br i1 %.not9.i.i.i.i.i137.i.i.i.i, label %511, label %509

509:                                              ; preds = %504
  %510 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %508) #19
  br label %513

511:                                              ; preds = %504
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #18
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %505, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i138.i.i.i.i

515:                                              ; preds = %500
  br i1 %.not.i.i.not.i.i.i136.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i141.i.i.i.i, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.val123.i.i.i.i, i64 232
  %518 = load ptr, ptr %517, align 8, !tbaa !52
  %.not9.i21.i.i.i.i147.i.i.i.i = icmp eq ptr %518, null
  %519 = sext i32 %502 to i64
  %520 = shl nsw i64 %519, 2
  br i1 %.not9.i21.i.i.i.i147.i.i.i.i, label %523, label %521

521:                                              ; preds = %516
  %522 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #19
  br label %525

523:                                              ; preds = %516
  %524 = tail call noalias ptr @malloc(i64 noundef %520) #18
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i138.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i138.i.i.i.i:   ; preds = %525, %513
  %.sink.i.i.i.i139.i.i.i.i = phi i32 [ %502, %525 ], [ %497, %513 ]
  store i32 %.sink.i.i.i.i139.i.i.i.i, ptr %496, align 8, !tbaa !51
  %.pre.i.i.i140.i.i.i.i = load i32, ptr %498, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i141.i.i.i.i

Vec_IntGrow.exit.i.i.i.i141.i.i.i.i:              ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i138.i.i.i.i, %515, %503
  %527 = phi i32 [ %.pre.i.i.i140.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i138.i.i.i.i ], [ %499, %515 ], [ %499, %503 ]
  %.not4.i.i.i142.i.i.i.i = icmp sgt i32 %527, %.val124.i.i.i.i
  br i1 %.not4.i.i.i142.i.i.i.i, label %._crit_edge.i.i.i.i145.i.i.i.i, label %.lr.ph.i.i.i.i143.i.i.i.i

.lr.ph.i.i.i.i143.i.i.i.i:                        ; preds = %Vec_IntGrow.exit.i.i.i.i141.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.val123.i.i.i.i, i64 232
  %529 = load ptr, ptr %528, align 8, !tbaa !52
  %530 = sext i32 %527 to i64
  %531 = shl nsw i64 %530, 2
  %scevgep.i.i.i.i144.i.i.i.i = getelementptr i8, ptr %529, i64 %531
  %532 = sub i32 %.val124.i.i.i.i, %527
  %533 = zext i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 2
  %535 = add nuw nsw i64 %534, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i144.i.i.i.i, i8 0, i64 %535, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i.i145.i.i.i.i

._crit_edge.i.i.i.i145.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i143.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i141.i.i.i.i
  store i32 %497, ptr %498, align 4, !tbaa !53
  br label %Abc_NodeSetTravIdCurrent.exit148.i.i.i.i

Abc_NodeSetTravIdCurrent.exit148.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i145.i.i.i.i, %494
  %536 = getelementptr i8, ptr %.val123.i.i.i.i, i64 232
  %.val.i.i.i146.i.i.i.i = load ptr, ptr %536, align 8, !tbaa !52
  %537 = sext i32 %.val124.i.i.i.i to i64
  %538 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i146.i.i.i.i, i64 %537
  store i32 %493, ptr %538, align 4, !tbaa !26
  %539 = getelementptr i8, ptr %431, i64 20
  %.val117.i.i.i.i = load i32, ptr %539, align 4
  %540 = and i32 %.val117.i.i.i.i, 14
  %switch.i.i.i.i = icmp eq i32 %540, 2
  br i1 %switch.i.i.i.i, label %541, label %545

541:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit148.i.i.i.i
  %.val120.i.i.i.i = load i32, ptr %495, align 8, !tbaa !44
  %542 = zext i32 %.val120.i.i.i.i to i64
  %543 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !26
  %.not72.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not72.i.i.i.i, label %Io_NtkBfsPads.exit.i.i.i, label %545

545:                                              ; preds = %541, %Abc_NodeSetTravIdCurrent.exit148.i.i.i.i
  %546 = getelementptr i8, ptr %431, i64 44
  %.val111.i.i.i.i = load i32, ptr %546, align 4, !tbaa !57
  %.not74.i.i.i.i = icmp eq i32 %.val111.i.i.i.i, 0
  br i1 %.not74.i.i.i.i, label %.critedge4.i.i.i.i, label %547

547:                                              ; preds = %545
  %.val87.i.i.i.i = load ptr, ptr %431, align 8, !tbaa !55
  %548 = getelementptr i8, ptr %431, i64 48
  %.val88.i.i.i.i = load ptr, ptr %548, align 8, !tbaa !56
  %549 = getelementptr i8, ptr %.val87.i.i.i.i, i64 32
  %.val87.val.i.i.i.i = load ptr, ptr %549, align 8, !tbaa !50
  %.val88.val.i.i.i.i = load i32, ptr %.val88.i.i.i.i, align 4, !tbaa !26
  %550 = getelementptr i8, ptr %.val87.val.i.i.i.i, i64 8
  %.val87.val.val.i.i.i.i = load ptr, ptr %550, align 8, !tbaa !33
  %551 = sext i32 %.val88.val.i.i.i.i to i64
  %552 = getelementptr inbounds [8 x i8], ptr %.val87.val.val.i.i.i.i, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !34
  %.val102.i.i.i.i = load i32, ptr %61, align 8, !tbaa !26
  %.not198.i.i.i.i = icmp eq i32 %.val102.i.i.i.i, 0
  br i1 %.not198.i.i.i.i, label %570, label %554

554:                                              ; preds = %547
  %555 = getelementptr i8, ptr %553, i64 20
  %.val104.i.i.i.i = load i32, ptr %555, align 4
  %556 = and i32 %.val104.i.i.i.i, 15
  %.not199.i.i.i.i = icmp eq i32 %556, 8
  br i1 %.not199.i.i.i.i, label %557, label %570

557:                                              ; preds = %554
  %.val85.i.i.i.i = load ptr, ptr %553, align 8, !tbaa !55
  %558 = getelementptr i8, ptr %553, i64 48
  %.val86.i.i.i.i = load ptr, ptr %558, align 8, !tbaa !56
  %559 = getelementptr i8, ptr %.val85.i.i.i.i, i64 32
  %.val85.val.i.i.i.i = load ptr, ptr %559, align 8, !tbaa !50
  %.val86.val.i.i.i.i = load i32, ptr %.val86.i.i.i.i, align 4, !tbaa !26
  %560 = getelementptr i8, ptr %.val85.val.i.i.i.i, i64 8
  %.val85.val.val.i.i.i.i = load ptr, ptr %560, align 8, !tbaa !33
  %561 = sext i32 %.val86.val.i.i.i.i to i64
  %562 = getelementptr inbounds [8 x i8], ptr %.val85.val.val.i.i.i.i, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !34
  %.val83.i.i.i.i = load ptr, ptr %563, align 8, !tbaa !55
  %564 = getelementptr i8, ptr %563, i64 48
  %.val84.i.i.i.i = load ptr, ptr %564, align 8, !tbaa !56
  %565 = getelementptr i8, ptr %.val83.i.i.i.i, i64 32
  %.val83.val.i.i.i.i = load ptr, ptr %565, align 8, !tbaa !50
  %.val84.val.i.i.i.i = load i32, ptr %.val84.i.i.i.i, align 4, !tbaa !26
  %566 = getelementptr i8, ptr %.val83.val.i.i.i.i, i64 8
  %.val83.val.val.i.i.i.i = load ptr, ptr %566, align 8, !tbaa !33
  %567 = sext i32 %.val84.val.i.i.i.i to i64
  %568 = getelementptr inbounds [8 x i8], ptr %.val83.val.val.i.i.i.i, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !34
  br label %570

570:                                              ; preds = %557, %554, %547
  %.068.i.i.i.i = phi ptr [ %553, %547 ], [ %569, %557 ], [ %553, %554 ]
  %571 = getelementptr i8, ptr %.068.i.i.i.i, i64 44
  %.068.val218.i.i.i.i = load i32, ptr %571, align 4, !tbaa !57
  %572 = icmp sgt i32 %.068.val218.i.i.i.i, 0
  br i1 %572, label %.lr.ph220.i.i.i.i, label %.critedge4.i.i.i.i

.lr.ph220.i.i.i.i:                                ; preds = %570
  %573 = getelementptr i8, ptr %.068.i.i.i.i, i64 48
  br label %574

574:                                              ; preds = %659, %.lr.ph220.i.i.i.i
  %575 = phi i32 [ %424, %.lr.ph220.i.i.i.i ], [ %660, %659 ]
  %576 = phi i32 [ %425, %.lr.ph220.i.i.i.i ], [ %661, %659 ]
  %indvars.iv259.i.i.i.i = phi i64 [ 0, %.lr.ph220.i.i.i.i ], [ %indvars.iv.next260.i.i.i.i, %659 ]
  %.val.pr232.i.i.i.i = phi i32 [ %indvars.le.i.i.i.i, %.lr.ph220.i.i.i.i ], [ %.val.pr231.i.i.i.i, %659 ]
  %.068.val113.i.i.i.i = load ptr, ptr %.068.i.i.i.i, align 8, !tbaa !55
  %.068.val114.i.i.i.i = load ptr, ptr %573, align 8, !tbaa !56
  %577 = getelementptr i8, ptr %.068.val113.i.i.i.i, i64 32
  %.068.val113.val.i.i.i.i = load ptr, ptr %577, align 8, !tbaa !50
  %578 = getelementptr i8, ptr %.068.val113.val.i.i.i.i, i64 8
  %.068.val113.val.val.i.i.i.i = load ptr, ptr %578, align 8, !tbaa !33
  %579 = getelementptr inbounds nuw [4 x i8], ptr %.068.val114.i.i.i.i, i64 %indvars.iv259.i.i.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !26
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %.068.val113.val.val.i.i.i.i, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !34
  %.val2.i.i.i.i.i = load ptr, ptr %583, align 8, !tbaa !55
  %584 = getelementptr i8, ptr %583, i64 16
  %.val3.i.i.i.i.i = load i32, ptr %584, align 8, !tbaa !44
  %585 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 224
  %586 = add nsw i32 %.val3.i.i.i.i.i, 1
  %587 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 228
  %588 = load i32, ptr %587, align 4, !tbaa !53
  %.not.i.not.i.i.i149.i.i.i.i = icmp slt i32 %.val3.i.i.i.i.i, %588
  br i1 %.not.i.not.i.i.i149.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit.i.i.i.i, label %589

589:                                              ; preds = %574
  %590 = load i32, ptr %585, align 8, !tbaa !51
  %591 = shl nsw i32 %590, 1
  %.not.i.i.i150.i.i.i.i = icmp slt i32 %.val3.i.i.i.i.i, %591
  %.not.i.i.not.i.i.i151.i.i.i.i = icmp sgt i32 %590, %.val3.i.i.i.i.i
  br i1 %.not.i.i.i150.i.i.i.i, label %604, label %592

592:                                              ; preds = %589
  br i1 %.not.i.i.not.i.i.i151.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i156.i.i.i.i, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 232
  %595 = load ptr, ptr %594, align 8, !tbaa !52
  %.not9.i.i.i.i.i152.i.i.i.i = icmp eq ptr %595, null
  %596 = sext i32 %586 to i64
  %597 = shl nsw i64 %596, 2
  br i1 %.not9.i.i.i.i.i152.i.i.i.i, label %600, label %598

598:                                              ; preds = %593
  %599 = tail call ptr @realloc(ptr noundef nonnull %595, i64 noundef %597) #19
  br label %602

600:                                              ; preds = %593
  %601 = tail call noalias ptr @malloc(i64 noundef %597) #18
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %603, ptr %594, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153.i.i.i.i

604:                                              ; preds = %589
  br i1 %.not.i.i.not.i.i.i151.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i156.i.i.i.i, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 232
  %607 = load ptr, ptr %606, align 8, !tbaa !52
  %.not9.i21.i.i.i.i162.i.i.i.i = icmp eq ptr %607, null
  %608 = sext i32 %591 to i64
  %609 = shl nsw i64 %608, 2
  br i1 %.not9.i21.i.i.i.i162.i.i.i.i, label %612, label %610

610:                                              ; preds = %605
  %611 = tail call ptr @realloc(ptr noundef nonnull %607, i64 noundef %609) #19
  br label %614

612:                                              ; preds = %605
  %613 = tail call noalias ptr @malloc(i64 noundef %609) #18
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %606, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i153.i.i.i.i:   ; preds = %614, %602
  %.sink.i.i.i.i154.i.i.i.i = phi i32 [ %591, %614 ], [ %586, %602 ]
  store i32 %.sink.i.i.i.i154.i.i.i.i, ptr %585, align 8, !tbaa !51
  %.pre.i.i.i155.i.i.i.i = load i32, ptr %587, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i156.i.i.i.i

Vec_IntGrow.exit.i.i.i.i156.i.i.i.i:              ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i153.i.i.i.i, %604, %592
  %616 = phi i32 [ %.pre.i.i.i155.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i153.i.i.i.i ], [ %588, %604 ], [ %588, %592 ]
  %.not3.i.i.i.i.i.i.i = icmp sgt i32 %616, %.val3.i.i.i.i.i
  br i1 %.not3.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i159.i.i.i.i, label %.lr.ph.i.i.i.i157.i.i.i.i

.lr.ph.i.i.i.i157.i.i.i.i:                        ; preds = %Vec_IntGrow.exit.i.i.i.i156.i.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 232
  %618 = load ptr, ptr %617, align 8, !tbaa !52
  %619 = sext i32 %616 to i64
  %620 = shl nsw i64 %619, 2
  %scevgep.i.i.i.i158.i.i.i.i = getelementptr i8, ptr %618, i64 %620
  %621 = sub i32 %.val3.i.i.i.i.i, %616
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 2
  %624 = add nuw nsw i64 %623, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i158.i.i.i.i, i8 0, i64 %624, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i.i159.i.i.i.i

._crit_edge.i.i.i.i159.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i157.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i156.i.i.i.i
  store i32 %586, ptr %587, align 4, !tbaa !53
  %.val.pre.i.i.i.i.i = load ptr, ptr %583, align 8, !tbaa !55
  br label %Abc_NodeIsTravIdCurrent.exit.i.i.i.i

Abc_NodeIsTravIdCurrent.exit.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i159.i.i.i.i, %574
  %.val.i160.i.i.i.i = phi ptr [ %.val2.i.i.i.i.i, %574 ], [ %.val.pre.i.i.i.i.i, %._crit_edge.i.i.i.i159.i.i.i.i ]
  %625 = getelementptr i8, ptr %.val2.i.i.i.i.i, i64 232
  %.val.i.i.i161.i.i.i.i = load ptr, ptr %625, align 8, !tbaa !52
  %626 = sext i32 %.val3.i.i.i.i.i to i64
  %627 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i161.i.i.i.i, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !26
  %629 = getelementptr inbounds nuw i8, ptr %.val.i160.i.i.i.i, i64 216
  %630 = load i32, ptr %629, align 8, !tbaa !54
  %.not200.i.i.i.i = icmp eq i32 %628, %630
  br i1 %.not200.i.i.i.i, label %659, label %631

631:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i.i.i.i
  %632 = icmp eq i32 %.val.pr232.i.i.i.i, %576
  br i1 %632, label %633, label %.Vec_PtrGrow.exit11_crit_edge.i163.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i163.i.i.i.i:       ; preds = %631
  %.pre.i165.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !33
  br label %Vec_PtrPush.exit169.i.i.i.i

633:                                              ; preds = %631
  %634 = icmp slt i32 %576, 16
  br i1 %634, label %635, label %642

635:                                              ; preds = %633
  %636 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i.i167.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not9.i.i167.i.i.i.i, label %639, label %637

637:                                              ; preds = %635
  %638 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %636, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i168.i.i.i.i

639:                                              ; preds = %635
  %640 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i168.i.i.i.i

Vec_PtrGrow.exit.i168.i.i.i.i:                    ; preds = %639, %637
  %641 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %641, ptr %274, align 8, !tbaa !33
  store i32 16, ptr %271, align 8, !tbaa !41
  br label %Vec_PtrPush.exit169.i.i.i.i

642:                                              ; preds = %633
  %643 = shl nuw nsw i32 %576, 1
  %644 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i10.i166.i.i.i.i = icmp eq ptr %644, null
  %645 = zext nneg i32 %643 to i64
  %646 = shl nuw nsw i64 %645, 3
  br i1 %.not9.i10.i166.i.i.i.i, label %649, label %647

647:                                              ; preds = %642
  %648 = tail call ptr @realloc(ptr noundef nonnull %644, i64 noundef %646) #19
  br label %651

649:                                              ; preds = %642
  %650 = tail call noalias ptr @malloc(i64 noundef %646) #18
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %652, ptr %274, align 8, !tbaa !33
  store i32 %643, ptr %271, align 8, !tbaa !41
  br label %Vec_PtrPush.exit169.i.i.i.i

Vec_PtrPush.exit169.i.i.i.i:                      ; preds = %651, %Vec_PtrGrow.exit.i168.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i163.i.i.i.i
  %653 = phi i32 [ %575, %.Vec_PtrGrow.exit11_crit_edge.i163.i.i.i.i ], [ %643, %651 ], [ 16, %Vec_PtrGrow.exit.i168.i.i.i.i ]
  %654 = phi i32 [ %576, %.Vec_PtrGrow.exit11_crit_edge.i163.i.i.i.i ], [ %643, %651 ], [ 16, %Vec_PtrGrow.exit.i168.i.i.i.i ]
  %655 = phi ptr [ %.pre.i165.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i163.i.i.i.i ], [ %652, %651 ], [ %641, %Vec_PtrGrow.exit.i168.i.i.i.i ]
  %656 = add nsw i32 %.val.pr232.i.i.i.i, 1
  %657 = sext i32 %.val.pr232.i.i.i.i to i64
  %658 = getelementptr inbounds [8 x i8], ptr %655, i64 %657
  store ptr %583, ptr %658, align 8, !tbaa !34
  br label %659

659:                                              ; preds = %Vec_PtrPush.exit169.i.i.i.i, %Abc_NodeIsTravIdCurrent.exit.i.i.i.i
  %660 = phi i32 [ %575, %Abc_NodeIsTravIdCurrent.exit.i.i.i.i ], [ %653, %Vec_PtrPush.exit169.i.i.i.i ]
  %661 = phi i32 [ %576, %Abc_NodeIsTravIdCurrent.exit.i.i.i.i ], [ %654, %Vec_PtrPush.exit169.i.i.i.i ]
  %.val.pr231.i.i.i.i = phi i32 [ %.val.pr232.i.i.i.i, %Abc_NodeIsTravIdCurrent.exit.i.i.i.i ], [ %656, %Vec_PtrPush.exit169.i.i.i.i ]
  %indvars.iv.next260.i.i.i.i = add nuw nsw i64 %indvars.iv259.i.i.i.i, 1
  %.068.val.i.i.i.i = load i32, ptr %571, align 4, !tbaa !57
  %662 = sext i32 %.068.val.i.i.i.i to i64
  %663 = icmp slt i64 %indvars.iv.next260.i.i.i.i, %662
  br i1 %663, label %574, label %.critedge4.i.i.i.i, !llvm.loop !65

.critedge4.i.i.i.i:                               ; preds = %659, %570, %545
  %664 = phi i32 [ %424, %545 ], [ %424, %570 ], [ %660, %659 ]
  %665 = phi i32 [ %425, %545 ], [ %425, %570 ], [ %661, %659 ]
  %.val.pr233.i.i.i.i = phi i32 [ %indvars.le.i.i.i.i, %545 ], [ %indvars.le.i.i.i.i, %570 ], [ %.val.pr231.i.i.i.i, %659 ]
  %666 = getelementptr i8, ptr %431, i64 28
  %.val109.i.i.i.i = load i32, ptr %666, align 4, !tbaa !60
  %.not77.i.i.i.i = icmp eq i32 %.val109.i.i.i.i, 0
  br i1 %.not77.i.i.i.i, label %thread-pre-split.backedge.i.i.i.i, label %669

thread-pre-split.backedge.i.i.i.i:                ; preds = %686, %.critedge4.i.i.i.i, %.thread-pre-split.loopexit_crit_edge.i.i.i.i
  %667 = phi i32 [ %664, %.critedge4.i.i.i.i ], [ %781, %.thread-pre-split.loopexit_crit_edge.i.i.i.i ], [ %664, %686 ]
  %668 = phi i32 [ %665, %.critedge4.i.i.i.i ], [ %782, %.thread-pre-split.loopexit_crit_edge.i.i.i.i ], [ %665, %686 ]
  %.val.pr226.i.i.i.i = phi i32 [ %.val.pr233.i.i.i.i, %.critedge4.i.i.i.i ], [ %.val.pr229.i.i.i.i, %.thread-pre-split.loopexit_crit_edge.i.i.i.i ], [ %.val.pr233.i.i.i.i, %686 ]
  br label %thread-pre-split.i.i.i.i, !llvm.loop !62

669:                                              ; preds = %.critedge4.i.i.i.i
  %.val101.i.i.i.i = load i32, ptr %61, align 8, !tbaa !26
  %.not201.i.i.i.i = icmp eq i32 %.val101.i.i.i.i, 0
  br i1 %.not201.i.i.i.i, label %686, label %670

670:                                              ; preds = %669
  %.val97.i.i.i.i = load ptr, ptr %431, align 8, !tbaa !55
  %671 = getelementptr i8, ptr %431, i64 32
  %.val98.i.i.i.i = load ptr, ptr %671, align 8, !tbaa !59
  %672 = getelementptr i8, ptr %.val97.i.i.i.i, i64 32
  %.val97.val.i.i.i.i = load ptr, ptr %672, align 8, !tbaa !50
  %.val98.val.i.i.i.i = load i32, ptr %.val98.i.i.i.i, align 4, !tbaa !26
  %673 = getelementptr i8, ptr %.val97.val.i.i.i.i, i64 8
  %.val97.val.val.i.i.i.i = load ptr, ptr %673, align 8, !tbaa !33
  %674 = sext i32 %.val98.val.i.i.i.i to i64
  %675 = getelementptr inbounds [8 x i8], ptr %.val97.val.val.i.i.i.i, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !34
  %677 = getelementptr i8, ptr %676, i64 20
  %.val103.i.i.i.i = load i32, ptr %677, align 4
  %678 = and i32 %.val103.i.i.i.i, 15
  %.not202.i.i.i.i = icmp eq i32 %678, 8
  br i1 %.not202.i.i.i.i, label %679, label %686

679:                                              ; preds = %670
  %.val93.i.i.i.i = load ptr, ptr %676, align 8, !tbaa !55
  %680 = getelementptr i8, ptr %676, i64 32
  %.val94.i.i.i.i = load ptr, ptr %680, align 8, !tbaa !59
  %681 = getelementptr i8, ptr %.val93.i.i.i.i, i64 32
  %.val93.val.i.i.i.i = load ptr, ptr %681, align 8, !tbaa !50
  %.val94.val.i.i.i.i = load i32, ptr %.val94.i.i.i.i, align 4, !tbaa !26
  %682 = getelementptr i8, ptr %.val93.val.i.i.i.i, i64 8
  %.val93.val.val.i.i.i.i = load ptr, ptr %682, align 8, !tbaa !33
  %683 = sext i32 %.val94.val.i.i.i.i to i64
  %684 = getelementptr inbounds [8 x i8], ptr %.val93.val.val.i.i.i.i, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !34
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %685, i64 28
  %.367.val108221.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !60
  br label %686

686:                                              ; preds = %679, %670, %669
  %.367.val108221.i.i.i.i = phi i32 [ %.val109.i.i.i.i, %669 ], [ %.367.val108221.pre.i.i.i.i, %679 ], [ %.val109.i.i.i.i, %670 ]
  %.367.i.i.i.i = phi ptr [ %431, %669 ], [ %685, %679 ], [ %431, %670 ]
  %687 = getelementptr i8, ptr %.367.i.i.i.i, i64 28
  %688 = icmp sgt i32 %.367.val108221.i.i.i.i, 0
  br i1 %688, label %.lr.ph223.i.i.i.i, label %thread-pre-split.backedge.i.i.i.i, !llvm.loop !62

.lr.ph223.i.i.i.i:                                ; preds = %686
  %689 = getelementptr i8, ptr %.367.i.i.i.i, i64 32
  br label %690, !llvm.loop !62

690:                                              ; preds = %780, %.lr.ph223.i.i.i.i
  %691 = phi i32 [ %664, %.lr.ph223.i.i.i.i ], [ %781, %780 ]
  %692 = phi i32 [ %665, %.lr.ph223.i.i.i.i ], [ %782, %780 ]
  %indvars.iv263.i.i.i.i = phi i64 [ 0, %.lr.ph223.i.i.i.i ], [ %indvars.iv.next264.i.i.i.i, %780 ]
  %.val.pr228.i.i.i.i = phi i32 [ %.val.pr233.i.i.i.i, %.lr.ph223.i.i.i.i ], [ %.val.pr229.i.i.i.i, %780 ]
  %.367.val.i.i.i.i = load ptr, ptr %.367.i.i.i.i, align 8, !tbaa !55
  %.367.val105.i.i.i.i = load ptr, ptr %689, align 8, !tbaa !59
  %693 = getelementptr i8, ptr %.367.val.i.i.i.i, i64 32
  %.367.val.val.i.i.i.i = load ptr, ptr %693, align 8, !tbaa !50
  %694 = getelementptr i8, ptr %.367.val.val.i.i.i.i, i64 8
  %.367.val.val.val.i.i.i.i = load ptr, ptr %694, align 8, !tbaa !33
  %695 = getelementptr inbounds nuw [4 x i8], ptr %.367.val105.i.i.i.i, i64 %indvars.iv263.i.i.i.i
  %696 = load i32, ptr %695, align 4, !tbaa !26
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i8], ptr %.367.val.val.val.i.i.i.i, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !34
  %.val91.i.i.i.i = load ptr, ptr %699, align 8, !tbaa !55
  %700 = getelementptr i8, ptr %699, i64 32
  %.val92.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !59
  %701 = getelementptr i8, ptr %.val91.i.i.i.i, i64 32
  %.val91.val.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !50
  %.val92.val.i.i.i.i = load i32, ptr %.val92.i.i.i.i, align 4, !tbaa !26
  %702 = getelementptr i8, ptr %.val91.val.i.i.i.i, i64 8
  %.val91.val.val.i.i.i.i = load ptr, ptr %702, align 8, !tbaa !33
  %703 = sext i32 %.val92.val.i.i.i.i to i64
  %704 = getelementptr inbounds [8 x i8], ptr %.val91.val.val.i.i.i.i, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !34
  %.val2.i170.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !55
  %706 = getelementptr i8, ptr %705, i64 16
  %.val3.i171.i.i.i.i = load i32, ptr %706, align 8, !tbaa !44
  %707 = getelementptr inbounds nuw i8, ptr %.val2.i170.i.i.i.i, i64 224
  %708 = add nsw i32 %.val3.i171.i.i.i.i, 1
  %709 = getelementptr inbounds nuw i8, ptr %.val2.i170.i.i.i.i, i64 228
  %710 = load i32, ptr %709, align 4, !tbaa !53
  %.not.i.not.i.i.i172.i.i.i.i = icmp slt i32 %.val3.i171.i.i.i.i, %710
  br i1 %.not.i.not.i.i.i172.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i, label %711

711:                                              ; preds = %690
  %712 = load i32, ptr %707, align 8, !tbaa !51
  %713 = shl nsw i32 %712, 1
  %.not.i.i.i173.i.i.i.i = icmp slt i32 %.val3.i171.i.i.i.i, %713
  %.not.i.i.not.i.i.i174.i.i.i.i = icmp sgt i32 %712, %.val3.i171.i.i.i.i
  br i1 %.not.i.i.i173.i.i.i.i, label %726, label %714

714:                                              ; preds = %711
  br i1 %.not.i.i.not.i.i.i174.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i179.i.i.i.i, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %.val2.i170.i.i.i.i, i64 232
  %717 = load ptr, ptr %716, align 8, !tbaa !52
  %.not9.i.i.i.i.i175.i.i.i.i = icmp eq ptr %717, null
  %718 = sext i32 %708 to i64
  %719 = shl nsw i64 %718, 2
  br i1 %.not9.i.i.i.i.i175.i.i.i.i, label %722, label %720

720:                                              ; preds = %715
  %721 = tail call ptr @realloc(ptr noundef nonnull %717, i64 noundef %719) #19
  br label %724

722:                                              ; preds = %715
  %723 = tail call noalias ptr @malloc(i64 noundef %719) #18
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %725, ptr %716, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i176.i.i.i.i

726:                                              ; preds = %711
  br i1 %.not.i.i.not.i.i.i174.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i179.i.i.i.i, label %727

727:                                              ; preds = %726
  %728 = getelementptr inbounds nuw i8, ptr %.val2.i170.i.i.i.i, i64 232
  %729 = load ptr, ptr %728, align 8, !tbaa !52
  %.not9.i21.i.i.i.i187.i.i.i.i = icmp eq ptr %729, null
  %730 = sext i32 %713 to i64
  %731 = shl nsw i64 %730, 2
  br i1 %.not9.i21.i.i.i.i187.i.i.i.i, label %734, label %732

732:                                              ; preds = %727
  %733 = tail call ptr @realloc(ptr noundef nonnull %729, i64 noundef %731) #19
  br label %736

734:                                              ; preds = %727
  %735 = tail call noalias ptr @malloc(i64 noundef %731) #18
  br label %736

736:                                              ; preds = %734, %732
  %737 = phi ptr [ %733, %732 ], [ %735, %734 ]
  store ptr %737, ptr %728, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i176.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i176.i.i.i.i:   ; preds = %736, %724
  %.sink.i.i.i.i177.i.i.i.i = phi i32 [ %713, %736 ], [ %708, %724 ]
  store i32 %.sink.i.i.i.i177.i.i.i.i, ptr %707, align 8, !tbaa !51
  %.pre.i.i.i178.i.i.i.i = load i32, ptr %709, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i179.i.i.i.i

Vec_IntGrow.exit.i.i.i.i179.i.i.i.i:              ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i176.i.i.i.i, %726, %714
  %738 = phi i32 [ %.pre.i.i.i178.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i176.i.i.i.i ], [ %710, %726 ], [ %710, %714 ]
  %.not3.i.i.i180.i.i.i.i = icmp sgt i32 %738, %.val3.i171.i.i.i.i
  br i1 %.not3.i.i.i180.i.i.i.i, label %._crit_edge.i.i.i.i183.i.i.i.i, label %.lr.ph.i.i.i.i181.i.i.i.i

.lr.ph.i.i.i.i181.i.i.i.i:                        ; preds = %Vec_IntGrow.exit.i.i.i.i179.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.val2.i170.i.i.i.i, i64 232
  %740 = load ptr, ptr %739, align 8, !tbaa !52
  %741 = sext i32 %738 to i64
  %742 = shl nsw i64 %741, 2
  %scevgep.i.i.i.i182.i.i.i.i = getelementptr i8, ptr %740, i64 %742
  %743 = sub i32 %.val3.i171.i.i.i.i, %738
  %744 = zext i32 %743 to i64
  %745 = shl nuw nsw i64 %744, 2
  %746 = add nuw nsw i64 %745, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i182.i.i.i.i, i8 0, i64 %746, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i.i183.i.i.i.i

._crit_edge.i.i.i.i183.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i181.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i179.i.i.i.i
  store i32 %708, ptr %709, align 4, !tbaa !53
  %.val.pre.i184.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !55
  br label %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i

Abc_NodeIsTravIdCurrent.exit188.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i183.i.i.i.i, %690
  %.val.i185.i.i.i.i = phi ptr [ %.val2.i170.i.i.i.i, %690 ], [ %.val.pre.i184.i.i.i.i, %._crit_edge.i.i.i.i183.i.i.i.i ]
  %747 = getelementptr i8, ptr %.val2.i170.i.i.i.i, i64 232
  %.val.i.i.i186.i.i.i.i = load ptr, ptr %747, align 8, !tbaa !52
  %748 = sext i32 %.val3.i171.i.i.i.i to i64
  %749 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i186.i.i.i.i, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !26
  %751 = getelementptr inbounds nuw i8, ptr %.val.i185.i.i.i.i, i64 216
  %752 = load i32, ptr %751, align 8, !tbaa !54
  %.not203.i.i.i.i = icmp eq i32 %750, %752
  br i1 %.not203.i.i.i.i, label %780, label %753

753:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i
  %754 = icmp eq i32 %.val.pr228.i.i.i.i, %691
  br i1 %754, label %755, label %.Vec_PtrGrow.exit11_crit_edge.i189.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i189.i.i.i.i:       ; preds = %753
  %.pre.i191.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !33
  br label %Vec_PtrPush.exit195.i.i.i.i

755:                                              ; preds = %753
  %756 = icmp slt i32 %691, 16
  br i1 %756, label %757, label %764

757:                                              ; preds = %755
  %758 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i.i193.i.i.i.i = icmp eq ptr %758, null
  br i1 %.not9.i.i193.i.i.i.i, label %761, label %759

759:                                              ; preds = %757
  %760 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %758, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i194.i.i.i.i

761:                                              ; preds = %757
  %762 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i194.i.i.i.i

Vec_PtrGrow.exit.i194.i.i.i.i:                    ; preds = %761, %759
  %763 = phi ptr [ %760, %759 ], [ %762, %761 ]
  store ptr %763, ptr %274, align 8, !tbaa !33
  store i32 16, ptr %271, align 8, !tbaa !41
  br label %Vec_PtrPush.exit195.i.i.i.i

764:                                              ; preds = %755
  %765 = shl nuw nsw i32 %691, 1
  %766 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i10.i192.i.i.i.i = icmp eq ptr %766, null
  %767 = zext nneg i32 %765 to i64
  %768 = shl nuw nsw i64 %767, 3
  br i1 %.not9.i10.i192.i.i.i.i, label %771, label %769

769:                                              ; preds = %764
  %770 = tail call ptr @realloc(ptr noundef nonnull %766, i64 noundef %768) #19
  br label %773

771:                                              ; preds = %764
  %772 = tail call noalias ptr @malloc(i64 noundef %768) #18
  br label %773

773:                                              ; preds = %771, %769
  %774 = phi ptr [ %770, %769 ], [ %772, %771 ]
  store ptr %774, ptr %274, align 8, !tbaa !33
  store i32 %765, ptr %271, align 8, !tbaa !41
  br label %Vec_PtrPush.exit195.i.i.i.i

Vec_PtrPush.exit195.i.i.i.i:                      ; preds = %773, %Vec_PtrGrow.exit.i194.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i189.i.i.i.i
  %775 = phi i32 [ %691, %.Vec_PtrGrow.exit11_crit_edge.i189.i.i.i.i ], [ %765, %773 ], [ 16, %Vec_PtrGrow.exit.i194.i.i.i.i ]
  %776 = phi ptr [ %.pre.i191.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i189.i.i.i.i ], [ %774, %773 ], [ %763, %Vec_PtrGrow.exit.i194.i.i.i.i ]
  %777 = add nsw i32 %.val.pr228.i.i.i.i, 1
  %778 = sext i32 %.val.pr228.i.i.i.i to i64
  %779 = getelementptr inbounds [8 x i8], ptr %776, i64 %778
  store ptr %705, ptr %779, align 8, !tbaa !34
  br label %780

780:                                              ; preds = %Vec_PtrPush.exit195.i.i.i.i, %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i
  %781 = phi i32 [ %691, %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i ], [ %775, %Vec_PtrPush.exit195.i.i.i.i ]
  %782 = phi i32 [ %692, %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i ], [ %775, %Vec_PtrPush.exit195.i.i.i.i ]
  %.val.pr229.i.i.i.i = phi i32 [ %.val.pr228.i.i.i.i, %Abc_NodeIsTravIdCurrent.exit188.i.i.i.i ], [ %777, %Vec_PtrPush.exit195.i.i.i.i ]
  %indvars.iv.next264.i.i.i.i = add nuw nsw i64 %indvars.iv263.i.i.i.i, 1
  %.367.val108.i.i.i.i = load i32, ptr %687, align 4, !tbaa !60
  %783 = sext i32 %.367.val108.i.i.i.i to i64
  %784 = icmp slt i64 %indvars.iv.next264.i.i.i.i, %783
  br i1 %784, label %690, label %.thread-pre-split.loopexit_crit_edge.i.i.i.i, !llvm.loop !66

Io_NtkBfsPads.exit.i.i.i:                         ; preds = %541, %427
  %785 = phi ptr [ %.043102.i.i.i, %427 ], [ %431, %541 ]
  %786 = load i32, ptr %203, align 4, !tbaa !31
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph.i74.i.i.i, label %._crit_edge.i65.i.i.i

.lr.ph.i74.i.i.i:                                 ; preds = %Io_NtkBfsPads.exit.i.i.i
  %788 = load ptr, ptr %209, align 8, !tbaa !33
  %wide.trip.count.i75.i.i.i = zext nneg i32 %786 to i64
  br label %790

789:                                              ; preds = %790
  %indvars.iv.next.i77.i.i.i = add nuw nsw i64 %indvars.iv.i76.i.i.i, 1
  %exitcond.not.i78.i.i.i = icmp eq i64 %indvars.iv.next.i77.i.i.i, %wide.trip.count.i75.i.i.i
  br i1 %exitcond.not.i78.i.i.i, label %._crit_edge.i65.i.i.i, label %790, !llvm.loop !48

790:                                              ; preds = %789, %.lr.ph.i74.i.i.i
  %indvars.iv.i76.i.i.i = phi i64 [ 0, %.lr.ph.i74.i.i.i ], [ %indvars.iv.next.i77.i.i.i, %789 ]
  %791 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %indvars.iv.i76.i.i.i
  %792 = load ptr, ptr %791, align 8, !tbaa !34
  %793 = icmp eq ptr %792, %785
  br i1 %793, label %Vec_PtrPushUnique.exit79.i.i.i, label %789

._crit_edge.i65.i.i.i:                            ; preds = %789, %Io_NtkBfsPads.exit.i.i.i
  %794 = load i32, ptr %201, align 8, !tbaa !41
  %795 = icmp eq i32 %786, %794
  br i1 %795, label %796, label %.Vec_PtrGrow.exit11_crit_edge.i.i66.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i66.i.i.i:        ; preds = %._crit_edge.i65.i.i.i
  %.pre.i.i68.i.i.i = load ptr, ptr %209, align 8, !tbaa !33
  br label %816

796:                                              ; preds = %._crit_edge.i65.i.i.i
  %797 = icmp slt i32 %786, 16
  br i1 %797, label %798, label %805

798:                                              ; preds = %796
  %799 = load ptr, ptr %209, align 8, !tbaa !33
  %.not9.i.i.i72.i.i.i = icmp eq ptr %799, null
  br i1 %.not9.i.i.i72.i.i.i, label %802, label %800

800:                                              ; preds = %798
  %801 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %799, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i73.i.i.i

802:                                              ; preds = %798
  %803 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i73.i.i.i

Vec_PtrGrow.exit.i.i73.i.i.i:                     ; preds = %802, %800
  %804 = phi ptr [ %801, %800 ], [ %803, %802 ]
  store ptr %804, ptr %209, align 8, !tbaa !33
  store i32 16, ptr %201, align 8, !tbaa !41
  br label %816

805:                                              ; preds = %796
  %806 = shl nuw nsw i32 %786, 1
  %807 = load ptr, ptr %209, align 8, !tbaa !33
  %.not9.i10.i.i71.i.i.i = icmp eq ptr %807, null
  %808 = zext nneg i32 %806 to i64
  %809 = shl nuw nsw i64 %808, 3
  br i1 %.not9.i10.i.i71.i.i.i, label %812, label %810

810:                                              ; preds = %805
  %811 = tail call ptr @realloc(ptr noundef nonnull %807, i64 noundef %809) #19
  br label %814

812:                                              ; preds = %805
  %813 = tail call noalias ptr @malloc(i64 noundef %809) #18
  br label %814

814:                                              ; preds = %812, %810
  %815 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %815, ptr %209, align 8, !tbaa !33
  store i32 %806, ptr %201, align 8, !tbaa !41
  br label %816

816:                                              ; preds = %814, %Vec_PtrGrow.exit.i.i73.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i66.i.i.i
  %817 = phi ptr [ %.pre.i.i68.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i66.i.i.i ], [ %815, %814 ], [ %804, %Vec_PtrGrow.exit.i.i73.i.i.i ]
  %818 = add nsw i32 %786, 1
  store i32 %818, ptr %203, align 4, !tbaa !31
  %819 = sext i32 %786 to i64
  %820 = getelementptr inbounds [8 x i8], ptr %817, i64 %819
  store ptr %785, ptr %820, align 8, !tbaa !34
  %821 = getelementptr i8, ptr %785, i64 16
  %.val55.i.i.i = load i32, ptr %821, align 8, !tbaa !44
  %822 = zext i32 %.val55.i.i.i to i64
  %823 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %822
  store i32 1, ptr %823, align 4, !tbaa !26
  %824 = add i32 %.148.i.i.i, 1
  br label %829

Vec_PtrPushUnique.exit79.i.i.i:                   ; preds = %790
  %825 = add i32 %.044101.i.i.i, 1
  %.val51.i.i.i = load ptr, ptr %116, align 8, !tbaa !33
  %826 = sext i32 %.044101.i.i.i to i64
  %827 = getelementptr inbounds [8 x i8], ptr %.val51.i.i.i, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !34
  br label %829

829:                                              ; preds = %Vec_PtrPushUnique.exit79.i.i.i, %816
  %830 = phi i32 [ %818, %816 ], [ %786, %Vec_PtrPushUnique.exit79.i.i.i ]
  %.not5085.i.i.i = phi i1 [ true, %816 ], [ false, %Vec_PtrPushUnique.exit79.i.i.i ]
  %.2.i.i.i = phi i32 [ %824, %816 ], [ %.148.i.i.i, %Vec_PtrPushUnique.exit79.i.i.i ]
  %.145.i.i.i = phi i32 [ %.044101.i.i.i, %816 ], [ %825, %Vec_PtrPushUnique.exit79.i.i.i ]
  %.1.i.i.i = phi ptr [ %785, %816 ], [ %828, %Vec_PtrPushUnique.exit79.i.i.i ]
  br i1 %.not.i80.i.i.i, label %834, label %831

831:                                              ; preds = %829
  %832 = load i32, ptr %212, align 4, !tbaa !26
  %833 = icmp slt i32 %.2.i.i.i, %832
  br i1 %833, label %Extra_ProgressBarUpdate.exit.i.i.i, label %834

834:                                              ; preds = %831, %829
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %212, i32 noundef %.2.i.i.i, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit.i.i.i

Extra_ProgressBarUpdate.exit.i.i.i:               ; preds = %834, %831
  %835 = icmp ult i32 %.2.i.i.i, %.val.i.i.i
  %836 = icmp ult i32 %.145.i.i.i, %.val.i.i.i
  %837 = select i1 %835, i1 %836, i1 false
  br i1 %837, label %.lr.ph103.split.preheader.i.i.i, label %Io_NtkOrderingPads.exit.i.i, !llvm.loop !47

Io_NtkOrderingPads.exit.i.i:                      ; preds = %Extra_ProgressBarUpdate.exit.i.i.i, %227, %._crit_edge.i.i.i
  tail call void @Extra_ProgressBarStop(ptr noundef %212) #15
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %838 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %70)
  %839 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %122)
  %840 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %122)
  %841 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %129)
  %842 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %128)
  %843 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 19, i64 1, ptr %57)
  %844 = uitofp i32 %122 to double
  %845 = fdiv double %71, %844
  %.not288.i.i = icmp eq i32 %122, 0
  br i1 %.not288.i.i, label %._crit_edge.i.i, label %.lr.ph266.i.i

.lr.ph266.i.i:                                    ; preds = %Io_NtkOrderingPads.exit.i.i
  %846 = fadd double %74, 2.000000e+00
  %847 = tail call double @llvm.ceil.f64(double %846)
  %.val184.i.i = load ptr, ptr %209, align 8, !tbaa !33
  %848 = fptosi double %847 to i32
  br label %850

.preheader231.i.i:                                ; preds = %870
  %849 = icmp sgt i32 %122, 0
  br i1 %849, label %.lr.ph269.i.i, label %._crit_edge.i.i

850:                                              ; preds = %870, %.lr.ph266.i.i
  %.0155265.i.i = phi i32 [ 0, %.lr.ph266.i.i ], [ %874, %870 ]
  %.0159264.i.i = phi double [ 0.000000e+00, %.lr.ph266.i.i ], [ %873, %870 ]
  %851 = sext i32 %.0155265.i.i to i64
  %852 = getelementptr inbounds [8 x i8], ptr %.val184.i.i, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !34
  %854 = getelementptr i8, ptr %853, i64 20
  %.val211.i.i = load i32, ptr %854, align 4
  %855 = and i32 %.val211.i.i, 15
  %.not230.i.i = icmp eq i32 %855, 2
  %.val192.i.i = load ptr, ptr %853, align 8, !tbaa !55
  %856 = getelementptr i8, ptr %.val192.i.i, i64 32
  %.val192.val.i.i = load ptr, ptr %856, align 8, !tbaa !50
  %857 = getelementptr i8, ptr %.val192.val.i.i, i64 8
  %.val192.val.val.i.i = load ptr, ptr %857, align 8, !tbaa !33
  %..i.i = select i1 %.not230.i.i, i64 48, i64 32
  %.str.77..str.78.i.i = select i1 %.not230.i.i, ptr @.str.77, ptr @.str.78
  %858 = getelementptr i8, ptr %853, i64 %..i.i
  %.val202.i.i = load ptr, ptr %858, align 8, !tbaa !67
  %.val202.val.i.i = load i32, ptr %.val202.i.i, align 4, !tbaa !26
  %859 = sext i32 %.val202.val.i.i to i64
  %860 = getelementptr inbounds [8 x i8], ptr %.val192.val.val.i.i, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !34
  %862 = tail call ptr @Abc_ObjName(ptr noundef %861) #15
  %863 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78.i.i, ptr noundef %862) #15
  %.not177.i.i = icmp eq i32 %.0155265.i.i, 0
  br i1 %.not177.i.i, label %870, label %864

864:                                              ; preds = %850
  %865 = fptosi double %.0159264.i.i to i32
  %866 = fsub double %.0159264.i.i, %845
  %867 = fptosi double %866 to i32
  %.not237 = icmp slt i32 %867, %865
  br i1 %.not237, label %870, label %868

868:                                              ; preds = %864
  %869 = fadd double %.0159264.i.i, 1.000000e+00
  br label %870

870:                                              ; preds = %868, %864, %850
  %.1160.i.i = phi double [ %869, %868 ], [ %.0159264.i.i, %864 ], [ %.0159264.i.i, %850 ]
  %871 = fptosi double %.1160.i.i to i32
  %872 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef %871, i32 noundef %848, ptr noundef nonnull @.str.58) #15
  %873 = fadd double %845, %.1160.i.i
  %874 = add nuw i32 %.0155265.i.i, 1
  %exitcond.not.i41.i = icmp eq i32 %874, %122
  br i1 %exitcond.not.i41.i, label %.preheader231.i.i, label %850, !llvm.loop !68

.lr.ph269.i.i:                                    ; preds = %.preheader231.i.i, %894
  %.1156268.i.i = phi i32 [ %898, %894 ], [ %122, %.preheader231.i.i ]
  %.2161267.i.i = phi double [ %897, %894 ], [ 0.000000e+00, %.preheader231.i.i ]
  %875 = sext i32 %.1156268.i.i to i64
  %876 = getelementptr inbounds [8 x i8], ptr %.val184.i.i, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !34
  %878 = getelementptr i8, ptr %877, i64 20
  %.val210.i.i = load i32, ptr %878, align 4
  %879 = and i32 %.val210.i.i, 15
  %.not229.i.i = icmp eq i32 %879, 2
  %.val190.i.i = load ptr, ptr %877, align 8, !tbaa !55
  %880 = getelementptr i8, ptr %.val190.i.i, i64 32
  %.val190.val.i.i = load ptr, ptr %880, align 8, !tbaa !50
  %881 = getelementptr i8, ptr %.val190.val.i.i, i64 8
  %.val190.val.val.i.i = load ptr, ptr %881, align 8, !tbaa !33
  %.437.i.i = select i1 %.not229.i.i, i64 48, i64 32
  %.str.77..str.78438.i.i = select i1 %.not229.i.i, ptr @.str.77, ptr @.str.78
  %882 = getelementptr i8, ptr %877, i64 %.437.i.i
  %.val200.i.i = load ptr, ptr %882, align 8, !tbaa !67
  %.val200.val.i.i = load i32, ptr %.val200.i.i, align 4, !tbaa !26
  %883 = sext i32 %.val200.val.i.i to i64
  %884 = getelementptr inbounds [8 x i8], ptr %.val190.val.val.i.i, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !34
  %886 = tail call ptr @Abc_ObjName(ptr noundef %885) #15
  %887 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78438.i.i, ptr noundef %886) #15
  %.not175.i.i = icmp eq i32 %.1156268.i.i, %122
  br i1 %.not175.i.i, label %894, label %888

888:                                              ; preds = %.lr.ph269.i.i
  %889 = fptosi double %.2161267.i.i to i32
  %890 = fsub double %.2161267.i.i, %845
  %891 = fptosi double %890 to i32
  %.not238 = icmp slt i32 %891, %889
  br i1 %.not238, label %894, label %892

892:                                              ; preds = %888
  %893 = fadd double %.2161267.i.i, 1.000000e+00
  br label %894

894:                                              ; preds = %892, %888, %.lr.ph269.i.i
  %.3162.i.i = phi double [ %893, %892 ], [ %.2161267.i.i, %888 ], [ %.2161267.i.i, %.lr.ph269.i.i ]
  %895 = fptosi double %.3162.i.i to i32
  %896 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef %895, i32 noundef -3, ptr noundef nonnull @.str.57) #15
  %897 = fadd double %845, %.3162.i.i
  %898 = add i32 %.1156268.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %898, %123
  br i1 %exitcond322.not.i.i, label %._crit_edge.i.i, label %.lr.ph269.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %894, %.preheader231.i.i, %Io_NtkOrderingPads.exit.i.i
  %.1156.lcssa.i.i = phi i32 [ %122, %.preheader231.i.i ], [ 0, %Io_NtkOrderingPads.exit.i.i ], [ %123, %894 ]
  %899 = uitofp i32 %129 to double
  %900 = fdiv double %74, %899
  %901 = add i32 %129, %123
  %902 = icmp ult i32 %.1156.lcssa.i.i, %901
  br i1 %902, label %.lr.ph274.i.i, label %._crit_edge275.i.i

.lr.ph274.i.i:                                    ; preds = %._crit_edge.i.i
  %.val182.i.i = load ptr, ptr %209, align 8, !tbaa !33
  br label %903

903:                                              ; preds = %903, %.lr.ph274.i.i
  %.2157272.i.i = phi i32 [ %.1156.lcssa.i.i, %.lr.ph274.i.i ], [ %928, %903 ]
  %.0163271.i.i = phi double [ 0.000000e+00, %.lr.ph274.i.i ], [ %927, %903 ]
  %904 = sext i32 %.2157272.i.i to i64
  %905 = getelementptr inbounds [8 x i8], ptr %.val182.i.i, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !34
  %907 = getelementptr i8, ptr %906, i64 20
  %.val209.i.i = load i32, ptr %907, align 4
  %908 = and i32 %.val209.i.i, 15
  %.not228.i.i = icmp eq i32 %908, 2
  %.val188.i.i = load ptr, ptr %906, align 8, !tbaa !55
  %909 = getelementptr i8, ptr %.val188.i.i, i64 32
  %.val188.val.i.i = load ptr, ptr %909, align 8, !tbaa !50
  %910 = getelementptr i8, ptr %.val188.val.i.i, i64 8
  %.val188.val.val.i.i = load ptr, ptr %910, align 8, !tbaa !33
  %.439.i.i = select i1 %.not228.i.i, i64 48, i64 32
  %.str.77..str.78440.i.i = select i1 %.not228.i.i, ptr @.str.77, ptr @.str.78
  %911 = getelementptr i8, ptr %906, i64 %.439.i.i
  %.val198.i.i = load ptr, ptr %911, align 8, !tbaa !67
  %.val198.val.i.i = load i32, ptr %.val198.i.i, align 4, !tbaa !26
  %912 = sext i32 %.val198.val.i.i to i64
  %913 = getelementptr inbounds [8 x i8], ptr %.val188.val.val.i.i, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !34
  %915 = tail call ptr @Abc_ObjName(ptr noundef %914) #15
  %916 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78440.i.i, ptr noundef %915) #15
  %917 = fptosi double %.0163271.i.i to i32
  %918 = sitofp i32 %917 to double
  %919 = fsub double %.0163271.i.i, %900
  %920 = fptosi double %919 to i32
  %921 = sitofp i32 %920 to double
  %922 = fadd double %921, 1.000000e+00
  %923 = fcmp ogt double %922, %918
  %924 = fadd double %.0163271.i.i, 1.000000e+00
  %.1164.i.i = select i1 %923, double %924, double %.0163271.i.i
  %925 = fptosi double %.1164.i.i to i32
  %926 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef -3, i32 noundef %925, ptr noundef nonnull @.str.80) #15
  %927 = fadd double %900, %.1164.i.i
  %928 = add nuw i32 %.2157272.i.i, 1
  %929 = icmp ult i32 %928, %901
  br i1 %929, label %903, label %._crit_edge275.i.i, !llvm.loop !70

._crit_edge275.i.i:                               ; preds = %903, %._crit_edge.i.i
  %.2157.lcssa.i.i = phi i32 [ %.1156.lcssa.i.i, %._crit_edge.i.i ], [ %928, %903 ]
  %930 = uitofp i32 %128 to double
  %931 = fdiv double %74, %930
  %932 = icmp ult i32 %.2157.lcssa.i.i, %70
  br i1 %932, label %.lr.ph280.i.i, label %._crit_edge281.i.i

.lr.ph280.i.i:                                    ; preds = %._crit_edge275.i.i
  %933 = fadd double %71, 2.000000e+00
  %934 = tail call double @llvm.ceil.f64(double %933)
  %.val181.i.i = load ptr, ptr %209, align 8, !tbaa !33
  %935 = fptosi double %934 to i32
  br label %936

936:                                              ; preds = %936, %.lr.ph280.i.i
  %.3158278.i.i = phi i32 [ %.2157.lcssa.i.i, %.lr.ph280.i.i ], [ %961, %936 ]
  %.2165277.i.i = phi double [ 0.000000e+00, %.lr.ph280.i.i ], [ %960, %936 ]
  %937 = sext i32 %.3158278.i.i to i64
  %938 = getelementptr inbounds [8 x i8], ptr %.val181.i.i, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !34
  %940 = getelementptr i8, ptr %939, i64 20
  %.val208.i.i = load i32, ptr %940, align 4
  %941 = and i32 %.val208.i.i, 15
  %.not227.i.i = icmp eq i32 %941, 2
  %.val186.i.i = load ptr, ptr %939, align 8, !tbaa !55
  %942 = getelementptr i8, ptr %.val186.i.i, i64 32
  %.val186.val.i.i = load ptr, ptr %942, align 8, !tbaa !50
  %943 = getelementptr i8, ptr %.val186.val.i.i, i64 8
  %.val186.val.val.i.i = load ptr, ptr %943, align 8, !tbaa !33
  %.441.i.i = select i1 %.not227.i.i, i64 48, i64 32
  %.str.77..str.78442.i.i = select i1 %.not227.i.i, ptr @.str.77, ptr @.str.78
  %944 = getelementptr i8, ptr %939, i64 %.441.i.i
  %.val196.i.i = load ptr, ptr %944, align 8, !tbaa !67
  %.val196.val.i.i = load i32, ptr %.val196.i.i, align 4, !tbaa !26
  %945 = sext i32 %.val196.val.i.i to i64
  %946 = getelementptr inbounds [8 x i8], ptr %.val186.val.val.i.i, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !34
  %948 = tail call ptr @Abc_ObjName(ptr noundef %947) #15
  %949 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78442.i.i, ptr noundef %948) #15
  %950 = fptosi double %.2165277.i.i to i32
  %951 = sitofp i32 %950 to double
  %952 = fsub double %.2165277.i.i, %931
  %953 = fptosi double %952 to i32
  %954 = sitofp i32 %953 to double
  %955 = fadd double %954, 1.000000e+00
  %956 = fcmp ogt double %955, %951
  %957 = fadd double %.2165277.i.i, 1.000000e+00
  %.3166.i.i = select i1 %956, double %957, double %.2165277.i.i
  %958 = fptosi double %.3166.i.i to i32
  %959 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef %935, i32 noundef %958, ptr noundef nonnull @.str.81) #15
  %960 = fadd double %931, %.3166.i.i
  %961 = add i32 %.3158278.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %961, %70
  br i1 %exitcond323.not.i.i, label %._crit_edge281.i.i, label %936, !llvm.loop !71

._crit_edge281.i.i:                               ; preds = %936, %._crit_edge275.i.i
  %.val203.i.i = load i32, ptr %61, align 8, !tbaa !26
  %.not.i42.i = icmp eq i32 %.val203.i.i, 0
  br i1 %.not.i42.i, label %.critedge4.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge281.i.i
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %963 = load ptr, ptr %962, align 8, !tbaa !72
  %964 = getelementptr i8, ptr %963, i64 4
  %.val178282.i.i = load i32, ptr %964, align 4, !tbaa !31
  %965 = icmp sgt i32 %.val178282.i.i, 0
  br i1 %965, label %.lr.ph284.i.i, label %.critedge4.i.i

.lr.ph284.i.i:                                    ; preds = %.preheader.i.i, %999
  %966 = phi ptr [ %1000, %999 ], [ %963, %.preheader.i.i ]
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %999 ], [ 0, %.preheader.i.i ]
  %967 = getelementptr i8, ptr %966, i64 8
  %.val204.val.i.i = load ptr, ptr %967, align 8, !tbaa !33
  %968 = getelementptr inbounds nuw [8 x i8], ptr %.val204.val.i.i, i64 %indvars.iv324.i.i
  %969 = load ptr, ptr %968, align 8, !tbaa !34
  %970 = getelementptr i8, ptr %969, i64 20
  %.val205.i.i = load i32, ptr %970, align 4
  %971 = and i32 %.val205.i.i, 15
  %.not226.i.i = icmp eq i32 %971, 8
  br i1 %.not226.i.i, label %972, label %999

972:                                              ; preds = %.lr.ph284.i.i
  %.val9.i.i.i = load ptr, ptr %969, align 8, !tbaa !55
  %973 = getelementptr i8, ptr %969, i64 32
  %.val10.i.i.i = load ptr, ptr %973, align 8, !tbaa !59
  %974 = getelementptr i8, ptr %.val9.i.i.i, i64 32
  %.val9.val.i.i.i = load ptr, ptr %974, align 8, !tbaa !50
  %.val10.val.i.i.i = load i32, ptr %.val10.i.i.i, align 4, !tbaa !26
  %975 = getelementptr i8, ptr %.val9.val.i.i.i, i64 8
  %.val9.val.val.i.i.i = load ptr, ptr %975, align 8, !tbaa !33
  %976 = sext i32 %.val10.val.i.i.i to i64
  %977 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i.i.i, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !34
  %.val11.i.i.i = load ptr, ptr %978, align 8, !tbaa !55
  %979 = getelementptr i8, ptr %978, i64 32
  %.val12.i.i.i = load ptr, ptr %979, align 8, !tbaa !59
  %980 = getelementptr i8, ptr %.val11.i.i.i, i64 32
  %.val11.val.i.i.i = load ptr, ptr %980, align 8, !tbaa !50
  %.val12.val.i.i.i = load i32, ptr %.val12.i.i.i, align 4, !tbaa !26
  %981 = getelementptr i8, ptr %.val11.val.i.i.i, i64 8
  %.val11.val.val.i.i.i = load ptr, ptr %981, align 8, !tbaa !33
  %982 = sext i32 %.val12.val.i.i.i to i64
  %983 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i.i.i, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !34
  %985 = getelementptr i8, ptr %969, i64 48
  %.val6.i.i.i = load ptr, ptr %985, align 8, !tbaa !56
  %.val6.val.i.i.i = load i32, ptr %.val6.i.i.i, align 4, !tbaa !26
  %986 = sext i32 %.val6.val.i.i.i to i64
  %987 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i.i.i, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !34
  %.val7.i.i.i = load ptr, ptr %988, align 8, !tbaa !55
  %989 = getelementptr i8, ptr %988, i64 48
  %.val8.i.i.i = load ptr, ptr %989, align 8, !tbaa !56
  %990 = getelementptr i8, ptr %.val7.i.i.i, i64 32
  %.val7.val.i.i.i = load ptr, ptr %990, align 8, !tbaa !50
  %.val8.val.i.i.i = load i32, ptr %.val8.i.i.i, align 4, !tbaa !26
  %991 = getelementptr i8, ptr %.val7.val.i.i.i, i64 8
  %.val7.val.val.i.i.i = load ptr, ptr %991, align 8, !tbaa !33
  %992 = sext i32 %.val8.val.i.i.i to i64
  %993 = getelementptr inbounds [8 x i8], ptr %.val7.val.val.i.i.i, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !34
  %995 = tail call ptr @Abc_ObjName(ptr noundef %984) #15
  %996 = tail call ptr @Abc_ObjName(ptr noundef %994) #15
  %997 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.18, ptr noundef %995, ptr noundef %996) #15
  %998 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  %.pre.i.i = load ptr, ptr %962, align 8, !tbaa !72
  br label %999

999:                                              ; preds = %972, %.lr.ph284.i.i
  %1000 = phi ptr [ %.pre.i.i, %972 ], [ %966, %.lr.ph284.i.i ]
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %1001 = getelementptr i8, ptr %1000, i64 4
  %.val178.i.i = load i32, ptr %1001, align 4, !tbaa !31
  %1002 = sext i32 %.val178.i.i to i64
  %1003 = icmp slt i64 %indvars.iv.next325.i.i, %1002
  br i1 %1003, label %.lr.ph284.i.i, label %.critedge4.i.i, !llvm.loop !73

.critedge4.i.i:                                   ; preds = %999, %.preheader.i.i, %._crit_edge281.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !50
  %1006 = getelementptr i8, ptr %1005, i64 4
  %.val285.i.i = load i32, ptr %1006, align 4, !tbaa !31
  %1007 = icmp sgt i32 %.val285.i.i, 0
  br i1 %1007, label %.lr.ph287.i.i, label %Io_NtkBuildLayout.exit

.lr.ph287.i.i:                                    ; preds = %.critedge4.i.i, %1019
  %1008 = phi ptr [ %1020, %1019 ], [ %1005, %.critedge4.i.i ]
  %indvars.iv327.i.i = phi i64 [ %indvars.iv.next328.i.i, %1019 ], [ 0, %.critedge4.i.i ]
  %1009 = getelementptr i8, ptr %1008, i64 8
  %.val206.val.i.i = load ptr, ptr %1009, align 8, !tbaa !33
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %.val206.val.i.i, i64 %indvars.iv327.i.i
  %1011 = load ptr, ptr %1010, align 8, !tbaa !34
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1019, label %1013

1013:                                             ; preds = %.lr.ph287.i.i
  %1014 = getelementptr i8, ptr %1011, i64 20
  %.val207.i.i = load i32, ptr %1014, align 4
  %1015 = and i32 %.val207.i.i, 15
  %.not225.i.i = icmp eq i32 %1015, 7
  br i1 %.not225.i.i, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = tail call fastcc i32 @Io_NtkWriteIntNode(ptr noundef %57, ptr noundef %1011, i32 noundef 1)
  %1018 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  %.pre333.i.i = load ptr, ptr %1004, align 8, !tbaa !50
  br label %1019

1019:                                             ; preds = %1016, %1013, %.lr.ph287.i.i
  %1020 = phi ptr [ %.pre333.i.i, %1016 ], [ %1008, %1013 ], [ %1008, %.lr.ph287.i.i ]
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %1021 = getelementptr i8, ptr %1020, i64 4
  %.val.i.i = load i32, ptr %1021, align 4, !tbaa !31
  %1022 = sext i32 %.val.i.i to i64
  %1023 = icmp slt i64 %indvars.iv.next328.i.i, %1022
  br i1 %1023, label %.lr.ph287.i.i, label %Io_NtkBuildLayout.exit, !llvm.loop !74

Io_NtkBuildLayout.exit:                           ; preds = %1019, %.critedge4.i.i
  %1024 = tail call i32 @fclose(ptr noundef %55)
  %1025 = tail call i32 @fclose(ptr noundef %57)
  %1026 = tail call i32 @fclose(ptr noundef %59)
  br label %1027

1027:                                             ; preds = %Io_NtkBuildLayout.exit, %15
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Io_NtkWriteNodes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val46 = load ptr, ptr %3, align 8, !tbaa !37
  %4 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %4, align 4, !tbaa !31
  %5 = getelementptr i8, ptr %1, i64 48
  %.val47 = load ptr, ptr %5, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %6, align 4, !tbaa !31
  %7 = add nsw i32 %.val47.val, %.val46.val
  %8 = getelementptr i8, ptr %1, i64 124
  %.val48 = load i32, ptr %8, align 4, !tbaa !26
  %9 = add i32 %7, %.val48
  %10 = getelementptr i8, ptr %1, i64 128
  %.val50 = load i32, ptr %10, align 8, !tbaa !26
  %11 = add i32 %9, %.val50
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %0)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %11) #15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %7) #15
  %.val28.i = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %.val28.i, i64 4
  %.val.val29.i = load i32, ptr %17, align 4, !tbaa !31
  %18 = icmp sgt i32 %.val.val29.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %2
  %.val2132.i = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %.val2132.i, i64 4
  %.val21.val33.i = load i32, ptr %19, align 4, !tbaa !31
  %20 = icmp sgt i32 %.val21.val33.i, 0
  br i1 %20, label %.critedge.i, label %Io_NtkWritePiPoNodes.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.val31.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val28.i, %2 ]
  %21 = getelementptr i8, ptr %.val31.i, i64 8
  %.val22.val.i = load ptr, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.val23.i = load ptr, ptr %23, align 8, !tbaa !55
  %24 = getelementptr i8, ptr %23, i64 48
  %.val24.i = load ptr, ptr %24, align 8, !tbaa !56
  %25 = getelementptr i8, ptr %.val23.i, i64 32
  %.val23.val.i = load ptr, ptr %25, align 8, !tbaa !50
  %.val24.val.i = load i32, ptr %.val24.i, align 4, !tbaa !26
  %26 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %26, align 8, !tbaa !33
  %27 = sext i32 %.val24.val.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val23.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #15
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %30) #15
  %32 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 9, i64 1, ptr nonnull %0)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef 1) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4, !tbaa !31
  %35 = sext i32 %.val.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !75

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val2135.i = phi ptr [ %.val21.i, %.critedge.i ], [ %.val2132.i, %.critedge.preheader.i ]
  %37 = getelementptr i8, ptr %.val2135.i, i64 8
  %.val25.val.i = load ptr, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %indvars.iv39.i
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.val26.i = load ptr, ptr %39, align 8, !tbaa !55
  %40 = getelementptr i8, ptr %39, i64 32
  %.val27.i = load ptr, ptr %40, align 8, !tbaa !59
  %41 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %41, align 8, !tbaa !50
  %.val27.val.i = load i32, ptr %.val27.i, align 4, !tbaa !26
  %42 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %42, align 8, !tbaa !33
  %43 = sext i32 %.val27.val.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #15
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %46) #15
  %48 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 9, i64 1, ptr nonnull %0)
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef 1) #15
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %.val21.i = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr i8, ptr %.val21.i, i64 4
  %.val21.val.i = load i32, ptr %50, align 4, !tbaa !31
  %51 = sext i32 %.val21.val.i to i64
  %52 = icmp slt i64 %indvars.iv.next40.i, %51
  br i1 %52, label %.critedge.i, label %Io_NtkWritePiPoNodes.exit, !llvm.loop !76

Io_NtkWritePiPoNodes.exit:                        ; preds = %.critedge.i, %.critedge.preheader.i
  %.val51 = load i32, ptr %10, align 8, !tbaa !26
  %.not = icmp eq i32 %.val51, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Io_NtkWritePiPoNodes.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr i8, ptr %54, i64 4
  %.val58 = load i32, ptr %55, align 4, !tbaa !31
  %56 = icmp sgt i32 %.val58, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %91
  %57 = phi ptr [ %92, %91 ], [ %54, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.preheader ]
  %.14159 = phi i32 [ %.2, %91 ], [ 0, %.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val52.val = load ptr, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr i8, ptr %60, i64 20
  %.val53 = load i32, ptr %61, align 4
  %62 = and i32 %.val53, 15
  %.not57 = icmp eq i32 %62, 8
  br i1 %.not57, label %63, label %91

63:                                               ; preds = %.lr.ph
  %.val9.i = load ptr, ptr %60, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %60, i64 32
  %.val10.i = load ptr, ptr %64, align 8, !tbaa !59
  %65 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %65, align 8, !tbaa !50
  %.val10.val.i = load i32, ptr %.val10.i, align 4, !tbaa !26
  %66 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %66, align 8, !tbaa !33
  %67 = sext i32 %.val10.val.i to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.val11.i = load ptr, ptr %69, align 8, !tbaa !55
  %70 = getelementptr i8, ptr %69, i64 32
  %.val12.i = load ptr, ptr %70, align 8, !tbaa !59
  %71 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %71, align 8, !tbaa !50
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !26
  %72 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %72, align 8, !tbaa !33
  %73 = sext i32 %.val12.val.i to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr i8, ptr %60, i64 48
  %.val6.i = load ptr, ptr %76, align 8, !tbaa !56
  %.val6.val.i = load i32, ptr %.val6.i, align 4, !tbaa !26
  %77 = sext i32 %.val6.val.i to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.val7.i = load ptr, ptr %79, align 8, !tbaa !55
  %80 = getelementptr i8, ptr %79, i64 48
  %.val8.i = load ptr, ptr %80, align 8, !tbaa !56
  %81 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load ptr, ptr %81, align 8, !tbaa !50
  %.val8.val.i = load i32, ptr %.val8.i, align 4, !tbaa !26
  %82 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %82, align 8, !tbaa !33
  %83 = sext i32 %.val8.val.i to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val7.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = tail call ptr @Abc_ObjName(ptr noundef %75) #15
  %87 = tail call ptr @Abc_ObjName(ptr noundef %85) #15
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %86, ptr noundef %87) #15
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 6, i32 noundef 1) #15
  %90 = add i32 %.14159, 6
  %.pre = load ptr, ptr %53, align 8, !tbaa !72
  br label %91

91:                                               ; preds = %63, %.lr.ph
  %92 = phi ptr [ %.pre, %63 ], [ %57, %.lr.ph ]
  %.2 = phi i32 [ %90, %63 ], [ %.14159, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4, !tbaa !31
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %91, %.preheader, %Io_NtkWritePiPoNodes.exit
  %.040 = phi i32 [ 0, %Io_NtkWritePiPoNodes.exit ], [ 0, %.preheader ], [ %.2, %91 ]
  %96 = load ptr, ptr @stdout, align 8, !tbaa !3
  %.val49 = load i32, ptr %8, align 4, !tbaa !26
  %97 = tail call ptr @Extra_ProgressBarStart(ptr noundef %96, i32 noundef %.val49) #15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr i8, ptr %99, i64 4
  %.val4561 = load i32, ptr %100, align 4, !tbaa !31
  %101 = icmp sgt i32 %.val4561, 0
  br i1 %101, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge
  %.not.i = icmp eq ptr %97, null
  br label %102

102:                                              ; preds = %.lr.ph65, %120
  %103 = phi ptr [ %99, %.lr.ph65 ], [ %121, %120 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %120 ]
  %.362 = phi i32 [ %.040, %.lr.ph65 ], [ %.4, %120 ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val54.val = load ptr, ptr %104, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val54.val, i64 %indvars.iv68
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %106, i64 20
  %.val55 = load i32, ptr %109, align 4
  %110 = and i32 %.val55, 15
  %.not56 = icmp eq i32 %110, 7
  br i1 %.not56, label %111, label %120

111:                                              ; preds = %108
  br i1 %.not.i, label %116, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %97, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv68, %114
  br i1 %115, label %Extra_ProgressBarUpdate.exit, label %116

116:                                              ; preds = %112, %111
  %117 = trunc nuw nsw i64 %indvars.iv68 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %97, i32 noundef %117, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %112, %116
  %118 = tail call fastcc i32 @Io_NtkWriteIntNode(ptr noundef nonnull %0, ptr noundef %106, i32 noundef 0)
  %119 = add i32 %118, %.362
  %.pre71 = load ptr, ptr %98, align 8, !tbaa !50
  br label %120

120:                                              ; preds = %Extra_ProgressBarUpdate.exit, %108, %102
  %121 = phi ptr [ %103, %102 ], [ %.pre71, %Extra_ProgressBarUpdate.exit ], [ %103, %108 ]
  %.4 = phi i32 [ %.362, %102 ], [ %119, %Extra_ProgressBarUpdate.exit ], [ %.362, %108 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val45 = load i32, ptr %122, align 4, !tbaa !31
  %123 = sext i32 %.val45 to i64
  %124 = icmp slt i64 %indvars.iv.next69, %123
  br i1 %124, label %102, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %120, %.critedge
  %.3.lcssa = phi i32 [ %.040, %.critedge ], [ %.4, %120 ]
  tail call void @Extra_ProgressBarStop(ptr noundef %97) #15
  ret i32 %.3.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWriteNets(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val37.val = load ptr, ptr %7, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.03148 = phi i32 [ 0, %.lr.ph ], [ %.132, %20 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 20
  %.val41 = load i32, ptr %13, align 4
  %14 = and i32 %.val41, 15
  %.not47 = icmp eq i32 %14, 6
  br i1 %.not47, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 28
  %.val39 = load i32, ptr %16, align 4, !tbaa !60
  %17 = getelementptr i8, ptr %10, i64 44
  %.val40 = load i32, ptr %17, align 4, !tbaa !57
  %18 = add i32 %.val39, %.03148
  %19 = add i32 %18, %.val40
  br label %20

20:                                               ; preds = %15, %12, %8
  %.132 = phi i32 [ %.03148, %8 ], [ %19, %15 ], [ %.03148, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !79

.critedge:                                        ; preds = %20, %2
  %.031.lcssa = phi i32 [ 0, %2 ], [ %.132, %20 ]
  %21 = getelementptr i8, ptr %1, i64 120
  %.val43 = load i32, ptr %21, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val43)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.031.lcssa)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 20, i64 1, ptr nonnull %0)
  %.val44 = load i32, ptr %21, align 8, !tbaa !26
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %.val44) #15
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i32 noundef %.031.lcssa) #15
  %27 = load ptr, ptr @stdout, align 8, !tbaa !3
  %.val45 = load i32, ptr %21, align 8, !tbaa !26
  %28 = tail call ptr @Extra_ProgressBarStart(ptr noundef %27, i32 noundef %.val45) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %29, i64 4
  %.val3650 = load i32, ptr %30, align 4, !tbaa !31
  %31 = icmp sgt i32 %.val3650, 0
  br i1 %31, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge
  %.not.i = icmp eq ptr %28, null
  br label %32

32:                                               ; preds = %.lr.ph53, %Io_NtkWriteIntNet.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %Io_NtkWriteIntNet.exit ]
  %33 = phi ptr [ %29, %.lr.ph53 ], [ %245, %Io_NtkWriteIntNet.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val38.val = load ptr, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv55
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Io_NtkWriteIntNet.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %36, i64 20
  %.val42 = load i32, ptr %39, align 4
  %40 = and i32 %.val42, 15
  %.not = icmp eq i32 %40, 6
  br i1 %.not, label %41, label %Io_NtkWriteIntNet.exit

41:                                               ; preds = %38
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %28, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv55, %44
  br i1 %45, label %Extra_ProgressBarUpdate.exit, label %46

46:                                               ; preds = %42, %41
  %47 = trunc nuw nsw i64 %indvars.iv55 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %28, i32 noundef %47, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %42, %46
  %48 = getelementptr i8, ptr %36, i64 28
  %.val130.i = load i32, ptr %48, align 4, !tbaa !60
  %49 = getelementptr i8, ptr %36, i64 44
  %.val135.i = load i32, ptr %49, align 4, !tbaa !57
  %50 = add nsw i32 %.val135.i, %.val130.i
  %.val115.i = load ptr, ptr %36, align 8, !tbaa !55
  %51 = getelementptr i8, ptr %36, i64 32
  %.val116.i = load ptr, ptr %51, align 8, !tbaa !59
  %52 = getelementptr i8, ptr %.val115.i, i64 32
  %.val115.val.i = load ptr, ptr %52, align 8, !tbaa !50
  %.val116.val.i = load i32, ptr %.val116.i, align 4, !tbaa !26
  %53 = getelementptr i8, ptr %.val115.val.i, i64 8
  %.val115.val.val.i = load ptr, ptr %53, align 8, !tbaa !33
  %54 = sext i32 %.val116.val.i to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val115.val.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = tail call ptr @Abc_ObjName(ptr noundef %56) #15
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %50, ptr noundef %57) #15
  %.val113.i = load ptr, ptr %36, align 8, !tbaa !55
  %.val114.i = load ptr, ptr %51, align 8, !tbaa !59
  %59 = getelementptr i8, ptr %.val113.i, i64 32
  %.val113.val.i = load ptr, ptr %59, align 8, !tbaa !50
  %.val114.val.i = load i32, ptr %.val114.i, align 4, !tbaa !26
  %60 = getelementptr i8, ptr %.val113.val.i, i64 8
  %.val113.val.val.i = load ptr, ptr %60, align 8, !tbaa !33
  %61 = sext i32 %.val114.val.i to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val113.val.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %63, i64 20
  %.val142.i = load i32, ptr %64, align 4
  %65 = and i32 %.val142.i, 15
  %.not.i46 = icmp eq i32 %65, 2
  br i1 %.not.i46, label %66, label %69

66:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %67 = tail call ptr @Abc_ObjName(ptr noundef nonnull %36) #15
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef %67) #15
  br label %146

69:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %70 = getelementptr i8, ptr %.val113.i, i64 128
  %.val118.i = load i32, ptr %70, align 8, !tbaa !26
  %.not144.i = icmp eq i32 %.val118.i, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %63, i64 28
  %.val128151.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br i1 %.not144.i, label %._crit_edge.i, label %71

71:                                               ; preds = %69
  %.not82.i = icmp eq i32 %.val128151.pre.i, 0
  br i1 %.not82.i, label %.critedge.preheader.i, label %72

72:                                               ; preds = %71
  %.val111.i = load ptr, ptr %63, align 8, !tbaa !55
  %73 = getelementptr i8, ptr %63, i64 32
  %.val112.i = load ptr, ptr %73, align 8, !tbaa !59
  %74 = getelementptr i8, ptr %.val111.i, i64 32
  %.val111.val.i = load ptr, ptr %74, align 8, !tbaa !50
  %.val112.val.i = load i32, ptr %.val112.i, align 4, !tbaa !26
  %75 = getelementptr i8, ptr %.val111.val.i, i64 8
  %.val111.val.val.i = load ptr, ptr %75, align 8, !tbaa !33
  %76 = sext i32 %.val112.val.i to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val111.val.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr i8, ptr %78, i64 20
  %.val120.i = load i32, ptr %79, align 4
  %80 = and i32 %.val120.i, 15
  %.not145.i = icmp eq i32 %80, 8
  br i1 %.not145.i, label %81, label %._crit_edge.i

81:                                               ; preds = %72
  %.val107.i = load ptr, ptr %78, align 8, !tbaa !55
  %82 = getelementptr i8, ptr %78, i64 32
  %.val108.i = load ptr, ptr %82, align 8, !tbaa !59
  %83 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %83, align 8, !tbaa !50
  %.val108.val.i = load i32, ptr %.val108.i, align 4, !tbaa !26
  %84 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %84, align 8, !tbaa !33
  %85 = sext i32 %.val108.val.i to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val107.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %.val105.i = load ptr, ptr %87, align 8, !tbaa !55
  %88 = getelementptr i8, ptr %87, i64 32
  %.val106.i = load ptr, ptr %88, align 8, !tbaa !59
  %89 = getelementptr i8, ptr %.val105.i, i64 32
  %.val105.val.i = load ptr, ptr %89, align 8, !tbaa !50
  %.val106.val.i = load i32, ptr %.val106.i, align 4, !tbaa !26
  %90 = getelementptr i8, ptr %.val105.val.i, i64 8
  %.val105.val.val.i = load ptr, ptr %90, align 8, !tbaa !33
  %91 = sext i32 %.val106.val.i to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val105.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr i8, ptr %78, i64 48
  %.val100.i = load ptr, ptr %94, align 8, !tbaa !56
  %.val100.val.i = load i32, ptr %.val100.i, align 4, !tbaa !26
  %95 = sext i32 %.val100.val.i to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val107.val.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %.val97.i = load ptr, ptr %97, align 8, !tbaa !55
  %98 = getelementptr i8, ptr %97, i64 48
  %.val98.i = load ptr, ptr %98, align 8, !tbaa !56
  %99 = getelementptr i8, ptr %.val97.i, i64 32
  %.val97.val.i = load ptr, ptr %99, align 8, !tbaa !50
  %.val98.val.i = load i32, ptr %.val98.i, align 4, !tbaa !26
  %100 = getelementptr i8, ptr %.val97.val.i, i64 8
  %.val97.val.val.i = load ptr, ptr %100, align 8, !tbaa !33
  %101 = sext i32 %.val98.val.i to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val97.val.val.i, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = tail call ptr @Abc_ObjName(ptr noundef %93) #15
  %105 = tail call ptr @Abc_ObjName(ptr noundef %103) #15
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %104, ptr noundef %105) #15
  br label %144

._crit_edge.i:                                    ; preds = %72, %69
  %107 = icmp sgt i32 %.val128151.pre.i, 0
  br i1 %107, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %108 = getelementptr i8, ptr %63, i64 32
  br label %112

.critedge.preheader.i:                            ; preds = %112, %._crit_edge.i, %71
  %109 = getelementptr i8, ptr %63, i64 44
  %.val134153.i = load i32, ptr %109, align 4, !tbaa !57
  %110 = icmp sgt i32 %.val134153.i, 0
  br i1 %110, label %.lr.ph155.i, label %.critedge2.i

.lr.ph155.i:                                      ; preds = %.critedge.preheader.i
  %111 = getelementptr i8, ptr %63, i64 48
  br label %.critedge.i

112:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.val125.i = load ptr, ptr %63, align 8, !tbaa !55
  %.val126.i = load ptr, ptr %108, align 8, !tbaa !59
  %113 = getelementptr i8, ptr %.val125.i, i64 32
  %.val125.val.i = load ptr, ptr %113, align 8, !tbaa !50
  %114 = getelementptr i8, ptr %.val125.val.i, i64 8
  %.val125.val.val.i = load ptr, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val126.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val125.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = tail call ptr @Abc_ObjName(ptr noundef %119) #15
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %120) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val128.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %122 = sext i32 %.val128.i to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %112, label %.critedge.preheader.i, !llvm.loop !80

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph155.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next167.i, %.critedge.i ]
  %.val140.i = load ptr, ptr %63, align 8, !tbaa !55
  %.val141.i = load ptr, ptr %111, align 8, !tbaa !56
  %124 = getelementptr i8, ptr %.val140.i, i64 32
  %.val140.val.i = load ptr, ptr %124, align 8, !tbaa !50
  %125 = getelementptr i8, ptr %.val140.val.i, i64 8
  %.val140.val.val.i = load ptr, ptr %125, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val141.i, i64 %indvars.iv166.i
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val140.val.val.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = tail call ptr @Abc_ObjName(ptr noundef %130) #15
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %131) #15
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %.val134.i = load i32, ptr %109, align 4, !tbaa !57
  %133 = sext i32 %.val134.i to i64
  %134 = icmp slt i64 %indvars.iv.next167.i, %133
  br i1 %134, label %.critedge.i, label %.critedge2.i, !llvm.loop !81

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %135 = load ptr, ptr %36, align 8, !tbaa !55
  %136 = getelementptr i8, ptr %135, i64 4
  %.val122.i = load i32, ptr %136, align 4, !tbaa !82
  %.not146.i = icmp eq i32 %.val122.i, 4
  br i1 %.not146.i, label %137, label %142

137:                                              ; preds = %.critedge2.i
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = tail call ptr @Mio_GateReadName(ptr noundef %139) #15
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef %140) #15
  br label %144

142:                                              ; preds = %.critedge2.i
  %143 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 9, i64 1, ptr nonnull %0)
  br label %144

144:                                              ; preds = %142, %137, %81
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, double noundef 0.000000e+00, double noundef 0.000000e+00) #15
  br label %146

146:                                              ; preds = %144, %66
  %.val133162.i = load i32, ptr %49, align 4, !tbaa !57
  %147 = icmp sgt i32 %.val133162.i, 0
  br i1 %147, label %.lr.ph164.i, label %Io_NtkWriteIntNet.exit

.lr.ph164.i:                                      ; preds = %146
  %148 = getelementptr i8, ptr %36, i64 48
  br label %149

149:                                              ; preds = %242, %.lr.ph164.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next176.i, %242 ]
  %.val138.i = load ptr, ptr %36, align 8, !tbaa !55
  %.val139.i = load ptr, ptr %148, align 8, !tbaa !56
  %150 = getelementptr i8, ptr %.val138.i, i64 32
  %.val138.val.i = load ptr, ptr %150, align 8, !tbaa !50
  %151 = getelementptr i8, ptr %.val138.val.i, i64 8
  %.val138.val.val.i = load ptr, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val139.i, i64 %indvars.iv175.i
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val138.val.val.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %156, i64 20
  %.val143.i = load i32, ptr %157, align 4
  %158 = and i32 %.val143.i, 15
  %.not147.i = icmp eq i32 %158, 3
  br i1 %.not147.i, label %159, label %162

159:                                              ; preds = %149
  %160 = tail call ptr @Abc_ObjName(ptr noundef nonnull %36) #15
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef %160) #15
  br label %242

162:                                              ; preds = %149
  %163 = getelementptr i8, ptr %.val138.i, i64 128
  %.val117.i = load i32, ptr %163, align 8, !tbaa !26
  %.not148.i = icmp eq i32 %.val117.i, 0
  br i1 %.not148.i, label %201, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %156, i64 44
  %.val132.i = load i32, ptr %165, align 4, !tbaa !57
  %.not87.i = icmp eq i32 %.val132.i, 0
  br i1 %.not87.i, label %201, label %166

166:                                              ; preds = %164
  %.val95.i = load ptr, ptr %156, align 8, !tbaa !55
  %167 = getelementptr i8, ptr %156, i64 48
  %.val96.i = load ptr, ptr %167, align 8, !tbaa !56
  %168 = getelementptr i8, ptr %.val95.i, i64 32
  %.val95.val.i = load ptr, ptr %168, align 8, !tbaa !50
  %.val96.val.i = load i32, ptr %.val96.i, align 4, !tbaa !26
  %169 = getelementptr i8, ptr %.val95.val.i, i64 8
  %.val95.val.val.i = load ptr, ptr %169, align 8, !tbaa !33
  %170 = sext i32 %.val96.val.i to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val95.val.val.i, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = getelementptr i8, ptr %172, i64 20
  %.val119.i = load i32, ptr %173, align 4
  %174 = and i32 %.val119.i, 15
  %.not149.i = icmp eq i32 %174, 8
  br i1 %.not149.i, label %175, label %201

175:                                              ; preds = %166
  %.val103.i = load ptr, ptr %172, align 8, !tbaa !55
  %176 = getelementptr i8, ptr %172, i64 32
  %.val104.i = load ptr, ptr %176, align 8, !tbaa !59
  %177 = getelementptr i8, ptr %.val103.i, i64 32
  %.val103.val.i = load ptr, ptr %177, align 8, !tbaa !50
  %.val104.val.i = load i32, ptr %.val104.i, align 4, !tbaa !26
  %178 = getelementptr i8, ptr %.val103.val.i, i64 8
  %.val103.val.val.i = load ptr, ptr %178, align 8, !tbaa !33
  %179 = sext i32 %.val104.val.i to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.val103.val.val.i, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %.val101.i = load ptr, ptr %181, align 8, !tbaa !55
  %182 = getelementptr i8, ptr %181, i64 32
  %.val102.i = load ptr, ptr %182, align 8, !tbaa !59
  %183 = getelementptr i8, ptr %.val101.i, i64 32
  %.val101.val.i = load ptr, ptr %183, align 8, !tbaa !50
  %.val102.val.i = load i32, ptr %.val102.i, align 4, !tbaa !26
  %184 = getelementptr i8, ptr %.val101.val.i, i64 8
  %.val101.val.val.i = load ptr, ptr %184, align 8, !tbaa !33
  %185 = sext i32 %.val102.val.i to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val101.val.val.i, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %172, i64 48
  %.val92.i = load ptr, ptr %188, align 8, !tbaa !56
  %.val92.val.i = load i32, ptr %.val92.i, align 4, !tbaa !26
  %189 = sext i32 %.val92.val.i to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val103.val.val.i, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %.val.i = load ptr, ptr %191, align 8, !tbaa !55
  %192 = getelementptr i8, ptr %191, i64 48
  %.val90.i = load ptr, ptr %192, align 8, !tbaa !56
  %193 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %193, align 8, !tbaa !50
  %.val90.val.i = load i32, ptr %.val90.i, align 4, !tbaa !26
  %194 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %194, align 8, !tbaa !33
  %195 = sext i32 %.val90.val.i to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = tail call ptr @Abc_ObjName(ptr noundef %187) #15
  %199 = tail call ptr @Abc_ObjName(ptr noundef %197) #15
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef %198, ptr noundef %199) #15
  br label %240

201:                                              ; preds = %166, %164, %162
  %202 = getelementptr i8, ptr %156, i64 28
  %.val127156.i = load i32, ptr %202, align 4, !tbaa !60
  %203 = icmp sgt i32 %.val127156.i, 0
  br i1 %203, label %.lr.ph158.i, label %.critedge6.preheader.i

.lr.ph158.i:                                      ; preds = %201
  %204 = getelementptr i8, ptr %156, i64 32
  br label %208

.critedge6.preheader.i:                           ; preds = %208, %201
  %205 = getelementptr i8, ptr %156, i64 44
  %.val131159.i = load i32, ptr %205, align 4, !tbaa !57
  %206 = icmp sgt i32 %.val131159.i, 0
  br i1 %206, label %.lr.ph161.i, label %.critedge8.i

.lr.ph161.i:                                      ; preds = %.critedge6.preheader.i
  %207 = getelementptr i8, ptr %156, i64 48
  br label %.critedge6.i

208:                                              ; preds = %208, %.lr.ph158.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next170.i, %208 ]
  %.val123.i = load ptr, ptr %156, align 8, !tbaa !55
  %.val124.i = load ptr, ptr %204, align 8, !tbaa !59
  %209 = getelementptr i8, ptr %.val123.i, i64 32
  %.val123.val.i = load ptr, ptr %209, align 8, !tbaa !50
  %210 = getelementptr i8, ptr %.val123.val.i, i64 8
  %.val123.val.val.i = load ptr, ptr %210, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.val124.i, i64 %indvars.iv169.i
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val123.val.val.i, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = tail call ptr @Abc_ObjName(ptr noundef %215) #15
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %216) #15
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %.val127.i = load i32, ptr %202, align 4, !tbaa !60
  %218 = sext i32 %.val127.i to i64
  %219 = icmp slt i64 %indvars.iv.next170.i, %218
  br i1 %219, label %208, label %.critedge6.preheader.i, !llvm.loop !84

.critedge6.i:                                     ; preds = %.critedge6.i, %.lr.ph161.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph161.i ], [ %indvars.iv.next173.i, %.critedge6.i ]
  %.val136.i = load ptr, ptr %156, align 8, !tbaa !55
  %.val137.i = load ptr, ptr %207, align 8, !tbaa !56
  %220 = getelementptr i8, ptr %.val136.i, i64 32
  %.val136.val.i = load ptr, ptr %220, align 8, !tbaa !50
  %221 = getelementptr i8, ptr %.val136.val.i, i64 8
  %.val136.val.val.i = load ptr, ptr %221, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.val137.i, i64 %indvars.iv172.i
  %223 = load i32, ptr %222, align 4, !tbaa !26
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %.val136.val.val.i, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = tail call ptr @Abc_ObjName(ptr noundef %226) #15
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %227) #15
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %.val131.i = load i32, ptr %205, align 4, !tbaa !57
  %229 = sext i32 %.val131.i to i64
  %230 = icmp slt i64 %indvars.iv.next173.i, %229
  br i1 %230, label %.critedge6.i, label %.critedge8.i, !llvm.loop !85

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i
  %231 = load ptr, ptr %36, align 8, !tbaa !55
  %232 = getelementptr i8, ptr %231, i64 4
  %.val121.i = load i32, ptr %232, align 4, !tbaa !82
  %.not150.i = icmp eq i32 %.val121.i, 4
  br i1 %.not150.i, label %233, label %238

233:                                              ; preds = %.critedge8.i
  %234 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %236 = tail call ptr @Mio_GateReadName(ptr noundef %235) #15
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef %236) #15
  br label %240

238:                                              ; preds = %.critedge8.i
  %239 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 9, i64 1, ptr nonnull %0)
  br label %240

240:                                              ; preds = %238, %233, %175
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, double noundef 0.000000e+00, double noundef 0.000000e+00) #15
  br label %242

242:                                              ; preds = %240, %159
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %.val133.i = load i32, ptr %49, align 4, !tbaa !57
  %243 = sext i32 %.val133.i to i64
  %244 = icmp slt i64 %indvars.iv.next176.i, %243
  br i1 %244, label %149, label %Io_NtkWriteIntNet.exit, !llvm.loop !86

Io_NtkWriteIntNet.exit:                           ; preds = %242, %146, %38, %32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %245 = load ptr, ptr %3, align 8, !tbaa !50
  %246 = getelementptr i8, ptr %245, i64 4
  %.val36 = load i32, ptr %246, align 4, !tbaa !31
  %247 = sext i32 %.val36 to i64
  %248 = icmp slt i64 %indvars.iv.next56, %247
  br i1 %248, label %32, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %Io_NtkWriteIntNet.exit, %.critedge
  tail call void @Extra_ProgressBarStop(ptr noundef %28) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Io_NtkWriteIntNode(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !82
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 28
  %.val5566 = load i32, ptr %6, align 4, !tbaa !60
  %7 = icmp sgt i32 %.val5566, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 32
  br label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = tail call ptr @Mio_GateReadPins(ptr noundef %11) #15
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.01116.i = phi ptr [ %12, %.lr.ph.i ], [ %24, %14 ]
  %.val13.i = load ptr, ptr %1, align 8, !tbaa !55
  %.val14.i = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %15, align 8, !tbaa !50
  %16 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call ptr @Abc_ObjName(ptr noundef %21) #15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %22) #15
  %24 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01116.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.loopexit, label %14, !llvm.loop !88

.critedge.preheader:                              ; preds = %28, %.preheader
  %25 = getelementptr i8, ptr %1, i64 44
  %.val5768 = load i32, ptr %25, align 4, !tbaa !57
  %26 = icmp sgt i32 %.val5768, 0
  br i1 %26, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val53 = load ptr, ptr %1, align 8, !tbaa !55
  %.val54 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %29, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val53.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr @Abc_ObjName(ptr noundef %35) #15
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %36) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %6, align 4, !tbaa !60
  %38 = sext i32 %.val55 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %28, label %.critedge.preheader, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph70, %.critedge
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %.critedge ]
  %.val59 = load ptr, ptr %1, align 8, !tbaa !55
  %.val60 = load ptr, ptr %27, align 8, !tbaa !56
  %40 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %40, align 8, !tbaa !50
  %41 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv72
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call ptr @Abc_ObjName(ptr noundef %46) #15
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %47) #15
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val57 = load i32, ptr %25, align 4, !tbaa !57
  %49 = sext i32 %.val57 to i64
  %50 = icmp slt i64 %indvars.iv.next73, %49
  br i1 %50, label %.critedge, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %51 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %0)
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %53, label %.thread64

53:                                               ; preds = %.critedge2
  %.val56 = load i32, ptr %6, align 4, !tbaa !60
  %54 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %1) #15
  %.not43 = icmp eq i32 %54, 0
  br i1 %.not43, label %55, label %.thread

55:                                               ; preds = %53
  %56 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %1) #15
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %57, label %.thread

57:                                               ; preds = %55
  %58 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %1) #15
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %59, label %.thread

59:                                               ; preds = %57
  %60 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %1) #15
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %61, label %.thread

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @Abc_NodeIsNand2(ptr noundef %1)
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %63, label %.thread

63:                                               ; preds = %61
  %64 = tail call fastcc i32 @Abc_NodeIsNor2(ptr noundef %1)
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %65, label %.thread

65:                                               ; preds = %63
  %66 = tail call fastcc i32 @Abc_NodeIsAnd2(ptr noundef %1)
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %.thread

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @Abc_NodeIsOr2(ptr noundef %1)
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %69, label %.thread

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @Abc_NodeIsXor2(ptr noundef %1)
  %.not51 = icmp eq i32 %70, 0
  br i1 %.not51, label %71, label %.thread

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @Abc_NodeIsXnor2(ptr noundef %1)
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %73, label %.thread

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %75) #15
  %77 = add i32 %76, %.val56
  br label %.thread

.loopexit:                                        ; preds = %14, %9
  %.val.i = load ptr, ptr %1, align 8, !tbaa !55
  %78 = getelementptr i8, ptr %1, i64 48
  %.val12.i = load ptr, ptr %78, align 8, !tbaa !56
  %79 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %79, align 8, !tbaa !50
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !26
  %80 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %80, align 8, !tbaa !33
  %81 = sext i32 %.val12.val.i to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = tail call ptr @Abc_ObjName(ptr noundef %83) #15
  %85 = tail call ptr @Mio_GateReadName(ptr noundef %11) #15
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %84, ptr noundef %85) #15
  %87 = tail call double @Mio_GateReadArea(ptr noundef %11) #15
  %88 = fptoui double %87 to i32
  %89 = icmp eq i32 %2, 0
  br i1 %89, label %.thread, label %.thread64

.thread:                                          ; preds = %73, %55, %53, %57, %59, %63, %61, %67, %65, %71, %69, %.loopexit
  %.04162 = phi i32 [ %88, %.loopexit ], [ 5, %69 ], [ 5, %71 ], [ 3, %67 ], [ 2, %63 ], [ 0, %55 ], [ %77, %73 ], [ 3, %65 ], [ 2, %61 ], [ 2, %59 ], [ 1, %57 ], [ 0, %53 ]
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %.04162, i32 noundef 1) #15
  br label %.thread64

.thread64:                                        ; preds = %.critedge2, %.thread, %.loopexit
  %.04163 = phi i32 [ %.04162, %.thread ], [ %88, %.loopexit ], [ 0, %.critedge2 ]
  ret i32 %.04163
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsInv(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsNand2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val13 = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %.val13, 2
  br i1 %.not, label %3, label %20

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4, !tbaa !82
  switch i32 %.val14, label %20 [
    i32 1, label %6
    i32 4, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.22) #16
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.23) #16
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.24) #16
  %.not12 = icmp eq i32 %13, 0
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %18 = tail call ptr @Mio_LibraryReadNand2(ptr noundef %17) #15
  %19 = icmp eq ptr %16, %18
  br label %20

20:                                               ; preds = %3, %6, %10, %12, %1, %14
  %.0.shrunk = phi i1 [ %.not12, %12 ], [ false, %1 ], [ %19, %14 ], [ true, %10 ], [ true, %6 ], [ false, %3 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsNor2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6 = load i32, ptr %5, align 4, !tbaa !82
  %.not7 = icmp eq i32 %.val6, 1
  br i1 %.not7, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.25) #16
  %.not5 = icmp eq i32 %9, 0
  %10 = zext i1 %.not5 to i32
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi i32 [ 0, %1 ], [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NodeIsAnd2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val8 = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %.val8, 2
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4, !tbaa !82
  switch i32 %.val9, label %17 [
    i32 1, label %6
    i32 4, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @Abc_SopIsAndType(ptr noundef %8) #15
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %14 = tail call ptr @Mio_LibraryReadAnd2(ptr noundef %13) #15
  %15 = icmp eq ptr %12, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %3, %1, %10, %6
  %.0 = phi i32 [ 0, %1 ], [ %9, %6 ], [ %16, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsOr2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %18

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val12 = load i32, ptr %5, align 4, !tbaa !82
  %.not13 = icmp eq i32 %.val12, 1
  br i1 %.not13, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @Abc_SopIsOrType(ptr noundef %8) #15
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.26) #16
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.27) #16
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.28) #16
  %.not11 = icmp eq i32 %16, 0
  %17 = zext i1 %.not11 to i32
  br label %18

18:                                               ; preds = %3, %6, %10, %13, %15, %1
  %.0 = phi i32 [ %17, %15 ], [ 0, %1 ], [ 1, %13 ], [ 1, %10 ], [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsXor2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4, !tbaa !82
  %.not9 = icmp eq i32 %.val8, 1
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.29) #16
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.30) #16
  %.not7 = icmp eq i32 %11, 0
  %12 = zext i1 %.not7 to i32
  br label %13

13:                                               ; preds = %3, %6, %10, %1
  %.0 = phi i32 [ %12, %10 ], [ 0, %1 ], [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsXnor2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4, !tbaa !82
  %.not9 = icmp eq i32 %.val8, 1
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.31) #16
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.32) #16
  %.not7 = icmp eq i32 %11, 0
  %12 = zext i1 %.not7 to i32
  br label %13

13:                                               ; preds = %3, %6, %10, %1
  %.0 = phi i32 [ %12, %10 ], [ 0, %1 ], [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Mio_LibraryReadNand2(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare i32 @Abc_SopIsAndType(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadAnd2(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsOrType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 328}
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
!26 = !{!10, !10, i64 0}
!27 = !{!9, !15, i64 176}
!28 = !{!29, !13, i64 24}
!29 = !{!"Abc_Des_t_", !11, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !30, i64 32, !15, i64 40, !5, i64 48}
!30 = !{!"p1 _ZTS9st__table", !5, i64 0}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !13, i64 40}
!38 = !{!9, !13, i64 48}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!32, !10, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45, !10, i64 16}
!45 = !{!"Abc_Obj_t_", !14, i64 0, !46, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!9, !18, i64 232}
!50 = !{!9, !13, i64 32}
!51 = !{!17, !10, i64 0}
!52 = !{!17, !18, i64 8}
!53 = !{!17, !10, i64 4}
!54 = !{!9, !10, i64 216}
!55 = !{!45, !14, i64 0}
!56 = !{!45, !18, i64 48}
!57 = !{!45, !10, i64 44}
!58 = distinct !{!58, !36}
!59 = !{!45, !18, i64 32}
!60 = !{!45, !10, i64 28}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!18, !18, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = !{!9, !13, i64 80}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!9, !10, i64 4}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
