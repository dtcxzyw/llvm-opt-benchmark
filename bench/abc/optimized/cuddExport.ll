; ModuleID = 'bench/abc/original/cuddExport.ll'
source_filename = "bench/abc/original/cuddExport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c".model DD\0A.inputs\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c".model %s\0A.inputs\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\0A.outputs\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" f%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c".names %lx f%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c".names %lx %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s0 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".def 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s1 1\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"digraph \22DD\22 {\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"size = \227.5,10\22\0Acenter = true;\0Aedge [dir = none];\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"{ node [shape = plaintext];\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"  edge [style = invis];\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"  \22CONST NODES\22 [style = invis];\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\22 %d \22 -> \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"\22 %s \22 -> \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\22CONST NODES\22; \0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"{ rank = same; node [shape = box]; edge [style = invis];\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\22F%d\22\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\22  %s  \22\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"; }\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"{ rank = same; \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"\22 %d \22;\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\22 %s \22;\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\22%lx\22;\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"{ rank = same; \22CONST NODES\22;\0A{ node [shape = box]; \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"}\0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c" -> \22%lx\22 [style = dotted];\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c" -> \22%lx\22 [style = solid];\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"\22%lx\22 -> \22%lx\22;\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"\22%lx\22 -> \22%lx\22 [style = dotted];\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"\22%lx\22 -> \22%lx\22 [style = dashed];\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\22%lx\22 [label = \22%g\22];\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"l(\22f%d\22,n(\22root\22,[a(\22OBJECT\22,\22f%d\22)],\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"l(\22%s\22,n(\22root\22,[a(\22OBJECT\22,\22%s\22)],\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"[e(\22edge\22,[a(\22EDGECOLOR\22,\22%s\22),a(\22_DIR\22,\22none\22)],\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c")]))%s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"f%d = \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"n%p%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"f%d\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c".names %lx\0A1\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c".names %lx\0A%s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c".names %s\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c".names %u\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c" %lx %lx %lx\0A.def 0\0A1 1 - 1\0A0 - 0 1\0A\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c" %lx %lx %lx\0A.def 0\0A1 1 - 1\0A0 - 1 1\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c" %lx %lx %lx\0A11- 1\0A0-0 1\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c" %lx %lx %lx\0A11- 1\0A0-1 1\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"r(\22%p\22)\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"l(\22%p\22,n(\22constant\22,[a(\22OBJECT\22,\22%g\22)],[]))\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"l(\22%p\22,n(\22internal\22,[a(\22OBJECT\22,\22%s\22),\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"l(\22%p\22,n(\22internal\22,[a(\22OBJECT\22,\22%u\22),\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"a(\22_GO\22,\22ellipse\22)],[e(\22then\22,[a(\22EDGECOLOR\22,\22blue\22),a(\22_DIR\22,\22none\22)],\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"),e(\22else\22,[a(\22EDGECOLOR\22,\22%s\22),a(\22_DIR\22,\22none\22)],\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c")]))\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"n%p = %g\0A\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"n%p = %s * n%p + %s' * n%p%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"n%p = v%u * n%p + v%u' * n%p%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"x%u\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"!x%u\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%s%s(\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DumpBlif(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.preheader94

.preheader94:                                     ; preds = %8
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader94
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false), !tbaa !24
  br label %._crit_edge

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8, !tbaa !25
  br label %.thread

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader94
  %20 = tail call ptr @Cudd_VectorSupport(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %._crit_edge
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !26
  %29 = load i32, ptr %20, align 8, !tbaa !27
  %.not96 = icmp eq i32 %29, 2147483647
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %22, %.lr.ph99
  %30 = phi i32 [ %35, %.lr.ph99 ], [ %29, %22 ]
  %.07897 = phi ptr [ %34, %.lr.ph99 ], [ %20, %22 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %31
  store i32 1, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.07897, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %.not = icmp eq i32 %35, 2147483647
  br i1 %.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !29

._crit_edge100:                                   ; preds = %.lr.ph99, %22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  %36 = icmp eq ptr %5, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge100
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str) #10
  br label %41

39:                                               ; preds = %._crit_edge100
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #10
  br label %41

41:                                               ; preds = %39, %37
  %.073 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.073, -1
  br i1 %42, label %51, label %.preheader93

.preheader93:                                     ; preds = %41
  br i1 %15, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader93
  %43 = icmp eq ptr %3, null
  %wide.trip.count117 = zext nneg i32 %10 to i64
  br i1 %43, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %50
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %50 ], [ 0, %.lr.ph103 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv114
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %.not89.us = icmp eq i32 %45, 0
  br i1 %.not89.us, label %50, label %46

46:                                               ; preds = %.lr.ph103.split.us
  %47 = trunc nuw nsw i64 %indvars.iv114 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %47) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46, %.lr.ph103.split.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge104, label %.lr.ph103.split.us, !llvm.loop !31

51:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %13) #10
  br label %81

.lr.ph103.split:                                  ; preds = %.lr.ph103, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph103 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %.not89 = icmp eq i32 %53, 0
  br i1 %.not89, label %59, label %54

54:                                               ; preds = %.lr.ph103.split
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %56) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.lr.ph103.split, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count117
  br i1 %exitcond.not, label %._crit_edge104, label %.lr.ph103.split, !llvm.loop !31

._crit_edge104:                                   ; preds = %59, %50, %.preheader93
  tail call void @free(ptr noundef nonnull %13) #10
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge104
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %63 = icmp eq ptr %4, null
  br i1 %63, label %.lr.ph106.split.us, label %.lr.ph106.split.preheader

.lr.ph106.split.preheader:                        ; preds = %.lr.ph106
  %wide.trip.count122 = zext nneg i32 %1 to i64
  br label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %66
  %.2105.us = phi i32 [ %67, %66 ], [ 0, %.lr.ph106 ]
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %.2105.us) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %.lr.ph106.split.us
  %67 = add nuw nsw i32 %.2105.us, 1
  %exitcond124.not = icmp eq i32 %67, %1
  br i1 %exitcond124.not, label %._crit_edge107, label %.lr.ph106.split.us, !llvm.loop !33

68:                                               ; preds = %.lr.ph106.split
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge107, label %.lr.ph106.split, !llvm.loop !33

.lr.ph106.split:                                  ; preds = %.lr.ph106.split.preheader, %68
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106.split.preheader ], [ %indvars.iv.next120, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv119
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %70) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread, label %68

._crit_edge107:                                   ; preds = %68, %66, %.preheader
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6) #10
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %._crit_edge107
  %76 = tail call i32 @Cudd_DumpBlifBody(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef %7)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7) #10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.thread, label %81

.thread:                                          ; preds = %.lr.ph106.split, %.lr.ph106.split.us, %18, %._crit_edge104, %._crit_edge107, %75, %78
  br label %81

.loopexit:                                        ; preds = %54, %46, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #10
  br label %81

81:                                               ; preds = %.thread, %.loopexit, %78, %51
  %.076 = phi i32 [ 1, %78 ], [ 0, %51 ], [ 0, %.thread ], [ 0, %.loopexit ]
  ret i32 %.076
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DumpBlifBody(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %cond = icmp eq ptr %8, null
  br i1 %cond, label %49, label %.preheader47

.preheader47:                                     ; preds = %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %.preheader47
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %.lr.ph, !llvm.loop !34

.lr.ph51:                                         ; preds = %10
  %11 = icmp eq ptr %4, null
  %.not44 = icmp eq i32 %6, 0
  %12 = select i1 %.not44, ptr @.str.12, ptr @.str.11
  %wide.trip.count64 = zext nneg i32 %1 to i64
  br i1 %11, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %20
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %20 ], [ 0, %.lr.ph51 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv61
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = udiv i64 %15, 40
  %17 = trunc nuw nsw i64 %indvars.iv61 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef %16, i32 noundef %17) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.sink.split, label %21

20:                                               ; preds = %21
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.sink.split, label %.lr.ph51.split.us, !llvm.loop !36

21:                                               ; preds = %.lr.ph51.split.us
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.us = icmp eq i64 %24, 0
  %.str.13..str.10 = select i1 %.not.us, ptr @.str.13, ptr @.str.10
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.13..str.10, ptr noundef nonnull %12) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.sink.split, label %20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc i32 @ddDoDumpBlif(ptr noundef %0, ptr noundef %31, ptr noundef %5, ptr noundef %8, ptr noundef %3, i32 noundef %6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %10

34:                                               ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count64
  br i1 %exitcond60.not, label %.sink.split, label %.lr.ph51.split, !llvm.loop !36

.lr.ph51.split:                                   ; preds = %.lr.ph51, %34
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %34 ], [ 0, %.lr.ph51 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv56
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = ptrtoint ptr %36 to i64
  %38 = udiv i64 %37, 40
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv56
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, i64 noundef %38, ptr noundef %40) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %.lr.ph51.split
  %44 = load ptr, ptr %35, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  %.str.13..str.1072 = select i1 %.not, ptr @.str.13, ptr @.str.10
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.13..str.1072, ptr noundef nonnull %12) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.sink.split, label %34

.sink.split:                                      ; preds = %.lr.ph, %.lr.ph51.split, %43, %34, %.lr.ph51.split.us, %21, %20, %.preheader47
  %.038.ph = phi i32 [ 1, %.preheader47 ], [ 0, %.lr.ph51.split ], [ 0, %.lr.ph51.split.us ], [ 1, %20 ], [ 0, %21 ], [ 1, %34 ], [ 0, %43 ], [ 0, %.lr.ph ]
  tail call void @st__free_table(ptr noundef nonnull %8) #10
  br label %49

49:                                               ; preds = %.sink.split, %7
  %.038 = phi i32 [ 0, %7 ], [ %.038.ph, %.sink.split ]
  ret i32 %.038
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddDoDumpBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %69, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @st__insert(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null) #10
  %13 = icmp eq i32 %12, -10000
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = ptrtoint ptr %1 to i64
  %20 = udiv i64 %19, 40
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i64 noundef %20) #10
  %22 = icmp ne i32 %21, -1
  %. = zext i1 %22 to i32
  br label %69

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = ptrtoint ptr %1 to i64
  %29 = udiv i64 %28, 40
  %.not72 = icmp eq i32 %5, 0
  %30 = select i1 %.not72, ptr @.str.12, ptr @.str.64
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.63, i64 noundef %29, ptr noundef nonnull %30) #10
  %32 = icmp ne i32 %31, -1
  %.73 = zext i1 %32 to i32
  br label %69

33:                                               ; preds = %23
  %34 = load i32, ptr %1, align 8, !tbaa !27
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %69, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call fastcc i32 @ddDoDumpBlif(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %40, label %69

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call fastcc i32 @ddDoDumpBlif(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not67 = icmp eq i32 %46, 1
  br i1 %.not67, label %47, label %69

47:                                               ; preds = %40
  %.not68 = icmp eq ptr %4, null
  %48 = load i32, ptr %1, align 8, !tbaa !27
  br i1 %.not68, label %54, label %49

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.65, ptr noundef %52) #10
  br label %56

54:                                               ; preds = %47
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef %48) #10
  br label %56

56:                                               ; preds = %54, %49
  %.0 = phi i32 [ %53, %49 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0, -1
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %.not69 = icmp eq i32 %5, 0
  %59 = load ptr, ptr %41, align 8, !tbaa !28
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not70 = icmp eq i64 %61, 0
  %62 = ptrtoint ptr %38 to i64
  %63 = udiv i64 %62, 40
  %64 = udiv i64 %43, 40
  %65 = ptrtoint ptr %1 to i64
  %66 = udiv i64 %65, 40
  %.str.70..str.69 = select i1 %.not70, ptr @.str.70, ptr @.str.69
  %.str.68..str.67 = select i1 %.not70, ptr @.str.68, ptr @.str.67
  %.str.69.sink = select i1 %.not69, ptr %.str.70..str.69, ptr %.str.68..str.67
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull %.str.69.sink, i64 noundef %63, i64 noundef %64, i64 noundef %66) #10
  %68 = icmp ne i32 %67, -1
  %.74 = zext i1 %68 to i32
  br label %69

69:                                               ; preds = %58, %56, %40, %36, %33, %27, %18, %11, %9, %6
  %.062 = phi i32 [ 0, %56 ], [ 1, %6 ], [ 0, %9 ], [ %., %18 ], [ 0, %11 ], [ %.73, %27 ], [ %.74, %58 ], [ %46, %40 ], [ 0, %33 ], [ %39, %36 ]
  ret i32 %.062
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DumpDot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread271, label %.preheader288

.preheader288:                                    ; preds = %6
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader288
  %15 = zext nneg i32 %9 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false), !tbaa !24
  br label %._crit_edge

.thread271:                                       ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8, !tbaa !25
  br label %275

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader288
  %18 = tail call ptr @Cudd_VectorSupport(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.thread437, label %20

20:                                               ; preds = %._crit_edge
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !26
  %27 = load i32, ptr %18, align 8, !tbaa !27
  %.not290 = icmp eq i32 %27, 2147483647
  br i1 %.not290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %20, %.lr.ph293
  %28 = phi i32 [ %33, %.lr.ph293 ], [ %27, %20 ]
  %storemerge291 = phi ptr [ %32, %.lr.ph293 ], [ %18, %20 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %storemerge291, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %.not = icmp eq i32 %33, 2147483647
  br i1 %.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !39

._crit_edge294:                                   ; preds = %.lr.ph293, %20
  %storemerge.lcssa = phi ptr [ %18, %20 ], [ %32, %.lr.ph293 ]
  store ptr %storemerge.lcssa, ptr %7, align 8, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %18) #10
  %34 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread.thread437, label %.preheader286

.preheader286:                                    ; preds = %._crit_edge294
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph296.preheader, label %._crit_edge297

.lr.ph296.preheader:                              ; preds = %.preheader286
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph296

37:                                               ; preds = %.lr.ph296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !40

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph296.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @cuddCollectNodes(ptr noundef %42, ptr noundef nonnull %34) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread.thread, label %37

._crit_edge297:                                   ; preds = %37, %.preheader286
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = tail call ptr @st__init_gen(ptr noundef nonnull %34) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.thread, label %.preheader285

.preheader285:                                    ; preds = %._crit_edge297
  %50 = call i32 @st__gen(ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef null) #10
  %.not245298 = icmp eq i32 %50, 0
  br i1 %.not245298, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader285, %.lr.ph300
  %.0208299 = phi i64 [ %54, %.lr.ph300 ], [ 0, %.preheader285 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %47, %52
  %54 = or i64 %53, %.0208299
  %55 = call i32 @st__gen(ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef null) #10
  %.not245 = icmp eq i32 %55, 0
  br i1 %.not245, label %._crit_edge301, label %.lr.ph300, !llvm.loop !41

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader285
  %.0208.lcssa = phi i64 [ 0, %.preheader285 ], [ %54, %.lr.ph300 ]
  call void @st__free_gen(ptr noundef nonnull %48) #10
  br label %56

56:                                               ; preds = %56, %._crit_edge301
  %.2214303 = phi i32 [ 0, %._crit_edge301 ], [ %59, %56 ]
  %notmask = shl nsw i32 -1, %.2214303
  %57 = xor i32 %notmask, -1
  %58 = zext nneg i32 %57 to i64
  %.not246 = icmp sgt i64 %.0208.lcssa, %58
  %59 = add nuw nsw i32 %.2214303, 4
  %60 = icmp samesign ult i32 %.2214303, 60
  %or.cond = select i1 %.not246, i1 %60, i1 false
  br i1 %or.cond, label %56, label %61, !llvm.loop !42

61:                                               ; preds = %56
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %275, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15) #10
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %275, label %67

67:                                               ; preds = %64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16) #10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.thread.thread, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread.thread, label %73

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18) #10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.thread.thread, label %.preheader283

.preheader283:                                    ; preds = %73
  br i1 %14, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %.preheader283
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = icmp eq ptr %3, null
  %wide.trip.count371 = zext nneg i32 %9 to i64
  br label %78

78:                                               ; preds = %.lr.ph305, %96
  %indvars.iv368 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next369, %96 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv368
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %.not263 = icmp eq i32 %84, 0
  br i1 %.not263, label %96, label %85

85:                                               ; preds = %78
  br i1 %77, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds [8 x i8], ptr %3, i64 %82
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %85
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %81) #10
  br label %94

92:                                               ; preds = %86
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %88) #10
  br label %94

94:                                               ; preds = %92, %90
  %.0216 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0216, -1
  br i1 %95, label %.thread.thread, label %96

96:                                               ; preds = %78, %94
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge306, label %78, !llvm.loop !44

._crit_edge306:                                   ; preds = %96, %.preheader283
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21) #10
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %.thread.thread, label %99

99:                                               ; preds = %._crit_edge306
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.22) #10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.thread.thread, label %.preheader281

.preheader281:                                    ; preds = %99
  br i1 %36, label %.lr.ph308, label %.preheader279

.lr.ph308:                                        ; preds = %.preheader281
  %102 = icmp eq ptr %4, null
  %103 = add nsw i32 %1, -1
  %104 = zext nneg i32 %103 to i64
  %wide.trip.count376 = zext nneg i32 %1 to i64
  br label %109

105:                                              ; preds = %119
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.preheader279, label %109, !llvm.loop !45

.preheader279:                                    ; preds = %105, %.preheader281
  br i1 %14, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader279
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %107 = icmp eq ptr %3, null
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count386 = zext nneg i32 %9 to i64
  br label %123

109:                                              ; preds = %.lr.ph308, %105
  %indvars.iv373 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next374, %105 ]
  br i1 %102, label %110, label %113

110:                                              ; preds = %109
  %111 = trunc nuw nsw i64 %indvars.iv373 to i32
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.23, i32 noundef %111) #10
  br label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv373
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %115) #10
  br label %117

117:                                              ; preds = %113, %110
  %.1217 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %118 = icmp eq i32 %.1217, -1
  br i1 %118, label %.thread.thread, label %119

119:                                              ; preds = %117
  %120 = icmp eq i64 %indvars.iv373, %104
  %.str.25..str.26 = select i1 %120, ptr @.str.25, ptr @.str.26
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.25..str.26) #10
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %.thread.thread, label %105

123:                                              ; preds = %.lr.ph320, %165
  %indvars.iv383 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next384, %165 ]
  %124 = load ptr, ptr %106, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv383
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %12, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %.not259 = icmp eq i32 %129, 0
  br i1 %.not259, label %165, label %130

130:                                              ; preds = %123
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.27) #10
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %.thread.thread, label %133

133:                                              ; preds = %130
  %.pre = load ptr, ptr %106, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv383
  %.pre414 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %107, label %._crit_edge413, label %134

134:                                              ; preds = %133
  %135 = sext i32 %.pre414 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %3, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = icmp eq ptr %137, null
  br i1 %138, label %._crit_edge413, label %140

._crit_edge413:                                   ; preds = %133, %134
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.28, i32 noundef %.pre414) #10
  br label %142

140:                                              ; preds = %134
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %137) #10
  br label %142

142:                                              ; preds = %140, %._crit_edge413
  %.3219 = phi i32 [ %139, %._crit_edge413 ], [ %141, %140 ]
  %143 = icmp eq i32 %.3219, -1
  br i1 %143, label %.thread.thread, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %108, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw [56 x i8], ptr %145, i64 %indvars.iv383
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %144
  %wide.trip.count381 = zext nneg i32 %149 to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %._crit_edge314
  %indvars.iv378 = phi i64 [ 0, %.lr.ph317.preheader ], [ %indvars.iv.next379, %._crit_edge314 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv378
  %storemerge260309 = load ptr, ptr %151, align 8, !tbaa !35
  store ptr %storemerge260309, ptr %7, align 8, !tbaa !35
  %.not261310 = icmp eq ptr %storemerge260309, null
  br i1 %.not261310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph317, %160
  %storemerge260311 = phi ptr [ %storemerge260, %160 ], [ %storemerge260309, %.lr.ph317 ]
  %152 = call i32 @st__lookup(ptr noundef nonnull %34, ptr noundef nonnull %storemerge260311, ptr noundef null) #10
  %.not262 = icmp eq i32 %152, 0
  br i1 %.not262, label %160, label %153

153:                                              ; preds = %.lr.ph313
  %154 = load ptr, ptr %7, align 8, !tbaa !35
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, %58
  %157 = udiv i64 %156, 40
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.30, i64 noundef %157) #10
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %.thread.thread, label %160

160:                                              ; preds = %153, %.lr.ph313
  %161 = load ptr, ptr %7, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %storemerge260 = load ptr, ptr %162, align 8, !tbaa !35
  store ptr %storemerge260, ptr %7, align 8, !tbaa !35
  %.not261 = icmp eq ptr %storemerge260, null
  br i1 %.not261, label %._crit_edge314, label %.lr.ph313, !llvm.loop !49

._crit_edge314:                                   ; preds = %160, %.lr.ph317
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge318, label %.lr.ph317, !llvm.loop !50

._crit_edge318:                                   ; preds = %._crit_edge314, %144
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31) #10
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %.thread.thread, label %165

165:                                              ; preds = %123, %._crit_edge318
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge321, label %123, !llvm.loop !51

._crit_edge321:                                   ; preds = %165, %.preheader279
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.32) #10
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %.thread.thread, label %168

168:                                              ; preds = %._crit_edge321
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %172 = load i32, ptr %171, align 4, !tbaa !53
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %168
  %wide.trip.count391 = zext nneg i32 %172 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %._crit_edge327
  %indvars.iv388 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next389, %._crit_edge327 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv388
  %storemerge256322 = load ptr, ptr %174, align 8, !tbaa !35
  store ptr %storemerge256322, ptr %7, align 8, !tbaa !35
  %.not257323 = icmp eq ptr %storemerge256322, null
  br i1 %.not257323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph330, %183
  %storemerge256324 = phi ptr [ %storemerge256, %183 ], [ %storemerge256322, %.lr.ph330 ]
  %175 = call i32 @st__lookup(ptr noundef nonnull %34, ptr noundef nonnull %storemerge256324, ptr noundef null) #10
  %.not258 = icmp eq i32 %175, 0
  br i1 %.not258, label %183, label %176

176:                                              ; preds = %.lr.ph326
  %177 = load ptr, ptr %7, align 8, !tbaa !35
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, %58
  %180 = udiv i64 %179, 40
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.30, i64 noundef %180) #10
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %.thread.thread, label %183

183:                                              ; preds = %176, %.lr.ph326
  %184 = load ptr, ptr %7, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %storemerge256 = load ptr, ptr %185, align 8, !tbaa !35
  store ptr %storemerge256, ptr %7, align 8, !tbaa !35
  %.not257 = icmp eq ptr %storemerge256, null
  br i1 %.not257, label %._crit_edge327, label %.lr.ph326, !llvm.loop !54

._crit_edge327:                                   ; preds = %183, %.lr.ph330
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !55

._crit_edge331:                                   ; preds = %._crit_edge327, %168
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.33) #10
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %.thread.thread, label %.preheader275

.preheader275:                                    ; preds = %._crit_edge331
  br i1 %36, label %.lr.ph333, label %.preheader

.lr.ph333:                                        ; preds = %.preheader275
  %188 = icmp eq ptr %4, null
  %wide.trip.count396 = zext nneg i32 %1 to i64
  br label %192

189:                                              ; preds = %202
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.preheader, label %192, !llvm.loop !56

.preheader:                                       ; preds = %189, %.preheader275
  br i1 %14, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.preheader
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count406 = zext nneg i32 %9 to i64
  br label %211

192:                                              ; preds = %.lr.ph333, %189
  %indvars.iv393 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next394, %189 ]
  br i1 %188, label %193, label %196

193:                                              ; preds = %192
  %194 = trunc nuw nsw i64 %indvars.iv393 to i32
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.23, i32 noundef %194) #10
  br label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv393
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %198) #10
  br label %200

200:                                              ; preds = %196, %193
  %.4220 = phi i32 [ %195, %193 ], [ %199, %196 ]
  %201 = icmp eq i32 %.4220, -1
  br i1 %201, label %.thread.thread, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv393
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not255 = icmp eq i64 %206, 0
  %207 = and i64 %205, %58
  %208 = udiv i64 %207, 40
  %.str.35..str.34 = select i1 %.not255, ptr @.str.35, ptr @.str.34
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.35..str.34, i64 noundef %208) #10
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %.thread.thread, label %189

211:                                              ; preds = %.lr.ph344, %.loopexit
  %indvars.iv403 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next404, %.loopexit ]
  %212 = load ptr, ptr %190, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv403
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %12, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %.not250 = icmp eq i32 %217, 0
  br i1 %.not250, label %.loopexit, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %191, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw [56 x i8], ptr %219, i64 %indvars.iv403
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !48
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph342.preheader, label %.loopexit

.lr.ph342.preheader:                              ; preds = %218
  %wide.trip.count401 = zext nneg i32 %223 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %._crit_edge339
  %indvars.iv398 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next399, %._crit_edge339 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv398
  %storemerge251334 = load ptr, ptr %225, align 8, !tbaa !35
  store ptr %storemerge251334, ptr %7, align 8, !tbaa !35
  %.not252335 = icmp eq ptr %storemerge251334, null
  br i1 %.not252335, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph342, %252
  %storemerge251336 = phi ptr [ %storemerge251, %252 ], [ %storemerge251334, %.lr.ph342 ]
  %226 = call i32 @st__lookup(ptr noundef nonnull %34, ptr noundef nonnull %storemerge251336, ptr noundef null) #10
  %.not253 = icmp eq i32 %226, 0
  br i1 %.not253, label %252, label %227

227:                                              ; preds = %.lr.ph338
  %228 = load ptr, ptr %7, align 8, !tbaa !35
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, %58
  %231 = udiv i64 %230, 40
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, %58
  %236 = udiv i64 %235, 40
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.36, i64 noundef %231, i64 noundef %236) #10
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %.thread.thread, label %239

239:                                              ; preds = %227
  %240 = load ptr, ptr %7, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not254 = icmp eq i64 %244, 0
  %245 = ptrtoint ptr %240 to i64
  %246 = and i64 %245, %58
  %247 = udiv i64 %246, 40
  %248 = and i64 %243, %58
  %249 = udiv i64 %248, 40
  %.str.38..str.37 = select i1 %.not254, ptr @.str.38, ptr @.str.37
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.38..str.37, i64 noundef %247, i64 noundef %249) #10
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %.thread.thread, label %252

252:                                              ; preds = %239, %.lr.ph338
  %253 = load ptr, ptr %7, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %storemerge251 = load ptr, ptr %254, align 8, !tbaa !35
  store ptr %storemerge251, ptr %7, align 8, !tbaa !35
  %.not252 = icmp eq ptr %storemerge251, null
  br i1 %.not252, label %._crit_edge339, label %.lr.ph338, !llvm.loop !57

._crit_edge339:                                   ; preds = %252, %.lr.ph342
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.loopexit, label %.lr.ph342, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge339, %218, %211
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge345, label %211, !llvm.loop !59

._crit_edge345:                                   ; preds = %.loopexit, %.preheader
  %255 = load ptr, ptr %169, align 8, !tbaa !52
  %256 = load i32, ptr %171, align 4, !tbaa !53
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph354.preheader, label %._crit_edge355

.lr.ph354.preheader:                              ; preds = %._crit_edge345
  %wide.trip.count411 = zext nneg i32 %256 to i64
  br label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %._crit_edge351
  %indvars.iv408 = phi i64 [ 0, %.lr.ph354.preheader ], [ %indvars.iv.next409, %._crit_edge351 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv408
  %storemerge247346 = load ptr, ptr %258, align 8, !tbaa !35
  store ptr %storemerge247346, ptr %7, align 8, !tbaa !35
  %.not248347 = icmp eq ptr %storemerge247346, null
  br i1 %.not248347, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph354, %269
  %storemerge247348 = phi ptr [ %storemerge247, %269 ], [ %storemerge247346, %.lr.ph354 ]
  %259 = call i32 @st__lookup(ptr noundef nonnull %34, ptr noundef nonnull %storemerge247348, ptr noundef null) #10
  %.not249 = icmp eq i32 %259, 0
  br i1 %.not249, label %269, label %260

260:                                              ; preds = %.lr.ph350
  %261 = load ptr, ptr %7, align 8, !tbaa !35
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, %58
  %264 = udiv i64 %263, 40
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load double, ptr %265, align 8, !tbaa !28
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.39, i64 noundef %264, double noundef %266) #10
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %.thread.thread, label %269

269:                                              ; preds = %260, %.lr.ph350
  %270 = load ptr, ptr %7, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %storemerge247 = load ptr, ptr %271, align 8, !tbaa !35
  store ptr %storemerge247, ptr %7, align 8, !tbaa !35
  %.not248 = icmp eq ptr %storemerge247, null
  br i1 %.not248, label %._crit_edge351, label %.lr.ph350, !llvm.loop !60

._crit_edge351:                                   ; preds = %269, %.lr.ph354
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %._crit_edge355, label %.lr.ph354, !llvm.loop !61

._crit_edge355:                                   ; preds = %._crit_edge351, %._crit_edge345
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31) #10
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %.thread.thread, label %274

274:                                              ; preds = %._crit_edge355
  call void @st__free_table(ptr noundef nonnull %34) #10
  call void @free(ptr noundef %12) #10
  br label %275

.thread.thread437:                                ; preds = %._crit_edge, %._crit_edge294
  tail call void @free(ptr noundef nonnull %12) #10
  br label %275

.thread.thread:                                   ; preds = %.lr.ph296, %94, %119, %117, %142, %130, %._crit_edge318, %153, %176, %202, %200, %239, %227, %260, %._crit_edge355, %._crit_edge331, %._crit_edge321, %99, %._crit_edge306, %73, %70, %67, %._crit_edge297
  call void @free(ptr noundef nonnull %12) #10
  call void @st__free_table(ptr noundef nonnull %34) #10
  br label %275

275:                                              ; preds = %.thread.thread437, %.thread271, %.thread.thread, %64, %61, %274
  %.0209 = phi i32 [ 0, %64 ], [ 1, %274 ], [ 0, %61 ], [ 0, %.thread.thread ], [ 0, %.thread.thread437 ], [ 0, %.thread271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0209
}

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st__free_gen(ptr noundef) local_unnamed_addr #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DumpDaVinci(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread81, label %.preheader84

.preheader84:                                     ; preds = %6
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader84
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @cuddCollectNodes(ptr noundef %16, ptr noundef nonnull %8) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread81.sink.split, label %11

._crit_edge:                                      ; preds = %11, %.preheader84
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = tail call ptr @st__init_gen(ptr noundef nonnull %8) #10
  %23 = call i32 @st__gen(ptr noundef %22, ptr noundef nonnull %7, ptr noundef null) #10
  %.not87 = icmp eq i32 %23, 0
  br i1 %.not87, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %.lr.ph90
  %.06088 = phi i64 [ %27, %.lr.ph90 ], [ 0, %._crit_edge ]
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %21, %25
  %27 = or i64 %26, %.06088
  %28 = call i32 @st__gen(ptr noundef %22, ptr noundef nonnull %7, ptr noundef null) #10
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !63

._crit_edge91:                                    ; preds = %.lr.ph90, %._crit_edge
  %.060.lcssa = phi i64 [ 0, %._crit_edge ], [ %27, %.lr.ph90 ]
  call void @st__free_gen(ptr noundef %22) #10
  br label %29

29:                                               ; preds = %29, %._crit_edge91
  %.16492 = phi i32 [ 0, %._crit_edge91 ], [ %32, %29 ]
  %notmask = shl nsw i32 -1, %.16492
  %30 = xor i32 %notmask, -1
  %31 = zext nneg i32 %30 to i64
  %.not74 = icmp ugt i64 %.060.lcssa, %31
  %32 = add nuw nsw i32 %.16492, 4
  %33 = icmp samesign ult i32 %.16492, 60
  %or.cond = select i1 %.not74, i1 %33, i1 false
  br i1 %or.cond, label %29, label %34, !llvm.loop !64

34:                                               ; preds = %29
  call void @st__free_table(ptr noundef nonnull %8) #10
  %35 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread81, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.40) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.thread81.sink.split, label %.preheader

.preheader:                                       ; preds = %37
  br i1 %10, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.preheader
  %40 = icmp eq ptr %4, null
  %41 = add nsw i32 %1, -1
  %42 = zext nneg i32 %41 to i64
  %wide.trip.count102 = zext nneg i32 %1 to i64
  br label %44

43:                                               ; preds = %69
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge95, label %44, !llvm.loop !65

44:                                               ; preds = %.lr.ph94, %43
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %43 ]
  br i1 %40, label %45, label %48

45:                                               ; preds = %44
  %46 = trunc nuw nsw i64 %indvars.iv99 to i32
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.41, i32 noundef %46, i32 noundef %46) #10
  br label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv99
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef %50, ptr noundef %50) #10
  br label %52

52:                                               ; preds = %48, %45
  %.065 = phi i32 [ %47, %45 ], [ %51, %48 ]
  %53 = icmp eq i32 %.065, -1
  br i1 %53, label %.thread81.sink.split, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv99
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not75 = icmp eq i64 %58, 0
  %59 = select i1 %.not75, ptr @.str.45, ptr @.str.44
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %59) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.thread81.sink.split, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %55, align 8, !tbaa !35
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = call fastcc i32 @ddDoDumpDaVinci(ptr noundef %66, ptr noundef %5, ptr noundef %35, ptr noundef %3, i64 noundef %31)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread81.sink.split, label %69

69:                                               ; preds = %62
  %70 = icmp eq i64 %indvars.iv99, %42
  %71 = select i1 %70, ptr @.str.12, ptr @.str.47
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull %71) #10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.thread81.sink.split, label %43

._crit_edge95:                                    ; preds = %43, %.preheader
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.48) #10
  %75 = icmp ne i32 %74, -1
  %spec.select = zext i1 %75 to i32
  br label %.thread81.sink.split

.thread81.sink.split:                             ; preds = %.lr.ph, %52, %62, %69, %54, %._crit_edge95, %37
  %.06279.sink = phi ptr [ %35, %._crit_edge95 ], [ %35, %52 ], [ %35, %37 ], [ %35, %54 ], [ %35, %69 ], [ %35, %62 ], [ %8, %.lr.ph ]
  %.061.ph = phi i32 [ %spec.select, %._crit_edge95 ], [ 0, %52 ], [ 0, %37 ], [ 0, %54 ], [ 0, %69 ], [ 0, %62 ], [ 0, %.lr.ph ]
  call void @st__free_table(ptr noundef nonnull %.06279.sink) #10
  br label %.thread81

.thread81:                                        ; preds = %.thread81.sink.split, %34, %6
  %.061 = phi i32 [ 0, %34 ], [ 0, %6 ], [ %.061.ph, %.thread81.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddDoDumpDaVinci(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %4, %6
  %8 = udiv i64 %7, 40
  %9 = tail call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null) #10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = inttoptr i64 %8 to ptr
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, ptr noundef %12) #10
  %14 = icmp ne i32 %13, -1
  %. = zext i1 %14 to i32
  br label %65

15:                                               ; preds = %5
  %16 = icmp eq ptr %0, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @st__insert(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef null) #10
  %19 = icmp eq i32 %18, -10000
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = and i64 %6, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = inttoptr i64 %8 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef %26, double noundef %28) #10
  %30 = icmp ne i32 %29, -1
  %.55 = zext i1 %30 to i32
  br label %65

31:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  %32 = inttoptr i64 %8 to ptr
  %33 = load i32, ptr %0, align 8, !tbaa !27
  br i1 %.not, label %39, label %34

34:                                               ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef %32, ptr noundef %37) #10
  br label %41

39:                                               ; preds = %31
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef %32, i32 noundef %33) #10
  br label %41

41:                                               ; preds = %39, %34
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75) #10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call fastcc i32 @ddDoDumpDaVinci(ptr noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %.not52 = icmp eq i32 %47, 1
  br i1 %.not52, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not53 = icmp eq i64 %52, 0
  %53 = select i1 %.not53, ptr @.str.77, ptr @.str.44
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !28
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call fastcc i32 @ddDoDumpDaVinci(ptr noundef %60, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %.not54 = icmp eq i32 %61, 1
  br i1 %.not54, label %62, label %65

62:                                               ; preds = %56
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78) #10
  %64 = icmp ne i32 %63, -1
  %.56 = zext i1 %64 to i32
  br label %65

65:                                               ; preds = %62, %56, %48, %44, %41, %25, %17, %15, %11
  %.0 = phi i32 [ %., %11 ], [ %61, %56 ], [ %.56, %62 ], [ 0, %15 ], [ %.55, %25 ], [ 0, %17 ], [ 0, %48 ], [ 0, %41 ], [ %47, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DumpDDcal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread159, label %.preheader174

.preheader174:                                    ; preds = %6
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader174
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @cuddCollectNodes(ptr noundef %18, ptr noundef nonnull %10) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread163, label %13

._crit_edge:                                      ; preds = %13, %.preheader174
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = tail call ptr @st__init_gen(ptr noundef nonnull %10) #10
  %25 = call i32 @st__gen(ptr noundef %24, ptr noundef nonnull %7, ptr noundef null) #10
  %.not177 = icmp eq i32 %25, 0
  br i1 %.not177, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge, %.lr.ph180
  %.0116178 = phi i64 [ %29, %.lr.ph180 ], [ 0, %._crit_edge ]
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %23, %27
  %29 = or i64 %28, %.0116178
  %30 = call i32 @st__gen(ptr noundef %24, ptr noundef nonnull %7, ptr noundef null) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !67

._crit_edge181:                                   ; preds = %.lr.ph180, %._crit_edge
  %.0116.lcssa = phi i64 [ 0, %._crit_edge ], [ %29, %.lr.ph180 ]
  call void @st__free_gen(ptr noundef %24) #10
  br label %31

31:                                               ; preds = %31, %._crit_edge181
  %.1120182 = phi i32 [ 0, %._crit_edge181 ], [ %34, %31 ]
  %notmask = shl nsw i32 -1, %.1120182
  %32 = xor i32 %notmask, -1
  %33 = zext nneg i32 %32 to i64
  %.not141 = icmp ugt i64 %.0116.lcssa, %33
  %34 = add nuw nsw i32 %.1120182, 4
  %35 = icmp samesign ult i32 %.1120182, 60
  %or.cond = select i1 %.not141, i1 %35, i1 false
  br i1 %or.cond, label %31, label %36, !llvm.loop !68

36:                                               ; preds = %31
  call void @st__free_table(ptr noundef nonnull %10) #10
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %.preheader173

.preheader173:                                    ; preds = %36
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader173
  %42 = zext nneg i32 %9 to i64
  %43 = shl nuw nsw i64 %42, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false), !tbaa !24
  br label %._crit_edge185

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %45, align 8, !tbaa !25
  br label %.thread159

._crit_edge185:                                   ; preds = %.lr.ph184.preheader, %.preheader173
  %46 = call ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %1) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread152, label %48

48:                                               ; preds = %._crit_edge185
  %49 = ptrtoint ptr %46 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !26
  %55 = load i32, ptr %46, align 8, !tbaa !27
  %.not142186 = icmp eq i32 %55, 2147483647
  br i1 %.not142186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %48, %.lr.ph189
  %56 = phi i32 [ %61, %.lr.ph189 ], [ %55, %48 ]
  %storemerge187 = phi ptr [ %60, %.lr.ph189 ], [ %46, %48 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %57
  store i32 1, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %storemerge187, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %.not142 = icmp eq i32 %61, 2147483647
  br i1 %.not142, label %._crit_edge190, label %.lr.ph189, !llvm.loop !69

._crit_edge190:                                   ; preds = %.lr.ph189, %48
  %storemerge.lcssa = phi ptr [ %46, %48 ], [ %60, %.lr.ph189 ]
  store ptr %storemerge.lcssa, ptr %7, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %46) #10
  br i1 %41, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %._crit_edge190
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = icmp eq ptr %3, null
  %64 = add nsw i32 %9, -1
  %65 = zext nneg i32 %64 to i64
  %wide.trip.count215 = zext nneg i32 %9 to i64
  br label %67

66:                                               ; preds = %85
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge195, label %67, !llvm.loop !70

67:                                               ; preds = %.lr.ph194, %66
  %indvars.iv212 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next213, %66 ]
  %68 = load ptr, ptr %62, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv212
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %39, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %.not144 = icmp eq i32 %73, 0
  br i1 %.not144, label %85, label %74

74:                                               ; preds = %67
  br i1 %63, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [8 x i8], ptr %3, i64 %71
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %74
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.49, i32 noundef %70) #10
  br label %83

81:                                               ; preds = %75
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %77) #10
  br label %83

83:                                               ; preds = %81, %79
  %.0121 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0121, -1
  br i1 %84, label %.thread152, label %85

85:                                               ; preds = %83, %67
  %86 = icmp eq i64 %indvars.iv212, %65
  %87 = select i1 %86, ptr @.str.6, ptr @.str.51
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %87) #10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.thread152, label %66

._crit_edge195:                                   ; preds = %66, %._crit_edge190
  call void @free(ptr noundef nonnull %39) #10
  %90 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread159, label %.preheader171

.preheader171:                                    ; preds = %._crit_edge195
  br i1 %12, label %.lr.ph197, label %._crit_edge198.thread

.lr.ph197:                                        ; preds = %.preheader171
  %92 = icmp eq ptr %4, null
  %wide.trip.count220 = zext nneg i32 %1 to i64
  br label %94

93:                                               ; preds = %112
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge198, label %94, !llvm.loop !71

94:                                               ; preds = %.lr.ph197, %93
  %indvars.iv217 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next218, %93 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv217
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = call fastcc i32 @ddDoDumpDDcal(ptr noundef %0, ptr noundef %99, ptr noundef %5, ptr noundef %90, ptr noundef %3, i64 noundef %33)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread163, label %102

102:                                              ; preds = %94
  br i1 %92, label %103, label %106

103:                                              ; preds = %102
  %104 = trunc nuw nsw i64 %indvars.iv217 to i32
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.52, i32 noundef %104) #10
  br label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv217
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef %108) #10
  br label %110

110:                                              ; preds = %106, %103
  %.1122 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %111 = icmp eq i32 %.1122, -1
  br i1 %111, label %.thread163, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %95, align 8, !tbaa !35
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, %33
  %116 = udiv i64 %115, 40
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %114, 1
  %.not143 = icmp eq i64 %118, 0
  %119 = select i1 %.not143, ptr @.str.12, ptr @.str.55
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef %117, ptr noundef nonnull %119) #10
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %.thread163, label %93

._crit_edge198:                                   ; preds = %93
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.40) #10
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %.thread163, label %.lr.ph200

._crit_edge198.thread:                            ; preds = %.preheader171
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.40) #10
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %.thread163, label %._crit_edge201

.lr.ph200:                                        ; preds = %._crit_edge198
  %126 = icmp eq ptr %4, null
  %127 = add nsw i32 %1, -1
  br i1 %126, label %.lr.ph200.split.us, label %.lr.ph200.split.preheader

.lr.ph200.split.preheader:                        ; preds = %.lr.ph200
  %128 = zext nneg i32 %127 to i64
  %wide.trip.count225 = zext nneg i32 %1 to i64
  br label %.lr.ph200.split

.lr.ph200.split.us:                               ; preds = %.lr.ph200, %134
  %.5199.us = phi i32 [ %135, %134 ], [ 0, %.lr.ph200 ]
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.56, i32 noundef %.5199.us) #10
  %130 = icmp eq i32 %.5199.us, %127
  %131 = select i1 %130, ptr @.str.12, ptr @.str.57
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %131) #10
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %.thread163, label %134

134:                                              ; preds = %.lr.ph200.split.us
  %135 = add nuw nsw i32 %.5199.us, 1
  %exitcond227.not = icmp eq i32 %135, %1
  br i1 %exitcond227.not, label %._crit_edge201, label %.lr.ph200.split.us, !llvm.loop !72

136:                                              ; preds = %.lr.ph200.split
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge201, label %.lr.ph200.split, !llvm.loop !72

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %136
  %indvars.iv222 = phi i64 [ 0, %.lr.ph200.split.preheader ], [ %indvars.iv.next223, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv222
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %fputs = call i32 @fputs(ptr %138, ptr %5)
  %139 = icmp eq i64 %indvars.iv222, %128
  %140 = select i1 %139, ptr @.str.12, ptr @.str.57
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %140) #10
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.thread163, label %136

._crit_edge201:                                   ; preds = %136, %134, %._crit_edge198.thread
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.48) #10
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.thread163, label %145

145:                                              ; preds = %._crit_edge201
  call void @st__free_table(ptr noundef nonnull %90) #10
  br label %.thread159

.thread152:                                       ; preds = %85, %83, %._crit_edge185
  call void @free(ptr noundef nonnull %39) #10
  br label %.thread159

.thread163:                                       ; preds = %.lr.ph, %94, %110, %112, %.lr.ph200.split, %.lr.ph200.split.us, %._crit_edge198.thread, %._crit_edge201, %._crit_edge198
  %.0123.ph166 = phi ptr [ %90, %._crit_edge198 ], [ %90, %.lr.ph200.split ], [ %90, %.lr.ph200.split.us ], [ %90, %._crit_edge201 ], [ %90, %._crit_edge198.thread ], [ %90, %94 ], [ %90, %112 ], [ %90, %110 ], [ %10, %.lr.ph ]
  call void @st__free_table(ptr noundef nonnull %.0123.ph166) #10
  br label %.thread159

.thread159:                                       ; preds = %44, %._crit_edge195, %6, %.thread152, %.thread163, %145
  %.0117 = phi i32 [ 1, %145 ], [ 0, %.thread163 ], [ 0, %44 ], [ 0, %.thread152 ], [ 0, %._crit_edge195 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddDoDumpDDcal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %5, %7
  %9 = udiv i64 %8, 40
  %10 = tail call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %74, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %1, null
  br i1 %13, label %74, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @st__insert(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null) #10
  %16 = icmp eq i32 %15, -10000
  br i1 %16, label %74, label %17

17:                                               ; preds = %14
  %18 = and i64 %7, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not65 = icmp eq ptr %1, %24
  br i1 %.not65, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not66 = icmp eq ptr %1, %27
  br i1 %.not66, label %28, label %74

28:                                               ; preds = %25, %22
  %29 = inttoptr i64 %9 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef %29, double noundef %31) #10
  %33 = icmp ne i32 %32, -1
  %. = zext i1 %33 to i32
  br label %74

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call fastcc i32 @ddDoDumpDDcal(ptr noundef %0, ptr noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %37, 1
  br i1 %.not, label %38, label %74

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call fastcc i32 @ddDoDumpDDcal(ptr noundef %0, ptr noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %.not61 = icmp eq i32 %44, 1
  br i1 %.not61, label %45, label %74

45:                                               ; preds = %38
  %46 = ptrtoint ptr %36 to i64
  %47 = and i64 %5, %46
  %48 = udiv i64 %47, 40
  %49 = and i64 %5, %41
  %50 = udiv i64 %49, 40
  %.not62 = icmp eq ptr %4, null
  %51 = inttoptr i64 %9 to ptr
  %52 = load i32, ptr %1, align 8, !tbaa !27
  br i1 %.not62, label %64, label %53

53:                                               ; preds = %45
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = inttoptr i64 %48 to ptr
  %58 = inttoptr i64 %50 to ptr
  %59 = load ptr, ptr %39, align 8, !tbaa !28
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not64 = icmp eq i64 %61, 0
  %62 = select i1 %.not64, ptr @.str.12, ptr @.str.55
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef %51, ptr noundef %56, ptr noundef %57, ptr noundef %56, ptr noundef %58, ptr noundef nonnull %62) #10
  br label %72

64:                                               ; preds = %45
  %65 = inttoptr i64 %48 to ptr
  %66 = inttoptr i64 %50 to ptr
  %67 = load ptr, ptr %39, align 8, !tbaa !28
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not63 = icmp eq i64 %69, 0
  %70 = select i1 %.not63, ptr @.str.12, ptr @.str.55
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, ptr noundef %51, i32 noundef %52, ptr noundef %65, i32 noundef %52, ptr noundef %66, ptr noundef nonnull %70) #10
  br label %72

72:                                               ; preds = %64, %53
  %.056 = phi i32 [ %63, %53 ], [ %71, %64 ]
  %73 = icmp ne i32 %.056, -1
  %.67 = zext i1 %73 to i32
  br label %74

74:                                               ; preds = %72, %38, %34, %28, %25, %14, %12, %6
  %.0 = phi i32 [ %44, %38 ], [ 1, %6 ], [ 0, %12 ], [ 0, %14 ], [ %., %28 ], [ 0, %25 ], [ %.67, %72 ], [ %37, %34 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DumpFactoredForm(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = icmp eq ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = add nsw i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

13:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !73

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  br i1 %8, label %15, label %18

15:                                               ; preds = %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.52, i32 noundef %16) #10
  br label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %18, %15
  %.041 = phi i32 [ %17, %15 ], [ %21, %18 ]
  %23 = icmp eq i32 %.041, -1
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.58) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %._crit_edge, label %63

32:                                               ; preds = %24
  %33 = ptrtoint ptr %27 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.59) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %._crit_edge, label %63

43:                                               ; preds = %37
  %44 = ptrtoint ptr %26 to i64
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, ptr @.str.12, ptr @.str.60
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %46) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %25, align 8, !tbaa !35
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call fastcc i32 @ddDoDumpFactoredForm(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %5, ptr noundef %3)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %25, align 8, !tbaa !35
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not47 = icmp eq i64 %59, 0
  %60 = select i1 %.not47, ptr @.str.12, ptr @.str.61
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %60) #10
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %40, %56, %29
  %64 = icmp eq i64 %indvars.iv, %12
  %65 = select i1 %64, ptr @.str.12, ptr @.str.6
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %65) #10
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %22, %29, %40, %43, %49, %56, %63, %13, %6
  %.042 = phi i32 [ 1, %6 ], [ 1, %13 ], [ 0, %29 ], [ 0, %63 ], [ 0, %40 ], [ 0, %43 ], [ 0, %49 ], [ 0, %56 ], [ 0, %22 ]
  ret i32 %.042
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddDoDumpFactoredForm(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %81, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %8, %12
  br i1 %.not, label %50, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not71 = icmp eq ptr %10, %15
  br i1 %.not71, label %27, label %16

16:                                               ; preds = %13
  %.not72 = icmp eq ptr %3, null
  %17 = load i32, ptr %1, align 8, !tbaa !27
  br i1 %.not72, label %23, label %18

18:                                               ; preds = %16
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef %21) #10
  br label %25

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.82, i32 noundef %17) #10
  br label %25

25:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0, -1
  br i1 %26, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %14, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %._crit_edge, %13
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %10, %13 ]
  %.not73 = icmp eq ptr %8, %28
  br i1 %.not73, label %38, label %29

29:                                               ; preds = %27
  %.not74 = icmp eq ptr %10, %28
  %30 = select i1 %.not74, ptr @.str.12, ptr @.str.51
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.83, ptr noundef nonnull %30) #10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %81, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @ddDoDumpFactoredForm(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %.not75.not = icmp eq i32 %34, 0
  br i1 %.not75.not, label %81, label %35

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.61) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %81, label %._crit_edge82

._crit_edge82:                                    ; preds = %35
  %.pre83 = load ptr, ptr %14, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %._crit_edge82, %27
  %39 = phi ptr [ %.pre83, %._crit_edge82 ], [ %8, %27 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %10, %42
  br i1 %43, label %81, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !38
  %46 = icmp eq ptr %10, %45
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.84) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %81, label %50

50:                                               ; preds = %47, %6
  %51 = ptrtoint ptr %10 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not76 = icmp eq ptr %8, %55
  br i1 %.not76, label %67, label %56

56:                                               ; preds = %50
  %.not77 = icmp eq ptr %3, null
  %57 = load i32, ptr %1, align 8, !tbaa !27
  br i1 %.not77, label %63, label %58

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef %61) #10
  br label %65

63:                                               ; preds = %56
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.86, i32 noundef %57) #10
  br label %65

65:                                               ; preds = %63, %58
  %.1 = phi i32 [ %62, %58 ], [ %64, %63 ]
  %66 = icmp eq i32 %.1, -1
  br i1 %66, label %81, label %._crit_edge84

._crit_edge84:                                    ; preds = %65
  %.pre85 = load ptr, ptr %54, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %._crit_edge84, %50
  %68 = phi ptr [ %.pre85, %._crit_edge84 ], [ %8, %50 ]
  %.not78 = icmp eq ptr %68, %53
  br i1 %.not78, label %80, label %69

69:                                               ; preds = %67
  %.not79 = icmp eq ptr %8, %68
  %70 = select i1 %.not79, ptr @.str.12, ptr @.str.51
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %.not80 = icmp eq ptr %71, %53
  %72 = select i1 %.not80, ptr @.str.12, ptr @.str.88
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef nonnull %70, ptr noundef nonnull %72) #10
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = tail call fastcc i32 @ddDoDumpFactoredForm(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2, ptr noundef %3)
  %.not81.not = icmp eq i32 %76, 0
  br i1 %.not81.not, label %81, label %77

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.61) #10
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %67
  br label %81

81:                                               ; preds = %77, %75, %69, %65, %47, %38, %44, %35, %33, %29, %25, %4, %80
  %.060 = phi i32 [ 1, %80 ], [ 0, %4 ], [ 0, %25 ], [ 0, %29 ], [ 0, %33 ], [ 0, %35 ], [ 1, %38 ], [ 0, %47 ], [ 0, %65 ], [ 0, %69 ], [ 0, %75 ], [ 1, %44 ], [ 0, %77 ]
  ret i32 %.060
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !6, i64 624}
!26 = !{!5, !6, i64 4}
!27 = !{!5, !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!4, !9, i64 40}
!38 = !{!4, !9, i64 48}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!4, !17, i64 328}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!4, !14, i64 152}
!47 = !{!15, !16, i64 0}
!48 = !{!15, !6, i64 12}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!4, !16, i64 168}
!53 = !{!4, !6, i64 180}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
