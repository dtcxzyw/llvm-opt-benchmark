; ModuleID = 'bench/abc/original/ioWriteAiger.ll'
source_filename = "bench/abc/original/ioWriteAiger.ll"
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
@.str.26 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Io_WriteAiger(): Cannot start compressed stream.\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Io_WriteAiger(): I/O error writing to compressed stream.\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\0A%s%c\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"\0AThis file was written by ABC on %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"Io_WriteAiger(): I/O error closing compressed stream.\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.2 = private unnamed_addr constant [88 x i8] c"Io_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"AIG parameters do not match those of the CEX.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i32 -2147483647, -2147483648) i32 @Io_WriteAigerEncode(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  store i8 %6, ptr %7, align 1, !tbaa !3
  %8 = lshr i32 %.013, 7
  %.not = icmp ult i32 %.013, 16384
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi i32 [ %1, %3 ], [ %9, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  %10 = trunc nuw nsw i32 %.0.lcssa to i8
  %11 = add nsw i32 %.010.lcssa, 1
  %12 = sext i32 %.010.lcssa to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 %10, ptr %13, align 1, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Io_WriteAigerLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %2, align 8, !tbaa !8
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %3, align 4, !tbaa !27
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %.val23.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val23.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %14, i64 4
  %.val48 = load i32, ptr %15, align 4, !tbaa !27
  %16 = icmp sgt i32 %.val48, 0
  br i1 %16, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %72, %Vec_IntAlloc.exit
  %.pre.i4364 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %.pre.i60, %72 ]
  %17 = getelementptr i8, ptr %0, i64 48
  %.val3950 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %.val3950, i64 4
  %.val39.val51 = load i32, ptr %18, align 4, !tbaa !27
  %19 = icmp sgt i32 %.val39.val51, 0
  br i1 %19, label %.lr.ph54, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %72
  %20 = phi ptr [ %73, %72 ], [ %14, %Vec_IntAlloc.exit ]
  %21 = phi ptr [ %.pre.i60, %72 ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %Vec_IntAlloc.exit ]
  %22 = getelementptr i8, ptr %20, i64 8
  %.val24.val = load ptr, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %24, i64 20
  %.val26 = load i32, ptr %25, align 4
  %26 = and i32 %.val26, 15
  %.not = icmp eq i32 %26, 8
  br i1 %.not, label %27, label %72

27:                                               ; preds = %.lr.ph
  %.val27 = load ptr, ptr %24, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %24, i64 32
  %.val28 = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %29, align 8, !tbaa !40
  %.val28.val = load i32, ptr %.val28, align 4, !tbaa !41
  %30 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %30, align 8, !tbaa !34
  %31 = sext i32 %.val28.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.val29 = load ptr, ptr %33, align 8, !tbaa !36
  %34 = getelementptr i8, ptr %33, i64 32
  %.val30 = load ptr, ptr %34, align 8, !tbaa !39
  %35 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %35, align 8, !tbaa !40
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !41
  %36 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %36, align 8, !tbaa !34
  %37 = sext i32 %.val30.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %39, i64 64
  %.val33 = load ptr, ptr %40, align 8, !tbaa !3
  %41 = ptrtoint ptr %.val33 to i64
  %42 = trunc i64 %41 to i32
  %43 = getelementptr i8, ptr %33, i64 20
  %.val37 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val37, 10
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %42, 0
  %47 = zext i1 %46 to i32
  %48 = xor i32 %45, %47
  %49 = shl i32 %42, 1
  %50 = or disjoint i32 %48, %49
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = load i32, ptr %4, align 8, !tbaa !30
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntPush.exit

54:                                               ; preds = %27
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %64) #16
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink69 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink69, ptr %12, align 8, !tbaa !31
  store i32 %.sink, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %27
  %.pre.i61 = phi ptr [ %21, %27 ], [ %.sink69, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %6, align 4, !tbaa !29
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i61, i64 %70
  store i32 %50, ptr %71, align 4, !tbaa !41
  %.pre = load ptr, ptr %13, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %73 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %20, %.lr.ph ]
  %.pre.i60 = phi ptr [ %.pre.i61, %Vec_IntPush.exit ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4, !tbaa !27
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.preheader, !llvm.loop !42

.lr.ph54:                                         ; preds = %.preheader, %Vec_IntPush.exit47
  %77 = phi ptr [ %.pre.i4363, %Vec_IntPush.exit47 ], [ %.pre.i4364, %.preheader ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Vec_IntPush.exit47 ], [ 0, %.preheader ]
  %.val3953 = phi ptr [ %.val39, %Vec_IntPush.exit47 ], [ %.val3950, %.preheader ]
  %78 = getelementptr i8, ptr %.val3953, i64 8
  %.val40.val = load ptr, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv56
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %.val31 = load ptr, ptr %80, align 8, !tbaa !36
  %81 = getelementptr i8, ptr %80, i64 32
  %.val32 = load ptr, ptr %81, align 8, !tbaa !39
  %82 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %82, align 8, !tbaa !40
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !41
  %83 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %83, align 8, !tbaa !34
  %84 = sext i32 %.val32.val to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr i8, ptr %86, i64 64
  %.val35 = load ptr, ptr %87, align 8, !tbaa !3
  %88 = ptrtoint ptr %.val35 to i64
  %89 = trunc i64 %88 to i32
  %90 = getelementptr i8, ptr %80, i64 20
  %.val38 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val38, 10
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %89, 0
  %94 = zext i1 %93 to i32
  %95 = xor i32 %92, %94
  %96 = shl i32 %89, 1
  %97 = or disjoint i32 %95, %96
  %98 = load i32, ptr %6, align 4, !tbaa !29
  %99 = load i32, ptr %4, align 8, !tbaa !30
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %Vec_IntPush.exit47

101:                                              ; preds = %.lr.ph54
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %.not9.i.i45 = icmp eq ptr %77, null
  br i1 %.not9.i.i45, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #16
  br label %Vec_IntPush.exit47.sink.split

106:                                              ; preds = %103
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit47.sink.split

108:                                              ; preds = %101
  %109 = shl nuw nsw i32 %98, 1
  %.not9.i9.i44 = icmp eq ptr %77, null
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i44, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %111) #16
  br label %Vec_IntPush.exit47.sink.split

114:                                              ; preds = %108
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #15
  br label %Vec_IntPush.exit47.sink.split

Vec_IntPush.exit47.sink.split:                    ; preds = %112, %114, %104, %106
  %.sink71 = phi ptr [ %107, %106 ], [ %105, %104 ], [ %113, %112 ], [ %115, %114 ]
  %.sink70 = phi i32 [ 16, %106 ], [ 16, %104 ], [ %109, %112 ], [ %109, %114 ]
  store ptr %.sink71, ptr %12, align 8, !tbaa !31
  store i32 %.sink70, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %Vec_IntPush.exit47.sink.split, %.lr.ph54
  %.pre.i4363 = phi ptr [ %77, %.lr.ph54 ], [ %.sink71, %Vec_IntPush.exit47.sink.split ]
  %116 = add nsw i32 %98, 1
  store i32 %116, ptr %6, align 4, !tbaa !29
  %117 = sext i32 %98 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre.i4363, i64 %117
  store i32 %97, ptr %118, align 4, !tbaa !41
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val39 = load ptr, ptr %17, align 8, !tbaa !33
  %119 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %119, align 4, !tbaa !27
  %120 = sext i32 %.val39.val to i64
  %121 = icmp slt i64 %indvars.iv.next57, %120
  br i1 %121, label %.lr.ph54, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Vec_IntPush.exit47, %.preheader
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Io_WriteEncodeLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !29
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !44
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !46
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %.promoted = phi ptr [ %9, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.promoted, ptr %10, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %11, align 8, !tbaa !31
  %12 = load i32, ptr %.val33, align 4, !tbaa !41
  %.not11.i = icmp ult i32 %12, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrAlloc.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_StrAlloc.exit ]
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ %12, %Vec_StrAlloc.exit ]
  %13 = trunc i32 %.013.i to i8
  %14 = or i8 %13, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !3
  %16 = lshr i32 %.013.i, 7
  %.not.i37 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Vec_StrAlloc.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ 0, %Vec_StrAlloc.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %12, %Vec_StrAlloc.exit ], [ %16, %._crit_edge.loopexit.i ]
  %18 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1, !tbaa !3
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Io_WriteAigerEncode.exit, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 1, %Io_WriteAigerEncode.exit ]
  %22 = phi i32 [ %47, %46 ], [ %spec.store.select.i, %Io_WriteAigerEncode.exit ]
  %23 = phi ptr [ %48, %46 ], [ %.promoted, %Io_WriteAigerEncode.exit ]
  %.02955 = phi i32 [ %.029, %46 ], [ %.02951, %Io_WriteAigerEncode.exit ]
  %.03053 = phi i32 [ %25, %46 ], [ %12, %Io_WriteAigerEncode.exit ]
  %.val34 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sub nsw i32 %25, %.03053
  %27 = icmp slt i32 %25, %.03053
  %28 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %29 = shl i32 %28, 1
  %30 = zext i1 %27 to i32
  %31 = or disjoint i32 %29, %30
  %.not11.i38 = icmp ult i32 %29, 128
  br i1 %.not11.i38, label %Io_WriteAigerEncode.exit48, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.lr.ph
  %32 = sext i32 %.02955 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %32, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i40 ]
  %.013.i42 = phi i32 [ %31, %.lr.ph.preheader.i39 ], [ %36, %.lr.ph.i40 ]
  %33 = trunc i32 %.013.i42 to i8
  %34 = or i8 %33, -128
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %35 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i41
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !6

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %37 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Io_WriteAigerEncode.exit48

Io_WriteAigerEncode.exit48:                       ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %31, %.lr.ph ], [ %36, %._crit_edge.loopexit.i45 ]
  %38 = trunc nuw nsw i32 %.0.lcssa.i47 to i8
  %39 = sext i32 %.010.lcssa.i46 to i64
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !3
  %41 = add nsw i32 %.010.lcssa.i46, 11
  %42 = icmp sgt i32 %41, %22
  br i1 %42, label %Vec_StrGrow.exit, label %46

Vec_StrGrow.exit:                                 ; preds = %Io_WriteAigerEncode.exit48
  %43 = add nsw i32 %22, 1
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %44) #16
  br label %46

46:                                               ; preds = %Io_WriteAigerEncode.exit48, %Vec_StrGrow.exit
  %47 = phi i32 [ %22, %Io_WriteAigerEncode.exit48 ], [ %43, %Vec_StrGrow.exit ]
  %48 = phi ptr [ %23, %Io_WriteAigerEncode.exit48 ], [ %45, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4, !tbaa !29
  %49 = sext i32 %.val32 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !48

..critedge_crit_edge:                             ; preds = %46
  store ptr %48, ptr %10, align 8
  store i32 %47, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Io_WriteAigerEncode.exit
  %.029.lcssa = phi i32 [ %.029, %..critedge_crit_edge ], [ %.02951, %Io_WriteAigerEncode.exit ]
  store i32 %.029.lcssa, ptr %6, align 4, !tbaa !44
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 144
  %.val259 = load i32, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 4
  %.val224 = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp sgt i32 %.val224, 0
  br i1 %9, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %7, i64 8
  %.val227.val = load ptr, ptr %10, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val224 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val227.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %13, i64 20
  %.val230 = load i32, ptr %14, align 4
  %15 = and i32 %.val230, 15
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 56
  %.val264 = load ptr, ptr %17, align 8, !tbaa !3
  %.not306 = icmp eq ptr %.val264, inttoptr (i64 1 to ptr)
  br i1 %.not306, label %22, label %18

18:                                               ; preds = %16
  %.not205 = icmp eq i32 %3, 0
  br i1 %.not205, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stdout, align 8, !tbaa !50
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 85, i64 1, ptr %20)
  br label %335

22:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !52

.critedge.loopexit:                               ; preds = %22, %4
  %23 = icmp eq i32 %.val259, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %18
  %.0188 = phi i1 [ false, %18 ], [ %23, %.critedge.loopexit ]
  %24 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr @stdout, align 8, !tbaa !50
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  br label %335

29:                                               ; preds = %.critedge
  %30 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %0, i64 56
  %.val266321 = load ptr, ptr %32, align 8, !tbaa !53
  %33 = getelementptr i8, ptr %.val266321, i64 4
  %.val266.val322 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val266.val322, 0
  br i1 %34, label %.lr.ph326, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph326
  %35 = trunc nuw i64 %indvars.iv.next367 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %29
  %.0191.lcssa = phi i32 [ 1, %29 ], [ %35, %.critedge2.preheader.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr i8, ptr %37, i64 4
  %.val223327 = load i32, ptr %38, align 4, !tbaa !27
  %39 = icmp sgt i32 %.val223327, 0
  br i1 %39, label %.lr.ph330, label %.critedge4

.lr.ph326:                                        ; preds = %29, %.lr.ph326
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph326 ], [ 1, %29 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph326 ], [ 0, %29 ]
  %.val266325 = phi ptr [ %.val266, %.lr.ph326 ], [ %.val266321, %29 ]
  %40 = getelementptr i8, ptr %.val266325, i64 8
  %.val267.val = load ptr, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val267.val, i64 %indvars.iv364
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %43 = inttoptr i64 %indvars.iv366 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !3
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val266 = load ptr, ptr %32, align 8, !tbaa !53
  %45 = getelementptr i8, ptr %.val266, i64 4
  %.val266.val = load i32, ptr %45, align 4, !tbaa !27
  %46 = sext i32 %.val266.val to i64
  %47 = icmp slt i64 %indvars.iv.next365, %46
  br i1 %47, label %.lr.ph326, label %.critedge2.preheader.loopexit, !llvm.loop !54

.lr.ph330:                                        ; preds = %.critedge2.preheader, %.critedge2
  %48 = phi ptr [ %60, %.critedge2 ], [ %37, %.critedge2.preheader ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1192328 = phi i32 [ %.2193, %.critedge2 ], [ %.0191.lcssa, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val268.val = load ptr, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val268.val, i64 %indvars.iv371
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph330
  %54 = getelementptr i8, ptr %51, i64 28
  %.val270 = load i32, ptr %54, align 4, !tbaa !55
  %.not313 = icmp eq i32 %.val270, 2
  br i1 %.not313, label %55, label %.critedge2

55:                                               ; preds = %53
  %56 = add nsw i32 %.1192328, 1
  %57 = zext i32 %.1192328 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !3
  %.pre = load ptr, ptr %36, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %55, %53, %.lr.ph330
  %60 = phi ptr [ %48, %.lr.ph330 ], [ %.pre, %55 ], [ %48, %53 ]
  %.2193 = phi i32 [ %.1192328, %.lr.ph330 ], [ %56, %55 ], [ %.1192328, %53 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val223 = load i32, ptr %61, align 4, !tbaa !27
  %62 = sext i32 %.val223 to i64
  %63 = icmp slt i64 %indvars.iv.next372, %62
  br i1 %63, label %.lr.ph330, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.not206 = icmp eq i32 %3, 0
  %64 = select i1 %.not206, ptr @.str.5, ptr @.str.4
  %65 = getelementptr i8, ptr %0, i64 40
  %.val272 = load ptr, ptr %65, align 8, !tbaa !57
  %66 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %66, align 4, !tbaa !27
  %67 = getelementptr i8, ptr %0, i64 128
  %.val275 = load i32, ptr %67, align 8, !tbaa !41
  %68 = add nsw i32 %.val275, %.val272.val
  %69 = getelementptr i8, ptr %0, i64 124
  %.val278 = load i32, ptr %69, align 4, !tbaa !41
  %70 = add nsw i32 %68, %.val278
  br i1 %.0188, label %71, label %.critedge219

71:                                               ; preds = %.critedge4
  %72 = getelementptr i8, ptr %0, i64 48
  %.val255 = load ptr, ptr %72, align 8, !tbaa !33
  %73 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %73, align 4, !tbaa !27
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %64, i32 noundef %70, i32 noundef %.val272.val, i32 noundef %.val275, i32 noundef %.val255.val, i32 noundef %.val278) #17
  br label %80

.critedge219:                                     ; preds = %.critedge4
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %64, i32 noundef %70, i32 noundef %.val272.val, i32 noundef %.val275, i32 noundef 0, i32 noundef %.val278) #17
  %76 = getelementptr i8, ptr %0, i64 48
  %.val254 = load ptr, ptr %76, align 8, !tbaa !33
  %77 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %77, align 4, !tbaa !27
  %.val260 = load i32, ptr %5, align 8, !tbaa !49
  %78 = sub nsw i32 %.val254.val, %.val260
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, i32 noundef %78, i32 noundef %.val260) #17
  br label %80

80:                                               ; preds = %71, %.critedge219
  %fputc = tail call i32 @fputc(i32 10, ptr %24)
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #17
  br i1 %.not206, label %.preheader314, label %161

.preheader314:                                    ; preds = %80
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  %82 = getelementptr i8, ptr %81, i64 4
  %.val222331 = load i32, ptr %82, align 4, !tbaa !27
  %83 = icmp sgt i32 %.val222331, 0
  br i1 %83, label %.lr.ph333, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %132, %.preheader314
  %84 = getelementptr i8, ptr %0, i64 48
  %.val253334 = load ptr, ptr %84, align 8, !tbaa !33
  %85 = getelementptr i8, ptr %.val253334, i64 4
  %.val253.val335 = load i32, ptr %85, align 4, !tbaa !27
  %86 = icmp sgt i32 %.val253.val335, 0
  br i1 %86, label %.critedge6, label %.critedge8

.lr.ph333:                                        ; preds = %.preheader314, %132
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %132 ], [ 0, %.preheader314 ]
  %87 = phi ptr [ %133, %132 ], [ %81, %.preheader314 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val226.val = load ptr, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val226.val, i64 %indvars.iv374
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr i8, ptr %90, i64 20
  %.val229 = load i32, ptr %91, align 4
  %92 = and i32 %.val229, 15
  %.not310 = icmp eq i32 %92, 8
  br i1 %.not310, label %93, label %132

93:                                               ; preds = %.lr.ph333
  %.val237 = load ptr, ptr %90, align 8, !tbaa !36
  %94 = getelementptr i8, ptr %90, i64 32
  %.val238 = load ptr, ptr %94, align 8, !tbaa !39
  %95 = getelementptr i8, ptr %.val237, i64 32
  %.val237.val = load ptr, ptr %95, align 8, !tbaa !40
  %.val238.val = load i32, ptr %.val238, align 4, !tbaa !41
  %96 = getelementptr i8, ptr %.val237.val, i64 8
  %.val237.val.val = load ptr, ptr %96, align 8, !tbaa !34
  %97 = sext i32 %.val238.val to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val237.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %.val235 = load ptr, ptr %99, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %99, i64 32
  %.val236 = load ptr, ptr %100, align 8, !tbaa !39
  %101 = getelementptr i8, ptr %.val235, i64 32
  %.val235.val = load ptr, ptr %101, align 8, !tbaa !40
  %.val236.val = load i32, ptr %.val236, align 4, !tbaa !41
  %102 = getelementptr i8, ptr %.val235.val, i64 8
  %.val235.val.val = load ptr, ptr %102, align 8, !tbaa !34
  %103 = sext i32 %.val236.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val235.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr i8, ptr %105, i64 64
  %.val246 = load ptr, ptr %106, align 8, !tbaa !3
  %107 = ptrtoint ptr %.val246 to i64
  %108 = trunc i64 %107 to i32
  %109 = getelementptr i8, ptr %99, i64 20
  %.val249 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val249, 10
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %108, 0
  %113 = zext i1 %112 to i32
  %114 = xor i32 %111, %113
  %115 = shl i32 %108, 1
  %116 = or disjoint i32 %114, %115
  %117 = getelementptr i8, ptr %90, i64 56
  %.val265 = load ptr, ptr %117, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %.val265 to i64
  switch i64 %magicptr, label %122 [
    i64 1, label %118
    i64 2, label %120
  ]

118:                                              ; preds = %93
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef %116) #17
  br label %132

120:                                              ; preds = %93
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef %116) #17
  br label %132

122:                                              ; preds = %93
  %123 = getelementptr i8, ptr %90, i64 48
  %.val283 = load ptr, ptr %123, align 8, !tbaa !58
  %.val283.val = load i32, ptr %.val283, align 4, !tbaa !41
  %124 = sext i32 %.val283.val to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val237.val.val, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr i8, ptr %126, i64 64
  %.val244 = load ptr, ptr %127, align 8, !tbaa !3
  %128 = ptrtoint ptr %.val244 to i64
  %129 = trunc i64 %128 to i32
  %130 = shl i32 %129, 1
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, i32 noundef %116, i32 noundef %130) #17
  br label %132

132:                                              ; preds = %.lr.ph333, %120, %122, %118
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %133 = load ptr, ptr %6, align 8, !tbaa !32
  %134 = getelementptr i8, ptr %133, i64 4
  %.val222 = load i32, ptr %134, align 4, !tbaa !27
  %135 = sext i32 %.val222 to i64
  %136 = icmp slt i64 %indvars.iv.next375, %135
  br i1 %136, label %.lr.ph333, label %.critedge6.preheader, !llvm.loop !59

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val253337 = phi ptr [ %.val253, %.critedge6 ], [ %.val253334, %.critedge6.preheader ]
  %137 = getelementptr i8, ptr %.val253337, i64 8
  %.val257.val = load ptr, ptr %137, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val257.val, i64 %indvars.iv377
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %.val233 = load ptr, ptr %139, align 8, !tbaa !36
  %140 = getelementptr i8, ptr %139, i64 32
  %.val234 = load ptr, ptr %140, align 8, !tbaa !39
  %141 = getelementptr i8, ptr %.val233, i64 32
  %.val233.val = load ptr, ptr %141, align 8, !tbaa !40
  %.val234.val = load i32, ptr %.val234, align 4, !tbaa !41
  %142 = getelementptr i8, ptr %.val233.val, i64 8
  %.val233.val.val = load ptr, ptr %142, align 8, !tbaa !34
  %143 = sext i32 %.val234.val to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val233.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr i8, ptr %145, i64 64
  %.val243 = load ptr, ptr %146, align 8, !tbaa !3
  %147 = ptrtoint ptr %.val243 to i64
  %148 = trunc i64 %147 to i32
  %149 = getelementptr i8, ptr %139, i64 20
  %.val248 = load i32, ptr %149, align 4
  %150 = lshr i32 %.val248, 10
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %148, 0
  %153 = zext i1 %152 to i32
  %154 = xor i32 %151, %153
  %155 = shl i32 %148, 1
  %156 = or disjoint i32 %154, %155
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef %156) #17
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val253 = load ptr, ptr %84, align 8, !tbaa !33
  %158 = getelementptr i8, ptr %.val253, i64 4
  %.val253.val = load i32, ptr %158, align 4, !tbaa !27
  %159 = sext i32 %.val253.val to i64
  %160 = icmp slt i64 %indvars.iv.next378, %159
  br i1 %160, label %.critedge6, label %.critedge8, !llvm.loop !60

161:                                              ; preds = %80
  %162 = tail call ptr @Io_WriteAigerLiterals(ptr noundef nonnull %0)
  %163 = tail call ptr @Io_WriteEncodeLiterals(ptr noundef %162)
  %164 = getelementptr i8, ptr %163, i64 8
  %.val258 = load ptr, ptr %164, align 8, !tbaa !47
  %165 = getelementptr i8, ptr %163, i64 4
  %.val286 = load i32, ptr %165, align 4, !tbaa !44
  %166 = sext i32 %.val286 to i64
  %167 = tail call i64 @fwrite(ptr noundef %.val258, i64 noundef 1, i64 noundef %166, ptr noundef %24)
  %.not.i = icmp eq ptr %.val258, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %168

168:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %.val258) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %161, %168
  tail call void @free(ptr noundef nonnull %163) #17
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %.not.i292 = icmp eq ptr %170, null
  br i1 %.not.i292, label %Vec_IntFree.exit, label %171

171:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %170) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %171
  tail call void @free(ptr noundef nonnull %162) #17
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader, %Vec_IntFree.exit
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #17
  %.val280 = load i32, ptr %69, align 4, !tbaa !41
  %172 = mul nsw i32 %.val280, 6
  %173 = add nsw i32 %172, 100
  %174 = sext i32 %173 to i64
  %175 = tail call noalias ptr @malloc(i64 noundef %174) #15
  %176 = load ptr, ptr @stdout, align 8, !tbaa !50
  %.val287 = load ptr, ptr %36, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %.val287, i64 4
  %.val287.val = load i32, ptr %177, align 4, !tbaa !27
  %178 = tail call ptr @Extra_ProgressBarStart(ptr noundef %176, i32 noundef %.val287.val) #17
  %179 = load ptr, ptr %36, align 8, !tbaa !40
  %180 = getelementptr i8, ptr %179, i64 4
  %.val221339 = load i32, ptr %180, align 4, !tbaa !27
  %181 = icmp sgt i32 %.val221339, 0
  br i1 %181, label %.lr.ph343, label %.critedge10

.lr.ph343:                                        ; preds = %.critedge8
  %.not.i293 = icmp eq ptr %178, null
  %182 = add nsw i32 %172, 90
  br label %183

183:                                              ; preds = %.lr.ph343, %251
  %184 = phi ptr [ %179, %.lr.ph343 ], [ %252, %251 ]
  %indvars.iv380 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next381, %251 ]
  %.0189340 = phi i32 [ 0, %.lr.ph343 ], [ %.1190, %251 ]
  %185 = getelementptr i8, ptr %184, i64 8
  %.val269.val = load ptr, ptr %185, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val269.val, i64 %indvars.iv380
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = icmp eq ptr %187, null
  br i1 %188, label %251, label %189

189:                                              ; preds = %183
  %190 = getelementptr i8, ptr %187, i64 28
  %.val271 = load i32, ptr %190, align 4, !tbaa !55
  %.not308 = icmp eq i32 %.val271, 2
  br i1 %.not308, label %191, label %251

191:                                              ; preds = %189
  br i1 %.not.i293, label %196, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %178, align 4, !tbaa !41
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv380, %194
  br i1 %195, label %Extra_ProgressBarUpdate.exit, label %196

196:                                              ; preds = %192, %191
  %197 = trunc nuw nsw i64 %indvars.iv380 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %178, i32 noundef %197, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %192, %196
  %198 = getelementptr i8, ptr %187, i64 64
  %.val241 = load ptr, ptr %198, align 8, !tbaa !3
  %199 = ptrtoint ptr %.val241 to i64
  %200 = trunc i64 %199 to i32
  %201 = shl i32 %200, 1
  %.val231 = load ptr, ptr %187, align 8, !tbaa !36
  %202 = getelementptr i8, ptr %187, i64 32
  %.val232 = load ptr, ptr %202, align 8, !tbaa !39
  %203 = getelementptr i8, ptr %.val231, i64 32
  %.val231.val = load ptr, ptr %203, align 8, !tbaa !40
  %.val232.val = load i32, ptr %.val232, align 4, !tbaa !41
  %204 = getelementptr i8, ptr %.val231.val, i64 8
  %.val231.val.val = load ptr, ptr %204, align 8, !tbaa !34
  %205 = sext i32 %.val232.val to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val231.val.val, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr i8, ptr %207, i64 64
  %.val240 = load ptr, ptr %208, align 8, !tbaa !3
  %209 = ptrtoint ptr %.val240 to i64
  %210 = trunc i64 %209 to i32
  %211 = getelementptr i8, ptr %187, i64 20
  %.val247 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val247, 10
  %213 = and i32 %212, 1
  %214 = shl i32 %210, 1
  %215 = or disjoint i32 %214, %213
  %216 = getelementptr i8, ptr %.val232, i64 4
  %.val289.val = load i32, ptr %216, align 4, !tbaa !41
  %217 = sext i32 %.val289.val to i64
  %218 = getelementptr inbounds [8 x i8], ptr %.val231.val.val, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr i8, ptr %219, i64 64
  %.val239 = load ptr, ptr %220, align 8, !tbaa !3
  %221 = ptrtoint ptr %.val239 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %.val247, 11
  %224 = and i32 %223, 1
  %225 = shl i32 %222, 1
  %226 = or disjoint i32 %225, %224
  %spec.select = tail call i32 @llvm.umin.i32(i32 %215, i32 %226)
  %spec.select220 = tail call i32 @llvm.umax.i32(i32 %215, i32 %226)
  %227 = sub i32 %201, %spec.select220
  %.not11.i = icmp ult i32 %227, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Extra_ProgressBarUpdate.exit
  %228 = sext i32 %.0189340 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %228, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %227, %.lr.ph.preheader.i ], [ %232, %.lr.ph.i ]
  %229 = trunc i32 %.013.i to i8
  %230 = or i8 %229, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %231 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv.i
  store i8 %230, ptr %231, align 1, !tbaa !3
  %232 = lshr i32 %.013.i, 7
  %.not.i294 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i294, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %233 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0189340, %Extra_ProgressBarUpdate.exit ], [ %233, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %227, %Extra_ProgressBarUpdate.exit ], [ %232, %._crit_edge.loopexit.i ]
  %234 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %235 = add nsw i32 %.010.lcssa.i, 1
  %236 = sext i32 %.010.lcssa.i to i64
  %237 = getelementptr inbounds i8, ptr %175, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !3
  %238 = sub i32 %spec.select220, %spec.select
  %.not11.i295 = icmp ult i32 %238, 128
  br i1 %.not11.i295, label %Io_WriteAigerEncode.exit305, label %.lr.ph.preheader.i296

.lr.ph.preheader.i296:                            ; preds = %Io_WriteAigerEncode.exit
  %239 = sext i32 %235 to i64
  br label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.lr.ph.i297, %.lr.ph.preheader.i296
  %indvars.iv.i298 = phi i64 [ %239, %.lr.ph.preheader.i296 ], [ %indvars.iv.next.i300, %.lr.ph.i297 ]
  %.013.i299 = phi i32 [ %238, %.lr.ph.preheader.i296 ], [ %243, %.lr.ph.i297 ]
  %240 = trunc i32 %.013.i299 to i8
  %241 = or i8 %240, -128
  %indvars.iv.next.i300 = add nsw i64 %indvars.iv.i298, 1
  %242 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv.i298
  store i8 %241, ptr %242, align 1, !tbaa !3
  %243 = lshr i32 %.013.i299, 7
  %.not.i301 = icmp ult i32 %.013.i299, 16384
  br i1 %.not.i301, label %._crit_edge.loopexit.i302, label %.lr.ph.i297, !llvm.loop !6

._crit_edge.loopexit.i302:                        ; preds = %.lr.ph.i297
  %244 = trunc nsw i64 %indvars.iv.next.i300 to i32
  br label %Io_WriteAigerEncode.exit305

Io_WriteAigerEncode.exit305:                      ; preds = %Io_WriteAigerEncode.exit, %._crit_edge.loopexit.i302
  %.010.lcssa.i303 = phi i32 [ %235, %Io_WriteAigerEncode.exit ], [ %244, %._crit_edge.loopexit.i302 ]
  %.0.lcssa.i304 = phi i32 [ %238, %Io_WriteAigerEncode.exit ], [ %243, %._crit_edge.loopexit.i302 ]
  %245 = trunc nuw nsw i32 %.0.lcssa.i304 to i8
  %246 = sext i32 %.010.lcssa.i303 to i64
  %247 = getelementptr inbounds i8, ptr %175, i64 %246
  store i8 %245, ptr %247, align 1, !tbaa !3
  %.not309 = icmp slt i32 %.010.lcssa.i303, %182
  br i1 %.not309, label %Io_WriteAigerEncode.exit305._crit_edge, label %249

Io_WriteAigerEncode.exit305._crit_edge:           ; preds = %Io_WriteAigerEncode.exit305
  %248 = add nsw i32 %.010.lcssa.i303, 1
  %.pre395 = load ptr, ptr %36, align 8, !tbaa !40
  br label %251

249:                                              ; preds = %Io_WriteAigerEncode.exit305
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %250 = tail call i32 @fclose(ptr noundef %24)
  br label %335

251:                                              ; preds = %Io_WriteAigerEncode.exit305._crit_edge, %189, %183
  %252 = phi ptr [ %184, %183 ], [ %.pre395, %Io_WriteAigerEncode.exit305._crit_edge ], [ %184, %189 ]
  %.1190 = phi i32 [ %.0189340, %183 ], [ %248, %Io_WriteAigerEncode.exit305._crit_edge ], [ %.0189340, %189 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %253 = getelementptr i8, ptr %252, i64 4
  %.val221 = load i32, ptr %253, align 4, !tbaa !27
  %254 = sext i32 %.val221 to i64
  %255 = icmp slt i64 %indvars.iv.next381, %254
  br i1 %255, label %183, label %.critedge10.loopexit, !llvm.loop !61

.critedge10.loopexit:                             ; preds = %251
  %256 = sext i32 %.1190 to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge8
  %.0189.lcssa = phi i64 [ 0, %.critedge8 ], [ %256, %.critedge10.loopexit ]
  tail call void @Extra_ProgressBarStop(ptr noundef %178) #17
  %257 = tail call i64 @fwrite(ptr noundef %175, i64 noundef 1, i64 noundef %.0189.lcssa, ptr noundef %24)
  %.not211 = icmp eq ptr %175, null
  br i1 %.not211, label %259, label %258

258:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %175) #17
  br label %259

259:                                              ; preds = %.critedge10, %258
  %.not212 = icmp eq i32 %2, 0
  br i1 %.not212, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %259
  %.val274345 = load ptr, ptr %65, align 8, !tbaa !57
  %260 = getelementptr i8, ptr %.val274345, i64 4
  %.val274.val346 = load i32, ptr %260, align 4, !tbaa !27
  %261 = icmp sgt i32 %.val274.val346, 0
  br i1 %261, label %.lr.ph349, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph349, %.preheader
  %262 = load ptr, ptr %6, align 8, !tbaa !32
  %263 = getelementptr i8, ptr %262, i64 4
  %.val350 = load i32, ptr %263, align 4, !tbaa !27
  %264 = icmp sgt i32 %.val350, 0
  br i1 %264, label %.lr.ph352, label %.critedge14.preheader

.lr.ph349:                                        ; preds = %.preheader, %.lr.ph349
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.lr.ph349 ], [ 0, %.preheader ]
  %.val274348 = phi ptr [ %.val274, %.lr.ph349 ], [ %.val274345, %.preheader ]
  %265 = getelementptr i8, ptr %.val274348, i64 8
  %.val291.val = load ptr, ptr %265, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.val291.val, i64 %indvars.iv383
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = tail call ptr @Abc_ObjName(ptr noundef %267) #17
  %269 = trunc nuw nsw i64 %indvars.iv383 to i32
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.12, i32 noundef %269, ptr noundef %268) #17
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.val274 = load ptr, ptr %65, align 8, !tbaa !57
  %271 = getelementptr i8, ptr %.val274, i64 4
  %.val274.val = load i32, ptr %271, align 4, !tbaa !27
  %272 = sext i32 %.val274.val to i64
  %273 = icmp slt i64 %indvars.iv.next384, %272
  br i1 %273, label %.lr.ph349, label %.critedge12.preheader, !llvm.loop !62

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  %274 = getelementptr i8, ptr %0, i64 48
  %.val252353 = load ptr, ptr %274, align 8, !tbaa !33
  %275 = getelementptr i8, ptr %.val252353, i64 4
  %.val252.val354 = load i32, ptr %275, align 4, !tbaa !27
  %276 = icmp sgt i32 %.val252.val354, 0
  br i1 %276, label %.lr.ph358, label %.critedge16

.lr.ph358:                                        ; preds = %.critedge14.preheader
  br i1 %.0188, label %.critedge14.us, label %.lr.ph358.split

.critedge14.us:                                   ; preds = %.lr.ph358, %.critedge14.us
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.critedge14.us ], [ 0, %.lr.ph358 ]
  %.val252356.us = phi ptr [ %.val252.us, %.critedge14.us ], [ %.val252353, %.lr.ph358 ]
  %277 = getelementptr i8, ptr %.val252356.us, i64 8
  %.val256.val.us = load ptr, ptr %277, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.val256.val.us, i64 %indvars.iv392
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = tail call ptr @Abc_ObjName(ptr noundef %279) #17
  %281 = trunc nuw nsw i64 %indvars.iv392 to i32
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.14, i32 noundef %281, ptr noundef %280) #17
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %.val252.us = load ptr, ptr %274, align 8, !tbaa !33
  %283 = getelementptr i8, ptr %.val252.us, i64 4
  %.val252.val.us = load i32, ptr %283, align 4, !tbaa !27
  %284 = sext i32 %.val252.val.us to i64
  %285 = icmp slt i64 %indvars.iv.next393, %284
  br i1 %285, label %.critedge14.us, label %.critedge16, !llvm.loop !63

.lr.ph352:                                        ; preds = %.critedge12.preheader, %.critedge12
  %286 = phi ptr [ %302, %.critedge12 ], [ %262, %.critedge12.preheader ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %287 = getelementptr i8, ptr %286, i64 8
  %.val225.val = load ptr, ptr %287, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.val225.val, i64 %indvars.iv386
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = getelementptr i8, ptr %289, i64 20
  %.val228 = load i32, ptr %290, align 4
  %291 = and i32 %.val228, 15
  %.not307 = icmp eq i32 %291, 8
  br i1 %.not307, label %292, label %.critedge12

292:                                              ; preds = %.lr.ph352
  %.val284 = load ptr, ptr %289, align 8, !tbaa !36
  %293 = getelementptr i8, ptr %289, i64 48
  %.val285 = load ptr, ptr %293, align 8, !tbaa !58
  %294 = getelementptr i8, ptr %.val284, i64 32
  %.val284.val = load ptr, ptr %294, align 8, !tbaa !40
  %.val285.val = load i32, ptr %.val285, align 4, !tbaa !41
  %295 = getelementptr i8, ptr %.val284.val, i64 8
  %.val284.val.val = load ptr, ptr %295, align 8, !tbaa !34
  %296 = sext i32 %.val285.val to i64
  %297 = getelementptr inbounds [8 x i8], ptr %.val284.val.val, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = tail call ptr @Abc_ObjName(ptr noundef %298) #17
  %300 = trunc nuw nsw i64 %indvars.iv386 to i32
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.13, i32 noundef %300, ptr noundef %299) #17
  %.pre396 = load ptr, ptr %6, align 8, !tbaa !32
  br label %.critedge12

.critedge12:                                      ; preds = %292, %.lr.ph352
  %302 = phi ptr [ %.pre396, %292 ], [ %286, %.lr.ph352 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %303 = getelementptr i8, ptr %302, i64 4
  %.val = load i32, ptr %303, align 4, !tbaa !27
  %304 = sext i32 %.val to i64
  %305 = icmp slt i64 %indvars.iv.next387, %304
  br i1 %305, label %.lr.ph352, label %.critedge14.preheader, !llvm.loop !64

.lr.ph358.split:                                  ; preds = %.lr.ph358, %.critedge14
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.critedge14 ], [ 0, %.lr.ph358 ]
  %.val252.val357 = phi i32 [ %.val252.val, %.critedge14 ], [ %.val252.val354, %.lr.ph358 ]
  %.val252356 = phi ptr [ %.val252, %.critedge14 ], [ %.val252353, %.lr.ph358 ]
  %306 = getelementptr i8, ptr %.val252356, i64 8
  %.val256.val = load ptr, ptr %306, align 8, !tbaa !34
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val256.val, i64 %indvars.iv389
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %.val262 = load i32, ptr %5, align 8, !tbaa !49
  %309 = sub nsw i32 %.val252.val357, %.val262
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv389, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %.lr.ph358.split
  %313 = tail call ptr @Abc_ObjName(ptr noundef %308) #17
  %314 = trunc nuw nsw i64 %indvars.iv389 to i32
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.15, i32 noundef %314, ptr noundef %313) #17
  br label %.critedge14

316:                                              ; preds = %.lr.ph358.split
  %317 = trunc nuw nsw i64 %indvars.iv389 to i32
  %.neg = sub i32 %317, %.val252.val357
  %318 = add i32 %.neg, %.val262
  %319 = tail call ptr @Abc_ObjName(ptr noundef %308) #17
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, i32 noundef %318, ptr noundef %319) #17
  br label %.critedge14

.critedge14:                                      ; preds = %316, %312
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.val252 = load ptr, ptr %274, align 8, !tbaa !33
  %321 = getelementptr i8, ptr %.val252, i64 4
  %.val252.val = load i32, ptr %321, align 4, !tbaa !27
  %322 = sext i32 %.val252.val to i64
  %323 = icmp slt i64 %indvars.iv.next390, %322
  br i1 %323, label %.lr.ph358.split, label %.critedge16, !llvm.loop !63

.critedge16:                                      ; preds = %.critedge14, %.critedge14.us, %.critedge14.preheader, %259
  %324 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %24)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  %.not213 = icmp eq ptr %326, null
  br i1 %.not213, label %330, label %327

327:                                              ; preds = %.critedge16
  %char0 = load i8, ptr %326, align 1
  %.not214 = icmp eq i8 %char0, 0
  br i1 %.not214, label %330, label %328

328:                                              ; preds = %327
  %329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull %326) #17
  br label %330

330:                                              ; preds = %328, %327, %.critedge16
  %331 = tail call ptr (...) @Extra_TimeStamp() #17
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.19, ptr noundef %331) #17
  %333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #17
  %334 = tail call i32 @fclose(ptr noundef %24)
  br label %335

335:                                              ; preds = %330, %249, %26, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkInvertConstraints(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerGz(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @gzopen(ptr noundef %1, ptr noundef nonnull @.str.1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8, !tbaa !50
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %1) #17
  br label %304

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 144
  %.val235 = load i32, ptr %10, align 8, !tbaa !49
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %0, i64 56
  %.val237286 = load ptr, ptr %13, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %.val237286, i64 4
  %.val237.val287 = load i32, ptr %14, align 4, !tbaa !27
  %15 = icmp sgt i32 %.val237.val287, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %16 = trunc nuw i64 %indvars.iv.next328 to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %9
  %.0171.lcssa = phi i32 [ 1, %9 ], [ %16, %.critedge.preheader.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr i8, ptr %18, i64 4
  %.val199291 = load i32, ptr %19, align 4, !tbaa !27
  %20 = icmp sgt i32 %.val199291, 0
  br i1 %20, label %.lr.ph294, label %.critedge2

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph ], [ 1, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.val237290 = phi ptr [ %.val237, %.lr.ph ], [ %.val237286, %9 ]
  %21 = getelementptr i8, ptr %.val237290, i64 8
  %.val238.val = load ptr, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val238.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %24 = inttoptr i64 %indvars.iv327 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val237 = load ptr, ptr %13, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %26, align 4, !tbaa !27
  %27 = sext i32 %.val237.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !66

.lr.ph294:                                        ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %41, %.critedge ], [ %18, %.critedge.preheader ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.critedge ], [ 0, %.critedge.preheader ]
  %.1172292 = phi i32 [ %.2173, %.critedge ], [ %.0171.lcssa, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val240.val = load ptr, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val240.val, i64 %indvars.iv332
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph294
  %35 = getelementptr i8, ptr %32, i64 28
  %.val242 = load i32, ptr %35, align 4, !tbaa !55
  %.not280 = icmp eq i32 %.val242, 2
  br i1 %.not280, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = add nsw i32 %.1172292, 1
  %38 = zext i32 %.1172292 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !3
  %.pre = load ptr, ptr %17, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %36, %34, %.lr.ph294
  %41 = phi ptr [ %29, %.lr.ph294 ], [ %.pre, %36 ], [ %29, %34 ]
  %.2173 = phi i32 [ %.1172292, %.lr.ph294 ], [ %37, %36 ], [ %.1172292, %34 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val199 = load i32, ptr %42, align 4, !tbaa !27
  %43 = sext i32 %.val199 to i64
  %44 = icmp slt i64 %indvars.iv.next333, %43
  br i1 %44, label %.lr.ph294, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %45 = getelementptr i8, ptr %0, i64 40
  %.val245 = load ptr, ptr %45, align 8, !tbaa !57
  %46 = getelementptr i8, ptr %.val245, i64 4
  %.val245.val = load i32, ptr %46, align 4, !tbaa !27
  %47 = getelementptr i8, ptr %0, i64 128
  %.val247 = load i32, ptr %47, align 8, !tbaa !41
  %48 = add nsw i32 %.val247, %.val245.val
  %49 = getelementptr i8, ptr %0, i64 124
  %.val251 = load i32, ptr %49, align 4, !tbaa !41
  %50 = add nsw i32 %48, %.val251
  %.not = icmp eq i32 %.val235, 0
  br i1 %.not, label %51, label %.critedge195

51:                                               ; preds = %.critedge2
  %52 = getelementptr i8, ptr %0, i64 48
  %.val228 = load ptr, ptr %52, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %.val228, i64 4
  %.val228.val = load i32, ptr %53, align 4, !tbaa !27
  %54 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %50, i32 noundef %.val245.val, i32 noundef %.val247, i32 noundef %.val228.val, i32 noundef %.val251) #17
  br label %60

.critedge195:                                     ; preds = %.critedge2
  %55 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %50, i32 noundef %.val245.val, i32 noundef %.val247, i32 noundef 0, i32 noundef %.val251) #17
  %56 = getelementptr i8, ptr %0, i64 48
  %.val227 = load ptr, ptr %56, align 8, !tbaa !33
  %57 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %57, align 4, !tbaa !27
  %.val234 = load i32, ptr %10, align 8, !tbaa !49
  %58 = sub nsw i32 %.val227.val, %.val234
  %59 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef %.val234) #17
  br label %60

60:                                               ; preds = %51, %.critedge195
  %61 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #17
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr i8, ptr %63, i64 4
  %.val198295 = load i32, ptr %64, align 4, !tbaa !27
  %65 = icmp sgt i32 %.val198295, 0
  br i1 %65, label %.lr.ph297, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %114, %60
  %66 = getelementptr i8, ptr %0, i64 48
  %.val226298 = load ptr, ptr %66, align 8, !tbaa !33
  %67 = getelementptr i8, ptr %.val226298, i64 4
  %.val226.val299 = load i32, ptr %67, align 4, !tbaa !27
  %68 = icmp sgt i32 %.val226.val299, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph297:                                        ; preds = %60, %114
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %114 ], [ 0, %60 ]
  %69 = phi ptr [ %115, %114 ], [ %63, %60 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val201.val = load ptr, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val201.val, i64 %indvars.iv335
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr i8, ptr %72, i64 20
  %.val203 = load i32, ptr %73, align 4
  %74 = and i32 %.val203, 15
  %.not277 = icmp eq i32 %74, 8
  br i1 %.not277, label %75, label %114

75:                                               ; preds = %.lr.ph297
  %.val210 = load ptr, ptr %72, align 8, !tbaa !36
  %76 = getelementptr i8, ptr %72, i64 32
  %.val211 = load ptr, ptr %76, align 8, !tbaa !39
  %77 = getelementptr i8, ptr %.val210, i64 32
  %.val210.val = load ptr, ptr %77, align 8, !tbaa !40
  %.val211.val = load i32, ptr %.val211, align 4, !tbaa !41
  %78 = getelementptr i8, ptr %.val210.val, i64 8
  %.val210.val.val = load ptr, ptr %78, align 8, !tbaa !34
  %79 = sext i32 %.val211.val to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val210.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %.val208 = load ptr, ptr %81, align 8, !tbaa !36
  %82 = getelementptr i8, ptr %81, i64 32
  %.val209 = load ptr, ptr %82, align 8, !tbaa !39
  %83 = getelementptr i8, ptr %.val208, i64 32
  %.val208.val = load ptr, ptr %83, align 8, !tbaa !40
  %.val209.val = load i32, ptr %.val209, align 4, !tbaa !41
  %84 = getelementptr i8, ptr %.val208.val, i64 8
  %.val208.val.val = load ptr, ptr %84, align 8, !tbaa !34
  %85 = sext i32 %.val209.val to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val208.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr i8, ptr %87, i64 64
  %.val219 = load ptr, ptr %88, align 8, !tbaa !3
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
  %.val236 = load ptr, ptr %99, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %.val236 to i64
  switch i64 %magicptr, label %104 [
    i64 1, label %100
    i64 2, label %102
  ]

100:                                              ; preds = %75
  %101 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %98) #17
  br label %114

102:                                              ; preds = %75
  %103 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef %98) #17
  br label %114

104:                                              ; preds = %75
  %105 = getelementptr i8, ptr %72, i64 48
  %.val256 = load ptr, ptr %105, align 8, !tbaa !58
  %.val256.val = load i32, ptr %.val256, align 4, !tbaa !41
  %106 = sext i32 %.val256.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val210.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr i8, ptr %108, i64 64
  %.val217 = load ptr, ptr %109, align 8, !tbaa !3
  %110 = ptrtoint ptr %.val217 to i64
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %98, i32 noundef %112) #17
  br label %114

114:                                              ; preds = %.lr.ph297, %102, %104, %100
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %115 = load ptr, ptr %62, align 8, !tbaa !32
  %116 = getelementptr i8, ptr %115, i64 4
  %.val198 = load i32, ptr %116, align 4, !tbaa !27
  %117 = sext i32 %.val198 to i64
  %118 = icmp slt i64 %indvars.iv.next336, %117
  br i1 %118, label %.lr.ph297, label %.critedge4.preheader, !llvm.loop !68

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val226301 = phi ptr [ %.val226, %.critedge4 ], [ %.val226298, %.critedge4.preheader ]
  %119 = getelementptr i8, ptr %.val226301, i64 8
  %.val230.val = load ptr, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val230.val, i64 %indvars.iv338
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %.val206 = load ptr, ptr %121, align 8, !tbaa !36
  %122 = getelementptr i8, ptr %121, i64 32
  %.val207 = load ptr, ptr %122, align 8, !tbaa !39
  %123 = getelementptr i8, ptr %.val206, i64 32
  %.val206.val = load ptr, ptr %123, align 8, !tbaa !40
  %.val207.val = load i32, ptr %.val207, align 4, !tbaa !41
  %124 = getelementptr i8, ptr %.val206.val, i64 8
  %.val206.val.val = load ptr, ptr %124, align 8, !tbaa !34
  %125 = sext i32 %.val207.val to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val206.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr i8, ptr %127, i64 64
  %.val216 = load ptr, ptr %128, align 8, !tbaa !3
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
  %139 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %138) #17
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val226 = load ptr, ptr %66, align 8, !tbaa !33
  %140 = getelementptr i8, ptr %.val226, i64 4
  %.val226.val = load i32, ptr %140, align 4, !tbaa !27
  %141 = sext i32 %.val226.val to i64
  %142 = icmp slt i64 %indvars.iv.next339, %141
  br i1 %142, label %.critedge4, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #17
  %.val249 = load i32, ptr %49, align 4, !tbaa !41
  %143 = mul nsw i32 %.val249, 6
  %144 = add nsw i32 %143, 100
  %145 = sext i32 %144 to i64
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #15
  %147 = load ptr, ptr @stdout, align 8, !tbaa !50
  %.val257 = load ptr, ptr %17, align 8, !tbaa !40
  %148 = getelementptr i8, ptr %.val257, i64 4
  %.val257.val = load i32, ptr %148, align 4, !tbaa !27
  %149 = tail call ptr @Extra_ProgressBarStart(ptr noundef %147, i32 noundef %.val257.val) #17
  %150 = load ptr, ptr %17, align 8, !tbaa !40
  %151 = getelementptr i8, ptr %150, i64 4
  %.val197303 = load i32, ptr %151, align 4, !tbaa !27
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
  %.val239.val = load ptr, ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val239.val, i64 %indvars.iv341
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = icmp eq ptr %158, null
  br i1 %159, label %222, label %160

160:                                              ; preds = %154
  %161 = getelementptr i8, ptr %158, i64 28
  %.val241 = load i32, ptr %161, align 4, !tbaa !55
  %.not275 = icmp eq i32 %.val241, 2
  br i1 %.not275, label %162, label %222

162:                                              ; preds = %160
  br i1 %.not.i, label %167, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %149, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv341, %165
  br i1 %166, label %Extra_ProgressBarUpdate.exit, label %167

167:                                              ; preds = %163, %162
  %168 = trunc nuw nsw i64 %indvars.iv341 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %149, i32 noundef %168, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %163, %167
  %169 = getelementptr i8, ptr %158, i64 64
  %.val214 = load ptr, ptr %169, align 8, !tbaa !3
  %170 = ptrtoint ptr %.val214 to i64
  %171 = trunc i64 %170 to i32
  %172 = shl i32 %171, 1
  %.val204 = load ptr, ptr %158, align 8, !tbaa !36
  %173 = getelementptr i8, ptr %158, i64 32
  %.val205 = load ptr, ptr %173, align 8, !tbaa !39
  %174 = getelementptr i8, ptr %.val204, i64 32
  %.val204.val = load ptr, ptr %174, align 8, !tbaa !40
  %.val205.val = load i32, ptr %.val205, align 4, !tbaa !41
  %175 = getelementptr i8, ptr %.val204.val, i64 8
  %.val204.val.val = load ptr, ptr %175, align 8, !tbaa !34
  %176 = sext i32 %.val205.val to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val204.val.val, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr i8, ptr %178, i64 64
  %.val213 = load ptr, ptr %179, align 8, !tbaa !3
  %180 = ptrtoint ptr %.val213 to i64
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr %158, i64 20
  %.val220 = load i32, ptr %182, align 4
  %183 = lshr i32 %.val220, 10
  %184 = and i32 %183, 1
  %185 = shl i32 %181, 1
  %186 = or disjoint i32 %185, %184
  %187 = getelementptr i8, ptr %.val205, i64 4
  %.val259.val = load i32, ptr %187, align 4, !tbaa !41
  %188 = sext i32 %.val259.val to i64
  %189 = getelementptr inbounds [8 x i8], ptr %.val204.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr i8, ptr %190, i64 64
  %.val212 = load ptr, ptr %191, align 8, !tbaa !3
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
  store i8 %201, ptr %202, align 1, !tbaa !3
  %203 = lshr i32 %.013.i, 7
  %.not.i262 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i262, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %204 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0169304, %Extra_ProgressBarUpdate.exit ], [ %204, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %198, %Extra_ProgressBarUpdate.exit ], [ %203, %._crit_edge.loopexit.i ]
  %205 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %206 = add nsw i32 %.010.lcssa.i, 1
  %207 = sext i32 %.010.lcssa.i to i64
  %208 = getelementptr inbounds i8, ptr %146, i64 %207
  store i8 %205, ptr %208, align 1, !tbaa !3
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
  store i8 %212, ptr %213, align 1, !tbaa !3
  %214 = lshr i32 %.013.i267, 7
  %.not.i269 = icmp ult i32 %.013.i267, 16384
  br i1 %.not.i269, label %._crit_edge.loopexit.i270, label %.lr.ph.i265, !llvm.loop !6

._crit_edge.loopexit.i270:                        ; preds = %.lr.ph.i265
  %215 = trunc nsw i64 %indvars.iv.next.i268 to i32
  br label %Io_WriteAigerEncode.exit273

Io_WriteAigerEncode.exit273:                      ; preds = %Io_WriteAigerEncode.exit, %._crit_edge.loopexit.i270
  %.010.lcssa.i271 = phi i32 [ %206, %Io_WriteAigerEncode.exit ], [ %215, %._crit_edge.loopexit.i270 ]
  %.0.lcssa.i272 = phi i32 [ %209, %Io_WriteAigerEncode.exit ], [ %214, %._crit_edge.loopexit.i270 ]
  %216 = trunc nuw nsw i32 %.0.lcssa.i272 to i8
  %217 = sext i32 %.010.lcssa.i271 to i64
  %218 = getelementptr inbounds i8, ptr %146, i64 %217
  store i8 %216, ptr %218, align 1, !tbaa !3
  %.not276 = icmp slt i32 %.010.lcssa.i271, %153
  br i1 %.not276, label %Io_WriteAigerEncode.exit273._crit_edge, label %220

Io_WriteAigerEncode.exit273._crit_edge:           ; preds = %Io_WriteAigerEncode.exit273
  %219 = add nsw i32 %.010.lcssa.i271, 1
  %.pre356 = load ptr, ptr %17, align 8, !tbaa !40
  br label %222

220:                                              ; preds = %Io_WriteAigerEncode.exit273
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %221 = tail call i32 @gzclose(ptr noundef nonnull %4) #17
  br label %304

222:                                              ; preds = %Io_WriteAigerEncode.exit273._crit_edge, %160, %154
  %223 = phi ptr [ %155, %154 ], [ %.pre356, %Io_WriteAigerEncode.exit273._crit_edge ], [ %155, %160 ]
  %.1170 = phi i32 [ %.0169304, %154 ], [ %219, %Io_WriteAigerEncode.exit273._crit_edge ], [ %.0169304, %160 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %224 = getelementptr i8, ptr %223, i64 4
  %.val197 = load i32, ptr %224, align 4, !tbaa !27
  %225 = sext i32 %.val197 to i64
  %226 = icmp slt i64 %indvars.iv.next342, %225
  br i1 %226, label %154, label %.critedge8, !llvm.loop !70

.critedge8:                                       ; preds = %222, %.critedge6
  %.0169.lcssa = phi i32 [ 0, %.critedge6 ], [ %.1170, %222 ]
  tail call void @Extra_ProgressBarStop(ptr noundef %149) #17
  %227 = tail call i32 @gzwrite(ptr noundef nonnull %4, ptr noundef %146, i32 noundef %.0169.lcssa) #17
  %.not184 = icmp eq ptr %146, null
  br i1 %.not184, label %229, label %228

228:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %146) #17
  br label %229

229:                                              ; preds = %.critedge8, %228
  %.not185 = icmp eq i32 %2, 0
  br i1 %.not185, label %.critedge14, label %.preheader

.preheader:                                       ; preds = %229
  %.val243309 = load ptr, ptr %45, align 8, !tbaa !57
  %230 = getelementptr i8, ptr %.val243309, i64 4
  %.val243.val310 = load i32, ptr %230, align 4, !tbaa !27
  %231 = icmp sgt i32 %.val243.val310, 0
  br i1 %231, label %.lr.ph313, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.lr.ph313, %.preheader
  %232 = load ptr, ptr %62, align 8, !tbaa !32
  %233 = getelementptr i8, ptr %232, i64 4
  %.val314 = load i32, ptr %233, align 4, !tbaa !27
  %234 = icmp sgt i32 %.val314, 0
  br i1 %234, label %.lr.ph316, label %.critedge12.preheader

.lr.ph313:                                        ; preds = %.preheader, %.lr.ph313
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph313 ], [ 0, %.preheader ]
  %.val243312 = phi ptr [ %.val243, %.lr.ph313 ], [ %.val243309, %.preheader ]
  %235 = getelementptr i8, ptr %.val243312, i64 8
  %.val261.val = load ptr, ptr %235, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val261.val, i64 %indvars.iv344
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = tail call ptr @Abc_ObjName(ptr noundef %237) #17
  %239 = trunc nuw nsw i64 %indvars.iv344 to i32
  %240 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %239, ptr noundef %238) #17
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %.val243 = load ptr, ptr %45, align 8, !tbaa !57
  %241 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %241, align 4, !tbaa !27
  %242 = sext i32 %.val243.val to i64
  %243 = icmp slt i64 %indvars.iv.next345, %242
  br i1 %243, label %.lr.ph313, label %.critedge10.preheader, !llvm.loop !71

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %.val225317 = load ptr, ptr %66, align 8, !tbaa !33
  %244 = getelementptr i8, ptr %.val225317, i64 4
  %.val225.val318 = load i32, ptr %244, align 4, !tbaa !27
  %245 = icmp sgt i32 %.val225.val318, 0
  br i1 %245, label %.lr.ph322, label %.critedge14

.lr.ph322:                                        ; preds = %.critedge12.preheader
  br i1 %.not, label %.critedge12.us, label %.lr.ph322.split

.critedge12.us:                                   ; preds = %.lr.ph322, %.critedge12.us
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.critedge12.us ], [ 0, %.lr.ph322 ]
  %.val225320.us = phi ptr [ %.val225.us, %.critedge12.us ], [ %.val225317, %.lr.ph322 ]
  %246 = getelementptr i8, ptr %.val225320.us, i64 8
  %.val229.val.us = load ptr, ptr %246, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.val229.val.us, i64 %indvars.iv353
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = tail call ptr @Abc_ObjName(ptr noundef %248) #17
  %250 = trunc nuw nsw i64 %indvars.iv353 to i32
  %251 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %250, ptr noundef %249) #17
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %.val225.us = load ptr, ptr %66, align 8, !tbaa !33
  %252 = getelementptr i8, ptr %.val225.us, i64 4
  %.val225.val.us = load i32, ptr %252, align 4, !tbaa !27
  %253 = sext i32 %.val225.val.us to i64
  %254 = icmp slt i64 %indvars.iv.next354, %253
  br i1 %254, label %.critedge12.us, label %.critedge14, !llvm.loop !72

.lr.ph316:                                        ; preds = %.critedge10.preheader, %.critedge10
  %255 = phi ptr [ %271, %.critedge10 ], [ %232, %.critedge10.preheader ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %256 = getelementptr i8, ptr %255, i64 8
  %.val200.val = load ptr, ptr %256, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.val200.val, i64 %indvars.iv347
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = getelementptr i8, ptr %258, i64 20
  %.val202 = load i32, ptr %259, align 4
  %260 = and i32 %.val202, 15
  %.not274 = icmp eq i32 %260, 8
  br i1 %.not274, label %261, label %.critedge10

261:                                              ; preds = %.lr.ph316
  %.val253 = load ptr, ptr %258, align 8, !tbaa !36
  %262 = getelementptr i8, ptr %258, i64 48
  %.val254 = load ptr, ptr %262, align 8, !tbaa !58
  %263 = getelementptr i8, ptr %.val253, i64 32
  %.val253.val = load ptr, ptr %263, align 8, !tbaa !40
  %.val254.val = load i32, ptr %.val254, align 4, !tbaa !41
  %264 = getelementptr i8, ptr %.val253.val, i64 8
  %.val253.val.val = load ptr, ptr %264, align 8, !tbaa !34
  %265 = sext i32 %.val254.val to i64
  %266 = getelementptr inbounds [8 x i8], ptr %.val253.val.val, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = tail call ptr @Abc_ObjName(ptr noundef %267) #17
  %269 = trunc nuw nsw i64 %indvars.iv347 to i32
  %270 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i32 noundef %269, ptr noundef %268) #17
  %.pre357 = load ptr, ptr %62, align 8, !tbaa !32
  br label %.critedge10

.critedge10:                                      ; preds = %261, %.lr.ph316
  %271 = phi ptr [ %.pre357, %261 ], [ %255, %.lr.ph316 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %272 = getelementptr i8, ptr %271, i64 4
  %.val = load i32, ptr %272, align 4, !tbaa !27
  %273 = sext i32 %.val to i64
  %274 = icmp slt i64 %indvars.iv.next348, %273
  br i1 %274, label %.lr.ph316, label %.critedge12.preheader, !llvm.loop !73

.lr.ph322.split:                                  ; preds = %.lr.ph322, %.critedge12
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.critedge12 ], [ 0, %.lr.ph322 ]
  %.val225.val321 = phi i32 [ %.val225.val, %.critedge12 ], [ %.val225.val318, %.lr.ph322 ]
  %.val225320 = phi ptr [ %.val225, %.critedge12 ], [ %.val225317, %.lr.ph322 ]
  %275 = getelementptr i8, ptr %.val225320, i64 8
  %.val229.val = load ptr, ptr %275, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.val229.val, i64 %indvars.iv350
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %.val232 = load i32, ptr %10, align 8, !tbaa !49
  %278 = sub nsw i32 %.val225.val321, %.val232
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv350, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %.lr.ph322.split
  %282 = tail call ptr @Abc_ObjName(ptr noundef %277) #17
  %283 = trunc nuw nsw i64 %indvars.iv350 to i32
  %284 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i32 noundef %283, ptr noundef %282) #17
  br label %.critedge12

285:                                              ; preds = %.lr.ph322.split
  %286 = trunc nuw nsw i64 %indvars.iv350 to i32
  %.neg = sub i32 %286, %.val225.val321
  %287 = add i32 %.neg, %.val232
  %288 = tail call ptr @Abc_ObjName(ptr noundef %277) #17
  %289 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %287, ptr noundef %288) #17
  br label %.critedge12

.critedge12:                                      ; preds = %285, %281
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.val225 = load ptr, ptr %66, align 8, !tbaa !33
  %290 = getelementptr i8, ptr %.val225, i64 4
  %.val225.val = load i32, ptr %290, align 4, !tbaa !27
  %291 = sext i32 %.val225.val to i64
  %292 = icmp slt i64 %indvars.iv.next351, %291
  br i1 %292, label %.lr.ph322.split, label %.critedge14, !llvm.loop !72

.critedge14:                                      ; preds = %.critedge12, %.critedge12.us, %.critedge12.preheader, %229
  %293 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #17
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  %.not186 = icmp eq ptr %295, null
  br i1 %.not186, label %299, label %296

296:                                              ; preds = %.critedge14
  %char0 = load i8, ptr %295, align 1
  %.not187 = icmp eq i8 %char0, 0
  br i1 %.not187, label %299, label %297

297:                                              ; preds = %296
  %298 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %295) #17
  br label %299

299:                                              ; preds = %297, %296, %.critedge14
  %300 = tail call ptr (...) @Extra_TimeStamp() #17
  %301 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %300) #17
  %302 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #17
  %303 = tail call i32 @gzclose(ptr noundef nonnull %4) #17
  br label %304

304:                                              ; preds = %299, %220, %6
  ret void
}

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @gzclose(ptr noundef) local_unnamed_addr #4

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @fprintfBz2Aig(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %36, %8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %9, align 8, !tbaa !76
  %14 = load i32, ptr %10, align 4, !tbaa !77
  %15 = sext i32 %14 to i64
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %15, ptr noundef %1, ptr noundef nonnull %4) #17
  store i32 %16, ptr %11, align 8, !tbaa !78
  call void @llvm.va_end.p0(ptr nonnull %4)
  %17 = load i32, ptr %11, align 8, !tbaa !78
  %18 = icmp sgt i32 %17, -1
  %19 = load i32, ptr %10, align 4, !tbaa !77
  br i1 %18, label %20, label %24

20:                                               ; preds = %12
  %21 = icmp slt i32 %17, %19
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %17, 1
  br label %26

24:                                               ; preds = %12
  %25 = shl nsw i32 %19, 1
  br label %26

26:                                               ; preds = %24, %22
  %storemerge = phi i32 [ %25, %24 ], [ %23, %22 ]
  store i32 %storemerge, ptr %10, align 4, !tbaa !77
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  %.not29 = icmp eq ptr %27, null
  %28 = sext i32 %storemerge to i64
  br i1 %.not29, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @realloc(ptr noundef nonnull %27, i64 noundef %28) #16
  br label %33

31:                                               ; preds = %26
  %32 = call noalias ptr @malloc(i64 noundef %28) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %9, align 8, !tbaa !76
  br label %12

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  call void @BZ2_bzWrite(ptr noundef nonnull %3, ptr noundef %38, ptr noundef %39, i32 noundef %17) #17
  %40 = load i32, ptr %3, align 4, !tbaa !41
  %41 = icmp eq i32 %40, -6
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8, !tbaa !50
  %44 = call i64 @fwrite(ptr nonnull @.str.24, i64 57, i64 1, ptr %43)
  br label %.loopexit

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %33, %45, %42
  %.0 = phi i32 [ -1, %42 ], [ %46, %45 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %0, align 8, !tbaa !79
  %49 = call i32 @vfprintf(ptr noundef %48, ptr noundef %1, ptr noundef nonnull %5) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %47, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ %49, %47 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @BZ2_bzWrite(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.bz2file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 %3, i32 0
  %spec.select240 = select i1 %.not, i32 %2, i32 0
  %8 = getelementptr i8, ptr %0, i64 144
  %.val290 = load i32, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %10, i64 4
  %.val250 = load i32, ptr %11, align 4, !tbaa !27
  %12 = icmp sgt i32 %.val250, 0
  br i1 %12, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %10, i64 8
  %.val253.val = load ptr, ptr %13, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val250 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val253.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %16, i64 20
  %.val256 = load i32, ptr %17, align 4
  %18 = and i32 %.val256, 15
  %.not336 = icmp eq i32 %18, 8
  br i1 %.not336, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 56
  %.val292 = load ptr, ptr %20, align 8, !tbaa !3
  %.not337 = icmp eq ptr %.val292, inttoptr (i64 1 to ptr)
  br i1 %.not337, label %25, label %21

21:                                               ; preds = %19
  %.not214 = icmp eq i32 %spec.select, 0
  br i1 %.not214, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stdout, align 8, !tbaa !50
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 85, i64 1, ptr %23)
  br label %420

25:                                               ; preds = %14, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %14, !llvm.loop !80

.critedge.loopexit:                               ; preds = %25, %5
  %26 = icmp eq i32 %.val290, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %21
  %.0185 = phi i1 [ false, %21 ], [ %26, %.critedge.loopexit ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  %30 = load i8, ptr %29, align 1
  %.not390 = icmp eq i8 %30, 46
  br i1 %.not390, label %sub_1, label %.critedge.tail.thread

sub_1:                                            ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %28, i64 -2
  %32 = load i8, ptr %31, align 1
  %.not391 = icmp eq i8 %32, 103
  br i1 %.not391, label %.critedge.tail, label %.critedge.tail.thread

.critedge.tail:                                   ; preds = %sub_1
  %33 = getelementptr inbounds i8, ptr %28, i64 -1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 122
  br i1 %35, label %36, label %.critedge.tail.thread

36:                                               ; preds = %.critedge.tail
  tail call void @Io_WriteAigerGz(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select240)
  br label %420

.critedge.tail.thread:                            ; preds = %sub_1, %.critedge, %.critedge.tail
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4096, ptr %38, align 4, !tbaa !77
  %39 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !76
  %41 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %41, ptr %7, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %.critedge.tail.thread
  %44 = load ptr, ptr @stdout, align 8, !tbaa !50
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #17
  %.not239 = icmp eq ptr %39, null
  br i1 %.not239, label %420, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %39) #17
  br label %420

47:                                               ; preds = %.critedge.tail.thread
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #18
  %.not216 = icmp eq i32 %51, 0
  br i1 %.not216, label %52, label %61

52:                                               ; preds = %47
  %53 = call ptr @BZ2_bzWriteOpen(ptr noundef nonnull %6, ptr noundef nonnull %41, i32 noundef 9, i32 noundef 0, i32 noundef 0) #17
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !74
  %55 = load i32, ptr %6, align 4, !tbaa !41
  %.not217 = icmp eq i32 %55, 0
  br i1 %.not217, label %61, label %56

56:                                               ; preds = %52
  call void @BZ2_bzWriteClose(ptr noundef nonnull %6, ptr noundef %53, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %57 = load ptr, ptr @stdout, align 8, !tbaa !50
  %58 = call i64 @fwrite(ptr nonnull @.str.27, i64 49, i64 1, ptr %57)
  %59 = call i32 @fclose(ptr noundef nonnull %41)
  %.not218 = icmp eq ptr %39, null
  br i1 %.not218, label %420, label %60

60:                                               ; preds = %56
  call void @free(ptr noundef nonnull %39) #17
  br label %420

61:                                               ; preds = %52, %47
  %62 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr null, ptr %63, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %0, i64 56
  %.val293352 = load ptr, ptr %64, align 8, !tbaa !53
  %65 = getelementptr i8, ptr %.val293352, i64 4
  %.val293.val353 = load i32, ptr %65, align 4, !tbaa !27
  %66 = icmp sgt i32 %.val293.val353, 0
  br i1 %66, label %.lr.ph357, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph357
  %67 = trunc nuw i64 %indvars.iv.next398 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %61
  %.0187.lcssa = phi i32 [ 1, %61 ], [ %67, %.critedge2.preheader.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr i8, ptr %69, i64 4
  %.val249358 = load i32, ptr %70, align 4, !tbaa !27
  %71 = icmp sgt i32 %.val249358, 0
  br i1 %71, label %.lr.ph361, label %.critedge4

.lr.ph357:                                        ; preds = %61, %.lr.ph357
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph357 ], [ 0, %61 ]
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph357 ], [ 1, %61 ]
  %.val293356 = phi ptr [ %.val293, %.lr.ph357 ], [ %.val293352, %61 ]
  %72 = getelementptr i8, ptr %.val293356, i64 8
  %.val294.val = load ptr, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val294.val, i64 %indvars.iv399
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %75 = inttoptr i64 %indvars.iv397 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %75, ptr %76, align 8, !tbaa !3
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %.val293 = load ptr, ptr %64, align 8, !tbaa !53
  %77 = getelementptr i8, ptr %.val293, i64 4
  %.val293.val = load i32, ptr %77, align 4, !tbaa !27
  %78 = sext i32 %.val293.val to i64
  %79 = icmp slt i64 %indvars.iv.next400, %78
  br i1 %79, label %.lr.ph357, label %.critedge2.preheader.loopexit, !llvm.loop !81

.lr.ph361:                                        ; preds = %.critedge2.preheader, %.critedge2
  %80 = phi ptr [ %92, %.critedge2 ], [ %69, %.critedge2.preheader ]
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1188360 = phi i32 [ %.2, %.critedge2 ], [ %.0187.lcssa, %.critedge2.preheader ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val296.val = load ptr, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val296.val, i64 %indvars.iv404
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge2, label %85

85:                                               ; preds = %.lr.ph361
  %86 = getelementptr i8, ptr %83, i64 28
  %.val298 = load i32, ptr %86, align 4, !tbaa !55
  %.not344 = icmp eq i32 %.val298, 2
  br i1 %.not344, label %87, label %.critedge2

87:                                               ; preds = %85
  %88 = add nsw i32 %.1188360, 1
  %89 = zext i32 %.1188360 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !3
  %.pre = load ptr, ptr %68, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %87, %85, %.lr.ph361
  %92 = phi ptr [ %80, %.lr.ph361 ], [ %.pre, %87 ], [ %80, %85 ]
  %.2 = phi i32 [ %.1188360, %.lr.ph361 ], [ %88, %87 ], [ %.1188360, %85 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val249 = load i32, ptr %93, align 4, !tbaa !27
  %94 = sext i32 %.val249 to i64
  %95 = icmp slt i64 %indvars.iv.next405, %94
  br i1 %95, label %.lr.ph361, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.not219 = icmp eq i32 %spec.select, 0
  %96 = select i1 %.not219, ptr @.str.5, ptr @.str.4
  %97 = getelementptr i8, ptr %0, i64 40
  %.val301 = load ptr, ptr %97, align 8, !tbaa !57
  %98 = getelementptr i8, ptr %.val301, i64 4
  %.val301.val = load i32, ptr %98, align 4, !tbaa !27
  %99 = getelementptr i8, ptr %0, i64 128
  %.val303 = load i32, ptr %99, align 8, !tbaa !41
  %100 = add nsw i32 %.val303, %.val301.val
  %101 = getelementptr i8, ptr %0, i64 124
  %.val307 = load i32, ptr %101, align 4, !tbaa !41
  %102 = add nsw i32 %100, %.val307
  br i1 %.0185, label %103, label %.critedge242

103:                                              ; preds = %.critedge4
  %104 = getelementptr i8, ptr %0, i64 48
  %.val281 = load ptr, ptr %104, align 8, !tbaa !33
  %105 = getelementptr i8, ptr %.val281, i64 4
  %.val281.val = load i32, ptr %105, align 4, !tbaa !27
  %106 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %96, i32 noundef %102, i32 noundef %.val301.val, i32 noundef %.val303, i32 noundef %.val281.val, i32 noundef %.val307)
  br label %112

.critedge242:                                     ; preds = %.critedge4
  %107 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %96, i32 noundef %102, i32 noundef %.val301.val, i32 noundef %.val303, i32 noundef 0, i32 noundef %.val307)
  %108 = getelementptr i8, ptr %0, i64 48
  %.val280 = load ptr, ptr %108, align 8, !tbaa !33
  %109 = getelementptr i8, ptr %.val280, i64 4
  %.val280.val = load i32, ptr %109, align 4, !tbaa !27
  %.val289 = load i32, ptr %8, align 8, !tbaa !49
  %110 = sub nsw i32 %.val280.val, %.val289
  %111 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef %110, i32 noundef %.val289)
  br label %112

112:                                              ; preds = %103, %.critedge242
  %113 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.7)
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #17
  br i1 %.not219, label %.preheader345, label %194

.preheader345:                                    ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !32
  %115 = getelementptr i8, ptr %114, i64 4
  %.val248362 = load i32, ptr %115, align 4, !tbaa !27
  %116 = icmp sgt i32 %.val248362, 0
  br i1 %116, label %.lr.ph364, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %165, %.preheader345
  %117 = getelementptr i8, ptr %0, i64 48
  %.val279365 = load ptr, ptr %117, align 8, !tbaa !33
  %118 = getelementptr i8, ptr %.val279365, i64 4
  %.val279.val366 = load i32, ptr %118, align 4, !tbaa !27
  %119 = icmp sgt i32 %.val279.val366, 0
  br i1 %119, label %.critedge6, label %.critedge8

.lr.ph364:                                        ; preds = %.preheader345, %165
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %165 ], [ 0, %.preheader345 ]
  %120 = phi ptr [ %166, %165 ], [ %114, %.preheader345 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val252.val = load ptr, ptr %121, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val252.val, i64 %indvars.iv407
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr i8, ptr %123, i64 20
  %.val255 = load i32, ptr %124, align 4
  %125 = and i32 %.val255, 15
  %.not341 = icmp eq i32 %125, 8
  br i1 %.not341, label %126, label %165

126:                                              ; preds = %.lr.ph364
  %.val263 = load ptr, ptr %123, align 8, !tbaa !36
  %127 = getelementptr i8, ptr %123, i64 32
  %.val264 = load ptr, ptr %127, align 8, !tbaa !39
  %128 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %128, align 8, !tbaa !40
  %.val264.val = load i32, ptr %.val264, align 4, !tbaa !41
  %129 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %129, align 8, !tbaa !34
  %130 = sext i32 %.val264.val to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val263.val.val, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %.val261 = load ptr, ptr %132, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %132, i64 32
  %.val262 = load ptr, ptr %133, align 8, !tbaa !39
  %134 = getelementptr i8, ptr %.val261, i64 32
  %.val261.val = load ptr, ptr %134, align 8, !tbaa !40
  %.val262.val = load i32, ptr %.val262, align 4, !tbaa !41
  %135 = getelementptr i8, ptr %.val261.val, i64 8
  %.val261.val.val = load ptr, ptr %135, align 8, !tbaa !34
  %136 = sext i32 %.val262.val to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val261.val.val, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr i8, ptr %138, i64 64
  %.val272 = load ptr, ptr %139, align 8, !tbaa !3
  %140 = ptrtoint ptr %.val272 to i64
  %141 = trunc i64 %140 to i32
  %142 = getelementptr i8, ptr %132, i64 20
  %.val275 = load i32, ptr %142, align 4
  %143 = lshr i32 %.val275, 10
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %141, 0
  %146 = zext i1 %145 to i32
  %147 = xor i32 %144, %146
  %148 = shl i32 %141, 1
  %149 = or disjoint i32 %147, %148
  %150 = getelementptr i8, ptr %123, i64 56
  %.val291 = load ptr, ptr %150, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %.val291 to i64
  switch i64 %magicptr, label %155 [
    i64 1, label %151
    i64 2, label %153
  ]

151:                                              ; preds = %126
  %152 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef %149)
  br label %165

153:                                              ; preds = %126
  %154 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %149)
  br label %165

155:                                              ; preds = %126
  %156 = getelementptr i8, ptr %123, i64 48
  %.val312 = load ptr, ptr %156, align 8, !tbaa !58
  %.val312.val = load i32, ptr %.val312, align 4, !tbaa !41
  %157 = sext i32 %.val312.val to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val263.val.val, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr i8, ptr %159, i64 64
  %.val270 = load ptr, ptr %160, align 8, !tbaa !3
  %161 = ptrtoint ptr %.val270 to i64
  %162 = trunc i64 %161 to i32
  %163 = shl i32 %162, 1
  %164 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef %149, i32 noundef %163)
  br label %165

165:                                              ; preds = %.lr.ph364, %153, %155, %151
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %166 = load ptr, ptr %9, align 8, !tbaa !32
  %167 = getelementptr i8, ptr %166, i64 4
  %.val248 = load i32, ptr %167, align 4, !tbaa !27
  %168 = sext i32 %.val248 to i64
  %169 = icmp slt i64 %indvars.iv.next408, %168
  br i1 %169, label %.lr.ph364, label %.critedge6.preheader, !llvm.loop !83

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val279368 = phi ptr [ %.val279, %.critedge6 ], [ %.val279365, %.critedge6.preheader ]
  %170 = getelementptr i8, ptr %.val279368, i64 8
  %.val283.val = load ptr, ptr %170, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val283.val, i64 %indvars.iv410
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %.val259 = load ptr, ptr %172, align 8, !tbaa !36
  %173 = getelementptr i8, ptr %172, i64 32
  %.val260 = load ptr, ptr %173, align 8, !tbaa !39
  %174 = getelementptr i8, ptr %.val259, i64 32
  %.val259.val = load ptr, ptr %174, align 8, !tbaa !40
  %.val260.val = load i32, ptr %.val260, align 4, !tbaa !41
  %175 = getelementptr i8, ptr %.val259.val, i64 8
  %.val259.val.val = load ptr, ptr %175, align 8, !tbaa !34
  %176 = sext i32 %.val260.val to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val259.val.val, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr i8, ptr %178, i64 64
  %.val269 = load ptr, ptr %179, align 8, !tbaa !3
  %180 = ptrtoint ptr %.val269 to i64
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr %172, i64 20
  %.val274 = load i32, ptr %182, align 4
  %183 = lshr i32 %.val274, 10
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %181, 0
  %186 = zext i1 %185 to i32
  %187 = xor i32 %184, %186
  %188 = shl i32 %181, 1
  %189 = or disjoint i32 %187, %188
  %190 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef %189)
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %.val279 = load ptr, ptr %117, align 8, !tbaa !33
  %191 = getelementptr i8, ptr %.val279, i64 4
  %.val279.val = load i32, ptr %191, align 4, !tbaa !27
  %192 = sext i32 %.val279.val to i64
  %193 = icmp slt i64 %indvars.iv.next411, %192
  br i1 %193, label %.critedge6, label %.critedge8, !llvm.loop !84

194:                                              ; preds = %112
  %195 = call ptr @Io_WriteAigerLiterals(ptr noundef nonnull %0)
  %196 = call ptr @Io_WriteEncodeLiterals(ptr noundef %195)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %.not224 = icmp eq ptr %198, null
  %199 = getelementptr i8, ptr %196, i64 8
  %.val285 = load ptr, ptr %199, align 8, !tbaa !47
  %200 = getelementptr i8, ptr %196, i64 4
  %.val314 = load i32, ptr %200, align 4, !tbaa !44
  br i1 %.not224, label %201, label %205

201:                                              ; preds = %194
  %202 = sext i32 %.val314 to i64
  %203 = load ptr, ptr %7, align 8, !tbaa !79
  %204 = call i64 @fwrite(ptr noundef %.val285, i64 noundef 1, i64 noundef %202, ptr noundef %203)
  br label %216

205:                                              ; preds = %194
  call void @BZ2_bzWrite(ptr noundef nonnull %6, ptr noundef nonnull %198, ptr noundef %.val285, i32 noundef %.val314) #17
  %206 = load i32, ptr %6, align 4, !tbaa !41
  %207 = icmp eq i32 %206, -6
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr @stdout, align 8, !tbaa !50
  %210 = call i64 @fwrite(ptr nonnull @.str.28, i64 57, i64 1, ptr %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !79
  %212 = call i32 @fclose(ptr noundef %211)
  %213 = load ptr, ptr %40, align 8, !tbaa !76
  %.not225 = icmp eq ptr %213, null
  br i1 %.not225, label %.critedge244, label %214

214:                                              ; preds = %208
  call void @free(ptr noundef nonnull %213) #17
  br label %.critedge244

.critedge244:                                     ; preds = %208, %214
  %.not.i = icmp eq ptr %.val285, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %215

215:                                              ; preds = %.critedge244
  call void @free(ptr noundef nonnull %.val285) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge244, %215
  call void @free(ptr noundef nonnull %196) #17
  br label %420

216:                                              ; preds = %205, %201
  %.not.i320 = icmp eq ptr %.val285, null
  br i1 %.not.i320, label %Vec_StrFree.exit321, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %.val285) #17
  br label %Vec_StrFree.exit321

Vec_StrFree.exit321:                              ; preds = %216, %217
  call void @free(ptr noundef nonnull %196) #17
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %.not.i322 = icmp eq ptr %219, null
  br i1 %.not.i322, label %Vec_IntFree.exit, label %220

220:                                              ; preds = %Vec_StrFree.exit321
  call void @free(ptr noundef nonnull %219) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit321, %220
  call void @free(ptr noundef nonnull %195) #17
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader, %Vec_IntFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %0) #17
  %.val305 = load i32, ptr %101, align 4, !tbaa !41
  %221 = mul nsw i32 %.val305, 6
  %222 = add nsw i32 %221, 100
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @malloc(i64 noundef %223) #15
  %225 = load ptr, ptr @stdout, align 8, !tbaa !50
  %.val315 = load ptr, ptr %68, align 8, !tbaa !40
  %226 = getelementptr i8, ptr %.val315, i64 4
  %.val315.val = load i32, ptr %226, align 4, !tbaa !27
  %227 = call ptr @Extra_ProgressBarStart(ptr noundef %225, i32 noundef %.val315.val) #17
  %228 = load ptr, ptr %68, align 8, !tbaa !40
  %229 = getelementptr i8, ptr %228, i64 4
  %.val247370 = load i32, ptr %229, align 4, !tbaa !27
  %230 = icmp sgt i32 %.val247370, 0
  br i1 %230, label %.lr.ph374, label %.critedge10

.lr.ph374:                                        ; preds = %.critedge8
  %.not.i323 = icmp eq ptr %227, null
  %231 = add nsw i32 %221, 90
  br label %232

232:                                              ; preds = %.lr.ph374, %304
  %233 = phi ptr [ %228, %.lr.ph374 ], [ %305, %304 ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next414, %304 ]
  %.0186373 = phi i32 [ 0, %.lr.ph374 ], [ %.1, %304 ]
  %234 = getelementptr i8, ptr %233, i64 8
  %.val295.val = load ptr, ptr %234, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.val295.val, i64 %indvars.iv413
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = icmp eq ptr %236, null
  br i1 %237, label %304, label %238

238:                                              ; preds = %232
  %239 = getelementptr i8, ptr %236, i64 28
  %.val297 = load i32, ptr %239, align 4, !tbaa !55
  %.not339 = icmp eq i32 %.val297, 2
  br i1 %.not339, label %240, label %304

240:                                              ; preds = %238
  br i1 %.not.i323, label %245, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %227, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv413, %243
  br i1 %244, label %Extra_ProgressBarUpdate.exit, label %245

245:                                              ; preds = %241, %240
  %246 = trunc nuw nsw i64 %indvars.iv413 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %227, i32 noundef %246, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %241, %245
  %247 = getelementptr i8, ptr %236, i64 64
  %.val267 = load ptr, ptr %247, align 8, !tbaa !3
  %248 = ptrtoint ptr %.val267 to i64
  %249 = trunc i64 %248 to i32
  %250 = shl i32 %249, 1
  %.val257 = load ptr, ptr %236, align 8, !tbaa !36
  %251 = getelementptr i8, ptr %236, i64 32
  %.val258 = load ptr, ptr %251, align 8, !tbaa !39
  %252 = getelementptr i8, ptr %.val257, i64 32
  %.val257.val = load ptr, ptr %252, align 8, !tbaa !40
  %.val258.val = load i32, ptr %.val258, align 4, !tbaa !41
  %253 = getelementptr i8, ptr %.val257.val, i64 8
  %.val257.val.val = load ptr, ptr %253, align 8, !tbaa !34
  %254 = sext i32 %.val258.val to i64
  %255 = getelementptr inbounds [8 x i8], ptr %.val257.val.val, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = getelementptr i8, ptr %256, i64 64
  %.val266 = load ptr, ptr %257, align 8, !tbaa !3
  %258 = ptrtoint ptr %.val266 to i64
  %259 = trunc i64 %258 to i32
  %260 = getelementptr i8, ptr %236, i64 20
  %.val273 = load i32, ptr %260, align 4
  %261 = lshr i32 %.val273, 10
  %262 = and i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = or disjoint i32 %263, %262
  %265 = getelementptr i8, ptr %.val258, i64 4
  %.val317.val = load i32, ptr %265, align 4, !tbaa !41
  %266 = sext i32 %.val317.val to i64
  %267 = getelementptr inbounds [8 x i8], ptr %.val257.val.val, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = getelementptr i8, ptr %268, i64 64
  %.val265 = load ptr, ptr %269, align 8, !tbaa !3
  %270 = ptrtoint ptr %.val265 to i64
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %.val273, 11
  %273 = and i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = or disjoint i32 %274, %273
  %spec.select245 = call i32 @llvm.umin.i32(i32 %264, i32 %275)
  %spec.select246 = call i32 @llvm.umax.i32(i32 %264, i32 %275)
  %276 = sub i32 %250, %spec.select246
  %.not11.i = icmp ult i32 %276, 128
  br i1 %.not11.i, label %Io_WriteAigerEncode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Extra_ProgressBarUpdate.exit
  %277 = sext i32 %.0186373 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %277, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %276, %.lr.ph.preheader.i ], [ %281, %.lr.ph.i ]
  %278 = trunc i32 %.013.i to i8
  %279 = or i8 %278, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %280 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv.i
  store i8 %279, ptr %280, align 1, !tbaa !3
  %281 = lshr i32 %.013.i, 7
  %.not.i324 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i324, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %282 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Io_WriteAigerEncode.exit

Io_WriteAigerEncode.exit:                         ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0186373, %Extra_ProgressBarUpdate.exit ], [ %282, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %276, %Extra_ProgressBarUpdate.exit ], [ %281, %._crit_edge.loopexit.i ]
  %283 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %284 = add nsw i32 %.010.lcssa.i, 1
  %285 = sext i32 %.010.lcssa.i to i64
  %286 = getelementptr inbounds i8, ptr %224, i64 %285
  store i8 %283, ptr %286, align 1, !tbaa !3
  %287 = sub i32 %spec.select246, %spec.select245
  %.not11.i325 = icmp ult i32 %287, 128
  br i1 %.not11.i325, label %Io_WriteAigerEncode.exit335, label %.lr.ph.preheader.i326

.lr.ph.preheader.i326:                            ; preds = %Io_WriteAigerEncode.exit
  %288 = sext i32 %284 to i64
  br label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %.lr.ph.i327, %.lr.ph.preheader.i326
  %indvars.iv.i328 = phi i64 [ %288, %.lr.ph.preheader.i326 ], [ %indvars.iv.next.i330, %.lr.ph.i327 ]
  %.013.i329 = phi i32 [ %287, %.lr.ph.preheader.i326 ], [ %292, %.lr.ph.i327 ]
  %289 = trunc i32 %.013.i329 to i8
  %290 = or i8 %289, -128
  %indvars.iv.next.i330 = add nsw i64 %indvars.iv.i328, 1
  %291 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv.i328
  store i8 %290, ptr %291, align 1, !tbaa !3
  %292 = lshr i32 %.013.i329, 7
  %.not.i331 = icmp ult i32 %.013.i329, 16384
  br i1 %.not.i331, label %._crit_edge.loopexit.i332, label %.lr.ph.i327, !llvm.loop !6

._crit_edge.loopexit.i332:                        ; preds = %.lr.ph.i327
  %293 = trunc nsw i64 %indvars.iv.next.i330 to i32
  br label %Io_WriteAigerEncode.exit335

Io_WriteAigerEncode.exit335:                      ; preds = %Io_WriteAigerEncode.exit, %._crit_edge.loopexit.i332
  %.010.lcssa.i333 = phi i32 [ %284, %Io_WriteAigerEncode.exit ], [ %293, %._crit_edge.loopexit.i332 ]
  %.0.lcssa.i334 = phi i32 [ %287, %Io_WriteAigerEncode.exit ], [ %292, %._crit_edge.loopexit.i332 ]
  %294 = trunc nuw nsw i32 %.0.lcssa.i334 to i8
  %295 = sext i32 %.010.lcssa.i333 to i64
  %296 = getelementptr inbounds i8, ptr %224, i64 %295
  store i8 %294, ptr %296, align 1, !tbaa !3
  %.not340 = icmp slt i32 %.010.lcssa.i333, %231
  br i1 %.not340, label %Io_WriteAigerEncode.exit335._crit_edge, label %298

Io_WriteAigerEncode.exit335._crit_edge:           ; preds = %Io_WriteAigerEncode.exit335
  %297 = add nsw i32 %.010.lcssa.i333, 1
  %.pre428 = load ptr, ptr %68, align 8, !tbaa !40
  br label %304

298:                                              ; preds = %Io_WriteAigerEncode.exit335
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %299 = load ptr, ptr %7, align 8, !tbaa !79
  %300 = call i32 @fclose(ptr noundef %299)
  %301 = load ptr, ptr %40, align 8, !tbaa !76
  %.not237 = icmp eq ptr %301, null
  br i1 %.not237, label %303, label %302

302:                                              ; preds = %298
  call void @free(ptr noundef nonnull %301) #17
  br label %303

303:                                              ; preds = %298, %302
  call void @Extra_ProgressBarStop(ptr noundef %227) #17
  br label %420

304:                                              ; preds = %Io_WriteAigerEncode.exit335._crit_edge, %238, %232
  %305 = phi ptr [ %233, %232 ], [ %.pre428, %Io_WriteAigerEncode.exit335._crit_edge ], [ %233, %238 ]
  %.1 = phi i32 [ %.0186373, %232 ], [ %297, %Io_WriteAigerEncode.exit335._crit_edge ], [ %.0186373, %238 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %306 = getelementptr i8, ptr %305, i64 4
  %.val247 = load i32, ptr %306, align 4, !tbaa !27
  %307 = sext i32 %.val247 to i64
  %308 = icmp slt i64 %indvars.iv.next414, %307
  br i1 %308, label %232, label %.critedge10, !llvm.loop !85

.critedge10:                                      ; preds = %304, %.critedge8
  %.0186.lcssa = phi i32 [ 0, %.critedge8 ], [ %.1, %304 ]
  call void @Extra_ProgressBarStop(ptr noundef %227) #17
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !74
  %.not226 = icmp eq ptr %310, null
  br i1 %.not226, label %311, label %315

311:                                              ; preds = %.critedge10
  %312 = sext i32 %.0186.lcssa to i64
  %313 = load ptr, ptr %7, align 8, !tbaa !79
  %314 = call i64 @fwrite(ptr noundef %224, i64 noundef 1, i64 noundef %312, ptr noundef %313)
  br label %325

315:                                              ; preds = %.critedge10
  call void @BZ2_bzWrite(ptr noundef nonnull %6, ptr noundef nonnull %310, ptr noundef %224, i32 noundef %.0186.lcssa) #17
  %316 = load i32, ptr %6, align 4, !tbaa !41
  %317 = icmp eq i32 %316, -6
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load ptr, ptr @stdout, align 8, !tbaa !50
  %320 = call i64 @fwrite(ptr nonnull @.str.28, i64 57, i64 1, ptr %319)
  %321 = load ptr, ptr %7, align 8, !tbaa !79
  %322 = call i32 @fclose(ptr noundef %321)
  %323 = load ptr, ptr %40, align 8, !tbaa !76
  %.not235 = icmp eq ptr %323, null
  br i1 %.not235, label %420, label %324

324:                                              ; preds = %318
  call void @free(ptr noundef nonnull %323) #17
  br label %420

325:                                              ; preds = %315, %311
  %.not227 = icmp eq ptr %224, null
  br i1 %.not227, label %327, label %326

326:                                              ; preds = %325
  call void @free(ptr noundef nonnull %224) #17
  br label %327

327:                                              ; preds = %325, %326
  %.not228 = icmp eq i32 %spec.select240, 0
  br i1 %.not228, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %327
  %.val299376 = load ptr, ptr %97, align 8, !tbaa !57
  %328 = getelementptr i8, ptr %.val299376, i64 4
  %.val299.val377 = load i32, ptr %328, align 4, !tbaa !27
  %329 = icmp sgt i32 %.val299.val377, 0
  br i1 %329, label %.lr.ph380, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph380, %.preheader
  %330 = load ptr, ptr %9, align 8, !tbaa !32
  %331 = getelementptr i8, ptr %330, i64 4
  %.val381 = load i32, ptr %331, align 4, !tbaa !27
  %332 = icmp sgt i32 %.val381, 0
  br i1 %332, label %.lr.ph383, label %.critedge14.preheader

.lr.ph380:                                        ; preds = %.preheader, %.lr.ph380
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph380 ], [ 0, %.preheader ]
  %.val299379 = phi ptr [ %.val299, %.lr.ph380 ], [ %.val299376, %.preheader ]
  %333 = getelementptr i8, ptr %.val299379, i64 8
  %.val319.val = load ptr, ptr %333, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.val319.val, i64 %indvars.iv416
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = call ptr @Abc_ObjName(ptr noundef %335) #17
  %337 = trunc nuw nsw i64 %indvars.iv416 to i32
  %338 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, i32 noundef %337, ptr noundef %336)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.val299 = load ptr, ptr %97, align 8, !tbaa !57
  %339 = getelementptr i8, ptr %.val299, i64 4
  %.val299.val = load i32, ptr %339, align 4, !tbaa !27
  %340 = sext i32 %.val299.val to i64
  %341 = icmp slt i64 %indvars.iv.next417, %340
  br i1 %341, label %.lr.ph380, label %.critedge12.preheader, !llvm.loop !86

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  %342 = getelementptr i8, ptr %0, i64 48
  %.val278384 = load ptr, ptr %342, align 8, !tbaa !33
  %343 = getelementptr i8, ptr %.val278384, i64 4
  %.val278.val385 = load i32, ptr %343, align 4, !tbaa !27
  %344 = icmp sgt i32 %.val278.val385, 0
  br i1 %344, label %.lr.ph389, label %.critedge16

.lr.ph389:                                        ; preds = %.critedge14.preheader
  br i1 %.0185, label %.critedge14.us, label %.lr.ph389.split

.critedge14.us:                                   ; preds = %.lr.ph389, %.critedge14.us
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.critedge14.us ], [ 0, %.lr.ph389 ]
  %.val278387.us = phi ptr [ %.val278.us, %.critedge14.us ], [ %.val278384, %.lr.ph389 ]
  %345 = getelementptr i8, ptr %.val278387.us, i64 8
  %.val282.val.us = load ptr, ptr %345, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.val282.val.us, i64 %indvars.iv425
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = call ptr @Abc_ObjName(ptr noundef %347) #17
  %349 = trunc nuw nsw i64 %indvars.iv425 to i32
  %350 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %349, ptr noundef %348)
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %.val278.us = load ptr, ptr %342, align 8, !tbaa !33
  %351 = getelementptr i8, ptr %.val278.us, i64 4
  %.val278.val.us = load i32, ptr %351, align 4, !tbaa !27
  %352 = sext i32 %.val278.val.us to i64
  %353 = icmp slt i64 %indvars.iv.next426, %352
  br i1 %353, label %.critedge14.us, label %.critedge16, !llvm.loop !87

.lr.ph383:                                        ; preds = %.critedge12.preheader, %.critedge12
  %354 = phi ptr [ %370, %.critedge12 ], [ %330, %.critedge12.preheader ]
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %355 = getelementptr i8, ptr %354, i64 8
  %.val251.val = load ptr, ptr %355, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.val251.val, i64 %indvars.iv419
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = getelementptr i8, ptr %357, i64 20
  %.val254 = load i32, ptr %358, align 4
  %359 = and i32 %.val254, 15
  %.not338 = icmp eq i32 %359, 8
  br i1 %.not338, label %360, label %.critedge12

360:                                              ; preds = %.lr.ph383
  %.val309 = load ptr, ptr %357, align 8, !tbaa !36
  %361 = getelementptr i8, ptr %357, i64 48
  %.val310 = load ptr, ptr %361, align 8, !tbaa !58
  %362 = getelementptr i8, ptr %.val309, i64 32
  %.val309.val = load ptr, ptr %362, align 8, !tbaa !40
  %.val310.val = load i32, ptr %.val310, align 4, !tbaa !41
  %363 = getelementptr i8, ptr %.val309.val, i64 8
  %.val309.val.val = load ptr, ptr %363, align 8, !tbaa !34
  %364 = sext i32 %.val310.val to i64
  %365 = getelementptr inbounds [8 x i8], ptr %.val309.val.val, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = call ptr @Abc_ObjName(ptr noundef %366) #17
  %368 = trunc nuw nsw i64 %indvars.iv419 to i32
  %369 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %368, ptr noundef %367)
  %.pre429 = load ptr, ptr %9, align 8, !tbaa !32
  br label %.critedge12

.critedge12:                                      ; preds = %360, %.lr.ph383
  %370 = phi ptr [ %.pre429, %360 ], [ %354, %.lr.ph383 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %371 = getelementptr i8, ptr %370, i64 4
  %.val = load i32, ptr %371, align 4, !tbaa !27
  %372 = sext i32 %.val to i64
  %373 = icmp slt i64 %indvars.iv.next420, %372
  br i1 %373, label %.lr.ph383, label %.critedge14.preheader, !llvm.loop !88

.lr.ph389.split:                                  ; preds = %.lr.ph389, %.critedge14
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.critedge14 ], [ 0, %.lr.ph389 ]
  %.val278.val388 = phi i32 [ %.val278.val, %.critedge14 ], [ %.val278.val385, %.lr.ph389 ]
  %.val278387 = phi ptr [ %.val278, %.critedge14 ], [ %.val278384, %.lr.ph389 ]
  %374 = getelementptr i8, ptr %.val278387, i64 8
  %.val282.val = load ptr, ptr %374, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val282.val, i64 %indvars.iv422
  %376 = load ptr, ptr %375, align 8, !tbaa !35
  %.val287 = load i32, ptr %8, align 8, !tbaa !49
  %377 = sub nsw i32 %.val278.val388, %.val287
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv422, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %.lr.ph389.split
  %381 = call ptr @Abc_ObjName(ptr noundef %376) #17
  %382 = trunc nuw nsw i64 %indvars.iv422 to i32
  %383 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, i32 noundef %382, ptr noundef %381)
  br label %.critedge14

384:                                              ; preds = %.lr.ph389.split
  %385 = trunc nuw nsw i64 %indvars.iv422 to i32
  %.neg = sub i32 %385, %.val278.val388
  %386 = add i32 %.neg, %.val287
  %387 = call ptr @Abc_ObjName(ptr noundef %376) #17
  %388 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i32 noundef %386, ptr noundef %387)
  br label %.critedge14

.critedge14:                                      ; preds = %384, %380
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %.val278 = load ptr, ptr %342, align 8, !tbaa !33
  %389 = getelementptr i8, ptr %.val278, i64 4
  %.val278.val = load i32, ptr %389, align 4, !tbaa !27
  %390 = sext i32 %.val278.val to i64
  %391 = icmp slt i64 %indvars.iv.next423, %390
  br i1 %391, label %.lr.ph389.split, label %.critedge16, !llvm.loop !87

.critedge16:                                      ; preds = %.critedge14, %.critedge14.us, %.critedge14.preheader, %327
  %392 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.29)
  br i1 %.not, label %393, label %403

393:                                              ; preds = %.critedge16
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !65
  %.not229 = icmp eq ptr %395, null
  br i1 %.not229, label %399, label %396

396:                                              ; preds = %393
  %char0 = load i8, ptr %395, align 1
  %.not230 = icmp eq i8 %char0, 0
  br i1 %.not230, label %399, label %397

397:                                              ; preds = %396
  %398 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %395, i32 noundef 0)
  br label %399

399:                                              ; preds = %397, %396, %393
  %400 = call ptr (...) @Extra_TimeStamp() #17
  %401 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef %400)
  %402 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %403

403:                                              ; preds = %399, %.critedge16
  %404 = load ptr, ptr %309, align 8, !tbaa !74
  %.not231 = icmp eq ptr %404, null
  br i1 %.not231, label %415, label %405

405:                                              ; preds = %403
  call void @BZ2_bzWriteClose(ptr noundef nonnull %6, ptr noundef nonnull %404, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %406 = load i32, ptr %6, align 4, !tbaa !41
  %407 = icmp eq i32 %406, -6
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr @stdout, align 8, !tbaa !50
  %410 = call i64 @fwrite(ptr nonnull @.str.32, i64 54, i64 1, ptr %409)
  %411 = load ptr, ptr %7, align 8, !tbaa !79
  %412 = call i32 @fclose(ptr noundef %411)
  %413 = load ptr, ptr %40, align 8, !tbaa !76
  %.not233 = icmp eq ptr %413, null
  br i1 %.not233, label %420, label %414

414:                                              ; preds = %408
  call void @free(ptr noundef nonnull %413) #17
  br label %420

415:                                              ; preds = %405, %403
  %416 = load ptr, ptr %7, align 8, !tbaa !79
  %417 = call i32 @fclose(ptr noundef %416)
  %418 = load ptr, ptr %40, align 8, !tbaa !76
  %.not232 = icmp eq ptr %418, null
  br i1 %.not232, label %420, label %419

419:                                              ; preds = %415
  call void @free(ptr noundef nonnull %418) #17
  br label %420

420:                                              ; preds = %419, %415, %414, %408, %324, %318, %Vec_StrFree.exit, %60, %56, %46, %43, %303, %36, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @BZ2_bzWriteOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @BZ2_bzWriteClose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerCex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val127 = load ptr, ptr %6, align 8, !tbaa !57
  %7 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp eq i32 %.val127.val, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 128
  %.val128 = load i32, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = icmp eq i32 %.val128, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #17
  br label %34

18:                                               ; preds = %11, %5, %4
  %.not113 = icmp eq ptr %2, null
  br i1 %.not113, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %2, i64 16
  %.val129 = load i32, ptr %20, align 8, !tbaa !92
  %21 = getelementptr i8, ptr %2, i64 64
  %.val130 = load ptr, ptr %21, align 8, !tbaa !106
  %22 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %22, align 4, !tbaa !29
  %23 = sub nsw i32 %.val130.val, %.val129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = icmp eq i32 %.val129, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @Gia_ManToAigSimple(ptr noundef nonnull %2) #17
  br label %34

33:                                               ; preds = %27, %19, %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %219

34:                                               ; preds = %31, %16
  %.0109 = phi ptr [ %17, %16 ], [ %32, %31 ]
  %35 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0107154 = phi i32 [ %40, %.lr.ph ], [ 0, %34 ]
  %fputc120 = tail call i32 @fputc(i32 48, ptr %35)
  %40 = add nuw nsw i32 %.0107154, 1
  %41 = load i32, ptr %37, align 4, !tbaa !91
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %34
  %fputc = tail call i32 @fputc(i32 32, ptr %35)
  tail call void @Aig_ManCleanMarkA(ptr noundef %.0109) #17
  %43 = getelementptr i8, ptr %.0109, i64 48
  %.0109.val = load ptr, ptr %43, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %.0109.val, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 16
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %.not114178 = icmp slt i32 %48, 0
  br i1 %.not114178, label %.critedge6._crit_edge, label %.preheader151.lr.ph

.preheader151.lr.ph:                              ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr i8, ptr %.0109, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0109, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0109, i64 24
  %54 = getelementptr i8, ptr %.0109, i64 112
  %55 = getelementptr i8, ptr %.0109, i64 104
  %56 = getelementptr i8, ptr %.0109, i64 108
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader151.lr.ph, %._crit_edge177
  %.0180 = phi i32 [ %38, %.preheader151.lr.ph ], [ %.1.lcssa, %._crit_edge177 ]
  %.0106179 = phi i32 [ 0, %.preheader151.lr.ph ], [ %216, %._crit_edge177 ]
  %57 = load i32, ptr %49, align 4, !tbaa !89
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %.preheader151, %.lr.ph157
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph157 ], [ 0, %.preheader151 ]
  %.1156 = phi i32 [ %67, %.lr.ph157 ], [ %.0180, %.preheader151 ]
  %59 = ashr i32 %.1156, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %50, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = and i32 %.1156, 31
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 1
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef %65) #17
  %67 = add nsw i32 %.1156, 1
  %68 = load i32, ptr %61, align 4, !tbaa !41
  %69 = lshr i32 %68, %63
  %.0109.val132 = load ptr, ptr %51, align 8, !tbaa !116
  %70 = getelementptr i8, ptr %.0109.val132, i64 8
  %.0109.val132.val = load ptr, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0109.val132.val, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = shl i32 %69, 4
  %76 = and i32 %75, 16
  %77 = zext nneg i32 %76 to i64
  %78 = and i64 %74, -17
  %79 = or disjoint i64 %78, %77
  store i64 %79, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %49, align 4, !tbaa !89
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph157, label %._crit_edge158, !llvm.loop !117

._crit_edge158:                                   ; preds = %.lr.ph157, %.preheader151
  %.1.lcssa = phi i32 [ %.0180, %.preheader151 ], [ %67, %.lr.ph157 ]
  %fputc115 = tail call i32 @fputc(i32 32, ptr %35)
  %83 = load ptr, ptr %52, align 8, !tbaa !118
  %84 = getelementptr i8, ptr %83, i64 4
  %.val121159 = load i32, ptr %84, align 4, !tbaa !27
  %85 = icmp sgt i32 %.val121159, 0
  br i1 %85, label %.lr.ph162, label %.critedge.preheader

.critedge.preheader:                              ; preds = %126, %._crit_edge158
  %86 = load ptr, ptr %53, align 8, !tbaa !119
  %87 = getelementptr i8, ptr %86, i64 4
  %.val163 = load i32, ptr %87, align 4, !tbaa !27
  %88 = icmp sgt i32 %.val163, 0
  br i1 %88, label %.critedge, label %.critedge2.preheader

.lr.ph162:                                        ; preds = %._crit_edge158, %126
  %89 = phi ptr [ %127, %126 ], [ %83, %._crit_edge158 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %126 ], [ 0, %._crit_edge158 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val122 = load ptr, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv185
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = icmp eq ptr %92, null
  br i1 %93, label %126, label %94

94:                                               ; preds = %.lr.ph162
  %95 = getelementptr i8, ptr %92, i64 24
  %.val133 = load i64, ptr %95, align 8
  %96 = trunc i64 %.val133 to i32
  %97 = and i32 %96, 7
  %98 = add nsw i32 %97, -7
  %narrow.i = icmp ult i32 %98, -2
  br i1 %narrow.i, label %126, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %92, i64 8
  %.val134 = load ptr, ptr %100, align 8, !tbaa !120
  %101 = ptrtoint ptr %.val134 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = trunc i64 %101 to i32
  %109 = xor i32 %107, %108
  %110 = getelementptr i8, ptr %92, i64 16
  %.val138 = load ptr, ptr %110, align 8, !tbaa !121
  %111 = ptrtoint ptr %.val138 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = trunc i64 %111 to i32
  %119 = xor i32 %117, %118
  %120 = and i32 %109, 1
  %121 = and i32 %120, %119
  %122 = shl nuw nsw i32 %121, 4
  %123 = zext nneg i32 %122 to i64
  %124 = and i64 %.val133, -17
  %125 = or disjoint i64 %124, %123
  store i64 %125, ptr %95, align 8
  %.pre = load ptr, ptr %52, align 8, !tbaa !118
  br label %126

126:                                              ; preds = %99, %94, %.lr.ph162
  %127 = phi ptr [ %.pre, %99 ], [ %89, %94 ], [ %89, %.lr.ph162 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val121 = load i32, ptr %128, align 4, !tbaa !27
  %129 = sext i32 %.val121 to i64
  %130 = icmp slt i64 %indvars.iv.next186, %129
  br i1 %130, label %.lr.ph162, label %.critedge.preheader, !llvm.loop !122

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.0109.val140166 = load i32, ptr %54, align 8, !tbaa !123
  %131 = icmp sgt i32 %.0109.val140166, 0
  br i1 %131, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.critedge ], [ 0, %.critedge.preheader ]
  %132 = phi ptr [ %148, %.critedge ], [ %86, %.critedge.preheader ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val123 = load ptr, ptr %133, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv188
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr i8, ptr %135, i64 8
  %.val135 = load ptr, ptr %136, align 8, !tbaa !120
  %137 = ptrtoint ptr %.val135 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = shl i64 %137, 4
  %.mask150 = xor i64 %144, %141
  %145 = and i64 %.mask150, 16
  %146 = and i64 %143, -17
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %142, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %148 = load ptr, ptr %53, align 8, !tbaa !119
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4, !tbaa !27
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next189, %150
  br i1 %151, label %.critedge, label %.critedge2.preheader, !llvm.loop !124

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %152 = load ptr, ptr %53, align 8, !tbaa !119
  %153 = getelementptr i8, ptr %152, i64 8
  %.val124 = load ptr, ptr %153, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv191
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = and i32 %159, 1
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef %160) #17
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.0109.val140 = load i32, ptr %54, align 8, !tbaa !123
  %162 = sext i32 %.0109.val140 to i64
  %163 = icmp slt i64 %indvars.iv.next192, %162
  br i1 %163, label %.critedge2, label %.critedge4, !llvm.loop !125

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %fputc116 = tail call i32 @fputc(i32 32, ptr %35)
  %.0109.val143169 = load i32, ptr %55, align 8, !tbaa !126
  %164 = icmp sgt i32 %.0109.val143169, 0
  br i1 %164, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %.critedge4, %.lr.ph171
  %.5170 = phi i32 [ %177, %.lr.ph171 ], [ 0, %.critedge4 ]
  %165 = load ptr, ptr %53, align 8, !tbaa !119
  %.0109.val141 = load i32, ptr %54, align 8, !tbaa !123
  %166 = add nsw i32 %.0109.val141, %.5170
  %167 = getelementptr i8, ptr %165, i64 8
  %.val125 = load ptr, ptr %167, align 8, !tbaa !34
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val125, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 1
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef %175) #17
  %177 = add nuw nsw i32 %.5170, 1
  %.0109.val143 = load i32, ptr %55, align 8, !tbaa !126
  %178 = icmp slt i32 %177, %.0109.val143
  br i1 %178, label %.lr.ph171, label %.critedge6, !llvm.loop !127

.critedge6:                                       ; preds = %.lr.ph171, %.critedge4
  %fputc117 = tail call i32 @fputc(i32 10, ptr %35)
  %179 = load i32, ptr %47, align 4, !tbaa !115
  %180 = icmp eq i32 %.0106179, %179
  br i1 %180, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.0109.val144172 = load i32, ptr %55, align 8, !tbaa !126
  %181 = icmp sgt i32 %.0109.val144172, 0
  br i1 %181, label %.lr.ph174, label %.critedge8

.lr.ph174:                                        ; preds = %.preheader, %.lr.ph174
  %.6173 = phi i32 [ %194, %.lr.ph174 ], [ 0, %.preheader ]
  %182 = load ptr, ptr %53, align 8, !tbaa !119
  %.0109.val142 = load i32, ptr %54, align 8, !tbaa !123
  %183 = add nsw i32 %.0109.val142, %.6173
  %184 = getelementptr i8, ptr %182, i64 8
  %.val126 = load ptr, ptr %184, align 8, !tbaa !34
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = and i32 %191, 1
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef %192) #17
  %194 = add nuw nsw i32 %.6173, 1
  %.0109.val144 = load i32, ptr %55, align 8, !tbaa !126
  %195 = icmp slt i32 %194, %.0109.val144
  br i1 %195, label %.lr.ph174, label %.critedge8, !llvm.loop !128

.critedge8:                                       ; preds = %.lr.ph174, %.preheader
  %fputc118 = tail call i32 @fputc(i32 32, ptr %35)
  %.0109.val145175 = load i32, ptr %55, align 8, !tbaa !126
  %196 = icmp sgt i32 %.0109.val145175, 0
  br i1 %196, label %.critedge10, label %._crit_edge177

.critedge10:                                      ; preds = %.critedge8, %.critedge10
  %.7176 = phi i32 [ %214, %.critedge10 ], [ 0, %.critedge8 ]
  %.0109.val146 = load ptr, ptr %53, align 8, !tbaa !119
  %.0109.val147 = load i32, ptr %54, align 8, !tbaa !123
  %197 = getelementptr i8, ptr %.0109.val146, i64 8
  %.0109.val146.val = load ptr, ptr %197, align 8, !tbaa !34
  %198 = add nsw i32 %.0109.val147, %.7176
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.0109.val146.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %.0109.val148 = load ptr, ptr %51, align 8, !tbaa !116
  %.0109.val149 = load i32, ptr %56, align 4, !tbaa !129
  %202 = getelementptr i8, ptr %.0109.val148, i64 8
  %.0109.val148.val = load ptr, ptr %202, align 8, !tbaa !34
  %203 = add nsw i32 %.0109.val149, %.7176
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.0109.val148.val, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 16
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -17
  %213 = or disjoint i64 %212, %209
  store i64 %213, ptr %210, align 8
  %214 = add nuw nsw i32 %.7176, 1
  %.0109.val145 = load i32, ptr %55, align 8, !tbaa !126
  %215 = icmp slt i32 %214, %.0109.val145
  br i1 %215, label %.critedge10, label %._crit_edge177, !llvm.loop !130

._crit_edge177:                                   ; preds = %.critedge10, %.critedge8
  %216 = add nuw nsw i32 %.0106179, 1
  %217 = load i32, ptr %47, align 4, !tbaa !115
  %.not114.not = icmp slt i32 %.0106179, %217
  br i1 %.not114.not, label %.preheader151, label %.critedge6._crit_edge, !llvm.loop !131

.critedge6._crit_edge:                            ; preds = %._crit_edge177, %.critedge6, %._crit_edge
  %218 = tail call i32 @fclose(ptr noundef %35)
  tail call void @Aig_ManCleanMarkA(ptr noundef nonnull %.0109) #17
  tail call void @Aig_ManStop(ptr noundef nonnull %.0109) #17
  br label %219

219:                                              ; preds = %.critedge6._crit_edge, %33
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !14, i64 64}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !4, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !15, i64 160, !10, i64 168, !16, i64 176, !15, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !17, i64 208, !10, i64 216, !18, i64 224, !20, i64 240, !21, i64 248, !12, i64 256, !22, i64 264, !12, i64 272, !23, i64 280, !10, i64 284, !24, i64 288, !14, i64 296, !19, i64 304, !25, i64 312, !14, i64 320, !15, i64 328, !12, i64 336, !12, i64 344, !15, i64 352, !12, i64 360, !12, i64 368, !24, i64 376, !24, i64 384, !11, i64 392, !26, i64 400, !14, i64 408, !24, i64 416, !24, i64 424, !14, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!15 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!16 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!17 = !{!"double", !4, i64 0}
!18 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!23 = !{!"float", !4, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!26 = !{!"p1 float", !12, i64 0}
!27 = !{!28, !10, i64 4}
!28 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!29 = !{!18, !10, i64 4}
!30 = !{!18, !10, i64 0}
!31 = !{!18, !19, i64 8}
!32 = !{!9, !14, i64 80}
!33 = !{!9, !14, i64 48}
!34 = !{!28, !12, i64 8}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"Abc_Obj_t_", !15, i64 0, !38, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !18, i64 24, !18, i64 40, !4, i64 56, !4, i64 64}
!38 = !{!"p1 _ZTS10Abc_Obj_t_", !12, i64 0}
!39 = !{!37, !19, i64 32}
!40 = !{!9, !14, i64 32}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = !{!45, !10, i64 4}
!45 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!46 = !{!45, !10, i64 0}
!47 = !{!45, !11, i64 8}
!48 = distinct !{!48, !7}
!49 = !{!9, !10, i64 144}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!52 = distinct !{!52, !7}
!53 = !{!9, !14, i64 56}
!54 = distinct !{!54, !7}
!55 = !{!37, !10, i64 28}
!56 = distinct !{!56, !7}
!57 = !{!9, !14, i64 40}
!58 = !{!37, !19, i64 48}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{!9, !11, i64 8}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{!75, !12, i64 8}
!75 = !{!"bz2file", !51, i64 0, !12, i64 8, !11, i64 16, !10, i64 24, !10, i64 28}
!76 = !{!75, !11, i64 16}
!77 = !{!75, !10, i64 28}
!78 = !{!75, !10, i64 24}
!79 = !{!75, !51, i64 0}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = !{!90, !10, i64 12}
!90 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 20}
!91 = !{!90, !10, i64 8}
!92 = !{!93, !10, i64 16}
!93 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !94, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !24, i64 64, !24, i64 72, !18, i64 80, !18, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !24, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !19, i64 184, !95, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !19, i64 232, !10, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !96, i64 272, !96, i64 280, !24, i64 288, !12, i64 296, !24, i64 304, !24, i64 312, !11, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !25, i64 368, !25, i64 376, !14, i64 384, !18, i64 392, !18, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !11, i64 512, !97, i64 520, !98, i64 528, !99, i64 536, !99, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !10, i64 592, !23, i64 596, !23, i64 600, !24, i64 608, !19, i64 616, !10, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !100, i64 720, !99, i64 728, !12, i64 736, !12, i64 744, !101, i64 752, !101, i64 760, !12, i64 768, !19, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !102, i64 832, !102, i64 840, !102, i64 848, !102, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !103, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !24, i64 912, !10, i64 920, !10, i64 924, !24, i64 928, !24, i64 936, !14, i64 944, !102, i64 952, !24, i64 960, !24, i64 968, !10, i64 976, !10, i64 980, !102, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !104, i64 1040, !105, i64 1048, !105, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !105, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !14, i64 1112}
!94 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!95 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!96 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!97 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!98 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!99 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!100 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!101 = !{!"long", !4, i64 0}
!102 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!103 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!104 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!105 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!106 = !{!93, !24, i64 64}
!107 = distinct !{!107, !7}
!108 = !{!109, !110, i64 48}
!109 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !110, i64 48, !111, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !10, i64 156, !112, i64 160, !10, i64 168, !19, i64 176, !10, i64 184, !100, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !112, i64 248, !112, i64 256, !10, i64 264, !113, i64 272, !24, i64 280, !10, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !112, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !19, i64 368, !19, i64 376, !14, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !14, i64 416, !114, i64 424, !14, i64 432, !10, i64 440, !24, i64 448, !100, i64 456, !24, i64 464, !24, i64 472, !10, i64 480, !101, i64 488, !101, i64 496, !101, i64 504, !14, i64 512, !14, i64 520}
!110 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!111 = !{!"Aig_Obj_t_", !4, i64 0, !110, i64 8, !110, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !4, i64 40}
!112 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!113 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!114 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!115 = !{!90, !10, i64 4}
!116 = !{!109, !14, i64 16}
!117 = distinct !{!117, !7}
!118 = !{!109, !14, i64 32}
!119 = !{!109, !14, i64 24}
!120 = !{!111, !110, i64 8}
!121 = !{!111, !110, i64 16}
!122 = distinct !{!122, !7}
!123 = !{!109, !10, i64 112}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = !{!109, !10, i64 104}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = !{!109, !10, i64 108}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
