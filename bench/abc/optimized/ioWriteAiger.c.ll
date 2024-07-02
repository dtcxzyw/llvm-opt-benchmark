; ModuleID = 'bench/abc/original/ioWriteAiger.c.ll'
source_filename = "bench/abc/original/ioWriteAiger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.bz2file = type { ptr, ptr, ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [86 x i8] c"Io_WriteAiger(): Cannot write AIGER format with non-0 latch init values. Run \22zero\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Io_WriteAiger(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%u 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"i%d %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"l%d %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"o%d %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"b%d %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"c%d %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"c\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"This file was produced by ABC on %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Io_WriteAigerGz(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"aig %u %u %u %u %u\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Ioa_WriteBlif(): I/O error writing to compressed stream.\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Ioa_WriteBlif(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Ioa_WriteBlif(): Cannot start compressed stream.\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Io_WriteAiger(): I/O error writing to compressed stream.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\0A%s%c\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"\0AThis file was written by ABC on %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Io_WriteAiger(): I/O error closing compressed stream.\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.2 = private unnamed_addr constant [88 x i8] c"Io_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"AIG parameters do not match those of the CEX.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i32 -2147483647, -2147483648) i32 @Io_WriteAigerEncode(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not11 = icmp ult i32 %2, 128
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ %2, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = trunc i32 %.013 to i8
  %6 = or i8 %5, -128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %.013, 7
  %.not = icmp ult i32 %.013, 16384
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi i32 [ %1, %3 ], [ %9, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  %10 = trunc nuw i32 %.0.lcssa to i8
  %11 = add nsw i32 %.010.lcssa, 1
  %12 = sext i32 %.010.lcssa to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 %10, ptr %13, align 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_WriteAigerLiterals(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = add i32 %.val23.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val23.val
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val48 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val48, 0
  br i1 %16, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %77, %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %0, i64 48
  %.val3950 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val3950, i64 4
  %.val39.val51 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val39.val51, 0
  br i1 %19, label %.lr.ph54, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %77
  %20 = phi ptr [ %78, %77 ], [ %14, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %Vec_IntAlloc.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val24.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val24.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  %.val26 = load i32, ptr %24, align 4
  %25 = and i32 %.val26, 15
  %.not = icmp eq i32 %25, 8
  br i1 %.not, label %26, label %77

26:                                               ; preds = %.lr.ph
  %.val27 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %23, i64 32
  %.val28 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %28, align 8
  %.val28.val = load i32, ptr %.val28, align 4
  %29 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val28.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val29 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %.val30 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %34, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %35 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val30.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 64
  %.val33 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val33 to i64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr i8, ptr %32, i64 20
  %.val37 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val37, 10
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %41, 0
  %46 = zext i1 %45 to i32
  %47 = xor i32 %44, %46
  %48 = shl i32 %41, 1
  %49 = or disjoint i32 %47, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %4, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %26
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #13
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #12
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %12, align 8
  store i32 %63, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %6, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %49, ptr %76, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %77

77:                                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %78 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %20, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !6

.lr.ph54:                                         ; preds = %.preheader, %Vec_IntPush.exit47
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Vec_IntPush.exit47 ], [ 0, %.preheader ]
  %.val3953 = phi ptr [ %.val39, %Vec_IntPush.exit47 ], [ %.val3950, %.preheader ]
  %82 = getelementptr i8, ptr %.val3953, i64 8
  %.val40.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %.val40.val, i64 %indvars.iv56
  %84 = load ptr, ptr %83, align 8
  %.val31 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  %.val32 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %86, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %87 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %87, align 8
  %88 = sext i32 %.val32.val to i64
  %89 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 64
  %.val35 = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val35 to i64
  %93 = trunc i64 %92 to i32
  %94 = getelementptr i8, ptr %84, i64 20
  %.val38 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val38, 10
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %93, 0
  %98 = zext i1 %97 to i32
  %99 = xor i32 %96, %98
  %100 = shl i32 %93, 1
  %101 = or disjoint i32 %99, %100
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %4, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %.lr.ph54
  %.pre.i43 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit47

105:                                              ; preds = %.lr.ph54
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8
  %.not9.i.i45 = icmp eq ptr %108, null
  br i1 %.not9.i.i45, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i46

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit47

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %12, align 8
  %.not9.i9.i44 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i44, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #13
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #12
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %12, align 8
  store i32 %115, ptr %4, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %123
  %125 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i46 ]
  %126 = add nsw i32 %102, 1
  store i32 %126, ptr %6, align 4
  %127 = sext i32 %102 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %101, ptr %128, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val39 = load ptr, ptr %17, align 8
  %129 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %129, align 4
  %130 = sext i32 %.val39.val to i64
  %131 = icmp slt i64 %indvars.iv.next57, %130
  br i1 %131, label %.lr.ph54, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Vec_IntPush.exit47, %.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_WriteEncodeLiterals(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %.promoted = phi ptr [ %9, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.promoted, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %11, align 8
  %12 = load i32, ptr %.val33, align 4
  %.not11.i = icmp ult i32 %12, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrAlloc.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_StrAlloc.exit ]
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ %12, %Vec_StrAlloc.exit ]
  %13 = trunc i32 %.013.i to i8
  %14 = or i8 %13, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds i8, ptr %.promoted, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.013.i, 7
  %.not.i37 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Vec_StrAlloc.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ 0, %Vec_StrAlloc.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %12, %Vec_StrAlloc.exit ], [ %16, %._crit_edge.loopexit.i ]
  %18 = trunc nuw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Io_WriteAigerEncode.exit, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %Io_WriteAigerEncode.exit ]
  %22 = phi i32 [ %48, %47 ], [ %spec.store.select.i, %Io_WriteAigerEncode.exit ]
  %23 = phi ptr [ %49, %47 ], [ %.promoted, %Io_WriteAigerEncode.exit ]
  %.02955 = phi i32 [ %.029, %47 ], [ %.02951, %Io_WriteAigerEncode.exit ]
  %.03053 = phi i32 [ %25, %47 ], [ %12, %Io_WriteAigerEncode.exit ]
  %.val34 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %.03053
  %27 = icmp slt i32 %25, %.03053
  %28 = sub nsw i32 0, %26
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = shl i32 %29, 1
  %31 = zext i1 %27 to i32
  %32 = or disjoint i32 %30, %31
  %.not11.i38 = icmp ult i32 %30, 128
  br i1 %.not11.i38, label %Io_WriteAigerEncode.exit48, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.lr.ph
  %33 = sext i32 %.02955 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %33, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i40 ]
  %.013.i42 = phi i32 [ %32, %.lr.ph.preheader.i39 ], [ %37, %.lr.ph.i40 ]
  %34 = trunc i32 %.013.i42 to i8
  %35 = or i8 %34, -128
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %36 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i41
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !4

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %38 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Io_WriteAigerEncode.exit48

Io_WriteAigerEncode.exit48:                       ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %38, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %32, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %39 = trunc nuw i32 %.0.lcssa.i47 to i8
  %40 = sext i32 %.010.lcssa.i46 to i64
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  store i8 %39, ptr %41, align 1
  %42 = add nsw i32 %.010.lcssa.i46, 11
  %43 = icmp sgt i32 %42, %22
  br i1 %43, label %Vec_StrGrow.exit, label %47

Vec_StrGrow.exit:                                 ; preds = %Io_WriteAigerEncode.exit48
  %44 = add nsw i32 %22, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %45) #13
  br label %47

47:                                               ; preds = %Io_WriteAigerEncode.exit48, %Vec_StrGrow.exit
  %48 = phi i32 [ %22, %Io_WriteAigerEncode.exit48 ], [ %44, %Vec_StrGrow.exit ]
  %49 = phi ptr [ %23, %Io_WriteAigerEncode.exit48 ], [ %46, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4
  %50 = sext i32 %.val32 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !8

..critedge_crit_edge:                             ; preds = %47
  store ptr %49, ptr %10, align 8
  store i32 %48, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Io_WriteAigerEncode.exit
  %.029.lcssa = phi i32 [ %.029, %..critedge_crit_edge ], [ %.02951, %Io_WriteAigerEncode.exit ]
  store i32 %.029.lcssa, ptr %6, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 144
  %.val259 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val224 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val224, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %7, i64 8
  %.val227.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val224 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds ptr, ptr %.val227.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val230 = load i32, ptr %14, align 4
  %15 = and i32 %.val230, 15
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 56
  %.val264 = load ptr, ptr %17, align 8
  %.not306 = icmp eq ptr %.val264, inttoptr (i64 1 to ptr)
  br i1 %.not306, label %22, label %18

18:                                               ; preds = %16
  %.not205 = icmp eq i32 %3, 0
  br i1 %.not205, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 85, i64 1, ptr %20)
  br label %334

22:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !9

.critedge:                                        ; preds = %22, %4, %18
  %.0188 = phi i32 [ 1, %18 ], [ %.val259, %4 ], [ %.val259, %22 ]
  %23 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef %1) #14
  br label %334

28:                                               ; preds = %.critedge
  %29 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #14
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr null, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 56
  %.val266321 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val266321, i64 4
  %.val266.val322 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val266.val322, 0
  br i1 %33, label %.lr.ph326, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph326
  %34 = trunc nuw i64 %indvars.iv.next367 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %28
  %.0191.lcssa = phi i32 [ 1, %28 ], [ %34, %.critedge2.preheader.loopexit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val223327 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val223327, 0
  br i1 %38, label %.lr.ph330, label %.critedge4

.lr.ph326:                                        ; preds = %28, %.lr.ph326
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph326 ], [ 1, %28 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph326 ], [ 0, %28 ]
  %.val266325 = phi ptr [ %.val266, %.lr.ph326 ], [ %.val266321, %28 ]
  %39 = getelementptr i8, ptr %.val266325, i64 8
  %.val267.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val267.val, i64 %indvars.iv364
  %41 = load ptr, ptr %40, align 8
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %42 = inttoptr i64 %indvars.iv366 to ptr
  %43 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %42, ptr %43, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val266 = load ptr, ptr %31, align 8
  %44 = getelementptr i8, ptr %.val266, i64 4
  %.val266.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val266.val to i64
  %46 = icmp slt i64 %indvars.iv.next365, %45
  br i1 %46, label %.lr.ph326, label %.critedge2.preheader.loopexit, !llvm.loop !10

.lr.ph330:                                        ; preds = %.critedge2.preheader, %.critedge2
  %47 = phi ptr [ %59, %.critedge2 ], [ %36, %.critedge2.preheader ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1192328 = phi i32 [ %.2193, %.critedge2 ], [ %.0191.lcssa, %.critedge2.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val268.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %.val268.val, i64 %indvars.iv371
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge2, label %52

52:                                               ; preds = %.lr.ph330
  %53 = getelementptr i8, ptr %50, i64 28
  %.val270 = load i32, ptr %53, align 4
  %.not313 = icmp eq i32 %.val270, 2
  br i1 %.not313, label %54, label %.critedge2

54:                                               ; preds = %52
  %55 = add nsw i32 %.1192328, 1
  %56 = zext i32 %.1192328 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %57, ptr %58, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %54, %52, %.lr.ph330
  %59 = phi ptr [ %47, %.lr.ph330 ], [ %.pre, %54 ], [ %47, %52 ]
  %.2193 = phi i32 [ %.1192328, %.lr.ph330 ], [ %55, %54 ], [ %.1192328, %52 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val223 = load i32, ptr %60, align 4
  %61 = sext i32 %.val223 to i64
  %62 = icmp slt i64 %indvars.iv.next372, %61
  br i1 %62, label %.lr.ph330, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.not206 = icmp eq i32 %3, 0
  %63 = select i1 %.not206, ptr @.str.5, ptr @.str.4
  %64 = getelementptr i8, ptr %0, i64 40
  %.val272 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %0, i64 128
  %.val275 = load i32, ptr %66, align 8
  %67 = add nsw i32 %.val275, %.val272.val
  %68 = getelementptr i8, ptr %0, i64 124
  %.val278 = load i32, ptr %68, align 4
  %69 = add nsw i32 %67, %.val278
  %.not207 = icmp eq i32 %.0188, 0
  br i1 %.not207, label %70, label %.critedge219

70:                                               ; preds = %.critedge4
  %71 = getelementptr i8, ptr %0, i64 48
  %.val255 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %72, align 4
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %63, i32 noundef %69, i32 noundef %.val272.val, i32 noundef %.val275, i32 noundef %.val255.val, i32 noundef %.val278) #14
  br label %79

.critedge219:                                     ; preds = %.critedge4
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %63, i32 noundef %69, i32 noundef %.val272.val, i32 noundef %.val275, i32 noundef 0, i32 noundef %.val278) #14
  %75 = getelementptr i8, ptr %0, i64 48
  %.val254 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %76, align 4
  %.val260 = load i32, ptr %5, align 8
  %77 = sub nsw i32 %.val254.val, %.val260
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %.val260) #14
  br label %79

79:                                               ; preds = %70, %.critedge219
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #14
  br i1 %.not206, label %.preheader314, label %160

.preheader314:                                    ; preds = %79
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val222331 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val222331, 0
  br i1 %82, label %.lr.ph333, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %131, %.preheader314
  %83 = getelementptr i8, ptr %0, i64 48
  %.val253334 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val253334, i64 4
  %.val253.val335 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val253.val335, 0
  br i1 %85, label %.critedge6, label %.critedge8

.lr.ph333:                                        ; preds = %.preheader314, %131
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %131 ], [ 0, %.preheader314 ]
  %86 = phi ptr [ %132, %131 ], [ %80, %.preheader314 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val226.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %.val226.val, i64 %indvars.iv374
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 20
  %.val229 = load i32, ptr %90, align 4
  %91 = and i32 %.val229, 15
  %.not310 = icmp eq i32 %91, 8
  br i1 %.not310, label %92, label %131

92:                                               ; preds = %.lr.ph333
  %.val237 = load ptr, ptr %89, align 8
  %93 = getelementptr i8, ptr %89, i64 32
  %.val238 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val237, i64 32
  %.val237.val = load ptr, ptr %94, align 8
  %.val238.val = load i32, ptr %.val238, align 4
  %95 = getelementptr i8, ptr %.val237.val, i64 8
  %.val237.val.val = load ptr, ptr %95, align 8
  %96 = sext i32 %.val238.val to i64
  %97 = getelementptr inbounds ptr, ptr %.val237.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.val235 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %98, i64 32
  %.val236 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val235, i64 32
  %.val235.val = load ptr, ptr %100, align 8
  %.val236.val = load i32, ptr %.val236, align 4
  %101 = getelementptr i8, ptr %.val235.val, i64 8
  %.val235.val.val = load ptr, ptr %101, align 8
  %102 = sext i32 %.val236.val to i64
  %103 = getelementptr inbounds ptr, ptr %.val235.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 64
  %.val246 = load ptr, ptr %105, align 8
  %106 = ptrtoint ptr %.val246 to i64
  %107 = trunc i64 %106 to i32
  %108 = getelementptr i8, ptr %98, i64 20
  %.val249 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val249, 10
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %107, 0
  %112 = zext i1 %111 to i32
  %113 = xor i32 %110, %112
  %114 = shl i32 %107, 1
  %115 = or disjoint i32 %113, %114
  %116 = getelementptr i8, ptr %89, i64 56
  %.val265 = load ptr, ptr %116, align 8
  %magicptr = ptrtoint ptr %.val265 to i64
  switch i64 %magicptr, label %121 [
    i64 1, label %117
    i64 2, label %119
  ]

117:                                              ; preds = %92
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %115) #14
  br label %131

119:                                              ; preds = %92
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, i32 noundef %115) #14
  br label %131

121:                                              ; preds = %92
  %122 = getelementptr i8, ptr %89, i64 48
  %.val283 = load ptr, ptr %122, align 8
  %.val283.val = load i32, ptr %.val283, align 4
  %123 = sext i32 %.val283.val to i64
  %124 = getelementptr inbounds ptr, ptr %.val237.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 64
  %.val244 = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %.val244 to i64
  %128 = trunc i64 %127 to i32
  %129 = shl i32 %128, 1
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %115, i32 noundef %129) #14
  br label %131

131:                                              ; preds = %.lr.ph333, %119, %121, %117
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val222 = load i32, ptr %133, align 4
  %134 = sext i32 %.val222 to i64
  %135 = icmp slt i64 %indvars.iv.next375, %134
  br i1 %135, label %.lr.ph333, label %.critedge6.preheader, !llvm.loop !12

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val253337 = phi ptr [ %.val253, %.critedge6 ], [ %.val253334, %.critedge6.preheader ]
  %136 = getelementptr i8, ptr %.val253337, i64 8
  %.val257.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds ptr, ptr %.val257.val, i64 %indvars.iv377
  %138 = load ptr, ptr %137, align 8
  %.val233 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %138, i64 32
  %.val234 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val233, i64 32
  %.val233.val = load ptr, ptr %140, align 8
  %.val234.val = load i32, ptr %.val234, align 4
  %141 = getelementptr i8, ptr %.val233.val, i64 8
  %.val233.val.val = load ptr, ptr %141, align 8
  %142 = sext i32 %.val234.val to i64
  %143 = getelementptr inbounds ptr, ptr %.val233.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 64
  %.val243 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val243 to i64
  %147 = trunc i64 %146 to i32
  %148 = getelementptr i8, ptr %138, i64 20
  %.val248 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val248, 10
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %147, 0
  %152 = zext i1 %151 to i32
  %153 = xor i32 %150, %152
  %154 = shl i32 %147, 1
  %155 = or disjoint i32 %153, %154
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %155) #14
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val253 = load ptr, ptr %83, align 8
  %157 = getelementptr i8, ptr %.val253, i64 4
  %.val253.val = load i32, ptr %157, align 4
  %158 = sext i32 %.val253.val to i64
  %159 = icmp slt i64 %indvars.iv.next378, %158
  br i1 %159, label %.critedge6, label %.critedge8, !llvm.loop !13

160:                                              ; preds = %79
  %161 = tail call ptr @Io_WriteAigerLiterals(ptr noundef nonnull %0)
  %162 = tail call ptr @Io_WriteEncodeLiterals(ptr noundef %161)
  %163 = getelementptr i8, ptr %162, i64 8
  %.val258 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %162, i64 4
  %.val286 = load i32, ptr %164, align 4
  %165 = sext i32 %.val286 to i64
  %166 = tail call i64 @fwrite(ptr noundef %.val258, i64 noundef 1, i64 noundef %165, ptr noundef %23)
  %.not.i = icmp eq ptr %.val258, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %167

167:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %.val258) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %160, %167
  tail call void @free(ptr noundef nonnull %162) #14
  %168 = getelementptr inbounds i8, ptr %161, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i292 = icmp eq ptr %169, null
  br i1 %.not.i292, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %169) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %170
  tail call void @free(ptr noundef nonnull %161) #14
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader, %Vec_IntFree.exit
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #14
  %.val280 = load i32, ptr %68, align 4
  %171 = mul nsw i32 %.val280, 6
  %172 = add nsw i32 %171, 100
  %173 = sext i32 %172 to i64
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #12
  %175 = load ptr, ptr @stdout, align 8
  %.val287 = load ptr, ptr %35, align 8
  %176 = getelementptr i8, ptr %.val287, i64 4
  %.val287.val = load i32, ptr %176, align 4
  %177 = tail call ptr @Extra_ProgressBarStart(ptr noundef %175, i32 noundef %.val287.val) #14
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val221339 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val221339, 0
  br i1 %180, label %.lr.ph343, label %.critedge10

.lr.ph343:                                        ; preds = %.critedge8
  %.not.i293 = icmp eq ptr %177, null
  %181 = add nsw i32 %171, 90
  br label %182

182:                                              ; preds = %.lr.ph343, %250
  %183 = phi ptr [ %178, %.lr.ph343 ], [ %251, %250 ]
  %indvars.iv380 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next381, %250 ]
  %.0189340 = phi i32 [ 0, %.lr.ph343 ], [ %.1190, %250 ]
  %184 = getelementptr i8, ptr %183, i64 8
  %.val269.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds ptr, ptr %.val269.val, i64 %indvars.iv380
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %250, label %188

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %186, i64 28
  %.val271 = load i32, ptr %189, align 4
  %.not308 = icmp eq i32 %.val271, 2
  br i1 %.not308, label %190, label %250

190:                                              ; preds = %188
  br i1 %.not.i293, label %195, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %177, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv380, %193
  br i1 %194, label %Extra_ProgressBarUpdate.exit, label %195

195:                                              ; preds = %191, %190
  %196 = trunc nuw nsw i64 %indvars.iv380 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %177, i32 noundef %196, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %191, %195
  %197 = getelementptr i8, ptr %186, i64 64
  %.val241 = load ptr, ptr %197, align 8
  %198 = ptrtoint ptr %.val241 to i64
  %199 = trunc i64 %198 to i32
  %200 = shl i32 %199, 1
  %.val231 = load ptr, ptr %186, align 8
  %201 = getelementptr i8, ptr %186, i64 32
  %.val232 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val231, i64 32
  %.val231.val = load ptr, ptr %202, align 8
  %.val232.val = load i32, ptr %.val232, align 4
  %203 = getelementptr i8, ptr %.val231.val, i64 8
  %.val231.val.val = load ptr, ptr %203, align 8
  %204 = sext i32 %.val232.val to i64
  %205 = getelementptr inbounds ptr, ptr %.val231.val.val, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 64
  %.val240 = load ptr, ptr %207, align 8
  %208 = ptrtoint ptr %.val240 to i64
  %209 = trunc i64 %208 to i32
  %210 = getelementptr i8, ptr %186, i64 20
  %.val247 = load i32, ptr %210, align 4
  %211 = lshr i32 %.val247, 10
  %212 = and i32 %211, 1
  %213 = shl i32 %209, 1
  %214 = or disjoint i32 %213, %212
  %215 = getelementptr i8, ptr %.val232, i64 4
  %.val289.val = load i32, ptr %215, align 4
  %216 = sext i32 %.val289.val to i64
  %217 = getelementptr inbounds ptr, ptr %.val231.val.val, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 64
  %.val239 = load ptr, ptr %219, align 8
  %220 = ptrtoint ptr %.val239 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %.val247, 11
  %223 = and i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = or disjoint i32 %224, %223
  %spec.select = tail call i32 @llvm.umin.i32(i32 %214, i32 %225)
  %spec.select220 = tail call i32 @llvm.umax.i32(i32 %214, i32 %225)
  %226 = sub i32 %200, %spec.select220
  %.not11.i = icmp ult i32 %226, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Extra_ProgressBarUpdate.exit
  %227 = sext i32 %.0189340 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %227, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %226, %.lr.ph.preheader.i ], [ %231, %.lr.ph.i ]
  %228 = trunc i32 %.013.i to i8
  %229 = or i8 %228, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %230 = getelementptr inbounds i8, ptr %174, i64 %indvars.iv.i
  store i8 %229, ptr %230, align 1
  %231 = lshr i32 %.013.i, 7
  %.not.i294 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i294, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %232 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0189340, %Extra_ProgressBarUpdate.exit ], [ %232, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %226, %Extra_ProgressBarUpdate.exit ], [ %231, %._crit_edge.loopexit.i ]
  %233 = trunc nuw i32 %.0.lcssa.i to i8
  %234 = add nsw i32 %.010.lcssa.i, 1
  %235 = sext i32 %.010.lcssa.i to i64
  %236 = getelementptr inbounds i8, ptr %174, i64 %235
  store i8 %233, ptr %236, align 1
  %237 = sub i32 %spec.select220, %spec.select
  %.not11.i295 = icmp ult i32 %237, 128
  br i1 %.not11.i295, label %Io_WriteAigerEncode.exit305, label %.lr.ph.preheader.i296

.lr.ph.preheader.i296:                            ; preds = %Io_WriteAigerEncode.exit
  %238 = sext i32 %234 to i64
  br label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.lr.ph.i297, %.lr.ph.preheader.i296
  %indvars.iv.i298 = phi i64 [ %238, %.lr.ph.preheader.i296 ], [ %indvars.iv.next.i300, %.lr.ph.i297 ]
  %.013.i299 = phi i32 [ %237, %.lr.ph.preheader.i296 ], [ %242, %.lr.ph.i297 ]
  %239 = trunc i32 %.013.i299 to i8
  %240 = or i8 %239, -128
  %indvars.iv.next.i300 = add nsw i64 %indvars.iv.i298, 1
  %241 = getelementptr inbounds i8, ptr %174, i64 %indvars.iv.i298
  store i8 %240, ptr %241, align 1
  %242 = lshr i32 %.013.i299, 7
  %.not.i301 = icmp ult i32 %.013.i299, 16384
  br i1 %.not.i301, label %._crit_edge.loopexit.i302, label %.lr.ph.i297, !llvm.loop !4

._crit_edge.loopexit.i302:                        ; preds = %.lr.ph.i297
  %243 = trunc nsw i64 %indvars.iv.next.i300 to i32
  br label %Io_WriteAigerEncode.exit305

Io_WriteAigerEncode.exit305:                      ; preds = %Io_WriteAigerEncode.exit, %._crit_edge.loopexit.i302
  %.010.lcssa.i303 = phi i32 [ %234, %Io_WriteAigerEncode.exit ], [ %243, %._crit_edge.loopexit.i302 ]
  %.0.lcssa.i304 = phi i32 [ %237, %Io_WriteAigerEncode.exit ], [ %242, %._crit_edge.loopexit.i302 ]
  %244 = trunc nuw i32 %.0.lcssa.i304 to i8
  %245 = sext i32 %.010.lcssa.i303 to i64
  %246 = getelementptr inbounds i8, ptr %174, i64 %245
  store i8 %244, ptr %246, align 1
  %.not309 = icmp slt i32 %.010.lcssa.i303, %181
  br i1 %.not309, label %Io_WriteAigerEncode.exit305._crit_edge, label %248

Io_WriteAigerEncode.exit305._crit_edge:           ; preds = %Io_WriteAigerEncode.exit305
  %247 = add nsw i32 %.010.lcssa.i303, 1
  %.pre395 = load ptr, ptr %35, align 8
  br label %250

248:                                              ; preds = %Io_WriteAigerEncode.exit305
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %249 = tail call i32 @fclose(ptr noundef %23)
  br label %334

250:                                              ; preds = %Io_WriteAigerEncode.exit305._crit_edge, %188, %182
  %251 = phi ptr [ %183, %182 ], [ %.pre395, %Io_WriteAigerEncode.exit305._crit_edge ], [ %183, %188 ]
  %.1190 = phi i32 [ %.0189340, %182 ], [ %247, %Io_WriteAigerEncode.exit305._crit_edge ], [ %.0189340, %188 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %252 = getelementptr i8, ptr %251, i64 4
  %.val221 = load i32, ptr %252, align 4
  %253 = sext i32 %.val221 to i64
  %254 = icmp slt i64 %indvars.iv.next381, %253
  br i1 %254, label %182, label %.critedge10.loopexit, !llvm.loop !14

.critedge10.loopexit:                             ; preds = %250
  %255 = sext i32 %.1190 to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge8
  %.0189.lcssa = phi i64 [ 0, %.critedge8 ], [ %255, %.critedge10.loopexit ]
  tail call void @Extra_ProgressBarStop(ptr noundef %177) #14
  %256 = tail call i64 @fwrite(ptr noundef %174, i64 noundef 1, i64 noundef %.0189.lcssa, ptr noundef %23)
  %.not211 = icmp eq ptr %174, null
  br i1 %.not211, label %258, label %257

257:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %174) #14
  br label %258

258:                                              ; preds = %.critedge10, %257
  %.not212 = icmp eq i32 %2, 0
  br i1 %.not212, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %258
  %.val274345 = load ptr, ptr %64, align 8
  %259 = getelementptr i8, ptr %.val274345, i64 4
  %.val274.val346 = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val274.val346, 0
  br i1 %260, label %.lr.ph349, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph349, %.preheader
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val350 = load i32, ptr %262, align 4
  %263 = icmp sgt i32 %.val350, 0
  br i1 %263, label %.lr.ph352, label %.critedge14.preheader

.lr.ph349:                                        ; preds = %.preheader, %.lr.ph349
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.lr.ph349 ], [ 0, %.preheader ]
  %.val274348 = phi ptr [ %.val274, %.lr.ph349 ], [ %.val274345, %.preheader ]
  %264 = getelementptr i8, ptr %.val274348, i64 8
  %.val291.val = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds ptr, ptr %.val291.val, i64 %indvars.iv383
  %266 = load ptr, ptr %265, align 8
  %267 = tail call ptr @Abc_ObjName(ptr noundef %266) #14
  %268 = trunc nuw nsw i64 %indvars.iv383 to i32
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.12, i32 noundef %268, ptr noundef %267) #14
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.val274 = load ptr, ptr %64, align 8
  %270 = getelementptr i8, ptr %.val274, i64 4
  %.val274.val = load i32, ptr %270, align 4
  %271 = sext i32 %.val274.val to i64
  %272 = icmp slt i64 %indvars.iv.next384, %271
  br i1 %272, label %.lr.ph349, label %.critedge12.preheader, !llvm.loop !15

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  %273 = getelementptr i8, ptr %0, i64 48
  %.val252353 = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %.val252353, i64 4
  %.val252.val354 = load i32, ptr %274, align 4
  %275 = icmp sgt i32 %.val252.val354, 0
  br i1 %275, label %.lr.ph358, label %.critedge16

.lr.ph358:                                        ; preds = %.critedge14.preheader
  br i1 %.not207, label %.critedge14.us, label %.lr.ph358.split

.critedge14.us:                                   ; preds = %.lr.ph358, %.critedge14.us
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.critedge14.us ], [ 0, %.lr.ph358 ]
  %.val252356.us = phi ptr [ %.val252.us, %.critedge14.us ], [ %.val252353, %.lr.ph358 ]
  %276 = getelementptr i8, ptr %.val252356.us, i64 8
  %.val256.val.us = load ptr, ptr %276, align 8
  %277 = getelementptr inbounds ptr, ptr %.val256.val.us, i64 %indvars.iv392
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @Abc_ObjName(ptr noundef %278) #14
  %280 = trunc nuw nsw i64 %indvars.iv392 to i32
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i32 noundef %280, ptr noundef %279) #14
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %.val252.us = load ptr, ptr %273, align 8
  %282 = getelementptr i8, ptr %.val252.us, i64 4
  %.val252.val.us = load i32, ptr %282, align 4
  %283 = sext i32 %.val252.val.us to i64
  %284 = icmp slt i64 %indvars.iv.next393, %283
  br i1 %284, label %.critedge14.us, label %.critedge16, !llvm.loop !16

.lr.ph352:                                        ; preds = %.critedge12.preheader, %.critedge12
  %285 = phi ptr [ %301, %.critedge12 ], [ %261, %.critedge12.preheader ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val225.val = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds ptr, ptr %.val225.val, i64 %indvars.iv386
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 20
  %.val228 = load i32, ptr %289, align 4
  %290 = and i32 %.val228, 15
  %.not307 = icmp eq i32 %290, 8
  br i1 %.not307, label %291, label %.critedge12

291:                                              ; preds = %.lr.ph352
  %.val284 = load ptr, ptr %288, align 8
  %292 = getelementptr i8, ptr %288, i64 48
  %.val285 = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val284, i64 32
  %.val284.val = load ptr, ptr %293, align 8
  %.val285.val = load i32, ptr %.val285, align 4
  %294 = getelementptr i8, ptr %.val284.val, i64 8
  %.val284.val.val = load ptr, ptr %294, align 8
  %295 = sext i32 %.val285.val to i64
  %296 = getelementptr inbounds ptr, ptr %.val284.val.val, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = tail call ptr @Abc_ObjName(ptr noundef %297) #14
  %299 = trunc nuw nsw i64 %indvars.iv386 to i32
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, i32 noundef %299, ptr noundef %298) #14
  %.pre396 = load ptr, ptr %6, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %291, %.lr.ph352
  %301 = phi ptr [ %.pre396, %291 ], [ %285, %.lr.ph352 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %302 = getelementptr i8, ptr %301, i64 4
  %.val = load i32, ptr %302, align 4
  %303 = sext i32 %.val to i64
  %304 = icmp slt i64 %indvars.iv.next387, %303
  br i1 %304, label %.lr.ph352, label %.critedge14.preheader, !llvm.loop !17

.lr.ph358.split:                                  ; preds = %.lr.ph358, %.critedge14
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.critedge14 ], [ 0, %.lr.ph358 ]
  %.val252.val357 = phi i32 [ %.val252.val, %.critedge14 ], [ %.val252.val354, %.lr.ph358 ]
  %.val252356 = phi ptr [ %.val252, %.critedge14 ], [ %.val252353, %.lr.ph358 ]
  %305 = getelementptr i8, ptr %.val252356, i64 8
  %.val256.val = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds ptr, ptr %.val256.val, i64 %indvars.iv389
  %307 = load ptr, ptr %306, align 8
  %.val262 = load i32, ptr %5, align 8
  %308 = sub nsw i32 %.val252.val357, %.val262
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv389, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %.lr.ph358.split
  %312 = tail call ptr @Abc_ObjName(ptr noundef %307) #14
  %313 = trunc nuw nsw i64 %indvars.iv389 to i32
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, i32 noundef %313, ptr noundef %312) #14
  br label %.critedge14

315:                                              ; preds = %.lr.ph358.split
  %316 = trunc nuw nsw i64 %indvars.iv389 to i32
  %.neg = sub i32 %316, %.val252.val357
  %317 = add i32 %.neg, %.val262
  %318 = tail call ptr @Abc_ObjName(ptr noundef %307) #14
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.16, i32 noundef %317, ptr noundef %318) #14
  br label %.critedge14

.critedge14:                                      ; preds = %315, %311
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.val252 = load ptr, ptr %273, align 8
  %320 = getelementptr i8, ptr %.val252, i64 4
  %.val252.val = load i32, ptr %320, align 4
  %321 = sext i32 %.val252.val to i64
  %322 = icmp slt i64 %indvars.iv.next390, %321
  br i1 %322, label %.lr.ph358.split, label %.critedge16, !llvm.loop !16

.critedge16:                                      ; preds = %.critedge14, %.critedge14.us, %.critedge14.preheader, %258
  %323 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %23)
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not213 = icmp eq ptr %325, null
  br i1 %.not213, label %329, label %326

326:                                              ; preds = %.critedge16
  %char0 = load i8, ptr %325, align 1
  %.not214 = icmp eq i8 %char0, 0
  br i1 %.not214, label %329, label %327

327:                                              ; preds = %326
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull %325) #14
  br label %329

329:                                              ; preds = %327, %326, %.critedge16
  %330 = tail call ptr (...) @Extra_TimeStamp() #14
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.19, ptr noundef %330) #14
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #14
  %333 = tail call i32 @fclose(ptr noundef %23)
  br label %334

334:                                              ; preds = %329, %248, %25, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkInvertConstraints(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerGz(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @gzopen(ptr noundef %1, ptr noundef nonnull @.str.1) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %1) #14
  br label %304

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 144
  %.val235 = load i32, ptr %10, align 8
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 56
  %.val237286 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val237286, i64 4
  %.val237.val287 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val237.val287, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %16 = trunc nuw i64 %indvars.iv.next328 to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %9
  %.0171.lcssa = phi i32 [ 1, %9 ], [ %16, %.critedge.preheader.loopexit ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val199291 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val199291, 0
  br i1 %20, label %.lr.ph294, label %.critedge2

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph ], [ 1, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.val237290 = phi ptr [ %.val237, %.lr.ph ], [ %.val237286, %9 ]
  %21 = getelementptr i8, ptr %.val237290, i64 8
  %.val238.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val238.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %24 = inttoptr i64 %indvars.iv327 to ptr
  %25 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val237 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val237.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !18

.lr.ph294:                                        ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %41, %.critedge ], [ %18, %.critedge.preheader ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.critedge ], [ 0, %.critedge.preheader ]
  %.1172292 = phi i32 [ %.2173, %.critedge ], [ %.0171.lcssa, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val240.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val240.val, i64 %indvars.iv332
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph294
  %35 = getelementptr i8, ptr %32, i64 28
  %.val242 = load i32, ptr %35, align 4
  %.not280 = icmp eq i32 %.val242, 2
  br i1 %.not280, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = add nsw i32 %.1172292, 1
  %38 = zext i32 %.1172292 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %39, ptr %40, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %36, %34, %.lr.ph294
  %41 = phi ptr [ %29, %.lr.ph294 ], [ %.pre, %36 ], [ %29, %34 ]
  %.2173 = phi i32 [ %.1172292, %.lr.ph294 ], [ %37, %36 ], [ %.1172292, %34 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val199 = load i32, ptr %42, align 4
  %43 = sext i32 %.val199 to i64
  %44 = icmp slt i64 %indvars.iv.next333, %43
  br i1 %44, label %.lr.ph294, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %45 = getelementptr i8, ptr %0, i64 40
  %.val245 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val245, i64 4
  %.val245.val = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %0, i64 128
  %.val247 = load i32, ptr %47, align 8
  %48 = add nsw i32 %.val247, %.val245.val
  %49 = getelementptr i8, ptr %0, i64 124
  %.val251 = load i32, ptr %49, align 4
  %50 = add nsw i32 %48, %.val251
  %.not = icmp eq i32 %.val235, 0
  br i1 %.not, label %51, label %.critedge195

51:                                               ; preds = %.critedge2
  %52 = getelementptr i8, ptr %0, i64 48
  %.val228 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val228, i64 4
  %.val228.val = load i32, ptr %53, align 4
  %54 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %50, i32 noundef %.val245.val, i32 noundef %.val247, i32 noundef %.val228.val, i32 noundef %.val251) #14
  br label %60

.critedge195:                                     ; preds = %.critedge2
  %55 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %50, i32 noundef %.val245.val, i32 noundef %.val247, i32 noundef 0, i32 noundef %.val251) #14
  %56 = getelementptr i8, ptr %0, i64 48
  %.val227 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %57, align 4
  %.val234 = load i32, ptr %10, align 8
  %58 = sub nsw i32 %.val227.val, %.val234
  %59 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef %.val234) #14
  br label %60

60:                                               ; preds = %51, %.critedge195
  %61 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #14
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #14
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val198295 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val198295, 0
  br i1 %65, label %.lr.ph297, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %114, %60
  %66 = getelementptr i8, ptr %0, i64 48
  %.val226298 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val226298, i64 4
  %.val226.val299 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val226.val299, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph297:                                        ; preds = %60, %114
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %114 ], [ 0, %60 ]
  %69 = phi ptr [ %115, %114 ], [ %63, %60 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val201.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %.val201.val, i64 %indvars.iv335
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 20
  %.val203 = load i32, ptr %73, align 4
  %74 = and i32 %.val203, 15
  %.not277 = icmp eq i32 %74, 8
  br i1 %.not277, label %75, label %114

75:                                               ; preds = %.lr.ph297
  %.val210 = load ptr, ptr %72, align 8
  %76 = getelementptr i8, ptr %72, i64 32
  %.val211 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val210, i64 32
  %.val210.val = load ptr, ptr %77, align 8
  %.val211.val = load i32, ptr %.val211, align 4
  %78 = getelementptr i8, ptr %.val210.val, i64 8
  %.val210.val.val = load ptr, ptr %78, align 8
  %79 = sext i32 %.val211.val to i64
  %80 = getelementptr inbounds ptr, ptr %.val210.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.val208 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %81, i64 32
  %.val209 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val208, i64 32
  %.val208.val = load ptr, ptr %83, align 8
  %.val209.val = load i32, ptr %.val209, align 4
  %84 = getelementptr i8, ptr %.val208.val, i64 8
  %.val208.val.val = load ptr, ptr %84, align 8
  %85 = sext i32 %.val209.val to i64
  %86 = getelementptr inbounds ptr, ptr %.val208.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 64
  %.val219 = load ptr, ptr %88, align 8
  %89 = ptrtoint ptr %.val219 to i64
  %90 = trunc i64 %89 to i32
  %91 = getelementptr i8, ptr %81, i64 20
  %.val222 = load i32, ptr %91, align 4
  %92 = lshr i32 %.val222, 10
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %90, 0
  %95 = zext i1 %94 to i32
  %96 = xor i32 %93, %95
  %97 = shl i32 %90, 1
  %98 = or disjoint i32 %96, %97
  %99 = getelementptr i8, ptr %72, i64 56
  %.val236 = load ptr, ptr %99, align 8
  %magicptr = ptrtoint ptr %.val236 to i64
  switch i64 %magicptr, label %104 [
    i64 1, label %100
    i64 2, label %102
  ]

100:                                              ; preds = %75
  %101 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %98) #14
  br label %114

102:                                              ; preds = %75
  %103 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef %98) #14
  br label %114

104:                                              ; preds = %75
  %105 = getelementptr i8, ptr %72, i64 48
  %.val256 = load ptr, ptr %105, align 8
  %.val256.val = load i32, ptr %.val256, align 4
  %106 = sext i32 %.val256.val to i64
  %107 = getelementptr inbounds ptr, ptr %.val210.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 64
  %.val217 = load ptr, ptr %109, align 8
  %110 = ptrtoint ptr %.val217 to i64
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %98, i32 noundef %112) #14
  br label %114

114:                                              ; preds = %.lr.ph297, %102, %104, %100
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %115 = load ptr, ptr %62, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val198 = load i32, ptr %116, align 4
  %117 = sext i32 %.val198 to i64
  %118 = icmp slt i64 %indvars.iv.next336, %117
  br i1 %118, label %.lr.ph297, label %.critedge4.preheader, !llvm.loop !20

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val226301 = phi ptr [ %.val226, %.critedge4 ], [ %.val226298, %.critedge4.preheader ]
  %119 = getelementptr i8, ptr %.val226301, i64 8
  %.val230.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %.val230.val, i64 %indvars.iv338
  %121 = load ptr, ptr %120, align 8
  %.val206 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 32
  %.val207 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val206, i64 32
  %.val206.val = load ptr, ptr %123, align 8
  %.val207.val = load i32, ptr %.val207, align 4
  %124 = getelementptr i8, ptr %.val206.val, i64 8
  %.val206.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val207.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val206.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 64
  %.val216 = load ptr, ptr %128, align 8
  %129 = ptrtoint ptr %.val216 to i64
  %130 = trunc i64 %129 to i32
  %131 = getelementptr i8, ptr %121, i64 20
  %.val221 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val221, 10
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %130, 0
  %135 = zext i1 %134 to i32
  %136 = xor i32 %133, %135
  %137 = shl i32 %130, 1
  %138 = or disjoint i32 %136, %137
  %139 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %138) #14
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val226 = load ptr, ptr %66, align 8
  %140 = getelementptr i8, ptr %.val226, i64 4
  %.val226.val = load i32, ptr %140, align 4
  %141 = sext i32 %.val226.val to i64
  %142 = icmp slt i64 %indvars.iv.next339, %141
  br i1 %142, label %.critedge4, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #14
  %.val249 = load i32, ptr %49, align 4
  %143 = mul nsw i32 %.val249, 6
  %144 = add nsw i32 %143, 100
  %145 = sext i32 %144 to i64
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #12
  %147 = load ptr, ptr @stdout, align 8
  %.val257 = load ptr, ptr %17, align 8
  %148 = getelementptr i8, ptr %.val257, i64 4
  %.val257.val = load i32, ptr %148, align 4
  %149 = tail call ptr @Extra_ProgressBarStart(ptr noundef %147, i32 noundef %.val257.val) #14
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val197303 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val197303, 0
  br i1 %152, label %.lr.ph307, label %.critedge8

.lr.ph307:                                        ; preds = %.critedge6
  %.not.i = icmp eq ptr %149, null
  %153 = add nsw i32 %143, 90
  br label %154

154:                                              ; preds = %.lr.ph307, %222
  %155 = phi ptr [ %150, %.lr.ph307 ], [ %223, %222 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next342, %222 ]
  %.0169304 = phi i32 [ 0, %.lr.ph307 ], [ %.1170, %222 ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val239.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds ptr, ptr %.val239.val, i64 %indvars.iv341
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %222, label %160

160:                                              ; preds = %154
  %161 = getelementptr i8, ptr %158, i64 28
  %.val241 = load i32, ptr %161, align 4
  %.not275 = icmp eq i32 %.val241, 2
  br i1 %.not275, label %162, label %222

162:                                              ; preds = %160
  br i1 %.not.i, label %167, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %149, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv341, %165
  br i1 %166, label %Extra_ProgressBarUpdate.exit, label %167

167:                                              ; preds = %163, %162
  %168 = trunc nuw nsw i64 %indvars.iv341 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %149, i32 noundef %168, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %163, %167
  %169 = getelementptr i8, ptr %158, i64 64
  %.val214 = load ptr, ptr %169, align 8
  %170 = ptrtoint ptr %.val214 to i64
  %171 = trunc i64 %170 to i32
  %172 = shl i32 %171, 1
  %.val204 = load ptr, ptr %158, align 8
  %173 = getelementptr i8, ptr %158, i64 32
  %.val205 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val204, i64 32
  %.val204.val = load ptr, ptr %174, align 8
  %.val205.val = load i32, ptr %.val205, align 4
  %175 = getelementptr i8, ptr %.val204.val, i64 8
  %.val204.val.val = load ptr, ptr %175, align 8
  %176 = sext i32 %.val205.val to i64
  %177 = getelementptr inbounds ptr, ptr %.val204.val.val, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 64
  %.val213 = load ptr, ptr %179, align 8
  %180 = ptrtoint ptr %.val213 to i64
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr %158, i64 20
  %.val220 = load i32, ptr %182, align 4
  %183 = lshr i32 %.val220, 10
  %184 = and i32 %183, 1
  %185 = shl i32 %181, 1
  %186 = or disjoint i32 %185, %184
  %187 = getelementptr i8, ptr %.val205, i64 4
  %.val259.val = load i32, ptr %187, align 4
  %188 = sext i32 %.val259.val to i64
  %189 = getelementptr inbounds ptr, ptr %.val204.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 64
  %.val212 = load ptr, ptr %191, align 8
  %192 = ptrtoint ptr %.val212 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %.val220, 11
  %195 = and i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = or disjoint i32 %196, %195
  %spec.select = tail call i32 @llvm.umin.i32(i32 %186, i32 %197)
  %spec.select196 = tail call i32 @llvm.umax.i32(i32 %186, i32 %197)
  %198 = sub i32 %172, %spec.select196
  %.not11.i = icmp ult i32 %198, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Extra_ProgressBarUpdate.exit
  %199 = sext i32 %.0169304 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %199, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %198, %.lr.ph.preheader.i ], [ %203, %.lr.ph.i ]
  %200 = trunc i32 %.013.i to i8
  %201 = or i8 %200, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %202 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv.i
  store i8 %201, ptr %202, align 1
  %203 = lshr i32 %.013.i, 7
  %.not.i262 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i262, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %204 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0169304, %Extra_ProgressBarUpdate.exit ], [ %204, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %198, %Extra_ProgressBarUpdate.exit ], [ %203, %._crit_edge.loopexit.i ]
  %205 = trunc nuw i32 %.0.lcssa.i to i8
  %206 = add nsw i32 %.010.lcssa.i, 1
  %207 = sext i32 %.010.lcssa.i to i64
  %208 = getelementptr inbounds i8, ptr %146, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = sub i32 %spec.select196, %spec.select
  %.not11.i263 = icmp ult i32 %209, 128
  br i1 %.not11.i263, label %Io_WriteAigerEncode.exit273, label %.lr.ph.preheader.i264

.lr.ph.preheader.i264:                            ; preds = %Io_WriteAigerEncode.exit
  %210 = sext i32 %206 to i64
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %.lr.ph.i265, %.lr.ph.preheader.i264
  %indvars.iv.i266 = phi i64 [ %210, %.lr.ph.preheader.i264 ], [ %indvars.iv.next.i268, %.lr.ph.i265 ]
  %.013.i267 = phi i32 [ %209, %.lr.ph.preheader.i264 ], [ %214, %.lr.ph.i265 ]
  %211 = trunc i32 %.013.i267 to i8
  %212 = or i8 %211, -128
  %indvars.iv.next.i268 = add nsw i64 %indvars.iv.i266, 1
  %213 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv.i266
  store i8 %212, ptr %213, align 1
  %214 = lshr i32 %.013.i267, 7
  %.not.i269 = icmp ult i32 %.013.i267, 16384
  br i1 %.not.i269, label %._crit_edge.loopexit.i270, label %.lr.ph.i265, !llvm.loop !4

._crit_edge.loopexit.i270:                        ; preds = %.lr.ph.i265
  %215 = trunc nsw i64 %indvars.iv.next.i268 to i32
  br label %Io_WriteAigerEncode.exit273

Io_WriteAigerEncode.exit273:                      ; preds = %Io_WriteAigerEncode.exit, %._crit_edge.loopexit.i270
  %.010.lcssa.i271 = phi i32 [ %206, %Io_WriteAigerEncode.exit ], [ %215, %._crit_edge.loopexit.i270 ]
  %.0.lcssa.i272 = phi i32 [ %209, %Io_WriteAigerEncode.exit ], [ %214, %._crit_edge.loopexit.i270 ]
  %216 = trunc nuw i32 %.0.lcssa.i272 to i8
  %217 = sext i32 %.010.lcssa.i271 to i64
  %218 = getelementptr inbounds i8, ptr %146, i64 %217
  store i8 %216, ptr %218, align 1
  %.not276 = icmp slt i32 %.010.lcssa.i271, %153
  br i1 %.not276, label %Io_WriteAigerEncode.exit273._crit_edge, label %220

Io_WriteAigerEncode.exit273._crit_edge:           ; preds = %Io_WriteAigerEncode.exit273
  %219 = add nsw i32 %.010.lcssa.i271, 1
  %.pre356 = load ptr, ptr %17, align 8
  br label %222

220:                                              ; preds = %Io_WriteAigerEncode.exit273
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %221 = tail call i32 @gzclose(ptr noundef nonnull %4) #14
  br label %304

222:                                              ; preds = %Io_WriteAigerEncode.exit273._crit_edge, %160, %154
  %223 = phi ptr [ %155, %154 ], [ %.pre356, %Io_WriteAigerEncode.exit273._crit_edge ], [ %155, %160 ]
  %.1170 = phi i32 [ %.0169304, %154 ], [ %219, %Io_WriteAigerEncode.exit273._crit_edge ], [ %.0169304, %160 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %224 = getelementptr i8, ptr %223, i64 4
  %.val197 = load i32, ptr %224, align 4
  %225 = sext i32 %.val197 to i64
  %226 = icmp slt i64 %indvars.iv.next342, %225
  br i1 %226, label %154, label %.critedge8, !llvm.loop !22

.critedge8:                                       ; preds = %222, %.critedge6
  %.0169.lcssa = phi i32 [ 0, %.critedge6 ], [ %.1170, %222 ]
  tail call void @Extra_ProgressBarStop(ptr noundef %149) #14
  %227 = tail call i32 @gzwrite(ptr noundef nonnull %4, ptr noundef %146, i32 noundef %.0169.lcssa) #14
  %.not184 = icmp eq ptr %146, null
  br i1 %.not184, label %229, label %228

228:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %146) #14
  br label %229

229:                                              ; preds = %.critedge8, %228
  %.not185 = icmp eq i32 %2, 0
  br i1 %.not185, label %.critedge14, label %.preheader

.preheader:                                       ; preds = %229
  %.val243309 = load ptr, ptr %45, align 8
  %230 = getelementptr i8, ptr %.val243309, i64 4
  %.val243.val310 = load i32, ptr %230, align 4
  %231 = icmp sgt i32 %.val243.val310, 0
  br i1 %231, label %.lr.ph313, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.lr.ph313, %.preheader
  %232 = load ptr, ptr %62, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val314 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val314, 0
  br i1 %234, label %.lr.ph316, label %.critedge12.preheader

.lr.ph313:                                        ; preds = %.preheader, %.lr.ph313
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph313 ], [ 0, %.preheader ]
  %.val243312 = phi ptr [ %.val243, %.lr.ph313 ], [ %.val243309, %.preheader ]
  %235 = getelementptr i8, ptr %.val243312, i64 8
  %.val261.val = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds ptr, ptr %.val261.val, i64 %indvars.iv344
  %237 = load ptr, ptr %236, align 8
  %238 = tail call ptr @Abc_ObjName(ptr noundef %237) #14
  %239 = trunc nuw nsw i64 %indvars.iv344 to i32
  %240 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %239, ptr noundef %238) #14
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %.val243 = load ptr, ptr %45, align 8
  %241 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %241, align 4
  %242 = sext i32 %.val243.val to i64
  %243 = icmp slt i64 %indvars.iv.next345, %242
  br i1 %243, label %.lr.ph313, label %.critedge10.preheader, !llvm.loop !23

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %.val225317 = load ptr, ptr %66, align 8
  %244 = getelementptr i8, ptr %.val225317, i64 4
  %.val225.val318 = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val225.val318, 0
  br i1 %245, label %.lr.ph322, label %.critedge14

.lr.ph322:                                        ; preds = %.critedge12.preheader
  br i1 %.not, label %.critedge12.us, label %.lr.ph322.split

.critedge12.us:                                   ; preds = %.lr.ph322, %.critedge12.us
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.critedge12.us ], [ 0, %.lr.ph322 ]
  %.val225320.us = phi ptr [ %.val225.us, %.critedge12.us ], [ %.val225317, %.lr.ph322 ]
  %246 = getelementptr i8, ptr %.val225320.us, i64 8
  %.val229.val.us = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds ptr, ptr %.val229.val.us, i64 %indvars.iv353
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @Abc_ObjName(ptr noundef %248) #14
  %250 = trunc nuw nsw i64 %indvars.iv353 to i32
  %251 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %250, ptr noundef %249) #14
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %.val225.us = load ptr, ptr %66, align 8
  %252 = getelementptr i8, ptr %.val225.us, i64 4
  %.val225.val.us = load i32, ptr %252, align 4
  %253 = sext i32 %.val225.val.us to i64
  %254 = icmp slt i64 %indvars.iv.next354, %253
  br i1 %254, label %.critedge12.us, label %.critedge14, !llvm.loop !24

.lr.ph316:                                        ; preds = %.critedge10.preheader, %.critedge10
  %255 = phi ptr [ %271, %.critedge10 ], [ %232, %.critedge10.preheader ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %256 = getelementptr i8, ptr %255, i64 8
  %.val200.val = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds ptr, ptr %.val200.val, i64 %indvars.iv347
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 20
  %.val202 = load i32, ptr %259, align 4
  %260 = and i32 %.val202, 15
  %.not274 = icmp eq i32 %260, 8
  br i1 %.not274, label %261, label %.critedge10

261:                                              ; preds = %.lr.ph316
  %.val253 = load ptr, ptr %258, align 8
  %262 = getelementptr i8, ptr %258, i64 48
  %.val254 = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val253, i64 32
  %.val253.val = load ptr, ptr %263, align 8
  %.val254.val = load i32, ptr %.val254, align 4
  %264 = getelementptr i8, ptr %.val253.val, i64 8
  %.val253.val.val = load ptr, ptr %264, align 8
  %265 = sext i32 %.val254.val to i64
  %266 = getelementptr inbounds ptr, ptr %.val253.val.val, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @Abc_ObjName(ptr noundef %267) #14
  %269 = trunc nuw nsw i64 %indvars.iv347 to i32
  %270 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i32 noundef %269, ptr noundef %268) #14
  %.pre357 = load ptr, ptr %62, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %261, %.lr.ph316
  %271 = phi ptr [ %.pre357, %261 ], [ %255, %.lr.ph316 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %272 = getelementptr i8, ptr %271, i64 4
  %.val = load i32, ptr %272, align 4
  %273 = sext i32 %.val to i64
  %274 = icmp slt i64 %indvars.iv.next348, %273
  br i1 %274, label %.lr.ph316, label %.critedge12.preheader, !llvm.loop !25

.lr.ph322.split:                                  ; preds = %.lr.ph322, %.critedge12
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.critedge12 ], [ 0, %.lr.ph322 ]
  %.val225.val321 = phi i32 [ %.val225.val, %.critedge12 ], [ %.val225.val318, %.lr.ph322 ]
  %.val225320 = phi ptr [ %.val225, %.critedge12 ], [ %.val225317, %.lr.ph322 ]
  %275 = getelementptr i8, ptr %.val225320, i64 8
  %.val229.val = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds ptr, ptr %.val229.val, i64 %indvars.iv350
  %277 = load ptr, ptr %276, align 8
  %.val232 = load i32, ptr %10, align 8
  %278 = sub nsw i32 %.val225.val321, %.val232
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv350, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %.lr.ph322.split
  %282 = tail call ptr @Abc_ObjName(ptr noundef %277) #14
  %283 = trunc nuw nsw i64 %indvars.iv350 to i32
  %284 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i32 noundef %283, ptr noundef %282) #14
  br label %.critedge12

285:                                              ; preds = %.lr.ph322.split
  %286 = trunc nuw nsw i64 %indvars.iv350 to i32
  %.neg = sub i32 %286, %.val225.val321
  %287 = add i32 %.neg, %.val232
  %288 = tail call ptr @Abc_ObjName(ptr noundef %277) #14
  %289 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %287, ptr noundef %288) #14
  br label %.critedge12

.critedge12:                                      ; preds = %285, %281
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.val225 = load ptr, ptr %66, align 8
  %290 = getelementptr i8, ptr %.val225, i64 4
  %.val225.val = load i32, ptr %290, align 4
  %291 = sext i32 %.val225.val to i64
  %292 = icmp slt i64 %indvars.iv.next351, %291
  br i1 %292, label %.lr.ph322.split, label %.critedge14, !llvm.loop !24

.critedge14:                                      ; preds = %.critedge12, %.critedge12.us, %.critedge12.preheader, %229
  %293 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #14
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not186 = icmp eq ptr %295, null
  br i1 %.not186, label %299, label %296

296:                                              ; preds = %.critedge14
  %char0 = load i8, ptr %295, align 1
  %.not187 = icmp eq i8 %char0, 0
  br i1 %.not187, label %299, label %297

297:                                              ; preds = %296
  %298 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %295) #14
  br label %299

299:                                              ; preds = %297, %296, %.critedge14
  %300 = tail call ptr (...) @Extra_TimeStamp() #14
  %301 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %300) #14
  %302 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #14
  %303 = tail call i32 @gzclose(ptr noundef nonnull %4) #14
  br label %304

304:                                              ; preds = %299, %220, %6
  ret void
}

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @fprintfBz2Aig(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.preheader, %35
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %4) #14
  store i32 %15, ptr %10, align 8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %16 = load i32, ptr %10, align 8
  %17 = icmp sgt i32 %16, -1
  %18 = load i32, ptr %9, align 4
  br i1 %17, label %19, label %23

19:                                               ; preds = %11
  %20 = icmp slt i32 %16, %18
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %16, 1
  br label %25

23:                                               ; preds = %11
  %24 = shl nsw i32 %18, 1
  br label %25

25:                                               ; preds = %23, %21
  %storemerge = phi i32 [ %24, %23 ], [ %22, %21 ]
  store i32 %storemerge, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %26, null
  %27 = sext i32 %storemerge to i64
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %27) #13
  br label %32

30:                                               ; preds = %25
  %31 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %8, align 8
  br label %11

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  call void @BZ2_bzWrite(ptr noundef nonnull %3, ptr noundef %37, ptr noundef %38, i32 noundef %16) #14
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, -6
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.24, i64 57, i64 1, ptr %42)
  br label %.loopexit

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 8
  br label %.loopexit

46:                                               ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %0, align 8
  %48 = call i32 @vfprintf(ptr noundef %47, ptr noundef %1, ptr noundef nonnull %5) #14
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %46, %44, %41
  %.0 = phi i32 [ -1, %41 ], [ %45, %44 ], [ %48, %46 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @BZ2_bzWrite(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.bz2file, align 8
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 %3, i32 0
  %spec.select238 = select i1 %.not, i32 %2, i32 0
  %8 = getelementptr i8, ptr %0, i64 144
  %.val286 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val246 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val246, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %10, i64 8
  %.val249.val = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val246 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %15 = getelementptr inbounds ptr, ptr %.val249.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 20
  %.val252 = load i32, ptr %17, align 4
  %18 = and i32 %.val252, 15
  %.not332 = icmp eq i32 %18, 8
  br i1 %.not332, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 56
  %.val288 = load ptr, ptr %20, align 8
  %.not333 = icmp eq ptr %.val288, inttoptr (i64 1 to ptr)
  br i1 %.not333, label %25, label %21

21:                                               ; preds = %19
  %.not212 = icmp eq i32 %spec.select, 0
  br i1 %.not212, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 85, i64 1, ptr %23)
  br label %427

25:                                               ; preds = %14, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !26

.critedge:                                        ; preds = %25, %5, %21
  %.0183 = phi i32 [ 1, %21 ], [ %.val286, %5 ], [ %.val286, %25 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -46
  %.not386 = icmp eq i32 %31, 0
  br i1 %.not386, label %sub_1, label %.critedge.tail

sub_1:                                            ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %27, i64 -2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -103
  %.not387 = icmp eq i32 %35, 0
  br i1 %.not387, label %sub_2, label %.critedge.tail

sub_2:                                            ; preds = %sub_1
  %36 = getelementptr inbounds i8, ptr %27, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -122
  br label %.critedge.tail

.critedge.tail:                                   ; preds = %.critedge, %sub_1, %sub_2
  %40 = phi i32 [ %31, %.critedge ], [ %35, %sub_1 ], [ %39, %sub_2 ]
  %.not213 = icmp eq i32 %40, 0
  br i1 %.not213, label %41, label %42

41:                                               ; preds = %.critedge.tail
  tail call void @Io_WriteAigerGz(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select238)
  br label %427

42:                                               ; preds = %.critedge.tail
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 4096, ptr %44, align 4
  %45 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %47, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #14
  %.not237 = icmp eq ptr %45, null
  br i1 %.not237, label %427, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %45) #14
  br label %427

53:                                               ; preds = %42
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.27, i64 noundef 4) #15
  %.not214 = icmp eq i32 %57, 0
  br i1 %.not214, label %58, label %67

58:                                               ; preds = %53
  %59 = call ptr @BZ2_bzWriteOpen(ptr noundef nonnull %6, ptr noundef nonnull %47, i32 noundef 9, i32 noundef 0, i32 noundef 0) #14
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %6, align 4
  %.not215 = icmp eq i32 %61, 0
  br i1 %.not215, label %67, label %62

62:                                               ; preds = %58
  call void @BZ2_bzWriteClose(ptr noundef nonnull %6, ptr noundef %59, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.28, i64 49, i64 1, ptr %63)
  %65 = call i32 @fclose(ptr noundef nonnull %47)
  %.not216 = icmp eq ptr %45, null
  br i1 %.not216, label %427, label %66

66:                                               ; preds = %62
  call void @free(ptr noundef nonnull %45) #14
  br label %427

67:                                               ; preds = %58, %53
  %68 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #14
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr null, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 56
  %.val289348 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val289348, i64 4
  %.val289.val349 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val289.val349, 0
  br i1 %72, label %.lr.ph353, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph353
  %73 = trunc nuw i64 %indvars.iv.next394 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %67
  %.0185.lcssa = phi i32 [ 1, %67 ], [ %73, %.critedge2.preheader.loopexit ]
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val245354 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val245354, 0
  br i1 %77, label %.lr.ph357, label %.critedge4

.lr.ph353:                                        ; preds = %67, %.lr.ph353
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.lr.ph353 ], [ 0, %67 ]
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.lr.ph353 ], [ 1, %67 ]
  %.val289352 = phi ptr [ %.val289, %.lr.ph353 ], [ %.val289348, %67 ]
  %78 = getelementptr i8, ptr %.val289352, i64 8
  %.val290.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %.val290.val, i64 %indvars.iv395
  %80 = load ptr, ptr %79, align 8
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %81 = inttoptr i64 %indvars.iv393 to ptr
  %82 = getelementptr inbounds i8, ptr %80, i64 64
  store ptr %81, ptr %82, align 8
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %.val289 = load ptr, ptr %70, align 8
  %83 = getelementptr i8, ptr %.val289, i64 4
  %.val289.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val289.val to i64
  %85 = icmp slt i64 %indvars.iv.next396, %84
  br i1 %85, label %.lr.ph353, label %.critedge2.preheader.loopexit, !llvm.loop !27

.lr.ph357:                                        ; preds = %.critedge2.preheader, %.critedge2
  %86 = phi ptr [ %98, %.critedge2 ], [ %75, %.critedge2.preheader ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1186356 = phi i32 [ %.2, %.critedge2 ], [ %.0185.lcssa, %.critedge2.preheader ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val292.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %.val292.val, i64 %indvars.iv400
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge2, label %91

91:                                               ; preds = %.lr.ph357
  %92 = getelementptr i8, ptr %89, i64 28
  %.val294 = load i32, ptr %92, align 4
  %.not340 = icmp eq i32 %.val294, 2
  br i1 %.not340, label %93, label %.critedge2

93:                                               ; preds = %91
  %94 = add nsw i32 %.1186356, 1
  %95 = zext i32 %.1186356 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %89, i64 64
  store ptr %96, ptr %97, align 8
  %.pre = load ptr, ptr %74, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %93, %91, %.lr.ph357
  %98 = phi ptr [ %86, %.lr.ph357 ], [ %.pre, %93 ], [ %86, %91 ]
  %.2 = phi i32 [ %.1186356, %.lr.ph357 ], [ %94, %93 ], [ %.1186356, %91 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %99 = getelementptr i8, ptr %98, i64 4
  %.val245 = load i32, ptr %99, align 4
  %100 = sext i32 %.val245 to i64
  %101 = icmp slt i64 %indvars.iv.next401, %100
  br i1 %101, label %.lr.ph357, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.not217 = icmp eq i32 %spec.select, 0
  %102 = select i1 %.not217, ptr @.str.5, ptr @.str.4
  %103 = getelementptr i8, ptr %0, i64 40
  %.val297 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val297, i64 4
  %.val297.val = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %0, i64 128
  %.val299 = load i32, ptr %105, align 8
  %106 = add nsw i32 %.val299, %.val297.val
  %107 = getelementptr i8, ptr %0, i64 124
  %.val303 = load i32, ptr %107, align 4
  %108 = add nsw i32 %106, %.val303
  %.not218 = icmp eq i32 %.0183, 0
  br i1 %.not218, label %109, label %.critedge240

109:                                              ; preds = %.critedge4
  %110 = getelementptr i8, ptr %0, i64 48
  %.val277 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val277, i64 4
  %.val277.val = load i32, ptr %111, align 4
  %112 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %102, i32 noundef %108, i32 noundef %.val297.val, i32 noundef %.val299, i32 noundef %.val277.val, i32 noundef %.val303)
  br label %118

.critedge240:                                     ; preds = %.critedge4
  %113 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %102, i32 noundef %108, i32 noundef %.val297.val, i32 noundef %.val299, i32 noundef 0, i32 noundef %.val303)
  %114 = getelementptr i8, ptr %0, i64 48
  %.val276 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val276, i64 4
  %.val276.val = load i32, ptr %115, align 4
  %.val285 = load i32, ptr %8, align 8
  %116 = sub nsw i32 %.val276.val, %.val285
  %117 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef %116, i32 noundef %.val285)
  br label %118

118:                                              ; preds = %109, %.critedge240
  %119 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.7)
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #14
  br i1 %.not217, label %.preheader341, label %200

.preheader341:                                    ; preds = %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val244358 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val244358, 0
  br i1 %122, label %.lr.ph360, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %171, %.preheader341
  %123 = getelementptr i8, ptr %0, i64 48
  %.val275361 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val275361, i64 4
  %.val275.val362 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val275.val362, 0
  br i1 %125, label %.critedge6, label %.critedge8

.lr.ph360:                                        ; preds = %.preheader341, %171
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %171 ], [ 0, %.preheader341 ]
  %126 = phi ptr [ %172, %171 ], [ %120, %.preheader341 ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val248.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds ptr, ptr %.val248.val, i64 %indvars.iv403
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 20
  %.val251 = load i32, ptr %130, align 4
  %131 = and i32 %.val251, 15
  %.not337 = icmp eq i32 %131, 8
  br i1 %.not337, label %132, label %171

132:                                              ; preds = %.lr.ph360
  %.val259 = load ptr, ptr %129, align 8
  %133 = getelementptr i8, ptr %129, i64 32
  %.val260 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val259, i64 32
  %.val259.val = load ptr, ptr %134, align 8
  %.val260.val = load i32, ptr %.val260, align 4
  %135 = getelementptr i8, ptr %.val259.val, i64 8
  %.val259.val.val = load ptr, ptr %135, align 8
  %136 = sext i32 %.val260.val to i64
  %137 = getelementptr inbounds ptr, ptr %.val259.val.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.val257 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %138, i64 32
  %.val258 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val257, i64 32
  %.val257.val = load ptr, ptr %140, align 8
  %.val258.val = load i32, ptr %.val258, align 4
  %141 = getelementptr i8, ptr %.val257.val, i64 8
  %.val257.val.val = load ptr, ptr %141, align 8
  %142 = sext i32 %.val258.val to i64
  %143 = getelementptr inbounds ptr, ptr %.val257.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 64
  %.val268 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val268 to i64
  %147 = trunc i64 %146 to i32
  %148 = getelementptr i8, ptr %138, i64 20
  %.val271 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val271, 10
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %147, 0
  %152 = zext i1 %151 to i32
  %153 = xor i32 %150, %152
  %154 = shl i32 %147, 1
  %155 = or disjoint i32 %153, %154
  %156 = getelementptr i8, ptr %129, i64 56
  %.val287 = load ptr, ptr %156, align 8
  %magicptr = ptrtoint ptr %.val287 to i64
  switch i64 %magicptr, label %161 [
    i64 1, label %157
    i64 2, label %159
  ]

157:                                              ; preds = %132
  %158 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef %155)
  br label %171

159:                                              ; preds = %132
  %160 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %155)
  br label %171

161:                                              ; preds = %132
  %162 = getelementptr i8, ptr %129, i64 48
  %.val308 = load ptr, ptr %162, align 8
  %.val308.val = load i32, ptr %.val308, align 4
  %163 = sext i32 %.val308.val to i64
  %164 = getelementptr inbounds ptr, ptr %.val259.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 64
  %.val266 = load ptr, ptr %166, align 8
  %167 = ptrtoint ptr %.val266 to i64
  %168 = trunc i64 %167 to i32
  %169 = shl i32 %168, 1
  %170 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef %155, i32 noundef %169)
  br label %171

171:                                              ; preds = %.lr.ph360, %159, %161, %157
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val244 = load i32, ptr %173, align 4
  %174 = sext i32 %.val244 to i64
  %175 = icmp slt i64 %indvars.iv.next404, %174
  br i1 %175, label %.lr.ph360, label %.critedge6.preheader, !llvm.loop !29

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val275364 = phi ptr [ %.val275, %.critedge6 ], [ %.val275361, %.critedge6.preheader ]
  %176 = getelementptr i8, ptr %.val275364, i64 8
  %.val279.val = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds ptr, ptr %.val279.val, i64 %indvars.iv406
  %178 = load ptr, ptr %177, align 8
  %.val255 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %178, i64 32
  %.val256 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val255, i64 32
  %.val255.val = load ptr, ptr %180, align 8
  %.val256.val = load i32, ptr %.val256, align 4
  %181 = getelementptr i8, ptr %.val255.val, i64 8
  %.val255.val.val = load ptr, ptr %181, align 8
  %182 = sext i32 %.val256.val to i64
  %183 = getelementptr inbounds ptr, ptr %.val255.val.val, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 64
  %.val265 = load ptr, ptr %185, align 8
  %186 = ptrtoint ptr %.val265 to i64
  %187 = trunc i64 %186 to i32
  %188 = getelementptr i8, ptr %178, i64 20
  %.val270 = load i32, ptr %188, align 4
  %189 = lshr i32 %.val270, 10
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %187, 0
  %192 = zext i1 %191 to i32
  %193 = xor i32 %190, %192
  %194 = shl i32 %187, 1
  %195 = or disjoint i32 %193, %194
  %196 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef %195)
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %.val275 = load ptr, ptr %123, align 8
  %197 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %197, align 4
  %198 = sext i32 %.val275.val to i64
  %199 = icmp slt i64 %indvars.iv.next407, %198
  br i1 %199, label %.critedge6, label %.critedge8, !llvm.loop !30

200:                                              ; preds = %118
  %201 = call ptr @Io_WriteAigerLiterals(ptr noundef nonnull %0)
  %202 = call ptr @Io_WriteEncodeLiterals(ptr noundef %201)
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not222 = icmp eq ptr %204, null
  %205 = getelementptr i8, ptr %202, i64 8
  %.val281 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %202, i64 4
  %.val310 = load i32, ptr %206, align 4
  br i1 %.not222, label %207, label %211

207:                                              ; preds = %200
  %208 = sext i32 %.val310 to i64
  %209 = load ptr, ptr %7, align 8
  %210 = call i64 @fwrite(ptr noundef %.val281, i64 noundef 1, i64 noundef %208, ptr noundef %209)
  br label %223

211:                                              ; preds = %200
  call void @BZ2_bzWrite(ptr noundef nonnull %6, ptr noundef nonnull %204, ptr noundef %.val281, i32 noundef %.val310) #14
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 %212, -6
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr @stdout, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.29, i64 57, i64 1, ptr %215)
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @fclose(ptr noundef %217)
  %219 = load ptr, ptr %46, align 8
  %.not235 = icmp eq ptr %219, null
  br i1 %.not235, label %221, label %220

220:                                              ; preds = %214
  call void @free(ptr noundef nonnull %219) #14
  br label %221

221:                                              ; preds = %214, %220
  %.not.i = icmp eq ptr %.val281, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %.val281) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %221, %222
  call void @free(ptr noundef nonnull %202) #14
  br label %427

223:                                              ; preds = %211, %207
  %.not.i316 = icmp eq ptr %.val281, null
  br i1 %.not.i316, label %Vec_StrFree.exit317, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %.val281) #14
  br label %Vec_StrFree.exit317

Vec_StrFree.exit317:                              ; preds = %223, %224
  call void @free(ptr noundef nonnull %202) #14
  %225 = getelementptr inbounds i8, ptr %201, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i318 = icmp eq ptr %226, null
  br i1 %.not.i318, label %Vec_IntFree.exit, label %227

227:                                              ; preds = %Vec_StrFree.exit317
  call void @free(ptr noundef nonnull %226) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit317, %227
  call void @free(ptr noundef nonnull %201) #14
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader, %Vec_IntFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #14
  %.val301 = load i32, ptr %107, align 4
  %228 = mul nsw i32 %.val301, 6
  %229 = add nsw i32 %228, 100
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @malloc(i64 noundef %230) #12
  %232 = load ptr, ptr @stdout, align 8
  %.val311 = load ptr, ptr %74, align 8
  %233 = getelementptr i8, ptr %.val311, i64 4
  %.val311.val = load i32, ptr %233, align 4
  %234 = call ptr @Extra_ProgressBarStart(ptr noundef %232, i32 noundef %.val311.val) #14
  %235 = load ptr, ptr %74, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val243366 = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val243366, 0
  br i1 %237, label %.lr.ph370, label %.critedge10

.lr.ph370:                                        ; preds = %.critedge8
  %.not.i319 = icmp eq ptr %234, null
  %238 = add nsw i32 %228, 90
  br label %239

239:                                              ; preds = %.lr.ph370, %311
  %240 = phi ptr [ %235, %.lr.ph370 ], [ %312, %311 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next410, %311 ]
  %.0184369 = phi i32 [ 0, %.lr.ph370 ], [ %.1, %311 ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val291.val = load ptr, ptr %241, align 8
  %242 = getelementptr inbounds ptr, ptr %.val291.val, i64 %indvars.iv409
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %311, label %245

245:                                              ; preds = %239
  %246 = getelementptr i8, ptr %243, i64 28
  %.val293 = load i32, ptr %246, align 4
  %.not335 = icmp eq i32 %.val293, 2
  br i1 %.not335, label %247, label %311

247:                                              ; preds = %245
  br i1 %.not.i319, label %252, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %234, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv409, %250
  br i1 %251, label %Extra_ProgressBarUpdate.exit, label %252

252:                                              ; preds = %248, %247
  %253 = trunc nuw nsw i64 %indvars.iv409 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %234, i32 noundef %253, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %248, %252
  %254 = getelementptr i8, ptr %243, i64 64
  %.val263 = load ptr, ptr %254, align 8
  %255 = ptrtoint ptr %.val263 to i64
  %256 = trunc i64 %255 to i32
  %257 = shl i32 %256, 1
  %.val253 = load ptr, ptr %243, align 8
  %258 = getelementptr i8, ptr %243, i64 32
  %.val254 = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val253, i64 32
  %.val253.val = load ptr, ptr %259, align 8
  %.val254.val = load i32, ptr %.val254, align 4
  %260 = getelementptr i8, ptr %.val253.val, i64 8
  %.val253.val.val = load ptr, ptr %260, align 8
  %261 = sext i32 %.val254.val to i64
  %262 = getelementptr inbounds ptr, ptr %.val253.val.val, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 64
  %.val262 = load ptr, ptr %264, align 8
  %265 = ptrtoint ptr %.val262 to i64
  %266 = trunc i64 %265 to i32
  %267 = getelementptr i8, ptr %243, i64 20
  %.val269 = load i32, ptr %267, align 4
  %268 = lshr i32 %.val269, 10
  %269 = and i32 %268, 1
  %270 = shl i32 %266, 1
  %271 = or disjoint i32 %270, %269
  %272 = getelementptr i8, ptr %.val254, i64 4
  %.val313.val = load i32, ptr %272, align 4
  %273 = sext i32 %.val313.val to i64
  %274 = getelementptr inbounds ptr, ptr %.val253.val.val, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i64 64
  %.val261 = load ptr, ptr %276, align 8
  %277 = ptrtoint ptr %.val261 to i64
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %.val269, 11
  %280 = and i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = or disjoint i32 %281, %280
  %spec.select241 = call i32 @llvm.umin.i32(i32 %271, i32 %282)
  %spec.select242 = call i32 @llvm.umax.i32(i32 %271, i32 %282)
  %283 = sub i32 %257, %spec.select242
  %.not11.i = icmp ult i32 %283, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Extra_ProgressBarUpdate.exit
  %284 = sext i32 %.0184369 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %284, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %283, %.lr.ph.preheader.i ], [ %288, %.lr.ph.i ]
  %285 = trunc i32 %.013.i to i8
  %286 = or i8 %285, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %287 = getelementptr inbounds i8, ptr %231, i64 %indvars.iv.i
  store i8 %286, ptr %287, align 1
  %288 = lshr i32 %.013.i, 7
  %.not.i320 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i320, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %289 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0184369, %Extra_ProgressBarUpdate.exit ], [ %289, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %283, %Extra_ProgressBarUpdate.exit ], [ %288, %._crit_edge.loopexit.i ]
  %290 = trunc nuw i32 %.0.lcssa.i to i8
  %291 = add nsw i32 %.010.lcssa.i, 1
  %292 = sext i32 %.010.lcssa.i to i64
  %293 = getelementptr inbounds i8, ptr %231, i64 %292
  store i8 %290, ptr %293, align 1
  %294 = sub i32 %spec.select242, %spec.select241
  %.not11.i321 = icmp ult i32 %294, 128
  br i1 %.not11.i321, label %Io_WriteAigerEncode.exit331, label %.lr.ph.preheader.i322

.lr.ph.preheader.i322:                            ; preds = %Io_WriteAigerEncode.exit
  %295 = sext i32 %291 to i64
  br label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %.lr.ph.i323, %.lr.ph.preheader.i322
  %indvars.iv.i324 = phi i64 [ %295, %.lr.ph.preheader.i322 ], [ %indvars.iv.next.i326, %.lr.ph.i323 ]
  %.013.i325 = phi i32 [ %294, %.lr.ph.preheader.i322 ], [ %299, %.lr.ph.i323 ]
  %296 = trunc i32 %.013.i325 to i8
  %297 = or i8 %296, -128
  %indvars.iv.next.i326 = add nsw i64 %indvars.iv.i324, 1
  %298 = getelementptr inbounds i8, ptr %231, i64 %indvars.iv.i324
  store i8 %297, ptr %298, align 1
  %299 = lshr i32 %.013.i325, 7
  %.not.i327 = icmp ult i32 %.013.i325, 16384
  br i1 %.not.i327, label %._crit_edge.loopexit.i328, label %.lr.ph.i323, !llvm.loop !4

._crit_edge.loopexit.i328:                        ; preds = %.lr.ph.i323
  %300 = trunc nsw i64 %indvars.iv.next.i326 to i32
  br label %Io_WriteAigerEncode.exit331

Io_WriteAigerEncode.exit331:                      ; preds = %Io_WriteAigerEncode.exit, %._crit_edge.loopexit.i328
  %.010.lcssa.i329 = phi i32 [ %291, %Io_WriteAigerEncode.exit ], [ %300, %._crit_edge.loopexit.i328 ]
  %.0.lcssa.i330 = phi i32 [ %294, %Io_WriteAigerEncode.exit ], [ %299, %._crit_edge.loopexit.i328 ]
  %301 = trunc nuw i32 %.0.lcssa.i330 to i8
  %302 = sext i32 %.010.lcssa.i329 to i64
  %303 = getelementptr inbounds i8, ptr %231, i64 %302
  store i8 %301, ptr %303, align 1
  %.not336 = icmp slt i32 %.010.lcssa.i329, %238
  br i1 %.not336, label %Io_WriteAigerEncode.exit331._crit_edge, label %305

Io_WriteAigerEncode.exit331._crit_edge:           ; preds = %Io_WriteAigerEncode.exit331
  %304 = add nsw i32 %.010.lcssa.i329, 1
  %.pre424 = load ptr, ptr %74, align 8
  br label %311

305:                                              ; preds = %Io_WriteAigerEncode.exit331
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @fclose(ptr noundef %306)
  %308 = load ptr, ptr %46, align 8
  %.not234 = icmp eq ptr %308, null
  br i1 %.not234, label %310, label %309

309:                                              ; preds = %305
  call void @free(ptr noundef nonnull %308) #14
  br label %310

310:                                              ; preds = %305, %309
  call void @Extra_ProgressBarStop(ptr noundef %234) #14
  br label %427

311:                                              ; preds = %Io_WriteAigerEncode.exit331._crit_edge, %245, %239
  %312 = phi ptr [ %240, %239 ], [ %.pre424, %Io_WriteAigerEncode.exit331._crit_edge ], [ %240, %245 ]
  %.1 = phi i32 [ %.0184369, %239 ], [ %304, %Io_WriteAigerEncode.exit331._crit_edge ], [ %.0184369, %245 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %313 = getelementptr i8, ptr %312, i64 4
  %.val243 = load i32, ptr %313, align 4
  %314 = sext i32 %.val243 to i64
  %315 = icmp slt i64 %indvars.iv.next410, %314
  br i1 %315, label %239, label %.critedge10, !llvm.loop !31

.critedge10:                                      ; preds = %311, %.critedge8
  %.0184.lcssa = phi i32 [ 0, %.critedge8 ], [ %.1, %311 ]
  call void @Extra_ProgressBarStop(ptr noundef %234) #14
  %316 = getelementptr inbounds i8, ptr %7, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not223 = icmp eq ptr %317, null
  br i1 %.not223, label %318, label %322

318:                                              ; preds = %.critedge10
  %319 = sext i32 %.0184.lcssa to i64
  %320 = load ptr, ptr %7, align 8
  %321 = call i64 @fwrite(ptr noundef %231, i64 noundef 1, i64 noundef %319, ptr noundef %320)
  br label %332

322:                                              ; preds = %.critedge10
  call void @BZ2_bzWrite(ptr noundef nonnull %6, ptr noundef nonnull %317, ptr noundef %231, i32 noundef %.0184.lcssa) #14
  %323 = load i32, ptr %6, align 4
  %324 = icmp eq i32 %323, -6
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr @stdout, align 8
  %327 = call i64 @fwrite(ptr nonnull @.str.29, i64 57, i64 1, ptr %326)
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @fclose(ptr noundef %328)
  %330 = load ptr, ptr %46, align 8
  %.not232 = icmp eq ptr %330, null
  br i1 %.not232, label %427, label %331

331:                                              ; preds = %325
  call void @free(ptr noundef nonnull %330) #14
  br label %427

332:                                              ; preds = %322, %318
  %.not224 = icmp eq ptr %231, null
  br i1 %.not224, label %334, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %231) #14
  br label %334

334:                                              ; preds = %332, %333
  %.not225 = icmp eq i32 %spec.select238, 0
  br i1 %.not225, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %334
  %.val295372 = load ptr, ptr %103, align 8
  %335 = getelementptr i8, ptr %.val295372, i64 4
  %.val295.val373 = load i32, ptr %335, align 4
  %336 = icmp sgt i32 %.val295.val373, 0
  br i1 %336, label %.lr.ph376, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph376, %.preheader
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr i8, ptr %337, i64 4
  %.val377 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val377, 0
  br i1 %339, label %.lr.ph379, label %.critedge14.preheader

.lr.ph376:                                        ; preds = %.preheader, %.lr.ph376
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.lr.ph376 ], [ 0, %.preheader ]
  %.val295375 = phi ptr [ %.val295, %.lr.ph376 ], [ %.val295372, %.preheader ]
  %340 = getelementptr i8, ptr %.val295375, i64 8
  %.val315.val = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds ptr, ptr %.val315.val, i64 %indvars.iv412
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @Abc_ObjName(ptr noundef %342) #14
  %344 = trunc nuw nsw i64 %indvars.iv412 to i32
  %345 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, i32 noundef %344, ptr noundef %343)
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %.val295 = load ptr, ptr %103, align 8
  %346 = getelementptr i8, ptr %.val295, i64 4
  %.val295.val = load i32, ptr %346, align 4
  %347 = sext i32 %.val295.val to i64
  %348 = icmp slt i64 %indvars.iv.next413, %347
  br i1 %348, label %.lr.ph376, label %.critedge12.preheader, !llvm.loop !32

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  %349 = getelementptr i8, ptr %0, i64 48
  %.val274380 = load ptr, ptr %349, align 8
  %350 = getelementptr i8, ptr %.val274380, i64 4
  %.val274.val381 = load i32, ptr %350, align 4
  %351 = icmp sgt i32 %.val274.val381, 0
  br i1 %351, label %.lr.ph385, label %.critedge16

.lr.ph385:                                        ; preds = %.critedge14.preheader
  br i1 %.not218, label %.critedge14.us, label %.lr.ph385.split

.critedge14.us:                                   ; preds = %.lr.ph385, %.critedge14.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.critedge14.us ], [ 0, %.lr.ph385 ]
  %.val274383.us = phi ptr [ %.val274.us, %.critedge14.us ], [ %.val274380, %.lr.ph385 ]
  %352 = getelementptr i8, ptr %.val274383.us, i64 8
  %.val278.val.us = load ptr, ptr %352, align 8
  %353 = getelementptr inbounds ptr, ptr %.val278.val.us, i64 %indvars.iv421
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @Abc_ObjName(ptr noundef %354) #14
  %356 = trunc nuw nsw i64 %indvars.iv421 to i32
  %357 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %356, ptr noundef %355)
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %.val274.us = load ptr, ptr %349, align 8
  %358 = getelementptr i8, ptr %.val274.us, i64 4
  %.val274.val.us = load i32, ptr %358, align 4
  %359 = sext i32 %.val274.val.us to i64
  %360 = icmp slt i64 %indvars.iv.next422, %359
  br i1 %360, label %.critedge14.us, label %.critedge16, !llvm.loop !33

.lr.ph379:                                        ; preds = %.critedge12.preheader, %.critedge12
  %361 = phi ptr [ %377, %.critedge12 ], [ %337, %.critedge12.preheader ]
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %362 = getelementptr i8, ptr %361, i64 8
  %.val247.val = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds ptr, ptr %.val247.val, i64 %indvars.iv415
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 20
  %.val250 = load i32, ptr %365, align 4
  %366 = and i32 %.val250, 15
  %.not334 = icmp eq i32 %366, 8
  br i1 %.not334, label %367, label %.critedge12

367:                                              ; preds = %.lr.ph379
  %.val305 = load ptr, ptr %364, align 8
  %368 = getelementptr i8, ptr %364, i64 48
  %.val306 = load ptr, ptr %368, align 8
  %369 = getelementptr i8, ptr %.val305, i64 32
  %.val305.val = load ptr, ptr %369, align 8
  %.val306.val = load i32, ptr %.val306, align 4
  %370 = getelementptr i8, ptr %.val305.val, i64 8
  %.val305.val.val = load ptr, ptr %370, align 8
  %371 = sext i32 %.val306.val to i64
  %372 = getelementptr inbounds ptr, ptr %.val305.val.val, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @Abc_ObjName(ptr noundef %373) #14
  %375 = trunc nuw nsw i64 %indvars.iv415 to i32
  %376 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %375, ptr noundef %374)
  %.pre425 = load ptr, ptr %9, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %367, %.lr.ph379
  %377 = phi ptr [ %.pre425, %367 ], [ %361, %.lr.ph379 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %378 = getelementptr i8, ptr %377, i64 4
  %.val = load i32, ptr %378, align 4
  %379 = sext i32 %.val to i64
  %380 = icmp slt i64 %indvars.iv.next416, %379
  br i1 %380, label %.lr.ph379, label %.critedge14.preheader, !llvm.loop !34

.lr.ph385.split:                                  ; preds = %.lr.ph385, %.critedge14
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.critedge14 ], [ 0, %.lr.ph385 ]
  %.val274.val384 = phi i32 [ %.val274.val, %.critedge14 ], [ %.val274.val381, %.lr.ph385 ]
  %.val274383 = phi ptr [ %.val274, %.critedge14 ], [ %.val274380, %.lr.ph385 ]
  %381 = getelementptr i8, ptr %.val274383, i64 8
  %.val278.val = load ptr, ptr %381, align 8
  %382 = getelementptr inbounds ptr, ptr %.val278.val, i64 %indvars.iv418
  %383 = load ptr, ptr %382, align 8
  %.val283 = load i32, ptr %8, align 8
  %384 = sub nsw i32 %.val274.val384, %.val283
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv418, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %.lr.ph385.split
  %388 = call ptr @Abc_ObjName(ptr noundef %383) #14
  %389 = trunc nuw nsw i64 %indvars.iv418 to i32
  %390 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, i32 noundef %389, ptr noundef %388)
  br label %.critedge14

391:                                              ; preds = %.lr.ph385.split
  %392 = trunc nuw nsw i64 %indvars.iv418 to i32
  %.neg = sub i32 %392, %.val274.val384
  %393 = add i32 %.neg, %.val283
  %394 = call ptr @Abc_ObjName(ptr noundef %383) #14
  %395 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i32 noundef %393, ptr noundef %394)
  br label %.critedge14

.critedge14:                                      ; preds = %391, %387
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val274 = load ptr, ptr %349, align 8
  %396 = getelementptr i8, ptr %.val274, i64 4
  %.val274.val = load i32, ptr %396, align 4
  %397 = sext i32 %.val274.val to i64
  %398 = icmp slt i64 %indvars.iv.next419, %397
  br i1 %398, label %.lr.ph385.split, label %.critedge16, !llvm.loop !33

.critedge16:                                      ; preds = %.critedge14, %.critedge14.us, %.critedge14.preheader, %334
  %399 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.30)
  br i1 %.not, label %400, label %410

400:                                              ; preds = %.critedge16
  %401 = getelementptr inbounds i8, ptr %0, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not226 = icmp eq ptr %402, null
  br i1 %.not226, label %406, label %403

403:                                              ; preds = %400
  %char0 = load i8, ptr %402, align 1
  %.not227 = icmp eq i8 %char0, 0
  br i1 %.not227, label %406, label %404

404:                                              ; preds = %403
  %405 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %402, i32 noundef 0)
  br label %406

406:                                              ; preds = %404, %403, %400
  %407 = call ptr (...) @Extra_TimeStamp() #14
  %408 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.32, ptr noundef %407)
  %409 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %410

410:                                              ; preds = %406, %.critedge16
  %411 = load ptr, ptr %316, align 8
  %.not228 = icmp eq ptr %411, null
  br i1 %.not228, label %422, label %412

412:                                              ; preds = %410
  call void @BZ2_bzWriteClose(ptr noundef nonnull %6, ptr noundef nonnull %411, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %413 = load i32, ptr %6, align 4
  %414 = icmp eq i32 %413, -6
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load ptr, ptr @stdout, align 8
  %417 = call i64 @fwrite(ptr nonnull @.str.33, i64 54, i64 1, ptr %416)
  %418 = load ptr, ptr %7, align 8
  %419 = call i32 @fclose(ptr noundef %418)
  %420 = load ptr, ptr %46, align 8
  %.not230 = icmp eq ptr %420, null
  br i1 %.not230, label %427, label %421

421:                                              ; preds = %415
  call void @free(ptr noundef nonnull %420) #14
  br label %427

422:                                              ; preds = %412, %410
  %423 = load ptr, ptr %7, align 8
  %424 = call i32 @fclose(ptr noundef %423)
  %425 = load ptr, ptr %46, align 8
  %.not229 = icmp eq ptr %425, null
  br i1 %.not229, label %427, label %426

426:                                              ; preds = %422
  call void @free(ptr noundef nonnull %425) #14
  br label %427

427:                                              ; preds = %426, %422, %421, %415, %331, %325, %66, %62, %52, %49, %310, %Vec_StrFree.exit, %41, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @BZ2_bzWriteOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BZ2_bzWriteClose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerCex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val127 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.val127.val, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 128
  %.val128 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %.val128, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #14
  br label %34

18:                                               ; preds = %11, %5, %4
  %.not113 = icmp eq ptr %2, null
  br i1 %.not113, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %2, i64 16
  %.val129 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 64
  %.val130 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %22, align 4
  %23 = sub nsw i32 %.val130.val, %.val129
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %.val129, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @Gia_ManToAigSimple(ptr noundef nonnull %2) #14
  br label %34

33:                                               ; preds = %27, %19, %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %220

34:                                               ; preds = %31, %16
  %.0109 = phi ptr [ %17, %16 ], [ %32, %31 ]
  %35 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0107154 = phi i32 [ %40, %.lr.ph ], [ 0, %34 ]
  %fputc120 = tail call i32 @fputc(i32 48, ptr %35)
  %40 = add nuw nsw i32 %.0107154, 1
  %41 = load i32, ptr %37, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %34
  %fputc = tail call i32 @fputc(i32 32, ptr %35)
  tail call void @Aig_ManCleanMarkA(ptr noundef %.0109) #14
  %43 = getelementptr i8, ptr %.0109, i64 48
  %.0109.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0109.val, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 16
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.not114178 = icmp slt i32 %48, 0
  br i1 %.not114178, label %.critedge6._crit_edge, label %.preheader151.lr.ph

.preheader151.lr.ph:                              ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = getelementptr i8, ptr %.0109, i64 16
  %52 = getelementptr inbounds i8, ptr %.0109, i64 32
  %53 = getelementptr inbounds i8, ptr %.0109, i64 24
  %54 = getelementptr i8, ptr %.0109, i64 112
  %55 = getelementptr i8, ptr %.0109, i64 104
  %56 = getelementptr i8, ptr %.0109, i64 108
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.critedge10
  %.0180 = phi i32 [ %38, %.preheader151.lr.ph ], [ %.1.lcssa, %.critedge10 ]
  %.0106179 = phi i32 [ 0, %.preheader151.lr.ph ], [ %217, %.critedge10 ]
  %57 = load i32, ptr %49, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %.preheader151, %.lr.ph157
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph157 ], [ 0, %.preheader151 ]
  %.1156 = phi i32 [ %67, %.lr.ph157 ], [ %.0180, %.preheader151 ]
  %59 = ashr i32 %.1156, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %50, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %.1156, 31
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 1
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, i32 noundef %65) #14
  %67 = add nsw i32 %.1156, 1
  %68 = load i32, ptr %61, align 4
  %69 = lshr i32 %68, %63
  %.0109.val132 = load ptr, ptr %51, align 8
  %70 = getelementptr i8, ptr %.0109.val132, i64 8
  %.0109.val132.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %.0109.val132.val, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = shl i32 %69, 4
  %76 = and i32 %75, 16
  %77 = zext nneg i32 %76 to i64
  %78 = and i64 %74, -17
  %79 = or disjoint i64 %78, %77
  store i64 %79, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %49, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph157, label %._crit_edge158, !llvm.loop !36

._crit_edge158:                                   ; preds = %.lr.ph157, %.preheader151
  %.1.lcssa = phi i32 [ %.0180, %.preheader151 ], [ %67, %.lr.ph157 ]
  %fputc115 = tail call i32 @fputc(i32 32, ptr %35)
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val121159 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val121159, 0
  br i1 %85, label %.lr.ph162, label %.critedge.preheader

.critedge.preheader:                              ; preds = %127, %._crit_edge158
  %86 = load ptr, ptr %53, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val163 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val163, 0
  br i1 %88, label %.critedge, label %.critedge2.preheader

.lr.ph162:                                        ; preds = %._crit_edge158, %127
  %89 = phi ptr [ %128, %127 ], [ %83, %._crit_edge158 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %127 ], [ 0, %._crit_edge158 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val122 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %.val122, i64 %indvars.iv185
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %127, label %94

94:                                               ; preds = %.lr.ph162
  %95 = getelementptr i8, ptr %92, i64 24
  %.val133 = load i64, ptr %95, align 8
  %96 = trunc i64 %.val133 to i32
  %97 = and i32 %96, 7
  %98 = add nsw i32 %97, -7
  %narrow.i = icmp ult i32 %98, -2
  br i1 %narrow.i, label %127, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %92, i64 8
  %.val134 = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %.val134 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = trunc i64 %101 to i32
  %109 = xor i32 %107, %108
  %110 = getelementptr i8, ptr %92, i64 16
  %.val138 = load ptr, ptr %110, align 8
  %111 = ptrtoint ptr %.val138 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = trunc i64 %111 to i32
  %119 = and i32 %118, 1
  %120 = xor i32 %117, %119
  %121 = and i32 %120, %109
  %122 = shl nuw i32 %121, 4
  %123 = and i32 %122, 16
  %124 = zext nneg i32 %123 to i64
  %125 = and i64 %.val133, -17
  %126 = or disjoint i64 %125, %124
  store i64 %126, ptr %95, align 8
  %.pre = load ptr, ptr %52, align 8
  br label %127

127:                                              ; preds = %99, %94, %.lr.ph162
  %128 = phi ptr [ %.pre, %99 ], [ %89, %94 ], [ %89, %.lr.ph162 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val121 = load i32, ptr %129, align 4
  %130 = sext i32 %.val121 to i64
  %131 = icmp slt i64 %indvars.iv.next186, %130
  br i1 %131, label %.lr.ph162, label %.critedge.preheader, !llvm.loop !37

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.0109.val140166 = load i32, ptr %54, align 8
  %132 = icmp sgt i32 %.0109.val140166, 0
  br i1 %132, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.critedge ], [ 0, %.critedge.preheader ]
  %133 = phi ptr [ %149, %.critedge ], [ %86, %.critedge.preheader ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val123 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds ptr, ptr %.val123, i64 %indvars.iv188
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val135 = load ptr, ptr %137, align 8
  %138 = ptrtoint ptr %.val135 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = shl i64 %138, 4
  %.mask150 = xor i64 %145, %142
  %146 = and i64 %.mask150, 16
  %147 = and i64 %144, -17
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %143, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %149 = load ptr, ptr %53, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val = load i32, ptr %150, align 4
  %151 = sext i32 %.val to i64
  %152 = icmp slt i64 %indvars.iv.next189, %151
  br i1 %152, label %.critedge, label %.critedge2.preheader, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %153 = load ptr, ptr %53, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val124 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv191
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 4
  %161 = and i32 %160, 1
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, i32 noundef %161) #14
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.0109.val140 = load i32, ptr %54, align 8
  %163 = sext i32 %.0109.val140 to i64
  %164 = icmp slt i64 %indvars.iv.next192, %163
  br i1 %164, label %.critedge2, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %fputc116 = tail call i32 @fputc(i32 32, ptr %35)
  %.0109.val143169 = load i32, ptr %55, align 8
  %165 = icmp sgt i32 %.0109.val143169, 0
  br i1 %165, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %.critedge4, %.lr.ph171
  %.5170 = phi i32 [ %178, %.lr.ph171 ], [ 0, %.critedge4 ]
  %166 = load ptr, ptr %53, align 8
  %.0109.val141 = load i32, ptr %54, align 8
  %167 = add nsw i32 %.0109.val141, %.5170
  %168 = getelementptr i8, ptr %166, i64 8
  %.val125 = load ptr, ptr %168, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %.val125, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = and i32 %175, 1
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, i32 noundef %176) #14
  %178 = add nuw nsw i32 %.5170, 1
  %.0109.val143 = load i32, ptr %55, align 8
  %179 = icmp slt i32 %178, %.0109.val143
  br i1 %179, label %.lr.ph171, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %.lr.ph171, %.critedge4
  %fputc117 = tail call i32 @fputc(i32 10, ptr %35)
  %180 = load i32, ptr %47, align 4
  %181 = icmp eq i32 %.0106179, %180
  br i1 %181, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.0109.val144172 = load i32, ptr %55, align 8
  %182 = icmp sgt i32 %.0109.val144172, 0
  br i1 %182, label %.lr.ph174, label %.critedge8

.lr.ph174:                                        ; preds = %.preheader, %.lr.ph174
  %.6173 = phi i32 [ %195, %.lr.ph174 ], [ 0, %.preheader ]
  %183 = load ptr, ptr %53, align 8
  %.0109.val142 = load i32, ptr %54, align 8
  %184 = add nsw i32 %.0109.val142, %.6173
  %185 = getelementptr i8, ptr %183, i64 8
  %.val126 = load ptr, ptr %185, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds ptr, ptr %.val126, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 4
  %193 = and i32 %192, 1
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, i32 noundef %193) #14
  %195 = add nuw nsw i32 %.6173, 1
  %.0109.val144 = load i32, ptr %55, align 8
  %196 = icmp slt i32 %195, %.0109.val144
  br i1 %196, label %.lr.ph174, label %.critedge8, !llvm.loop !41

.critedge8:                                       ; preds = %.lr.ph174, %.preheader
  %fputc118 = tail call i32 @fputc(i32 32, ptr %35)
  %.0109.val145175 = load i32, ptr %55, align 8
  %197 = icmp sgt i32 %.0109.val145175, 0
  br i1 %197, label %.lr.ph177, label %.critedge10

.lr.ph177:                                        ; preds = %.critedge8, %.lr.ph177
  %.7176 = phi i32 [ %215, %.lr.ph177 ], [ 0, %.critedge8 ]
  %.0109.val146 = load ptr, ptr %53, align 8
  %.0109.val147 = load i32, ptr %54, align 8
  %198 = getelementptr i8, ptr %.0109.val146, i64 8
  %.0109.val146.val = load ptr, ptr %198, align 8
  %199 = add nsw i32 %.0109.val147, %.7176
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %.0109.val146.val, i64 %200
  %202 = load ptr, ptr %201, align 8
  %.0109.val148 = load ptr, ptr %51, align 8
  %.0109.val149 = load i32, ptr %56, align 4
  %203 = getelementptr i8, ptr %.0109.val148, i64 8
  %.0109.val148.val = load ptr, ptr %203, align 8
  %204 = add nsw i32 %.0109.val149, %.7176
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %.0109.val148.val, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %202, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 16
  %211 = getelementptr inbounds i8, ptr %207, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -17
  %214 = or disjoint i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = add nuw nsw i32 %.7176, 1
  %.0109.val145 = load i32, ptr %55, align 8
  %216 = icmp slt i32 %215, %.0109.val145
  br i1 %216, label %.lr.ph177, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %.lr.ph177, %.critedge8
  %217 = add nuw nsw i32 %.0106179, 1
  %218 = load i32, ptr %47, align 4
  %.not114.not = icmp slt i32 %.0106179, %218
  br i1 %.not114.not, label %.preheader151, label %.critedge6._crit_edge, !llvm.loop !43

.critedge6._crit_edge:                            ; preds = %.critedge10, %.critedge6, %._crit_edge
  %219 = tail call i32 @fclose(ptr noundef %35)
  tail call void @Aig_ManCleanMarkA(ptr noundef nonnull %.0109) #14
  tail call void @Aig_ManStop(ptr noundef nonnull %.0109) #14
  br label %220

220:                                              ; preds = %.critedge6._crit_edge, %33
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
