; ModuleID = 'bench/abc/original/ioWriteBook.c.ll'
source_filename = "bench/abc/original/ioWriteBook.c.ll"
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
  %6 = load ptr, ptr @stdout, align 8
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
define void @Io_WriteBook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %17)
  br label %937

19:                                               ; preds = %2
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  %21 = tail call i32 @fclose(ptr noundef nonnull %11)
  %22 = tail call fastcc i32 @Io_NtkWriteNodes(ptr noundef %7, ptr noundef %0)
  tail call fastcc void @Io_NtkWriteNets(ptr noundef %9, ptr noundef %0)
  %23 = getelementptr i8, ptr %0, i64 328
  %.val85 = load ptr, ptr %23, align 8
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
  %.val86 = load i32, ptr %28, align 8
  %29 = icmp sgt i32 %.val86, 0
  br i1 %29, label %.preheader, label %.critedge

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val96 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val96, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %36 = phi ptr [ %46, %45 ], [ %31, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %37 = phi ptr [ %48, %45 ], [ %33, %.preheader ]
  %.297 = phi i32 [ %.3, %45 ], [ %.068, %.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val84 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = tail call fastcc i32 @Io_NtkWriteNodes(ptr noundef %7, ptr noundef %40)
  %44 = add i32 %43, %.297
  tail call fastcc void @Io_NtkWriteNets(ptr noundef %9, ptr noundef %40)
  %.pre = load ptr, ptr %30, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %42
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre, %42 ]
  %.3 = phi i32 [ %.297, %.lr.ph ], [ %44, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !4

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
  %.val39.i = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %0, i64 128
  %.val40.i = load i32, ptr %61, align 8
  %62 = uitofp i32 %.1 to double
  %63 = fdiv double %62, 9.000000e-01
  %sqrt.i = tail call double @llvm.sqrt.f64(double %63)
  %64 = fptosi double %sqrt.i to i32
  %65 = add nsw i32 %.val40.i, %.val39.i
  %66 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %0, i64 48
  %.val38.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %69, align 4
  %70 = add nsw i32 %.val38.val.i, %.val.val.i
  %71 = uitofp i32 %64 to double
  %72 = fdiv double %63, %71
  %73 = fptosi double %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = fmul double %71, %74
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
  %86 = fsub double %75, %62
  %87 = fmul double %86, 1.000000e+02
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
  %101 = getelementptr inbounds nuw [2 x ptr], ptr @__const.Io_NtkWriteScl.rowOrients, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.66, ptr noundef %102) #15
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.67, i32 noundef 89) #15
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.68, i32 noundef 0, i32 noundef %73) #15
  %106 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 4, i64 1, ptr %55)
  %107 = add nuw i32 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %107, %64
  br i1 %exitcond.not.i.i, label %Io_NtkWriteScl.exit.i, label %.lr.ph.i.i, !llvm.loop !6

Io_NtkWriteScl.exit.i:                            ; preds = %.lr.ph.i.i, %.critedge
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %109 = add i32 %70, -1
  %or.cond.i.i.i = icmp ult i32 %109, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %70
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %110, align 4
  store i32 %spec.store.select.i.i.i, ptr %108, align 8
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
  store ptr %115, ptr %116, align 8
  %117 = fmul double %74, 2.000000e+00
  %118 = tail call double @llvm.fmuladd.f64(double %71, double 2.000000e+00, double %117)
  %119 = uitofp i32 %70 to double
  %120 = fdiv double %71, %118
  %121 = fmul double %120, %119
  %122 = fptosi double %121 to i32
  %123 = shl i32 %122, 1
  %124 = sub i32 %70, %123
  %125 = uitofp i32 %124 to double
  %126 = fmul double %125, 5.000000e-01
  %127 = tail call double @llvm.ceil.f64(double %126)
  %128 = fptoui double %127 to i32
  %129 = sub i32 %124, %128
  %.val179243.i.i = load ptr, ptr %66, align 8
  %130 = getelementptr i8, ptr %.val179243.i.i, i64 4
  %.val179.val244.i.i = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val179.val244.i.i, 0
  br i1 %131, label %.lr.ph.i43.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %Vec_PtrPush.exit.i.i, %Vec_PtrAlloc.exit.i.i
  %.val180247.i.i = load ptr, ptr %68, align 8
  %132 = getelementptr i8, ptr %.val180247.i.i, i64 4
  %.val180.val248.i.i = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val180.val248.i.i, 0
  br i1 %133, label %.lr.ph251.i.i, label %.critedge2.i.i

.lr.ph.i43.i:                                     ; preds = %Vec_PtrAlloc.exit.i.i, %Vec_PtrPush.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ], [ 0, %Vec_PtrAlloc.exit.i.i ]
  %.val179246.i.i = phi ptr [ %.val179.i.i, %Vec_PtrPush.exit.i.i ], [ %.val179243.i.i, %Vec_PtrAlloc.exit.i.i ]
  %134 = getelementptr i8, ptr %.val179246.i.i, i64 8
  %.val185.val.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val185.val.i.i, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %110, align 4
  %138 = load i32, ptr %108, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %.lr.ph.i43.i
  %.pre.i.i.i = load ptr, ptr %116, align 8
  br label %Vec_PtrPush.exit.i.i

140:                                              ; preds = %.lr.ph.i43.i
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %116, align 8
  %.not9.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %116, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_PtrPush.exit.i.i

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %116, align 8
  %.not9.i10.i.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i.i.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #19
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #18
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %116, align 8
  store i32 %150, ptr %108, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %158, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %160 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i.i.i ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %110, align 4
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %136, ptr %163, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val179.i.i = load ptr, ptr %66, align 8
  %164 = getelementptr i8, ptr %.val179.i.i, i64 4
  %.val179.val.i.i = load i32, ptr %164, align 4
  %165 = sext i32 %.val179.val.i.i to i64
  %166 = icmp slt i64 %indvars.iv.next.i.i, %165
  br i1 %166, label %.lr.ph.i43.i, label %.critedge.preheader.i.i, !llvm.loop !7

.lr.ph251.i.i:                                    ; preds = %.critedge.preheader.i.i, %Vec_PtrPush.exit222.i.i
  %indvars.iv288.i.i = phi i64 [ %indvars.iv.next289.i.i, %Vec_PtrPush.exit222.i.i ], [ 0, %.critedge.preheader.i.i ]
  %.val180250.i.i = phi ptr [ %.val180.i.i, %Vec_PtrPush.exit222.i.i ], [ %.val180247.i.i, %.critedge.preheader.i.i ]
  %167 = getelementptr i8, ptr %.val180250.i.i, i64 8
  %.val194.val.i.i = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %.val194.val.i.i, i64 %indvars.iv288.i.i
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %110, align 4
  %171 = load i32, ptr %108, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_PtrGrow.exit11_crit_edge.i216.i.i

.Vec_PtrGrow.exit11_crit_edge.i216.i.i:           ; preds = %.lr.ph251.i.i
  %.pre.i218.i.i = load ptr, ptr %116, align 8
  br label %Vec_PtrPush.exit222.i.i

173:                                              ; preds = %.lr.ph251.i.i
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %116, align 8
  %.not9.i.i220.i.i = icmp eq ptr %176, null
  br i1 %.not9.i.i220.i.i, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %176, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i221.i.i

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i221.i.i

Vec_PtrGrow.exit.i221.i.i:                        ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %116, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_PtrPush.exit222.i.i

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %116, align 8
  %.not9.i10.i219.i.i = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 3
  br i1 %.not9.i10.i219.i.i, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #19
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #18
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %116, align 8
  store i32 %183, ptr %108, align 8
  br label %Vec_PtrPush.exit222.i.i

Vec_PtrPush.exit222.i.i:                          ; preds = %191, %Vec_PtrGrow.exit.i221.i.i, %.Vec_PtrGrow.exit11_crit_edge.i216.i.i
  %193 = phi ptr [ %.pre.i218.i.i, %.Vec_PtrGrow.exit11_crit_edge.i216.i.i ], [ %192, %191 ], [ %181, %Vec_PtrGrow.exit.i221.i.i ]
  %194 = add nsw i32 %170, 1
  store i32 %194, ptr %110, align 4
  %195 = sext i32 %170 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %169, ptr %196, align 8
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %.val180.i.i = load ptr, ptr %68, align 8
  %197 = getelementptr i8, ptr %.val180.i.i, i64 4
  %.val180.val.i.i = load i32, ptr %197, align 4
  %198 = sext i32 %.val180.val.i.i to i64
  %199 = icmp slt i64 %indvars.iv.next289.i.i, %198
  br i1 %199, label %.lr.ph251.i.i, label %.critedge2.i.i, !llvm.loop !8

.critedge2.i.i:                                   ; preds = %Vec_PtrPush.exit222.i.i, %.critedge.preheader.i.i
  %.val.i.i.i = load i32, ptr %110, align 4
  %200 = zext i32 %.val.i.i.i to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = tail call noalias ptr @malloc(i64 noundef %201) #18
  %203 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %204 = add i32 %.val.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %204, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %205, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %203, align 8
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_PtrAlloc.exit.i.i.i, label %206

206:                                              ; preds = %.critedge2.i.i
  %207 = sext i32 %spec.store.select.i.i.i.i to i64
  %208 = shl nsw i64 %207, 3
  %209 = tail call noalias ptr @malloc(i64 noundef %208) #18
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %206, %.critedge2.i.i
  %210 = phi ptr [ %209, %206 ], [ null, %.critedge2.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %210, ptr %211, align 8
  %.not112.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not112.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_PtrAlloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %201, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %Vec_PtrAlloc.exit.i.i.i
  %.val53.i.i.i = load ptr, ptr %116, align 8
  %212 = load ptr, ptr %.val53.i.i.i, align 8
  %213 = load ptr, ptr @stdout, align 8
  %214 = tail call ptr @Extra_ProgressBarStart(ptr noundef %213, i32 noundef %.val.i.i.i) #15
  %215 = icmp ugt i32 %.val.i.i.i, 1
  br i1 %215, label %.lr.ph104.lr.ph.i.i.i, label %Io_NtkOrderingPads.exit.i.i

.lr.ph104.lr.ph.i.i.i:                            ; preds = %._crit_edge.i.i.i
  %216 = sext i32 %spec.store.select.i.i.i.i to i64
  %217 = shl nsw i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %220 = getelementptr i8, ptr %0, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i57.i.i.i = icmp eq ptr %214, null
  br label %.lr.ph104.split.preheader.i.i.i

.lr.ph104.split.preheader.i.i.i:                  ; preds = %Extra_ProgressBarUpdate.exit.i.i.i, %.lr.ph104.lr.ph.i.i.i
  %.043.ph111.i.i.i = phi ptr [ %212, %.lr.ph104.lr.ph.i.i.i ], [ %.1.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.044.ph110.i.i.i = phi i32 [ 1, %.lr.ph104.lr.ph.i.i.i ], [ %.145.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.046.ph109.i.i.i = phi i1 [ true, %.lr.ph104.lr.ph.i.i.i ], [ %.not50.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  %.047.ph108.i.i.i = phi i32 [ 0, %.lr.ph104.lr.ph.i.i.i ], [ %.2.i.i.i, %Extra_ProgressBarUpdate.exit.i.i.i ]
  br label %.lr.ph104.split.i.i.i

.lr.ph104.split.i.i.i:                            ; preds = %228, %.lr.ph104.split.preheader.i.i.i
  %.043103.i.i.i = phi ptr [ %232, %228 ], [ %.043.ph111.i.i.i, %.lr.ph104.split.preheader.i.i.i ]
  %.044102.i.i.i = phi i32 [ %229, %228 ], [ %.044.ph110.i.i.i, %.lr.ph104.split.preheader.i.i.i ]
  %.046101.i.i.i = phi i1 [ false, %228 ], [ %.046.ph109.i.i.i, %.lr.ph104.split.preheader.i.i.i ]
  %223 = getelementptr i8, ptr %.043103.i.i.i, i64 16
  %.043.val.i.i.i = load i32, ptr %223, align 8
  %224 = zext i32 %.043.val.i.i.i to i64
  %225 = getelementptr inbounds nuw i32, ptr %202, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  %or.cond.i223.i.i = or i1 %.046101.i.i.i, %227
  br i1 %or.cond.i223.i.i, label %.split.us.i.i.i, label %228

228:                                              ; preds = %.lr.ph104.split.i.i.i
  %229 = add nuw i32 %.044102.i.i.i, 1
  %.val52.i.i.i = load ptr, ptr %116, align 8
  %230 = sext i32 %.044102.i.i.i to i64
  %231 = getelementptr inbounds ptr, ptr %.val52.i.i.i, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ult i32 %229, %.val.i.i.i
  br i1 %233, label %.lr.ph104.split.i.i.i, label %Io_NtkOrderingPads.exit.i.i, !llvm.loop !9

.split.us.i.i.i:                                  ; preds = %.lr.ph104.split.i.i.i
  %234 = getelementptr i8, ptr %.043103.i.i.i, i64 16
  %235 = tail call fastcc i32 @Vec_PtrPushUnique(ptr noundef nonnull %203, ptr noundef nonnull %.043103.i.i.i)
  %.not.i224.i.i = icmp eq i32 %235, 0
  br i1 %.not.i224.i.i, label %236, label %Vec_PtrAlloc.exit.i.i.i.i

236:                                              ; preds = %.split.us.i.i.i
  %.043.val54.i.i.i = load i32, ptr %234, align 8
  %237 = zext i32 %.043.val54.i.i.i to i64
  %238 = getelementptr inbounds nuw i32, ptr %202, i64 %237
  store i32 1, ptr %238, align 4
  %239 = add nuw i32 %.047.ph108.i.i.i, 1
  br label %Vec_PtrAlloc.exit.i.i.i.i

Vec_PtrAlloc.exit.i.i.i.i:                        ; preds = %236, %.split.us.i.i.i
  %.148.i.i.i = phi i32 [ %.047.ph108.i.i.i, %.split.us.i.i.i ], [ %239, %236 ]
  %240 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 0, ptr %241, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %240, align 8
  %242 = tail call noalias ptr @malloc(i64 noundef %217) #18
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %218, align 8
  %.not.i125.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i125.i.i.i.i, label %245, label %Abc_NtkIncrementTravId.exit.i.i.i.i

245:                                              ; preds = %Vec_PtrAlloc.exit.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %220, align 8
  %246 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 4
  %.val.val.i.i.i.i.i = load i32, ptr %246, align 4
  %247 = add nsw i32 %.val.val.i.i.i.i.i, 500
  %248 = load i32, ptr %219, align 8
  %.not.i.i.i.i.i.i.i = icmp slt i32 %248, %247
  br i1 %.not.i.i.i.i.i.i.i, label %249, label %Vec_IntGrow.exit.i.i.i.i.i.i

249:                                              ; preds = %245
  %250 = sext i32 %247 to i64
  %251 = shl nsw i64 %250, 2
  %252 = tail call noalias ptr @malloc(i64 noundef %251) #18
  store ptr %252, ptr %218, align 8
  store i32 %247, ptr %219, align 8
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %249, %245
  %253 = icmp sgt i32 %.val.val.i.i.i.i.i, -500
  br i1 %253, label %.lr.ph.i.i.i.i.i.i, label %Vec_IntFill.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %247 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %254 ]
  %255 = load ptr, ptr %218, align 8
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv.i.i.i.i.i.i
  store i32 0, ptr %256, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %Vec_IntFill.exit.i.i.i.i.i, label %254, !llvm.loop !10

Vec_IntFill.exit.i.i.i.i.i:                       ; preds = %254, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %247, ptr %221, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i.i.i

Abc_NtkIncrementTravId.exit.i.i.i.i:              ; preds = %Vec_IntFill.exit.i.i.i.i.i, %Vec_PtrAlloc.exit.i.i.i.i
  %257 = load i32, ptr %222, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %222, align 8
  %.val121.i.i.i.i = load ptr, ptr %.043103.i.i.i, align 8
  %.val122.i.i.i.i = load i32, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 216
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 224
  %262 = add nsw i32 %.val122.i.i.i.i, 1
  %263 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 228
  %264 = load i32, ptr %263, align 4
  %.not.i77.not.i.i.i = icmp slt i32 %.val122.i.i.i.i, %264
  br i1 %.not.i77.not.i.i.i, label %Vec_IntFillExtra.exit90.i.i.i, label %265

265:                                              ; preds = %Abc_NtkIncrementTravId.exit.i.i.i.i
  %266 = load i32, ptr %261, align 8
  %267 = shl nsw i32 %266, 1
  %.not91.i.i.i = icmp slt i32 %.val122.i.i.i.i, %267
  %.not.i.i78.not.i.i.i = icmp sgt i32 %266, %.val122.i.i.i.i
  br i1 %.not91.i.i.i, label %280, label %268

268:                                              ; preds = %265
  br i1 %.not.i.i78.not.i.i.i, label %Vec_IntGrow.exit.i79.i.i.i, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 232
  %271 = load ptr, ptr %270, align 8
  %.not9.i.i89.i.i.i = icmp eq ptr %271, null
  %272 = sext i32 %262 to i64
  %273 = shl nsw i64 %272, 2
  br i1 %.not9.i.i89.i.i.i, label %276, label %274

274:                                              ; preds = %269
  %275 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #19
  br label %278

276:                                              ; preds = %269
  %277 = tail call noalias ptr @malloc(i64 noundef %273) #18
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %270, align 8
  br label %Vec_IntGrow.exit.sink.split.i87.i.i.i

280:                                              ; preds = %265
  br i1 %.not.i.i78.not.i.i.i, label %Vec_IntGrow.exit.i79.i.i.i, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 232
  %283 = load ptr, ptr %282, align 8
  %.not9.i21.i86.i.i.i = icmp eq ptr %283, null
  %284 = sext i32 %267 to i64
  %285 = shl nsw i64 %284, 2
  br i1 %.not9.i21.i86.i.i.i, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #19
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #18
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8
  br label %Vec_IntGrow.exit.sink.split.i87.i.i.i

Vec_IntGrow.exit.sink.split.i87.i.i.i:            ; preds = %290, %278
  %.sink.i88.i.i.i = phi i32 [ %267, %290 ], [ %262, %278 ]
  store i32 %.sink.i88.i.i.i, ptr %261, align 8
  %.pre.i225.i.i = load i32, ptr %263, align 4
  br label %Vec_IntGrow.exit.i79.i.i.i

Vec_IntGrow.exit.i79.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i87.i.i.i, %280, %268
  %292 = phi i32 [ %.pre.i225.i.i, %Vec_IntGrow.exit.sink.split.i87.i.i.i ], [ %264, %280 ], [ %264, %268 ]
  %.not92.i.i.i = icmp sgt i32 %292, %.val122.i.i.i.i
  br i1 %.not92.i.i.i, label %._crit_edge.i80.i.i.i, label %.lr.ph.i81.i.i.i

.lr.ph.i81.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i79.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.val121.i.i.i.i, i64 232
  %294 = sext i32 %292 to i64
  %wide.trip.count.i82.i.i.i = sext i32 %262 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i81.i.i.i
  %indvars.iv.i83.i.i.i = phi i64 [ %294, %.lr.ph.i81.i.i.i ], [ %indvars.iv.next.i84.i.i.i, %295 ]
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv.i83.i.i.i
  store i32 0, ptr %297, align 4
  %indvars.iv.next.i84.i.i.i = add nsw i64 %indvars.iv.i83.i.i.i, 1
  %exitcond.not.i85.i.i.i = icmp eq i64 %indvars.iv.next.i84.i.i.i, %wide.trip.count.i82.i.i.i
  br i1 %exitcond.not.i85.i.i.i, label %._crit_edge.i80.i.i.i, label %295, !llvm.loop !11

._crit_edge.i80.i.i.i:                            ; preds = %295, %Vec_IntGrow.exit.i79.i.i.i
  store i32 %262, ptr %263, align 4
  br label %Vec_IntFillExtra.exit90.i.i.i

Vec_IntFillExtra.exit90.i.i.i:                    ; preds = %._crit_edge.i80.i.i.i, %Abc_NtkIncrementTravId.exit.i.i.i.i
  %298 = getelementptr i8, ptr %.val121.i.i.i.i, i64 232
  %.val.i.i.i.i.i.i.i = load ptr, ptr %298, align 8
  %299 = sext i32 %.val122.i.i.i.i to i64
  %300 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i.i, i64 %299
  store i32 %260, ptr %300, align 4
  %301 = getelementptr i8, ptr %.043103.i.i.i, i64 20
  %.val118.i.i.i.i = load i32, ptr %301, align 4
  %302 = and i32 %.val118.i.i.i.i, 15
  %.not.i56.i.i.i = icmp eq i32 %302, 2
  %.val89.i.i.i.i = load ptr, ptr %.043103.i.i.i, align 8
  %303 = getelementptr i8, ptr %.val89.i.i.i.i, i64 32
  %.val89.val.i.i.i.i = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %.val89.val.i.i.i.i, i64 8
  %.val89.val.val.i.i.i.i = load ptr, ptr %304, align 8
  br i1 %.not.i56.i.i.i, label %305, label %350

305:                                              ; preds = %Vec_IntFillExtra.exit90.i.i.i
  %306 = getelementptr i8, ptr %.043103.i.i.i, i64 48
  %.val90.i.i.i.i = load ptr, ptr %306, align 8
  %.val90.val.i.i.i.i = load i32, ptr %.val90.i.i.i.i, align 4
  %307 = sext i32 %.val90.val.i.i.i.i to i64
  %308 = getelementptr inbounds ptr, ptr %.val89.val.val.i.i.i.i, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 44
  %.val112192.i.i.i.i = load i32, ptr %310, align 4
  %311 = icmp sgt i32 %.val112192.i.i.i.i, 0
  br i1 %311, label %.lr.ph194.i.i.i.i, label %.critedge.i.i.i.i

.lr.ph194.i.i.i.i:                                ; preds = %305
  %312 = getelementptr i8, ptr %309, i64 48
  br label %313

313:                                              ; preds = %Vec_PtrPush.exit.i.i.i.i, %.lr.ph194.i.i.i.i
  %indvars.iv208.i.i.i.i = phi i64 [ 0, %.lr.ph194.i.i.i.i ], [ %indvars.iv.next209.i.i.i.i, %Vec_PtrPush.exit.i.i.i.i ]
  %.val115.i.i.i.i = load ptr, ptr %309, align 8
  %.val116.i.i.i.i = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %.val115.i.i.i.i, i64 32
  %.val115.val.i.i.i.i = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %.val115.val.i.i.i.i, i64 8
  %.val115.val.val.i.i.i.i = load ptr, ptr %315, align 8
  %316 = getelementptr inbounds nuw i32, ptr %.val116.i.i.i.i, i64 %indvars.iv208.i.i.i.i
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %.val115.val.val.i.i.i.i, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %241, align 4
  %322 = load i32, ptr %240, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %313
  %.pre.i.i.i.i.i = load ptr, ptr %243, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

324:                                              ; preds = %313
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %243, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not9.i.i.i.i.i.i, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i.i.i

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %243, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %243, align 8
  %.not9.i10.i.i.i.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i10.i.i.i.i.i, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #19
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #18
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %243, align 8
  store i32 %334, ptr %240, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

Vec_PtrPush.exit.i.i.i.i:                         ; preds = %342, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %344 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %343, %342 ], [ %332, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %345 = add nsw i32 %321, 1
  store i32 %345, ptr %241, align 4
  %346 = sext i32 %321 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  store ptr %320, ptr %347, align 8
  %indvars.iv.next209.i.i.i.i = add nuw nsw i64 %indvars.iv208.i.i.i.i, 1
  %.val112.i.i.i.i = load i32, ptr %310, align 4
  %348 = sext i32 %.val112.i.i.i.i to i64
  %349 = icmp slt i64 %indvars.iv.next209.i.i.i.i, %348
  br i1 %349, label %313, label %.critedge.i.i.i.i, !llvm.loop !12

350:                                              ; preds = %Vec_IntFillExtra.exit90.i.i.i
  %351 = getelementptr i8, ptr %.043103.i.i.i, i64 32
  %.val100.i.i.i.i = load ptr, ptr %351, align 8
  %.val100.val.i.i.i.i = load i32, ptr %.val100.i.i.i.i, align 4
  %352 = sext i32 %.val100.val.i.i.i.i to i64
  %353 = getelementptr inbounds ptr, ptr %.val89.val.val.i.i.i.i, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i64 28
  %.val110190.i.i.i.i = load i32, ptr %355, align 4
  %356 = icmp sgt i32 %.val110190.i.i.i.i, 0
  br i1 %356, label %.lr.ph.i.i.i.i, label %.critedge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %350
  %357 = getelementptr i8, ptr %354, i64 32
  br label %358

358:                                              ; preds = %Vec_PtrPush.exit132.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %Vec_PtrPush.exit132.i.i.i.i ]
  %.val106.i.i.i.i = load ptr, ptr %354, align 8
  %.val107.i.i.i.i = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %.val106.i.i.i.i, i64 32
  %.val106.val.i.i.i.i = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %.val106.val.i.i.i.i, i64 8
  %.val106.val.val.i.i.i.i = load ptr, ptr %360, align 8
  %361 = getelementptr inbounds nuw i32, ptr %.val107.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %.val106.val.val.i.i.i.i, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %241, align 4
  %367 = load i32, ptr %240, align 8
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %.Vec_PtrGrow.exit11_crit_edge.i126.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i126.i.i.i.i:       ; preds = %358
  %.pre.i128.i.i.i.i = load ptr, ptr %243, align 8
  br label %Vec_PtrPush.exit132.i.i.i.i

369:                                              ; preds = %358
  %370 = icmp slt i32 %366, 16
  br i1 %370, label %371, label %378

371:                                              ; preds = %369
  %372 = load ptr, ptr %243, align 8
  %.not9.i.i130.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not9.i.i130.i.i.i.i, label %375, label %373

373:                                              ; preds = %371
  %374 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %372, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i131.i.i.i.i

375:                                              ; preds = %371
  %376 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i131.i.i.i.i

Vec_PtrGrow.exit.i131.i.i.i.i:                    ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %377, ptr %243, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_PtrPush.exit132.i.i.i.i

378:                                              ; preds = %369
  %379 = shl nuw nsw i32 %366, 1
  %380 = load ptr, ptr %243, align 8
  %.not9.i10.i129.i.i.i.i = icmp eq ptr %380, null
  %381 = zext nneg i32 %379 to i64
  %382 = shl nuw nsw i64 %381, 3
  br i1 %.not9.i10.i129.i.i.i.i, label %385, label %383

383:                                              ; preds = %378
  %384 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #19
  br label %387

385:                                              ; preds = %378
  %386 = tail call noalias ptr @malloc(i64 noundef %382) #18
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %243, align 8
  store i32 %379, ptr %240, align 8
  br label %Vec_PtrPush.exit132.i.i.i.i

Vec_PtrPush.exit132.i.i.i.i:                      ; preds = %387, %Vec_PtrGrow.exit.i131.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i126.i.i.i.i
  %389 = phi ptr [ %.pre.i128.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i126.i.i.i.i ], [ %388, %387 ], [ %377, %Vec_PtrGrow.exit.i131.i.i.i.i ]
  %390 = add nsw i32 %366, 1
  store i32 %390, ptr %241, align 4
  %391 = sext i32 %366 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  store ptr %365, ptr %392, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val110.i.i.i.i = load i32, ptr %355, align 4
  %393 = sext i32 %.val110.i.i.i.i to i64
  %394 = icmp slt i64 %indvars.iv.next.i.i.i.i, %393
  br i1 %394, label %358, label %.critedge.i.i.i.i, !llvm.loop !13

.critedge.i.i.i.i:                                ; preds = %Vec_PtrPush.exit132.i.i.i.i, %Vec_PtrPush.exit.i.i.i.i, %350, %305
  %.val201.i.i.i.i = load i32, ptr %241, align 4
  %395 = icmp slt i32 %.val201.i.i.i.i, 1
  br i1 %395, label %Io_NtkBfsPads.exit.i.i.i, label %.lr.ph203.i.i.i.i

.lr.ph203.i.i.i.i:                                ; preds = %.critedge.i.i.i.i, %.backedge.i.i.i.i
  %.val202.i.i.i.i = phi i32 [ %.val.i.i.i.i, %.backedge.i.i.i.i ], [ %.val201.i.i.i.i, %.critedge.i.i.i.i ]
  %.val82.i.i.i.i = load ptr, ptr %243, align 8
  %396 = load ptr, ptr %.val82.i.i.i.i, align 8
  %397 = zext nneg i32 %.val202.i.i.i.i to i64
  br label %398

398:                                              ; preds = %401, %.lr.ph203.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %402, %401 ], [ %397, %.lr.ph203.i.i.i.i ]
  %399 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %.lr.ph.i.i.i.i.i.preheader

401:                                              ; preds = %398
  %402 = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %403 = getelementptr inbounds nuw ptr, ptr %.val82.i.i.i.i, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %396
  br i1 %405, label %406, label %398, !llvm.loop !14

406:                                              ; preds = %401
  %407 = icmp sgt i32 %.val202.i.i.i.i, %399
  br i1 %407, label %.lr.ph.i.i.i.i.i.preheader, label %Vec_PtrRemove.exit.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %398, %406
  %indvars.iv19.i.i.i.i.i.ph = phi i64 [ %indvars.iv.i.i.i.i.i, %406 ], [ 0, %398 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %indvars.iv19.i.i.i.i.i = phi i64 [ %indvars.iv.next20.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %indvars.iv19.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %408 = getelementptr inbounds nuw ptr, ptr %.val82.i.i.i.i, i64 %indvars.iv19.i.i.i.i.i
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %408, i64 -8
  store ptr %409, ptr %410, align 8
  %indvars.iv.next20.i.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i.i, 1
  %411 = icmp samesign ult i64 %indvars.iv.next20.i.i.i.i.i, %397
  br i1 %411, label %.lr.ph.i.i.i.i.i, label %Vec_PtrRemove.exit.i.i.i.i, !llvm.loop !15

Vec_PtrRemove.exit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %406
  %412 = add nsw i32 %.val202.i.i.i.i, -1
  store i32 %412, ptr %241, align 4
  %.val2.i.i.i.i.i = load ptr, ptr %396, align 8
  %413 = getelementptr i8, ptr %396, i64 16
  %.val3.i.i.i.i.i = load i32, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 224
  %415 = add nsw i32 %.val3.i.i.i.i.i, 1
  %416 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 228
  %417 = load i32, ptr %416, align 4
  %.not.i63.not.i.i.i = icmp slt i32 %.val3.i.i.i.i.i, %417
  br i1 %.not.i63.not.i.i.i, label %Vec_IntFillExtra.exit76.i.i.i, label %418

418:                                              ; preds = %Vec_PtrRemove.exit.i.i.i.i
  %419 = load i32, ptr %414, align 8
  %420 = shl nsw i32 %419, 1
  %.not93.i.i.i = icmp slt i32 %.val3.i.i.i.i.i, %420
  %.not.i.i64.not.i.i.i = icmp sgt i32 %419, %.val3.i.i.i.i.i
  br i1 %.not93.i.i.i, label %433, label %421

421:                                              ; preds = %418
  br i1 %.not.i.i64.not.i.i.i, label %Vec_IntGrow.exit.i65.i.i.i, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 232
  %424 = load ptr, ptr %423, align 8
  %.not9.i.i75.i.i.i = icmp eq ptr %424, null
  %425 = sext i32 %415 to i64
  %426 = shl nsw i64 %425, 2
  br i1 %.not9.i.i75.i.i.i, label %429, label %427

427:                                              ; preds = %422
  %428 = tail call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #19
  br label %431

429:                                              ; preds = %422
  %430 = tail call noalias ptr @malloc(i64 noundef %426) #18
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8
  br label %Vec_IntGrow.exit.sink.split.i73.i.i.i

433:                                              ; preds = %418
  br i1 %.not.i.i64.not.i.i.i, label %Vec_IntGrow.exit.i65.i.i.i, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 232
  %436 = load ptr, ptr %435, align 8
  %.not9.i21.i72.i.i.i = icmp eq ptr %436, null
  %437 = sext i32 %420 to i64
  %438 = shl nsw i64 %437, 2
  br i1 %.not9.i21.i72.i.i.i, label %441, label %439

439:                                              ; preds = %434
  %440 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #19
  br label %443

441:                                              ; preds = %434
  %442 = tail call noalias ptr @malloc(i64 noundef %438) #18
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8
  br label %Vec_IntGrow.exit.sink.split.i73.i.i.i

Vec_IntGrow.exit.sink.split.i73.i.i.i:            ; preds = %443, %431
  %.sink.i74.i.i.i = phi i32 [ %420, %443 ], [ %415, %431 ]
  store i32 %.sink.i74.i.i.i, ptr %414, align 8
  %.pre120.i.i.i = load i32, ptr %416, align 4
  br label %Vec_IntGrow.exit.i65.i.i.i

Vec_IntGrow.exit.i65.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i73.i.i.i, %433, %421
  %445 = phi i32 [ %.pre120.i.i.i, %Vec_IntGrow.exit.sink.split.i73.i.i.i ], [ %417, %433 ], [ %417, %421 ]
  %.not94.i.i.i = icmp sgt i32 %445, %.val3.i.i.i.i.i
  br i1 %.not94.i.i.i, label %._crit_edge.i66.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i65.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 232
  %447 = sext i32 %445 to i64
  %wide.trip.count.i68.i.i.i = sext i32 %415 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i67.i.i.i
  %indvars.iv.i69.i.i.i = phi i64 [ %447, %.lr.ph.i67.i.i.i ], [ %indvars.iv.next.i70.i.i.i, %448 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv.i69.i.i.i
  store i32 0, ptr %450, align 4
  %indvars.iv.next.i70.i.i.i = add nsw i64 %indvars.iv.i69.i.i.i, 1
  %exitcond.not.i71.i.i.i = icmp eq i64 %indvars.iv.next.i70.i.i.i, %wide.trip.count.i68.i.i.i
  br i1 %exitcond.not.i71.i.i.i, label %._crit_edge.i66.i.i.i, label %448, !llvm.loop !11

._crit_edge.i66.i.i.i:                            ; preds = %448, %Vec_IntGrow.exit.i65.i.i.i
  store i32 %415, ptr %416, align 4
  %.val.i134.i.pre.i.i.i = load ptr, ptr %396, align 8
  br label %Vec_IntFillExtra.exit76.i.i.i

Vec_IntFillExtra.exit76.i.i.i:                    ; preds = %._crit_edge.i66.i.i.i, %Vec_PtrRemove.exit.i.i.i.i
  %.val.i134.i.i.i.i = phi ptr [ %.val2.i.i.i.i.i, %Vec_PtrRemove.exit.i.i.i.i ], [ %.val.i134.i.pre.i.i.i, %._crit_edge.i66.i.i.i ]
  %451 = getelementptr i8, ptr %.val2.i.i.i.i.i, i64 232
  %.val.i.i.i133.i.i.i.i = load ptr, ptr %451, align 8
  %452 = sext i32 %.val3.i.i.i.i.i to i64
  %453 = getelementptr inbounds i32, ptr %.val.i.i.i133.i.i.i.i, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i.i.i, i64 216
  %456 = load i32, ptr %455, align 8
  %.not176.i.i.i.i = icmp eq i32 %454, %456
  br i1 %.not176.i.i.i.i, label %.backedge.i.i.i.i, label %457

457:                                              ; preds = %Vec_IntFillExtra.exit76.i.i.i
  %.val124.i.i.i.i = load i32, ptr %413, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i.i.i, i64 224
  %459 = add nsw i32 %.val124.i.i.i.i, 1
  %460 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i.i.i, i64 228
  %461 = load i32, ptr %460, align 4
  %.not.i58.not.i.i.i = icmp slt i32 %.val124.i.i.i.i, %461
  br i1 %.not.i58.not.i.i.i, label %Vec_IntFillExtra.exit.i.i.i, label %462

462:                                              ; preds = %457
  %463 = load i32, ptr %458, align 8
  %464 = shl nsw i32 %463, 1
  %.not95.i.i.i = icmp slt i32 %.val124.i.i.i.i, %464
  %.not.i.i59.not.i.i.i = icmp sgt i32 %463, %.val124.i.i.i.i
  br i1 %.not95.i.i.i, label %477, label %465

465:                                              ; preds = %462
  br i1 %.not.i.i59.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i.i.i, i64 232
  %468 = load ptr, ptr %467, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %468, null
  %469 = sext i32 %459 to i64
  %470 = shl nsw i64 %469, 2
  br i1 %.not9.i.i.i.i.i, label %473, label %471

471:                                              ; preds = %466
  %472 = tail call ptr @realloc(ptr noundef nonnull %468, i64 noundef %470) #19
  br label %475

473:                                              ; preds = %466
  %474 = tail call noalias ptr @malloc(i64 noundef %470) #18
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %467, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

477:                                              ; preds = %462
  br i1 %.not.i.i59.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i.i.i, i64 232
  %480 = load ptr, ptr %479, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %480, null
  %481 = sext i32 %464 to i64
  %482 = shl nsw i64 %481, 2
  br i1 %.not9.i21.i.i.i.i, label %485, label %483

483:                                              ; preds = %478
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #19
  br label %487

485:                                              ; preds = %478
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #18
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %479, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %487, %475
  %.sink.i.i.i.i = phi i32 [ %464, %487 ], [ %459, %475 ]
  store i32 %.sink.i.i.i.i, ptr %458, align 8
  %.pre122.i.i.i = load i32, ptr %460, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %477, %465
  %489 = phi i32 [ %.pre122.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %461, %477 ], [ %461, %465 ]
  %.not96.i.i.i = icmp sgt i32 %489, %.val124.i.i.i.i
  br i1 %.not96.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i60.i.i.i

.lr.ph.i60.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i.i.i, i64 232
  %491 = sext i32 %489 to i64
  %wide.trip.count.i.i.i.i = sext i32 %459 to i64
  br label %492

492:                                              ; preds = %492, %.lr.ph.i60.i.i.i
  %indvars.iv.i61.i.i.i = phi i64 [ %491, %.lr.ph.i60.i.i.i ], [ %indvars.iv.next.i62.i.i.i, %492 ]
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv.i61.i.i.i
  store i32 0, ptr %494, align 4
  %indvars.iv.next.i62.i.i.i = add nsw i64 %indvars.iv.i61.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i62.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %492, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %492, %Vec_IntGrow.exit.i.i.i.i
  store i32 %459, ptr %460, align 4
  br label %Vec_IntFillExtra.exit.i.i.i

Vec_IntFillExtra.exit.i.i.i:                      ; preds = %._crit_edge.i.i.i.i, %457
  %495 = getelementptr i8, ptr %.val.i134.i.i.i.i, i64 232
  %.val.i.i.i135.i.i.i.i = load ptr, ptr %495, align 8
  %496 = sext i32 %.val124.i.i.i.i to i64
  %497 = getelementptr inbounds i32, ptr %.val.i.i.i135.i.i.i.i, i64 %496
  store i32 %456, ptr %497, align 4
  %498 = getelementptr i8, ptr %396, i64 20
  %.val117.i.i.i.i = load i32, ptr %498, align 4
  %499 = and i32 %.val117.i.i.i.i, 14
  %switch.i.i.i.i = icmp eq i32 %499, 2
  br i1 %switch.i.i.i.i, label %500, label %504

500:                                              ; preds = %Vec_IntFillExtra.exit.i.i.i
  %.val120.i.i.i.i = load i32, ptr %413, align 8
  %501 = zext i32 %.val120.i.i.i.i to i64
  %502 = getelementptr inbounds nuw i32, ptr %202, i64 %501
  %503 = load i32, ptr %502, align 4
  %.not72.i.i.i.i = icmp eq i32 %503, 0
  br i1 %.not72.i.i.i.i, label %Io_NtkBfsPads.exit.i.i.i, label %504

504:                                              ; preds = %500, %Vec_IntFillExtra.exit.i.i.i
  %505 = getelementptr i8, ptr %396, i64 44
  %.val111.i.i.i.i = load i32, ptr %505, align 4
  %.not74.i.i.i.i = icmp eq i32 %.val111.i.i.i.i, 0
  br i1 %.not74.i.i.i.i, label %.critedge4.i.i.i.i, label %506

506:                                              ; preds = %504
  %.val87.i.i.i.i = load ptr, ptr %396, align 8
  %507 = getelementptr i8, ptr %396, i64 48
  %.val88.i.i.i.i = load ptr, ptr %507, align 8
  %508 = getelementptr i8, ptr %.val87.i.i.i.i, i64 32
  %.val87.val.i.i.i.i = load ptr, ptr %508, align 8
  %.val88.val.i.i.i.i = load i32, ptr %.val88.i.i.i.i, align 4
  %509 = getelementptr i8, ptr %.val87.val.i.i.i.i, i64 8
  %.val87.val.val.i.i.i.i = load ptr, ptr %509, align 8
  %510 = sext i32 %.val88.val.i.i.i.i to i64
  %511 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i.i.i, i64 %510
  %512 = load ptr, ptr %511, align 8
  %.val102.i.i.i.i = load i32, ptr %61, align 8
  %.not179.i.i.i.i = icmp eq i32 %.val102.i.i.i.i, 0
  br i1 %.not179.i.i.i.i, label %529, label %513

513:                                              ; preds = %506
  %514 = getelementptr i8, ptr %512, i64 20
  %.val104.i.i.i.i = load i32, ptr %514, align 4
  %515 = and i32 %.val104.i.i.i.i, 15
  %.not180.i.i.i.i = icmp eq i32 %515, 8
  br i1 %.not180.i.i.i.i, label %516, label %529

516:                                              ; preds = %513
  %.val85.i.i.i.i = load ptr, ptr %512, align 8
  %517 = getelementptr i8, ptr %512, i64 48
  %.val86.i.i.i.i = load ptr, ptr %517, align 8
  %518 = getelementptr i8, ptr %.val85.i.i.i.i, i64 32
  %.val85.val.i.i.i.i = load ptr, ptr %518, align 8
  %.val86.val.i.i.i.i = load i32, ptr %.val86.i.i.i.i, align 4
  %519 = getelementptr i8, ptr %.val85.val.i.i.i.i, i64 8
  %.val85.val.val.i.i.i.i = load ptr, ptr %519, align 8
  %520 = sext i32 %.val86.val.i.i.i.i to i64
  %521 = getelementptr inbounds ptr, ptr %.val85.val.val.i.i.i.i, i64 %520
  %522 = load ptr, ptr %521, align 8
  %.val83.i.i.i.i = load ptr, ptr %522, align 8
  %523 = getelementptr i8, ptr %522, i64 48
  %.val84.i.i.i.i = load ptr, ptr %523, align 8
  %524 = getelementptr i8, ptr %.val83.i.i.i.i, i64 32
  %.val83.val.i.i.i.i = load ptr, ptr %524, align 8
  %.val84.val.i.i.i.i = load i32, ptr %.val84.i.i.i.i, align 4
  %525 = getelementptr i8, ptr %.val83.val.i.i.i.i, i64 8
  %.val83.val.val.i.i.i.i = load ptr, ptr %525, align 8
  %526 = sext i32 %.val84.val.i.i.i.i to i64
  %527 = getelementptr inbounds ptr, ptr %.val83.val.val.i.i.i.i, i64 %526
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %516, %513, %506
  %.068.i.i.i.i = phi ptr [ %512, %506 ], [ %528, %516 ], [ %512, %513 ]
  %530 = getelementptr i8, ptr %.068.i.i.i.i, i64 44
  %.068.val195.i.i.i.i = load i32, ptr %530, align 4
  %531 = icmp sgt i32 %.068.val195.i.i.i.i, 0
  br i1 %531, label %.lr.ph197.i.i.i.i, label %.critedge4.i.i.i.i

.lr.ph197.i.i.i.i:                                ; preds = %529
  %532 = getelementptr i8, ptr %.068.i.i.i.i, i64 48
  br label %533

533:                                              ; preds = %613, %.lr.ph197.i.i.i.i
  %indvars.iv213.i.i.i.i = phi i64 [ 0, %.lr.ph197.i.i.i.i ], [ %indvars.iv.next214.i.i.i.i, %613 ]
  %.068.val113.i.i.i.i = load ptr, ptr %.068.i.i.i.i, align 8
  %.068.val114.i.i.i.i = load ptr, ptr %532, align 8
  %534 = getelementptr i8, ptr %.068.val113.i.i.i.i, i64 32
  %.068.val113.val.i.i.i.i = load ptr, ptr %534, align 8
  %535 = getelementptr i8, ptr %.068.val113.val.i.i.i.i, i64 8
  %.068.val113.val.val.i.i.i.i = load ptr, ptr %535, align 8
  %536 = getelementptr inbounds nuw i32, ptr %.068.val114.i.i.i.i, i64 %indvars.iv213.i.i.i.i
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %.068.val113.val.val.i.i.i.i, i64 %538
  %540 = load ptr, ptr %539, align 8
  %.val2.i136.i.i.i.i = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %540, i64 16
  %.val3.i137.i.i.i.i = load i32, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.val2.i136.i.i.i.i, i64 224
  %543 = add nsw i32 %.val3.i137.i.i.i.i, 1
  %544 = getelementptr inbounds nuw i8, ptr %.val2.i136.i.i.i.i, i64 228
  %545 = load i32, ptr %544, align 4
  %.not.i158.not.i.i.i.i = icmp slt i32 %.val3.i137.i.i.i.i, %545
  br i1 %.not.i158.not.i.i.i.i, label %Vec_IntFillExtra.exit.i.i.i.i, label %546

546:                                              ; preds = %533
  %547 = load i32, ptr %542, align 8
  %548 = shl nsw i32 %547, 1
  %.not181.i.i.i.i = icmp slt i32 %.val3.i137.i.i.i.i, %548
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %547, %.val3.i137.i.i.i.i
  br i1 %.not181.i.i.i.i, label %561, label %549

549:                                              ; preds = %546
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %.val2.i136.i.i.i.i, i64 232
  %552 = load ptr, ptr %551, align 8
  %.not9.i.i161.i.i.i.i = icmp eq ptr %552, null
  %553 = sext i32 %543 to i64
  %554 = shl nsw i64 %553, 2
  br i1 %.not9.i.i161.i.i.i.i, label %557, label %555

555:                                              ; preds = %550
  %556 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #19
  br label %559

557:                                              ; preds = %550
  %558 = tail call noalias ptr @malloc(i64 noundef %554) #18
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %551, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

561:                                              ; preds = %546
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.val2.i136.i.i.i.i, i64 232
  %564 = load ptr, ptr %563, align 8
  %.not9.i21.i.i.i.i.i = icmp eq ptr %564, null
  %565 = sext i32 %548 to i64
  %566 = shl nsw i64 %565, 2
  br i1 %.not9.i21.i.i.i.i.i, label %569, label %567

567:                                              ; preds = %562
  %568 = tail call ptr @realloc(ptr noundef nonnull %564, i64 noundef %566) #19
  br label %571

569:                                              ; preds = %562
  %570 = tail call noalias ptr @malloc(i64 noundef %566) #18
  br label %571

571:                                              ; preds = %569, %567
  %572 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %572, ptr %563, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %571, %559
  %.sink.i.i.i.i.i = phi i32 [ %548, %571 ], [ %543, %559 ]
  store i32 %.sink.i.i.i.i.i, ptr %542, align 8
  %.pre.i.i.i.i = load i32, ptr %544, align 4
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %561, %549
  %573 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %545, %561 ], [ %545, %549 ]
  %.not182.i.i.i.i = icmp sgt i32 %573, %.val3.i137.i.i.i.i
  br i1 %.not182.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i159.i.i.i.i

.lr.ph.i159.i.i.i.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.val2.i136.i.i.i.i, i64 232
  %575 = sext i32 %573 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %543 to i64
  br label %576

576:                                              ; preds = %576, %.lr.ph.i159.i.i.i.i
  %indvars.iv.i160.i.i.i.i = phi i64 [ %575, %.lr.ph.i159.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %576 ]
  %577 = load ptr, ptr %574, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 %indvars.iv.i160.i.i.i.i
  store i32 0, ptr %578, align 4
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i160.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %576, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %576, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %543, ptr %544, align 4
  %.val.i139.pre.i.i.i.i = load ptr, ptr %540, align 8
  br label %Vec_IntFillExtra.exit.i.i.i.i

Vec_IntFillExtra.exit.i.i.i.i:                    ; preds = %._crit_edge.i.i.i.i.i, %533
  %.val.i139.i.i.i.i = phi ptr [ %.val2.i136.i.i.i.i, %533 ], [ %.val.i139.pre.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %579 = getelementptr i8, ptr %.val2.i136.i.i.i.i, i64 232
  %.val.i.i.i138.i.i.i.i = load ptr, ptr %579, align 8
  %580 = sext i32 %.val3.i137.i.i.i.i to i64
  %581 = getelementptr inbounds i32, ptr %.val.i.i.i138.i.i.i.i, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.val.i139.i.i.i.i, i64 216
  %584 = load i32, ptr %583, align 8
  %.not183.i.i.i.i = icmp eq i32 %582, %584
  br i1 %.not183.i.i.i.i, label %613, label %585

585:                                              ; preds = %Vec_IntFillExtra.exit.i.i.i.i
  %586 = load i32, ptr %241, align 4
  %587 = load i32, ptr %240, align 8
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %.Vec_PtrGrow.exit11_crit_edge.i140.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i140.i.i.i.i:       ; preds = %585
  %.pre.i142.i.i.i.i = load ptr, ptr %243, align 8
  br label %Vec_PtrPush.exit146.i.i.i.i

589:                                              ; preds = %585
  %590 = icmp slt i32 %586, 16
  br i1 %590, label %591, label %598

591:                                              ; preds = %589
  %592 = load ptr, ptr %243, align 8
  %.not9.i.i144.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not9.i.i144.i.i.i.i, label %595, label %593

593:                                              ; preds = %591
  %594 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %592, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i145.i.i.i.i

595:                                              ; preds = %591
  %596 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i145.i.i.i.i

Vec_PtrGrow.exit.i145.i.i.i.i:                    ; preds = %595, %593
  %597 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %597, ptr %243, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_PtrPush.exit146.i.i.i.i

598:                                              ; preds = %589
  %599 = shl nuw nsw i32 %586, 1
  %600 = load ptr, ptr %243, align 8
  %.not9.i10.i143.i.i.i.i = icmp eq ptr %600, null
  %601 = zext nneg i32 %599 to i64
  %602 = shl nuw nsw i64 %601, 3
  br i1 %.not9.i10.i143.i.i.i.i, label %605, label %603

603:                                              ; preds = %598
  %604 = tail call ptr @realloc(ptr noundef nonnull %600, i64 noundef %602) #19
  br label %607

605:                                              ; preds = %598
  %606 = tail call noalias ptr @malloc(i64 noundef %602) #18
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %608, ptr %243, align 8
  store i32 %599, ptr %240, align 8
  br label %Vec_PtrPush.exit146.i.i.i.i

Vec_PtrPush.exit146.i.i.i.i:                      ; preds = %607, %Vec_PtrGrow.exit.i145.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i140.i.i.i.i
  %609 = phi ptr [ %.pre.i142.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i140.i.i.i.i ], [ %608, %607 ], [ %597, %Vec_PtrGrow.exit.i145.i.i.i.i ]
  %610 = add nsw i32 %586, 1
  store i32 %610, ptr %241, align 4
  %611 = sext i32 %586 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  store ptr %540, ptr %612, align 8
  br label %613

613:                                              ; preds = %Vec_PtrPush.exit146.i.i.i.i, %Vec_IntFillExtra.exit.i.i.i.i
  %indvars.iv.next214.i.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i.i, 1
  %.068.val.i.i.i.i = load i32, ptr %530, align 4
  %614 = sext i32 %.068.val.i.i.i.i to i64
  %615 = icmp slt i64 %indvars.iv.next214.i.i.i.i, %614
  br i1 %615, label %533, label %.critedge4.i.i.i.i, !llvm.loop !16

.critedge4.i.i.i.i:                               ; preds = %613, %529, %504
  %616 = getelementptr i8, ptr %396, i64 28
  %.val109.i.i.i.i = load i32, ptr %616, align 4
  %.not77.i.i.i.i = icmp eq i32 %.val109.i.i.i.i, 0
  br i1 %.not77.i.i.i.i, label %.backedge.i.i.i.i, label %617

617:                                              ; preds = %.critedge4.i.i.i.i
  %.val101.i.i.i.i = load i32, ptr %61, align 8
  %.not184.i.i.i.i = icmp eq i32 %.val101.i.i.i.i, 0
  br i1 %.not184.i.i.i.i, label %634, label %618

618:                                              ; preds = %617
  %.val97.i.i.i.i = load ptr, ptr %396, align 8
  %619 = getelementptr i8, ptr %396, i64 32
  %.val98.i.i.i.i = load ptr, ptr %619, align 8
  %620 = getelementptr i8, ptr %.val97.i.i.i.i, i64 32
  %.val97.val.i.i.i.i = load ptr, ptr %620, align 8
  %.val98.val.i.i.i.i = load i32, ptr %.val98.i.i.i.i, align 4
  %621 = getelementptr i8, ptr %.val97.val.i.i.i.i, i64 8
  %.val97.val.val.i.i.i.i = load ptr, ptr %621, align 8
  %622 = sext i32 %.val98.val.i.i.i.i to i64
  %623 = getelementptr inbounds ptr, ptr %.val97.val.val.i.i.i.i, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr i8, ptr %624, i64 20
  %.val103.i.i.i.i = load i32, ptr %625, align 4
  %626 = and i32 %.val103.i.i.i.i, 15
  %.not185.i.i.i.i = icmp eq i32 %626, 8
  br i1 %.not185.i.i.i.i, label %627, label %634

627:                                              ; preds = %618
  %.val93.i.i.i.i = load ptr, ptr %624, align 8
  %628 = getelementptr i8, ptr %624, i64 32
  %.val94.i.i.i.i = load ptr, ptr %628, align 8
  %629 = getelementptr i8, ptr %.val93.i.i.i.i, i64 32
  %.val93.val.i.i.i.i = load ptr, ptr %629, align 8
  %.val94.val.i.i.i.i = load i32, ptr %.val94.i.i.i.i, align 4
  %630 = getelementptr i8, ptr %.val93.val.i.i.i.i, i64 8
  %.val93.val.val.i.i.i.i = load ptr, ptr %630, align 8
  %631 = sext i32 %.val94.val.i.i.i.i to i64
  %632 = getelementptr inbounds ptr, ptr %.val93.val.val.i.i.i.i, i64 %631
  %633 = load ptr, ptr %632, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %633, i64 28
  %.367.val108198.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %634

634:                                              ; preds = %627, %618, %617
  %.367.val108198.i.i.i.i = phi i32 [ %.val109.i.i.i.i, %617 ], [ %.367.val108198.pre.i.i.i.i, %627 ], [ %.val109.i.i.i.i, %618 ]
  %.367.i.i.i.i = phi ptr [ %396, %617 ], [ %633, %627 ], [ %396, %618 ]
  %635 = getelementptr i8, ptr %.367.i.i.i.i, i64 28
  %636 = icmp sgt i32 %.367.val108198.i.i.i.i, 0
  br i1 %636, label %.lr.ph200.i.i.i.i, label %.backedge.i.i.i.i

.lr.ph200.i.i.i.i:                                ; preds = %634
  %637 = getelementptr i8, ptr %.367.i.i.i.i, i64 32
  br label %638

638:                                              ; preds = %724, %.lr.ph200.i.i.i.i
  %indvars.iv216.i.i.i.i = phi i64 [ 0, %.lr.ph200.i.i.i.i ], [ %indvars.iv.next217.i.i.i.i, %724 ]
  %.367.val.i.i.i.i = load ptr, ptr %.367.i.i.i.i, align 8
  %.367.val105.i.i.i.i = load ptr, ptr %637, align 8
  %639 = getelementptr i8, ptr %.367.val.i.i.i.i, i64 32
  %.367.val.val.i.i.i.i = load ptr, ptr %639, align 8
  %640 = getelementptr i8, ptr %.367.val.val.i.i.i.i, i64 8
  %.367.val.val.val.i.i.i.i = load ptr, ptr %640, align 8
  %641 = getelementptr inbounds nuw i32, ptr %.367.val105.i.i.i.i, i64 %indvars.iv216.i.i.i.i
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %.367.val.val.val.i.i.i.i, i64 %643
  %645 = load ptr, ptr %644, align 8
  %.val91.i.i.i.i = load ptr, ptr %645, align 8
  %646 = getelementptr i8, ptr %645, i64 32
  %.val92.i.i.i.i = load ptr, ptr %646, align 8
  %647 = getelementptr i8, ptr %.val91.i.i.i.i, i64 32
  %.val91.val.i.i.i.i = load ptr, ptr %647, align 8
  %.val92.val.i.i.i.i = load i32, ptr %.val92.i.i.i.i, align 4
  %648 = getelementptr i8, ptr %.val91.val.i.i.i.i, i64 8
  %.val91.val.val.i.i.i.i = load ptr, ptr %648, align 8
  %649 = sext i32 %.val92.val.i.i.i.i to i64
  %650 = getelementptr inbounds ptr, ptr %.val91.val.val.i.i.i.i, i64 %649
  %651 = load ptr, ptr %650, align 8
  %.val2.i147.i.i.i.i = load ptr, ptr %651, align 8
  %652 = getelementptr i8, ptr %651, i64 16
  %.val3.i148.i.i.i.i = load i32, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.val2.i147.i.i.i.i, i64 224
  %654 = add nsw i32 %.val3.i148.i.i.i.i, 1
  %655 = getelementptr inbounds nuw i8, ptr %.val2.i147.i.i.i.i, i64 228
  %656 = load i32, ptr %655, align 4
  %.not.i162.not.i.i.i.i = icmp slt i32 %.val3.i148.i.i.i.i, %656
  br i1 %.not.i162.not.i.i.i.i, label %Vec_IntFillExtra.exit175.i.i.i.i, label %657

657:                                              ; preds = %638
  %658 = load i32, ptr %653, align 8
  %659 = shl nsw i32 %658, 1
  %.not186.i.i.i.i = icmp slt i32 %.val3.i148.i.i.i.i, %659
  %.not.i.i163.not.i.i.i.i = icmp sgt i32 %658, %.val3.i148.i.i.i.i
  br i1 %.not186.i.i.i.i, label %672, label %660

660:                                              ; preds = %657
  br i1 %.not.i.i163.not.i.i.i.i, label %Vec_IntGrow.exit.i164.i.i.i.i, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %.val2.i147.i.i.i.i, i64 232
  %663 = load ptr, ptr %662, align 8
  %.not9.i.i174.i.i.i.i = icmp eq ptr %663, null
  %664 = sext i32 %654 to i64
  %665 = shl nsw i64 %664, 2
  br i1 %.not9.i.i174.i.i.i.i, label %668, label %666

666:                                              ; preds = %661
  %667 = tail call ptr @realloc(ptr noundef nonnull %663, i64 noundef %665) #19
  br label %670

668:                                              ; preds = %661
  %669 = tail call noalias ptr @malloc(i64 noundef %665) #18
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi ptr [ %667, %666 ], [ %669, %668 ]
  store ptr %671, ptr %662, align 8
  br label %Vec_IntGrow.exit.sink.split.i172.i.i.i.i

672:                                              ; preds = %657
  br i1 %.not.i.i163.not.i.i.i.i, label %Vec_IntGrow.exit.i164.i.i.i.i, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %.val2.i147.i.i.i.i, i64 232
  %675 = load ptr, ptr %674, align 8
  %.not9.i21.i171.i.i.i.i = icmp eq ptr %675, null
  %676 = sext i32 %659 to i64
  %677 = shl nsw i64 %676, 2
  br i1 %.not9.i21.i171.i.i.i.i, label %680, label %678

678:                                              ; preds = %673
  %679 = tail call ptr @realloc(ptr noundef nonnull %675, i64 noundef %677) #19
  br label %682

680:                                              ; preds = %673
  %681 = tail call noalias ptr @malloc(i64 noundef %677) #18
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %683, ptr %674, align 8
  br label %Vec_IntGrow.exit.sink.split.i172.i.i.i.i

Vec_IntGrow.exit.sink.split.i172.i.i.i.i:         ; preds = %682, %670
  %.sink.i173.i.i.i.i = phi i32 [ %659, %682 ], [ %654, %670 ]
  store i32 %.sink.i173.i.i.i.i, ptr %653, align 8
  %.pre221.i.i.i.i = load i32, ptr %655, align 4
  br label %Vec_IntGrow.exit.i164.i.i.i.i

Vec_IntGrow.exit.i164.i.i.i.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i172.i.i.i.i, %672, %660
  %684 = phi i32 [ %.pre221.i.i.i.i, %Vec_IntGrow.exit.sink.split.i172.i.i.i.i ], [ %656, %672 ], [ %656, %660 ]
  %.not187.i.i.i.i = icmp sgt i32 %684, %.val3.i148.i.i.i.i
  br i1 %.not187.i.i.i.i, label %._crit_edge.i165.i.i.i.i, label %.lr.ph.i166.i.i.i.i

.lr.ph.i166.i.i.i.i:                              ; preds = %Vec_IntGrow.exit.i164.i.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %.val2.i147.i.i.i.i, i64 232
  %686 = sext i32 %684 to i64
  %wide.trip.count.i167.i.i.i.i = sext i32 %654 to i64
  br label %687

687:                                              ; preds = %687, %.lr.ph.i166.i.i.i.i
  %indvars.iv.i168.i.i.i.i = phi i64 [ %686, %.lr.ph.i166.i.i.i.i ], [ %indvars.iv.next.i169.i.i.i.i, %687 ]
  %688 = load ptr, ptr %685, align 8
  %689 = getelementptr inbounds i32, ptr %688, i64 %indvars.iv.i168.i.i.i.i
  store i32 0, ptr %689, align 4
  %indvars.iv.next.i169.i.i.i.i = add nsw i64 %indvars.iv.i168.i.i.i.i, 1
  %exitcond.not.i170.i.i.i.i = icmp eq i64 %indvars.iv.next.i169.i.i.i.i, %wide.trip.count.i167.i.i.i.i
  br i1 %exitcond.not.i170.i.i.i.i, label %._crit_edge.i165.i.i.i.i, label %687, !llvm.loop !11

._crit_edge.i165.i.i.i.i:                         ; preds = %687, %Vec_IntGrow.exit.i164.i.i.i.i
  store i32 %654, ptr %655, align 4
  %.val.i150.pre.i.i.i.i = load ptr, ptr %651, align 8
  br label %Vec_IntFillExtra.exit175.i.i.i.i

Vec_IntFillExtra.exit175.i.i.i.i:                 ; preds = %._crit_edge.i165.i.i.i.i, %638
  %.val.i150.i.i.i.i = phi ptr [ %.val2.i147.i.i.i.i, %638 ], [ %.val.i150.pre.i.i.i.i, %._crit_edge.i165.i.i.i.i ]
  %690 = getelementptr i8, ptr %.val2.i147.i.i.i.i, i64 232
  %.val.i.i.i149.i.i.i.i = load ptr, ptr %690, align 8
  %691 = sext i32 %.val3.i148.i.i.i.i to i64
  %692 = getelementptr inbounds i32, ptr %.val.i.i.i149.i.i.i.i, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.val.i150.i.i.i.i, i64 216
  %695 = load i32, ptr %694, align 8
  %.not188.i.i.i.i = icmp eq i32 %693, %695
  br i1 %.not188.i.i.i.i, label %724, label %696

696:                                              ; preds = %Vec_IntFillExtra.exit175.i.i.i.i
  %697 = load i32, ptr %241, align 4
  %698 = load i32, ptr %240, align 8
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.Vec_PtrGrow.exit11_crit_edge.i151.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i151.i.i.i.i:       ; preds = %696
  %.pre.i153.i.i.i.i = load ptr, ptr %243, align 8
  br label %Vec_PtrPush.exit157.i.i.i.i

700:                                              ; preds = %696
  %701 = icmp slt i32 %697, 16
  br i1 %701, label %702, label %709

702:                                              ; preds = %700
  %703 = load ptr, ptr %243, align 8
  %.not9.i.i155.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not9.i.i155.i.i.i.i, label %706, label %704

704:                                              ; preds = %702
  %705 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %703, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i156.i.i.i.i

706:                                              ; preds = %702
  %707 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i156.i.i.i.i

Vec_PtrGrow.exit.i156.i.i.i.i:                    ; preds = %706, %704
  %708 = phi ptr [ %705, %704 ], [ %707, %706 ]
  store ptr %708, ptr %243, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_PtrPush.exit157.i.i.i.i

709:                                              ; preds = %700
  %710 = shl nuw nsw i32 %697, 1
  %711 = load ptr, ptr %243, align 8
  %.not9.i10.i154.i.i.i.i = icmp eq ptr %711, null
  %712 = zext nneg i32 %710 to i64
  %713 = shl nuw nsw i64 %712, 3
  br i1 %.not9.i10.i154.i.i.i.i, label %716, label %714

714:                                              ; preds = %709
  %715 = tail call ptr @realloc(ptr noundef nonnull %711, i64 noundef %713) #19
  br label %718

716:                                              ; preds = %709
  %717 = tail call noalias ptr @malloc(i64 noundef %713) #18
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %719, ptr %243, align 8
  store i32 %710, ptr %240, align 8
  br label %Vec_PtrPush.exit157.i.i.i.i

Vec_PtrPush.exit157.i.i.i.i:                      ; preds = %718, %Vec_PtrGrow.exit.i156.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i151.i.i.i.i
  %720 = phi ptr [ %.pre.i153.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i151.i.i.i.i ], [ %719, %718 ], [ %708, %Vec_PtrGrow.exit.i156.i.i.i.i ]
  %721 = add nsw i32 %697, 1
  store i32 %721, ptr %241, align 4
  %722 = sext i32 %697 to i64
  %723 = getelementptr inbounds ptr, ptr %720, i64 %722
  store ptr %651, ptr %723, align 8
  br label %724

724:                                              ; preds = %Vec_PtrPush.exit157.i.i.i.i, %Vec_IntFillExtra.exit175.i.i.i.i
  %indvars.iv.next217.i.i.i.i = add nuw nsw i64 %indvars.iv216.i.i.i.i, 1
  %.367.val108.i.i.i.i = load i32, ptr %635, align 4
  %725 = sext i32 %.367.val108.i.i.i.i to i64
  %726 = icmp slt i64 %indvars.iv.next217.i.i.i.i, %725
  br i1 %726, label %638, label %.backedge.i.i.i.i, !llvm.loop !17

.backedge.i.i.i.i:                                ; preds = %724, %634, %.critedge4.i.i.i.i, %Vec_IntFillExtra.exit76.i.i.i
  %.val.i.i.i.i = load i32, ptr %241, align 4
  %727 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %727, label %Io_NtkBfsPads.exit.i.i.i, label %.lr.ph203.i.i.i.i, !llvm.loop !18

Io_NtkBfsPads.exit.i.i.i:                         ; preds = %.backedge.i.i.i.i, %500, %.critedge.i.i.i.i
  %728 = phi ptr [ %.043103.i.i.i, %.critedge.i.i.i.i ], [ %396, %500 ], [ %.043103.i.i.i, %.backedge.i.i.i.i ]
  %729 = tail call fastcc i32 @Vec_PtrPushUnique(ptr noundef nonnull %203, ptr noundef nonnull %728)
  %.not50.i.i.i = icmp eq i32 %729, 0
  br i1 %.not50.i.i.i, label %730, label %735

730:                                              ; preds = %Io_NtkBfsPads.exit.i.i.i
  %731 = getelementptr i8, ptr %728, i64 16
  %.val55.i.i.i = load i32, ptr %731, align 8
  %732 = zext i32 %.val55.i.i.i to i64
  %733 = getelementptr inbounds nuw i32, ptr %202, i64 %732
  store i32 1, ptr %733, align 4
  %734 = add i32 %.148.i.i.i, 1
  br label %740

735:                                              ; preds = %Io_NtkBfsPads.exit.i.i.i
  %736 = add i32 %.044102.i.i.i, 1
  %.val51.i.i.i = load ptr, ptr %116, align 8
  %737 = sext i32 %.044102.i.i.i to i64
  %738 = getelementptr inbounds ptr, ptr %.val51.i.i.i, i64 %737
  %739 = load ptr, ptr %738, align 8
  br label %740

740:                                              ; preds = %735, %730
  %.2.i.i.i = phi i32 [ %734, %730 ], [ %.148.i.i.i, %735 ]
  %.145.i.i.i = phi i32 [ %.044102.i.i.i, %730 ], [ %736, %735 ]
  %.1.i.i.i = phi ptr [ %728, %730 ], [ %739, %735 ]
  br i1 %.not.i57.i.i.i, label %744, label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %214, align 4
  %743 = icmp slt i32 %.2.i.i.i, %742
  br i1 %743, label %Extra_ProgressBarUpdate.exit.i.i.i, label %744

744:                                              ; preds = %741, %740
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %214, i32 noundef %.2.i.i.i, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit.i.i.i

Extra_ProgressBarUpdate.exit.i.i.i:               ; preds = %744, %741
  %745 = icmp ult i32 %.2.i.i.i, %.val.i.i.i
  %746 = icmp ult i32 %.145.i.i.i, %.val.i.i.i
  %747 = select i1 %745, i1 %746, i1 false
  br i1 %747, label %.lr.ph104.split.preheader.i.i.i, label %Io_NtkOrderingPads.exit.i.i, !llvm.loop !9

Io_NtkOrderingPads.exit.i.i:                      ; preds = %Extra_ProgressBarUpdate.exit.i.i.i, %228, %._crit_edge.i.i.i
  tail call void @Extra_ProgressBarStop(ptr noundef %214) #15
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %748 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %70)
  %749 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %122)
  %750 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %122)
  %751 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %129)
  %752 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %128)
  %753 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 19, i64 1, ptr %57)
  %754 = uitofp i32 %122 to double
  %755 = fdiv double %71, %754
  %.not277.i.i = icmp eq i32 %122, 0
  br i1 %.not277.i.i, label %._crit_edge.i.i, label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %Io_NtkOrderingPads.exit.i.i
  %756 = fadd double %74, 2.000000e+00
  %757 = tail call double @llvm.ceil.f64(double %756)
  %.val184.i.i = load ptr, ptr %211, align 8
  %758 = fptosi double %757 to i32
  br label %760

.preheader234.i.i:                                ; preds = %780
  %759 = icmp sgt i32 %122, 0
  br i1 %759, label %.lr.ph258.i.i, label %._crit_edge.i.i

760:                                              ; preds = %780, %.lr.ph255.i.i
  %.0155254.i.i = phi i32 [ 0, %.lr.ph255.i.i ], [ %784, %780 ]
  %.0159253.i.i = phi double [ 0.000000e+00, %.lr.ph255.i.i ], [ %783, %780 ]
  %761 = sext i32 %.0155254.i.i to i64
  %762 = getelementptr inbounds ptr, ptr %.val184.i.i, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr i8, ptr %763, i64 20
  %.val211.i.i = load i32, ptr %764, align 4
  %765 = and i32 %.val211.i.i, 15
  %.not233.i.i = icmp eq i32 %765, 2
  %.val192.i.i = load ptr, ptr %763, align 8
  %766 = getelementptr i8, ptr %.val192.i.i, i64 32
  %.val192.val.i.i = load ptr, ptr %766, align 8
  %767 = getelementptr i8, ptr %.val192.val.i.i, i64 8
  %.val192.val.val.i.i = load ptr, ptr %767, align 8
  %..i.i = select i1 %.not233.i.i, i64 48, i64 32
  %.str.77..str.78.i.i = select i1 %.not233.i.i, ptr @.str.77, ptr @.str.78
  %768 = getelementptr i8, ptr %763, i64 %..i.i
  %.val202.i.i = load ptr, ptr %768, align 8
  %.val202.val.i.i = load i32, ptr %.val202.i.i, align 4
  %769 = sext i32 %.val202.val.i.i to i64
  %770 = getelementptr inbounds ptr, ptr %.val192.val.val.i.i, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = tail call ptr @Abc_ObjName(ptr noundef %771) #15
  %773 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78.i.i, ptr noundef %772) #15
  %.not177.i.i = icmp eq i32 %.0155254.i.i, 0
  br i1 %.not177.i.i, label %780, label %774

774:                                              ; preds = %760
  %775 = fptosi double %.0159253.i.i to i32
  %776 = fsub double %.0159253.i.i, %755
  %777 = fptosi double %776 to i32
  %.not127 = icmp slt i32 %777, %775
  br i1 %.not127, label %780, label %778

778:                                              ; preds = %774
  %779 = fadd double %.0159253.i.i, 1.000000e+00
  br label %780

780:                                              ; preds = %778, %774, %760
  %.1160.i.i = phi double [ %779, %778 ], [ %.0159253.i.i, %774 ], [ %.0159253.i.i, %760 ]
  %781 = fptosi double %.1160.i.i to i32
  %782 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef %781, i32 noundef %758, ptr noundef nonnull @.str.58) #15
  %783 = fadd double %755, %.1160.i.i
  %784 = add nuw i32 %.0155254.i.i, 1
  %exitcond.not.i41.i = icmp eq i32 %784, %122
  br i1 %exitcond.not.i41.i, label %.preheader234.i.i, label %760, !llvm.loop !19

.lr.ph258.i.i:                                    ; preds = %.preheader234.i.i, %804
  %.1156257.i.i = phi i32 [ %808, %804 ], [ %122, %.preheader234.i.i ]
  %.2161256.i.i = phi double [ %807, %804 ], [ 0.000000e+00, %.preheader234.i.i ]
  %785 = sext i32 %.1156257.i.i to i64
  %786 = getelementptr inbounds ptr, ptr %.val184.i.i, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr i8, ptr %787, i64 20
  %.val210.i.i = load i32, ptr %788, align 4
  %789 = and i32 %.val210.i.i, 15
  %.not232.i.i = icmp eq i32 %789, 2
  %.val190.i.i = load ptr, ptr %787, align 8
  %790 = getelementptr i8, ptr %.val190.i.i, i64 32
  %.val190.val.i.i = load ptr, ptr %790, align 8
  %791 = getelementptr i8, ptr %.val190.val.i.i, i64 8
  %.val190.val.val.i.i = load ptr, ptr %791, align 8
  %.327.i.i = select i1 %.not232.i.i, i64 48, i64 32
  %.str.77..str.78328.i.i = select i1 %.not232.i.i, ptr @.str.77, ptr @.str.78
  %792 = getelementptr i8, ptr %787, i64 %.327.i.i
  %.val200.i.i = load ptr, ptr %792, align 8
  %.val200.val.i.i = load i32, ptr %.val200.i.i, align 4
  %793 = sext i32 %.val200.val.i.i to i64
  %794 = getelementptr inbounds ptr, ptr %.val190.val.val.i.i, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = tail call ptr @Abc_ObjName(ptr noundef %795) #15
  %797 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78328.i.i, ptr noundef %796) #15
  %.not175.i.i = icmp eq i32 %.1156257.i.i, %122
  br i1 %.not175.i.i, label %804, label %798

798:                                              ; preds = %.lr.ph258.i.i
  %799 = fptosi double %.2161256.i.i to i32
  %800 = fsub double %.2161256.i.i, %755
  %801 = fptosi double %800 to i32
  %.not128 = icmp slt i32 %801, %799
  br i1 %.not128, label %804, label %802

802:                                              ; preds = %798
  %803 = fadd double %.2161256.i.i, 1.000000e+00
  br label %804

804:                                              ; preds = %802, %798, %.lr.ph258.i.i
  %.3162.i.i = phi double [ %803, %802 ], [ %.2161256.i.i, %798 ], [ %.2161256.i.i, %.lr.ph258.i.i ]
  %805 = fptosi double %.3162.i.i to i32
  %806 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef %805, i32 noundef -3, ptr noundef nonnull @.str.57) #15
  %807 = fadd double %755, %.3162.i.i
  %808 = add i32 %.1156257.i.i, 1
  %exitcond293.not.i.i = icmp eq i32 %808, %123
  br i1 %exitcond293.not.i.i, label %._crit_edge.i.i, label %.lr.ph258.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %804, %.preheader234.i.i, %Io_NtkOrderingPads.exit.i.i
  %.1156.lcssa.i.i = phi i32 [ %122, %.preheader234.i.i ], [ 0, %Io_NtkOrderingPads.exit.i.i ], [ %123, %804 ]
  %809 = uitofp i32 %129 to double
  %810 = fdiv double %74, %809
  %811 = add i32 %129, %123
  %812 = icmp ult i32 %.1156.lcssa.i.i, %811
  br i1 %812, label %.lr.ph263.i.i, label %._crit_edge264.i.i

.lr.ph263.i.i:                                    ; preds = %._crit_edge.i.i
  %.val182.i.i = load ptr, ptr %211, align 8
  br label %813

813:                                              ; preds = %813, %.lr.ph263.i.i
  %.2157261.i.i = phi i32 [ %.1156.lcssa.i.i, %.lr.ph263.i.i ], [ %838, %813 ]
  %.0163260.i.i = phi double [ 0.000000e+00, %.lr.ph263.i.i ], [ %837, %813 ]
  %814 = sext i32 %.2157261.i.i to i64
  %815 = getelementptr inbounds ptr, ptr %.val182.i.i, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr i8, ptr %816, i64 20
  %.val209.i.i = load i32, ptr %817, align 4
  %818 = and i32 %.val209.i.i, 15
  %.not231.i.i = icmp eq i32 %818, 2
  %.val188.i.i = load ptr, ptr %816, align 8
  %819 = getelementptr i8, ptr %.val188.i.i, i64 32
  %.val188.val.i.i = load ptr, ptr %819, align 8
  %820 = getelementptr i8, ptr %.val188.val.i.i, i64 8
  %.val188.val.val.i.i = load ptr, ptr %820, align 8
  %.329.i.i = select i1 %.not231.i.i, i64 48, i64 32
  %.str.77..str.78330.i.i = select i1 %.not231.i.i, ptr @.str.77, ptr @.str.78
  %821 = getelementptr i8, ptr %816, i64 %.329.i.i
  %.val198.i.i = load ptr, ptr %821, align 8
  %.val198.val.i.i = load i32, ptr %.val198.i.i, align 4
  %822 = sext i32 %.val198.val.i.i to i64
  %823 = getelementptr inbounds ptr, ptr %.val188.val.val.i.i, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = tail call ptr @Abc_ObjName(ptr noundef %824) #15
  %826 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78330.i.i, ptr noundef %825) #15
  %827 = fptosi double %.0163260.i.i to i32
  %828 = sitofp i32 %827 to double
  %829 = fsub double %.0163260.i.i, %810
  %830 = fptosi double %829 to i32
  %831 = sitofp i32 %830 to double
  %832 = fadd double %831, 1.000000e+00
  %833 = fcmp ogt double %832, %828
  %834 = fadd double %.0163260.i.i, 1.000000e+00
  %.1164.i.i = select i1 %833, double %834, double %.0163260.i.i
  %835 = fptosi double %.1164.i.i to i32
  %836 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef -3, i32 noundef %835, ptr noundef nonnull @.str.80) #15
  %837 = fadd double %810, %.1164.i.i
  %838 = add nuw i32 %.2157261.i.i, 1
  %839 = icmp ult i32 %838, %811
  br i1 %839, label %813, label %._crit_edge264.i.i, !llvm.loop !21

._crit_edge264.i.i:                               ; preds = %813, %._crit_edge.i.i
  %.2157.lcssa.i.i = phi i32 [ %.1156.lcssa.i.i, %._crit_edge.i.i ], [ %838, %813 ]
  %840 = uitofp i32 %128 to double
  %841 = fdiv double %74, %840
  %842 = icmp ult i32 %.2157.lcssa.i.i, %70
  br i1 %842, label %.lr.ph269.i.i, label %._crit_edge270.i.i

.lr.ph269.i.i:                                    ; preds = %._crit_edge264.i.i
  %843 = fadd double %71, 2.000000e+00
  %844 = tail call double @llvm.ceil.f64(double %843)
  %.val181.i.i = load ptr, ptr %211, align 8
  %845 = fptosi double %844 to i32
  br label %846

846:                                              ; preds = %846, %.lr.ph269.i.i
  %.3158267.i.i = phi i32 [ %.2157.lcssa.i.i, %.lr.ph269.i.i ], [ %871, %846 ]
  %.2165266.i.i = phi double [ 0.000000e+00, %.lr.ph269.i.i ], [ %870, %846 ]
  %847 = sext i32 %.3158267.i.i to i64
  %848 = getelementptr inbounds ptr, ptr %.val181.i.i, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr i8, ptr %849, i64 20
  %.val208.i.i = load i32, ptr %850, align 4
  %851 = and i32 %.val208.i.i, 15
  %.not230.i.i = icmp eq i32 %851, 2
  %.val186.i.i = load ptr, ptr %849, align 8
  %852 = getelementptr i8, ptr %.val186.i.i, i64 32
  %.val186.val.i.i = load ptr, ptr %852, align 8
  %853 = getelementptr i8, ptr %.val186.val.i.i, i64 8
  %.val186.val.val.i.i = load ptr, ptr %853, align 8
  %.331.i.i = select i1 %.not230.i.i, i64 48, i64 32
  %.str.77..str.78332.i.i = select i1 %.not230.i.i, ptr @.str.77, ptr @.str.78
  %854 = getelementptr i8, ptr %849, i64 %.331.i.i
  %.val196.i.i = load ptr, ptr %854, align 8
  %.val196.val.i.i = load i32, ptr %.val196.i.i, align 4
  %855 = sext i32 %.val196.val.i.i to i64
  %856 = getelementptr inbounds ptr, ptr %.val186.val.val.i.i, i64 %855
  %857 = load ptr, ptr %856, align 8
  %858 = tail call ptr @Abc_ObjName(ptr noundef %857) #15
  %859 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.77..str.78332.i.i, ptr noundef %858) #15
  %860 = fptosi double %.2165266.i.i to i32
  %861 = sitofp i32 %860 to double
  %862 = fsub double %.2165266.i.i, %841
  %863 = fptosi double %862 to i32
  %864 = sitofp i32 %863 to double
  %865 = fadd double %864, 1.000000e+00
  %866 = fcmp ogt double %865, %861
  %867 = fadd double %.2165266.i.i, 1.000000e+00
  %.3166.i.i = select i1 %866, double %867, double %.2165266.i.i
  %868 = fptosi double %.3166.i.i to i32
  %869 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.79, i32 noundef %845, i32 noundef %868, ptr noundef nonnull @.str.81) #15
  %870 = fadd double %841, %.3166.i.i
  %871 = add i32 %.3158267.i.i, 1
  %exitcond294.not.i.i = icmp eq i32 %871, %70
  br i1 %exitcond294.not.i.i, label %._crit_edge270.i.i, label %846, !llvm.loop !22

._crit_edge270.i.i:                               ; preds = %846, %._crit_edge264.i.i
  %.val203.i.i = load i32, ptr %61, align 8
  %.not.i42.i = icmp eq i32 %.val203.i.i, 0
  br i1 %.not.i42.i, label %.critedge4.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge270.i.i
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr i8, ptr %873, i64 4
  %.val178271.i.i = load i32, ptr %874, align 4
  %875 = icmp sgt i32 %.val178271.i.i, 0
  br i1 %875, label %.lr.ph273.i.i, label %.critedge4.i.i

.lr.ph273.i.i:                                    ; preds = %.preheader.i.i, %909
  %876 = phi ptr [ %910, %909 ], [ %873, %.preheader.i.i ]
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %909 ], [ 0, %.preheader.i.i ]
  %877 = getelementptr i8, ptr %876, i64 8
  %.val204.val.i.i = load ptr, ptr %877, align 8
  %878 = getelementptr inbounds nuw ptr, ptr %.val204.val.i.i, i64 %indvars.iv295.i.i
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr i8, ptr %879, i64 20
  %.val205.i.i = load i32, ptr %880, align 4
  %881 = and i32 %.val205.i.i, 15
  %.not229.i.i = icmp eq i32 %881, 8
  br i1 %.not229.i.i, label %882, label %909

882:                                              ; preds = %.lr.ph273.i.i
  %.val9.i.i.i = load ptr, ptr %879, align 8
  %883 = getelementptr i8, ptr %879, i64 32
  %.val10.i.i.i = load ptr, ptr %883, align 8
  %884 = getelementptr i8, ptr %.val9.i.i.i, i64 32
  %.val9.val.i.i.i = load ptr, ptr %884, align 8
  %.val10.val.i.i.i = load i32, ptr %.val10.i.i.i, align 4
  %885 = getelementptr i8, ptr %.val9.val.i.i.i, i64 8
  %.val9.val.val.i.i.i = load ptr, ptr %885, align 8
  %886 = sext i32 %.val10.val.i.i.i to i64
  %887 = getelementptr inbounds ptr, ptr %.val9.val.val.i.i.i, i64 %886
  %888 = load ptr, ptr %887, align 8
  %.val11.i.i.i = load ptr, ptr %888, align 8
  %889 = getelementptr i8, ptr %888, i64 32
  %.val12.i.i.i = load ptr, ptr %889, align 8
  %890 = getelementptr i8, ptr %.val11.i.i.i, i64 32
  %.val11.val.i.i.i = load ptr, ptr %890, align 8
  %.val12.val.i.i.i = load i32, ptr %.val12.i.i.i, align 4
  %891 = getelementptr i8, ptr %.val11.val.i.i.i, i64 8
  %.val11.val.val.i.i.i = load ptr, ptr %891, align 8
  %892 = sext i32 %.val12.val.i.i.i to i64
  %893 = getelementptr inbounds ptr, ptr %.val11.val.val.i.i.i, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr i8, ptr %879, i64 48
  %.val6.i.i.i = load ptr, ptr %895, align 8
  %.val6.val.i.i.i = load i32, ptr %.val6.i.i.i, align 4
  %896 = sext i32 %.val6.val.i.i.i to i64
  %897 = getelementptr inbounds ptr, ptr %.val9.val.val.i.i.i, i64 %896
  %898 = load ptr, ptr %897, align 8
  %.val7.i.i.i = load ptr, ptr %898, align 8
  %899 = getelementptr i8, ptr %898, i64 48
  %.val8.i.i.i = load ptr, ptr %899, align 8
  %900 = getelementptr i8, ptr %.val7.i.i.i, i64 32
  %.val7.val.i.i.i = load ptr, ptr %900, align 8
  %.val8.val.i.i.i = load i32, ptr %.val8.i.i.i, align 4
  %901 = getelementptr i8, ptr %.val7.val.i.i.i, i64 8
  %.val7.val.val.i.i.i = load ptr, ptr %901, align 8
  %902 = sext i32 %.val8.val.i.i.i to i64
  %903 = getelementptr inbounds ptr, ptr %.val7.val.val.i.i.i, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = tail call ptr @Abc_ObjName(ptr noundef %894) #15
  %906 = tail call ptr @Abc_ObjName(ptr noundef %904) #15
  %907 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.18, ptr noundef %905, ptr noundef %906) #15
  %908 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  %.pre.i.i = load ptr, ptr %872, align 8
  br label %909

909:                                              ; preds = %882, %.lr.ph273.i.i
  %910 = phi ptr [ %.pre.i.i, %882 ], [ %876, %.lr.ph273.i.i ]
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %911 = getelementptr i8, ptr %910, i64 4
  %.val178.i.i = load i32, ptr %911, align 4
  %912 = sext i32 %.val178.i.i to i64
  %913 = icmp slt i64 %indvars.iv.next296.i.i, %912
  br i1 %913, label %.lr.ph273.i.i, label %.critedge4.i.i, !llvm.loop !23

.critedge4.i.i:                                   ; preds = %909, %.preheader.i.i, %._crit_edge270.i.i
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr i8, ptr %915, i64 4
  %.val274.i.i = load i32, ptr %916, align 4
  %917 = icmp sgt i32 %.val274.i.i, 0
  br i1 %917, label %.lr.ph276.i.i, label %Io_NtkBuildLayout.exit

.lr.ph276.i.i:                                    ; preds = %.critedge4.i.i, %929
  %918 = phi ptr [ %930, %929 ], [ %915, %.critedge4.i.i ]
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %929 ], [ 0, %.critedge4.i.i ]
  %919 = getelementptr i8, ptr %918, i64 8
  %.val206.val.i.i = load ptr, ptr %919, align 8
  %920 = getelementptr inbounds nuw ptr, ptr %.val206.val.i.i, i64 %indvars.iv298.i.i
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %929, label %923

923:                                              ; preds = %.lr.ph276.i.i
  %924 = getelementptr i8, ptr %921, i64 20
  %.val207.i.i = load i32, ptr %924, align 4
  %925 = and i32 %.val207.i.i, 15
  %.not228.i.i = icmp eq i32 %925, 7
  br i1 %.not228.i.i, label %926, label %929

926:                                              ; preds = %923
  %927 = tail call fastcc i32 @Io_NtkWriteIntNode(ptr noundef %57, ptr noundef %921, i32 noundef 1)
  %928 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  %.pre301.i.i = load ptr, ptr %914, align 8
  br label %929

929:                                              ; preds = %926, %923, %.lr.ph276.i.i
  %930 = phi ptr [ %.pre301.i.i, %926 ], [ %918, %923 ], [ %918, %.lr.ph276.i.i ]
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %931 = getelementptr i8, ptr %930, i64 4
  %.val.i.i = load i32, ptr %931, align 4
  %932 = sext i32 %.val.i.i to i64
  %933 = icmp slt i64 %indvars.iv.next299.i.i, %932
  br i1 %933, label %.lr.ph276.i.i, label %Io_NtkBuildLayout.exit, !llvm.loop !24

Io_NtkBuildLayout.exit:                           ; preds = %929, %.critedge4.i.i
  %934 = tail call i32 @fclose(ptr noundef %55)
  %935 = tail call i32 @fclose(ptr noundef %57)
  %936 = tail call i32 @fclose(ptr noundef %59)
  br label %937

937:                                              ; preds = %Io_NtkBuildLayout.exit, %15
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Io_NtkWriteNodes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val46 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 48
  %.val47 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val47.val, %.val46.val
  %8 = getelementptr i8, ptr %1, i64 124
  %.val48 = load i32, ptr %8, align 4
  %9 = add i32 %7, %.val48
  %10 = getelementptr i8, ptr %1, i64 128
  %.val50 = load i32, ptr %10, align 8
  %11 = add i32 %9, %.val50
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %0)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %11) #15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %7) #15
  %.val28.i = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %.val28.i, i64 4
  %.val.val29.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val.val29.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %2
  %.val2132.i = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %.val2132.i, i64 4
  %.val21.val33.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val21.val33.i, 0
  br i1 %20, label %.critedge.i, label %Io_NtkWritePiPoNodes.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.val31.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val28.i, %2 ]
  %21 = getelementptr i8, ptr %.val31.i, i64 8
  %.val22.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val22.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.val23.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val24.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val23.i, i64 32
  %.val23.val.i = load ptr, ptr %25, align 8
  %.val24.val.i = load i32, ptr %.val24.i, align 4
  %26 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val24.val.i to i64
  %28 = getelementptr inbounds ptr, ptr %.val23.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #15
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %30) #15
  %32 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 9, i64 1, ptr nonnull %0)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef 1) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4
  %35 = sext i32 %.val.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !25

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val2135.i = phi ptr [ %.val21.i, %.critedge.i ], [ %.val2132.i, %.critedge.preheader.i ]
  %37 = getelementptr i8, ptr %.val2135.i, i64 8
  %.val25.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val25.val.i, i64 %indvars.iv39.i
  %39 = load ptr, ptr %38, align 8
  %.val26.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 32
  %.val27.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %41, align 8
  %.val27.val.i = load i32, ptr %.val27.i, align 4
  %42 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val27.val.i to i64
  %44 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #15
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %46) #15
  %48 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 9, i64 1, ptr nonnull %0)
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef 1) #15
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %.val21.i = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %.val21.i, i64 4
  %.val21.val.i = load i32, ptr %50, align 4
  %51 = sext i32 %.val21.val.i to i64
  %52 = icmp slt i64 %indvars.iv.next40.i, %51
  br i1 %52, label %.critedge.i, label %Io_NtkWritePiPoNodes.exit, !llvm.loop !26

Io_NtkWritePiPoNodes.exit:                        ; preds = %.critedge.i, %.critedge.preheader.i
  %.val51 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %.val51, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Io_NtkWritePiPoNodes.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val58 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val58, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %91
  %57 = phi ptr [ %92, %91 ], [ %54, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.preheader ]
  %.14159 = phi i32 [ %.2, %91 ], [ 0, %.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val52.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 20
  %.val53 = load i32, ptr %61, align 4
  %62 = and i32 %.val53, 15
  %.not57 = icmp eq i32 %62, 8
  br i1 %.not57, label %63, label %91

63:                                               ; preds = %.lr.ph
  %.val9.i = load ptr, ptr %60, align 8
  %64 = getelementptr i8, ptr %60, i64 32
  %.val10.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %65, align 8
  %.val10.val.i = load i32, ptr %.val10.i, align 4
  %66 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %66, align 8
  %67 = sext i32 %.val10.val.i to i64
  %68 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.val11.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %69, i64 32
  %.val12.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %71, align 8
  %.val12.val.i = load i32, ptr %.val12.i, align 4
  %72 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %72, align 8
  %73 = sext i32 %.val12.val.i to i64
  %74 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %60, i64 48
  %.val6.i = load ptr, ptr %76, align 8
  %.val6.val.i = load i32, ptr %.val6.i, align 4
  %77 = sext i32 %.val6.val.i to i64
  %78 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.val7.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %79, i64 48
  %.val8.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load ptr, ptr %81, align 8
  %.val8.val.i = load i32, ptr %.val8.i, align 4
  %82 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %82, align 8
  %83 = sext i32 %.val8.val.i to i64
  %84 = getelementptr inbounds ptr, ptr %.val7.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @Abc_ObjName(ptr noundef %75) #15
  %87 = tail call ptr @Abc_ObjName(ptr noundef %85) #15
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %86, ptr noundef %87) #15
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 6, i32 noundef 1) #15
  %90 = add i32 %.14159, 6
  %.pre = load ptr, ptr %53, align 8
  br label %91

91:                                               ; preds = %63, %.lr.ph
  %92 = phi ptr [ %.pre, %63 ], [ %57, %.lr.ph ]
  %.2 = phi i32 [ %90, %63 ], [ %.14159, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %91, %.preheader, %Io_NtkWritePiPoNodes.exit
  %.040 = phi i32 [ 0, %Io_NtkWritePiPoNodes.exit ], [ 0, %.preheader ], [ %.2, %91 ]
  %96 = load ptr, ptr @stdout, align 8
  %.val49 = load i32, ptr %8, align 4
  %97 = tail call ptr @Extra_ProgressBarStart(ptr noundef %96, i32 noundef %.val49) #15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val4561 = load i32, ptr %100, align 4
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
  %.val54.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv68
  %106 = load ptr, ptr %105, align 8
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
  %113 = load i32, ptr %97, align 4
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
  %.pre71 = load ptr, ptr %98, align 8
  br label %120

120:                                              ; preds = %Extra_ProgressBarUpdate.exit, %108, %102
  %121 = phi ptr [ %103, %102 ], [ %.pre71, %Extra_ProgressBarUpdate.exit ], [ %103, %108 ]
  %.4 = phi i32 [ %.362, %102 ], [ %119, %Extra_ProgressBarUpdate.exit ], [ %.362, %108 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val45 = load i32, ptr %122, align 4
  %123 = sext i32 %.val45 to i64
  %124 = icmp slt i64 %indvars.iv.next69, %123
  br i1 %124, label %102, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %120, %.critedge
  %.3.lcssa = phi i32 [ %.040, %.critedge ], [ %.4, %120 ]
  tail call void @Extra_ProgressBarStop(ptr noundef %97) #15
  ret i32 %.3.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWriteNets(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val37.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.03148 = phi i32 [ 0, %.lr.ph ], [ %.132, %20 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
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
  %.val39 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %10, i64 44
  %.val40 = load i32, ptr %17, align 4
  %18 = add i32 %.val39, %.03148
  %19 = add i32 %18, %.val40
  br label %20

20:                                               ; preds = %15, %12, %8
  %.132 = phi i32 [ %.03148, %8 ], [ %19, %15 ], [ %.03148, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !29

.critedge:                                        ; preds = %20, %2
  %.031.lcssa = phi i32 [ 0, %2 ], [ %.132, %20 ]
  %21 = getelementptr i8, ptr %1, i64 120
  %.val43 = load i32, ptr %21, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val43)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.031.lcssa)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 20, i64 1, ptr nonnull %0)
  %.val44 = load i32, ptr %21, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %.val44) #15
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i32 noundef %.031.lcssa) #15
  %27 = load ptr, ptr @stdout, align 8
  %.val45 = load i32, ptr %21, align 8
  %28 = tail call ptr @Extra_ProgressBarStart(ptr noundef %27, i32 noundef %.val45) #15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val3650 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val3650, 0
  br i1 %31, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge
  %.not.i = icmp eq ptr %28, null
  br label %32

32:                                               ; preds = %.lr.ph53, %Io_NtkWriteIntNet.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %Io_NtkWriteIntNet.exit ]
  %33 = phi ptr [ %29, %.lr.ph53 ], [ %245, %Io_NtkWriteIntNet.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val38.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv55
  %36 = load ptr, ptr %35, align 8
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
  %43 = load i32, ptr %28, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv55, %44
  br i1 %45, label %Extra_ProgressBarUpdate.exit, label %46

46:                                               ; preds = %42, %41
  %47 = trunc nuw nsw i64 %indvars.iv55 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %28, i32 noundef %47, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %42, %46
  %48 = getelementptr i8, ptr %36, i64 28
  %.val130.i = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %36, i64 44
  %.val135.i = load i32, ptr %49, align 4
  %50 = add nsw i32 %.val135.i, %.val130.i
  %.val115.i = load ptr, ptr %36, align 8
  %51 = getelementptr i8, ptr %36, i64 32
  %.val116.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val115.i, i64 32
  %.val115.val.i = load ptr, ptr %52, align 8
  %.val116.val.i = load i32, ptr %.val116.i, align 4
  %53 = getelementptr i8, ptr %.val115.val.i, i64 8
  %.val115.val.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val116.val.i to i64
  %55 = getelementptr inbounds ptr, ptr %.val115.val.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @Abc_ObjName(ptr noundef %56) #15
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %50, ptr noundef %57) #15
  %.val113.i = load ptr, ptr %36, align 8
  %.val114.i = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %.val113.i, i64 32
  %.val113.val.i = load ptr, ptr %59, align 8
  %.val114.val.i = load i32, ptr %.val114.i, align 4
  %60 = getelementptr i8, ptr %.val113.val.i, i64 8
  %.val113.val.val.i = load ptr, ptr %60, align 8
  %61 = sext i32 %.val114.val.i to i64
  %62 = getelementptr inbounds ptr, ptr %.val113.val.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8
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
  %.val118.i = load i32, ptr %70, align 8
  %.not144.i = icmp eq i32 %.val118.i, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %63, i64 28
  %.val128151.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not144.i, label %._crit_edge.i, label %71

71:                                               ; preds = %69
  %.not82.i = icmp eq i32 %.val128151.pre.i, 0
  br i1 %.not82.i, label %.critedge.preheader.i, label %72

72:                                               ; preds = %71
  %.val111.i = load ptr, ptr %63, align 8
  %73 = getelementptr i8, ptr %63, i64 32
  %.val112.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val111.i, i64 32
  %.val111.val.i = load ptr, ptr %74, align 8
  %.val112.val.i = load i32, ptr %.val112.i, align 4
  %75 = getelementptr i8, ptr %.val111.val.i, i64 8
  %.val111.val.val.i = load ptr, ptr %75, align 8
  %76 = sext i32 %.val112.val.i to i64
  %77 = getelementptr inbounds ptr, ptr %.val111.val.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 20
  %.val120.i = load i32, ptr %79, align 4
  %80 = and i32 %.val120.i, 15
  %.not145.i = icmp eq i32 %80, 8
  br i1 %.not145.i, label %81, label %._crit_edge.i

81:                                               ; preds = %72
  %.val107.i = load ptr, ptr %78, align 8
  %82 = getelementptr i8, ptr %78, i64 32
  %.val108.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %83, align 8
  %.val108.val.i = load i32, ptr %.val108.i, align 4
  %84 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %84, align 8
  %85 = sext i32 %.val108.val.i to i64
  %86 = getelementptr inbounds ptr, ptr %.val107.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.val105.i = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %87, i64 32
  %.val106.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val105.i, i64 32
  %.val105.val.i = load ptr, ptr %89, align 8
  %.val106.val.i = load i32, ptr %.val106.i, align 4
  %90 = getelementptr i8, ptr %.val105.val.i, i64 8
  %.val105.val.val.i = load ptr, ptr %90, align 8
  %91 = sext i32 %.val106.val.i to i64
  %92 = getelementptr inbounds ptr, ptr %.val105.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %78, i64 48
  %.val100.i = load ptr, ptr %94, align 8
  %.val100.val.i = load i32, ptr %.val100.i, align 4
  %95 = sext i32 %.val100.val.i to i64
  %96 = getelementptr inbounds ptr, ptr %.val107.val.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.val97.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %97, i64 48
  %.val98.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val97.i, i64 32
  %.val97.val.i = load ptr, ptr %99, align 8
  %.val98.val.i = load i32, ptr %.val98.i, align 4
  %100 = getelementptr i8, ptr %.val97.val.i, i64 8
  %.val97.val.val.i = load ptr, ptr %100, align 8
  %101 = sext i32 %.val98.val.i to i64
  %102 = getelementptr inbounds ptr, ptr %.val97.val.val.i, i64 %101
  %103 = load ptr, ptr %102, align 8
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
  %.val134153.i = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val134153.i, 0
  br i1 %110, label %.lr.ph155.i, label %.critedge2.i

.lr.ph155.i:                                      ; preds = %.critedge.preheader.i
  %111 = getelementptr i8, ptr %63, i64 48
  br label %.critedge.i

112:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.val125.i = load ptr, ptr %63, align 8
  %.val126.i = load ptr, ptr %108, align 8
  %113 = getelementptr i8, ptr %.val125.i, i64 32
  %.val125.val.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val125.val.i, i64 8
  %.val125.val.val.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val126.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %.val125.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @Abc_ObjName(ptr noundef %119) #15
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %120) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val128.i = load i32, ptr %.phi.trans.insert.i, align 4
  %122 = sext i32 %.val128.i to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %112, label %.critedge.preheader.i, !llvm.loop !30

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph155.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next167.i, %.critedge.i ]
  %.val140.i = load ptr, ptr %63, align 8
  %.val141.i = load ptr, ptr %111, align 8
  %124 = getelementptr i8, ptr %.val140.i, i64 32
  %.val140.val.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val140.val.i, i64 8
  %.val140.val.val.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val141.i, i64 %indvars.iv166.i
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %.val140.val.val.i, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @Abc_ObjName(ptr noundef %130) #15
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %131) #15
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %.val134.i = load i32, ptr %109, align 4
  %133 = sext i32 %.val134.i to i64
  %134 = icmp slt i64 %indvars.iv.next167.i, %133
  br i1 %134, label %.critedge.i, label %.critedge2.i, !llvm.loop !31

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val122.i = load i32, ptr %136, align 4
  %.not146.i = icmp eq i32 %.val122.i, 4
  br i1 %.not146.i, label %137, label %142

137:                                              ; preds = %.critedge2.i
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %139 = load ptr, ptr %138, align 8
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
  %.val133162.i = load i32, ptr %49, align 4
  %147 = icmp sgt i32 %.val133162.i, 0
  br i1 %147, label %.lr.ph164.i, label %Io_NtkWriteIntNet.exit

.lr.ph164.i:                                      ; preds = %146
  %148 = getelementptr i8, ptr %36, i64 48
  br label %149

149:                                              ; preds = %242, %.lr.ph164.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next176.i, %242 ]
  %.val138.i = load ptr, ptr %36, align 8
  %.val139.i = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %.val138.i, i64 32
  %.val138.val.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val138.val.i, i64 8
  %.val138.val.val.i = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val139.i, i64 %indvars.iv175.i
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.val138.val.val.i, i64 %154
  %156 = load ptr, ptr %155, align 8
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
  %.val117.i = load i32, ptr %163, align 8
  %.not148.i = icmp eq i32 %.val117.i, 0
  br i1 %.not148.i, label %201, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %156, i64 44
  %.val132.i = load i32, ptr %165, align 4
  %.not87.i = icmp eq i32 %.val132.i, 0
  br i1 %.not87.i, label %201, label %166

166:                                              ; preds = %164
  %.val95.i = load ptr, ptr %156, align 8
  %167 = getelementptr i8, ptr %156, i64 48
  %.val96.i = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val95.i, i64 32
  %.val95.val.i = load ptr, ptr %168, align 8
  %.val96.val.i = load i32, ptr %.val96.i, align 4
  %169 = getelementptr i8, ptr %.val95.val.i, i64 8
  %.val95.val.val.i = load ptr, ptr %169, align 8
  %170 = sext i32 %.val96.val.i to i64
  %171 = getelementptr inbounds ptr, ptr %.val95.val.val.i, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 20
  %.val119.i = load i32, ptr %173, align 4
  %174 = and i32 %.val119.i, 15
  %.not149.i = icmp eq i32 %174, 8
  br i1 %.not149.i, label %175, label %201

175:                                              ; preds = %166
  %.val103.i = load ptr, ptr %172, align 8
  %176 = getelementptr i8, ptr %172, i64 32
  %.val104.i = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val103.i, i64 32
  %.val103.val.i = load ptr, ptr %177, align 8
  %.val104.val.i = load i32, ptr %.val104.i, align 4
  %178 = getelementptr i8, ptr %.val103.val.i, i64 8
  %.val103.val.val.i = load ptr, ptr %178, align 8
  %179 = sext i32 %.val104.val.i to i64
  %180 = getelementptr inbounds ptr, ptr %.val103.val.val.i, i64 %179
  %181 = load ptr, ptr %180, align 8
  %.val101.i = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %181, i64 32
  %.val102.i = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val101.i, i64 32
  %.val101.val.i = load ptr, ptr %183, align 8
  %.val102.val.i = load i32, ptr %.val102.i, align 4
  %184 = getelementptr i8, ptr %.val101.val.i, i64 8
  %.val101.val.val.i = load ptr, ptr %184, align 8
  %185 = sext i32 %.val102.val.i to i64
  %186 = getelementptr inbounds ptr, ptr %.val101.val.val.i, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %172, i64 48
  %.val92.i = load ptr, ptr %188, align 8
  %.val92.val.i = load i32, ptr %.val92.i, align 4
  %189 = sext i32 %.val92.val.i to i64
  %190 = getelementptr inbounds ptr, ptr %.val103.val.val.i, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.val.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %191, i64 48
  %.val90.i = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %193, align 8
  %.val90.val.i = load i32, ptr %.val90.i, align 4
  %194 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %194, align 8
  %195 = sext i32 %.val90.val.i to i64
  %196 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @Abc_ObjName(ptr noundef %187) #15
  %199 = tail call ptr @Abc_ObjName(ptr noundef %197) #15
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef %198, ptr noundef %199) #15
  br label %240

201:                                              ; preds = %166, %164, %162
  %202 = getelementptr i8, ptr %156, i64 28
  %.val127156.i = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val127156.i, 0
  br i1 %203, label %.lr.ph158.i, label %.critedge6.preheader.i

.lr.ph158.i:                                      ; preds = %201
  %204 = getelementptr i8, ptr %156, i64 32
  br label %208

.critedge6.preheader.i:                           ; preds = %208, %201
  %205 = getelementptr i8, ptr %156, i64 44
  %.val131159.i = load i32, ptr %205, align 4
  %206 = icmp sgt i32 %.val131159.i, 0
  br i1 %206, label %.lr.ph161.i, label %.critedge8.i

.lr.ph161.i:                                      ; preds = %.critedge6.preheader.i
  %207 = getelementptr i8, ptr %156, i64 48
  br label %.critedge6.i

208:                                              ; preds = %208, %.lr.ph158.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next170.i, %208 ]
  %.val123.i = load ptr, ptr %156, align 8
  %.val124.i = load ptr, ptr %204, align 8
  %209 = getelementptr i8, ptr %.val123.i, i64 32
  %.val123.val.i = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val123.val.i, i64 8
  %.val123.val.val.i = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw i32, ptr %.val124.i, i64 %indvars.iv169.i
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %.val123.val.val.i, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @Abc_ObjName(ptr noundef %215) #15
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %216) #15
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %.val127.i = load i32, ptr %202, align 4
  %218 = sext i32 %.val127.i to i64
  %219 = icmp slt i64 %indvars.iv.next170.i, %218
  br i1 %219, label %208, label %.critedge6.preheader.i, !llvm.loop !32

.critedge6.i:                                     ; preds = %.critedge6.i, %.lr.ph161.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph161.i ], [ %indvars.iv.next173.i, %.critedge6.i ]
  %.val136.i = load ptr, ptr %156, align 8
  %.val137.i = load ptr, ptr %207, align 8
  %220 = getelementptr i8, ptr %.val136.i, i64 32
  %.val136.val.i = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val136.val.i, i64 8
  %.val136.val.val.i = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds nuw i32, ptr %.val137.i, i64 %indvars.iv172.i
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %.val136.val.val.i, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @Abc_ObjName(ptr noundef %226) #15
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %227) #15
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %.val131.i = load i32, ptr %205, align 4
  %229 = sext i32 %.val131.i to i64
  %230 = icmp slt i64 %indvars.iv.next173.i, %229
  br i1 %230, label %.critedge6.i, label %.critedge8.i, !llvm.loop !33

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val121.i = load i32, ptr %232, align 4
  %.not150.i = icmp eq i32 %.val121.i, 4
  br i1 %.not150.i, label %233, label %238

233:                                              ; preds = %.critedge8.i
  %234 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %235 = load ptr, ptr %234, align 8
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
  %.val133.i = load i32, ptr %49, align 4
  %243 = sext i32 %.val133.i to i64
  %244 = icmp slt i64 %indvars.iv.next176.i, %243
  br i1 %244, label %149, label %Io_NtkWriteIntNet.exit, !llvm.loop !34

Io_NtkWriteIntNet.exit:                           ; preds = %242, %146, %38, %32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val36 = load i32, ptr %246, align 4
  %247 = sext i32 %.val36 to i64
  %248 = icmp slt i64 %indvars.iv.next56, %247
  br i1 %248, label %32, label %.critedge2, !llvm.loop !35

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
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 28
  %.val5566 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5566, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 32
  br label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Mio_GateReadPins(ptr noundef %11) #15
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.01116.i = phi ptr [ %12, %.lr.ph.i ], [ %24, %14 ]
  %.val13.i = load ptr, ptr %1, align 8
  %.val14.i = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_ObjName(ptr noundef %21) #15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %22) #15
  %24 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01116.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.loopexit, label %14, !llvm.loop !36

.critedge.preheader:                              ; preds = %28, %.preheader
  %25 = getelementptr i8, ptr %1, i64 44
  %.val5768 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val5768, 0
  br i1 %26, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val53 = load ptr, ptr %1, align 8
  %.val54 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Abc_ObjName(ptr noundef %35) #15
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %36) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %6, align 4
  %38 = sext i32 %.val55 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %28, label %.critedge.preheader, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph70, %.critedge
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %.critedge ]
  %.val59 = load ptr, ptr %1, align 8
  %.val60 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv72
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Abc_ObjName(ptr noundef %46) #15
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %47) #15
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val57 = load i32, ptr %25, align 4
  %49 = sext i32 %.val57 to i64
  %50 = icmp slt i64 %indvars.iv.next73, %49
  br i1 %50, label %.critedge, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %51 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr %0)
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %53, label %.thread64

53:                                               ; preds = %.critedge2
  %.val56 = load i32, ptr %6, align 4
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
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %75) #15
  %77 = add i32 %76, %.val56
  br label %.thread

.loopexit:                                        ; preds = %14, %9
  %.val.i = load ptr, ptr %1, align 8
  %78 = getelementptr i8, ptr %1, i64 48
  %.val12.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %79, align 8
  %.val12.val.i = load i32, ptr %.val12.i, align 4
  %80 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %80, align 8
  %81 = sext i32 %.val12.val.i to i64
  %82 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @Abc_ObjName(ptr noundef %83) #15
  %85 = tail call ptr @Mio_GateReadName(ptr noundef %11) #15
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %84, ptr noundef %85) #15
  %87 = tail call double @Mio_GateReadArea(ptr noundef %11) #15
  %88 = fptoui double %87 to i32
  %89 = icmp eq i32 %2, 0
  br i1 %89, label %.thread, label %.thread64

.thread:                                          ; preds = %73, %55, %53, %57, %59, %63, %61, %67, %65, %71, %69, %.loopexit
  %.04162 = phi i32 [ %88, %.loopexit ], [ 5, %69 ], [ 5, %71 ], [ 3, %65 ], [ 3, %67 ], [ 2, %61 ], [ 2, %63 ], [ 2, %59 ], [ 1, %57 ], [ 0, %53 ], [ 0, %55 ], [ %77, %73 ]
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
  %.val13 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val13, 2
  br i1 %.not, label %3, label %20

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4
  switch i32 %.val14, label %20 [
    i32 1, label %6
    i32 4, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
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
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %18 = tail call ptr @Mio_LibraryReadNand2(ptr noundef %17) #15
  %19 = icmp eq ptr %16, %18
  br label %20

20:                                               ; preds = %3, %6, %10, %12, %1, %14
  %.0.shrunk = phi i1 [ %19, %14 ], [ false, %1 ], [ true, %10 ], [ true, %6 ], [ %.not12, %12 ], [ false, %3 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsNor2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6 = load i32, ptr %5, align 4
  %.not7 = icmp eq i32 %.val6, 1
  br i1 %.not7, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.25) #16
  %.not5 = icmp eq i32 %9, 0
  %10 = zext i1 %.not5 to i32
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NodeIsAnd2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val8 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val8, 2
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4
  switch i32 %.val9, label %17 [
    i32 1, label %6
    i32 4, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Abc_SopIsAndType(ptr noundef %8) #15
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %14 = tail call ptr @Mio_LibraryReadAnd2(ptr noundef %13) #15
  %15 = icmp eq ptr %12, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %3, %1, %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %16, %10 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsOr2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %18

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val12 = load i32, ptr %5, align 4
  %.not13 = icmp eq i32 %.val12, 1
  br i1 %.not13, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Abc_SopIsOrType(ptr noundef %8) #15
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
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
  %.0 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 1, %10 ], [ 1, %6 ], [ %17, %15 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsXor2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4
  %.not9 = icmp eq i32 %.val8, 1
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.29) #16
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.30) #16
  %.not7 = icmp eq i32 %11, 0
  %12 = zext i1 %.not7 to i32
  br label %13

13:                                               ; preds = %3, %6, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %12, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsXnor2(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4
  %.not9 = icmp eq i32 %.val8, 1
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.31) #16
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.32) #16
  %.not7 = icmp eq i32 %11, 0
  %12 = zext i1 %.not7 to i32
  br label %13

13:                                               ; preds = %3, %6, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %12, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Mio_LibraryReadNand2(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare i32 @Abc_SopIsAndType(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadAnd2(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsOrType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !39

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  %.08 = phi i32 [ 0, %Vec_PtrPush.exit ], [ 1, %9 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
