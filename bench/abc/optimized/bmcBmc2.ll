; ModuleID = 'bench/abc/original/bmcBmc2.ll'
source_filename = "bench/abc/original/bmcBmc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }

@.str = private unnamed_addr constant [65 x i8] c"Ternary sim found non-zero output in frame %d.  Used %5.2f MB.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Ternary sim proved all outputs in the first %d frames.  Used %5.2f MB.  \00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Running \22bmc2\22. AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Params: FramesMax = %d. NodesDelta = %d. ConfMaxOne = %d. ConfMaxAll = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%4d : F =%5d. O =%4d.  And =%8d. Var =%8d. Conf =%7d. \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Reached global conflict limit (%d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Reached local conflict limit (%d).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [46 x i8] c"SAT solver became UNSAT after adding clauses.\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"Saig_BmcGenerateCounterExample(): Counter-example is invalid.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 4) i32 @Abs_ManExtendOneEval_rec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %2, i64 36
  %.val50 = load i32, ptr %6, align 4, !tbaa !9
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ashr i32 %.val50, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = shl i32 %.val50, 1
  %15 = and i32 %14, 30
  %16 = lshr i32 %13, %15
  %17 = and i32 %16, 3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %common.ret

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %2, i64 24
  %.val51 = load i64, ptr %19, align 8
  %20 = and i64 %.val51, 7
  %.not68 = icmp eq i64 %20, 2
  br i1 %.not68, label %34, label %47

common.ret.sink.split:                            ; preds = %58, %56, %47, %34
  %.043.sink = phi i32 [ %46, %34 ], [ %.043, %47 ], [ %.0.i, %58 ], [ 1, %56 ]
  %.val55 = load ptr, ptr %5, align 8, !tbaa !3
  %.val56 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %7
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ashr i32 %.val56, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = shl i32 %.val56, 1
  %28 = and i32 %27, 30
  %29 = lshr i32 %26, %28
  %30 = and i32 %29, 3
  %31 = xor i32 %30, %.043.sink
  %32 = shl nuw i32 %31, %28
  %33 = xor i32 %32, %26
  store i32 %33, ptr %25, align 4, !tbaa !13
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %4
  %common.ret.op = phi i32 [ %17, %4 ], [ %.043.sink, %common.ret.sink.split ]
  ret i32 %common.ret.op

34:                                               ; preds = %18
  %.val52 = load i32, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %1, i64 112
  %.val4.i = load i32, ptr %37, align 8, !tbaa !27
  %38 = add nsw i32 %.val4.i, %.val52
  %39 = getelementptr i8, ptr %1, i64 108
  %.val6.i = load i32, ptr %39, align 4, !tbaa !28
  %40 = sub i32 %38, %.val6.i
  %41 = getelementptr i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = add nsw i32 %3, -1
  %46 = tail call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %44, i32 noundef %45)
  br label %common.ret.sink.split

47:                                               ; preds = %18
  %48 = getelementptr i8, ptr %2, i64 8
  %.val59 = load ptr, ptr %48, align 8, !tbaa !29
  %49 = ptrtoint ptr %.val59 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %51, i32 noundef %3)
  %.val60 = load ptr, ptr %48, align 8, !tbaa !29
  %53 = ptrtoint ptr %.val60 to i64
  %54 = and i64 %53, 1
  %.not47 = icmp eq i64 %54, 0
  %switch.selectcmp.i = icmp eq i32 %52, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp4.i = icmp eq i32 %52, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.043 = select i1 %.not47, i32 %52, i32 %switch.select5.i
  %.val61 = load i64, ptr %19, align 8
  %55 = and i64 %.val61, 7
  %.not69 = icmp eq i64 %55, 3
  br i1 %.not69, label %common.ret.sink.split, label %56

56:                                               ; preds = %47
  %57 = icmp eq i32 %.043, 1
  br i1 %57, label %common.ret.sink.split, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %2, i64 16
  %.val62 = load ptr, ptr %59, align 8, !tbaa !30
  %60 = ptrtoint ptr %.val62 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62, i32 noundef %3)
  %.val63 = load ptr, ptr %59, align 8, !tbaa !30
  %64 = ptrtoint ptr %.val63 to i64
  %65 = and i64 %64, 1
  %.not49 = icmp eq i64 %65, 0
  %switch.selectcmp.i64 = icmp eq i32 %63, 2
  %switch.select.i65 = select i1 %switch.selectcmp.i64, i32 1, i32 3
  %switch.selectcmp4.i66 = icmp eq i32 %63, 1
  %switch.select5.i67 = select i1 %switch.selectcmp4.i66, i32 2, i32 %switch.select.i65
  %.042 = select i1 %.not49, i32 %63, i32 %switch.select5.i67
  %66 = icmp eq i32 %.042, 1
  %67 = icmp eq i32 %.043, 2
  %68 = icmp eq i32 %.042, 2
  %or.cond3.i = and i1 %67, %68
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %66, i32 1, i32 %..i
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abs_ManTernarySimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %.neg146 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %.neg = sdiv i64 %12, -1000
  %.neg147 = add i64 %.neg, %.neg146
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg147, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr i8, ptr %0, i64 32
  %.val87 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 156
  %.val88 = load i32, ptr %14, align 4, !tbaa !35
  %15 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %15, align 4, !tbaa !36
  %16 = sub nsw i32 %.val87.val, %.val88
  %17 = sdiv i32 800000000, %16
  %18 = add nsw i32 %17, 1
  %19 = call range(i32 -2147483648, 800000002) i32 @llvm.smin.i32(i32 range(i32 -799999999, 800000002) %18, i32 %1)
  %20 = ashr i32 %16, 4
  %21 = and i32 %16, 15
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %26 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %26, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = call noalias ptr @malloc(i64 noundef %30) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !3
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %Vec_PtrAlloc.exit
  %35 = sext i32 %24 to i64
  %36 = getelementptr i8, ptr %0, i64 48
  %37 = getelementptr i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr i8, ptr %0, i64 108
  %40 = getelementptr i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count128 = zext nneg i32 %19 to i64
  br label %42

42:                                               ; preds = %.lr.ph114, %.critedge6
  %indvars.iv125 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next126, %.critedge6 ]
  %43 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #22
  %44 = load i32, ptr %27, align 4, !tbaa !36
  %45 = load i32, ptr %25, align 8, !tbaa !37
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %42
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

47:                                               ; preds = %42
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %49
  %54 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %33, align 8, !tbaa !3
  store i32 16, ptr %25, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %33, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #23
  br label %65

63:                                               ; preds = %56
  %64 = call noalias ptr @malloc(i64 noundef %60) #21
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %33, align 8, !tbaa !3
  store i32 %57, ptr %25, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i ]
  %68 = load i32, ptr %27, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %27, align 4, !tbaa !36
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  store ptr %43, ptr %71, align 8, !tbaa !12
  %72 = icmp eq i64 %indvars.iv125, 0
  br i1 %72, label %.preheader, label %.split

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %.val97103 = load i32, ptr %37, align 8, !tbaa !38
  %73 = icmp sgt i32 %.val97103, 0
  %.val79.pre = load ptr, ptr %33, align 8, !tbaa !3
  %.pre = load ptr, ptr %.val79.pre, align 8, !tbaa !12
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %74 = load ptr, ptr %38, align 8, !tbaa !39
  %75 = getelementptr i8, ptr %74, i64 8
  %.val = load ptr, ptr %75, align 8, !tbaa !3
  br label %78

.split:                                           ; preds = %Vec_PtrPush.exit
  %.val81 = load ptr, ptr %33, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv125
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  br label %.critedge

78:                                               ; preds = %.lr.ph, %78
  %.066104 = phi i32 [ 0, %.lr.ph ], [ %95, %78 ]
  %.val77 = load i32, ptr %39, align 4, !tbaa !28
  %79 = add nsw i32 %.val77, %.066104
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr i8, ptr %82, i64 36
  %.val86 = load i32, ptr %83, align 4, !tbaa !9
  %84 = ashr i32 %.val86, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = shl i32 %.val86, 1
  %89 = and i32 %88, 30
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 3
  %92 = xor i32 %91, 1
  %93 = shl nuw i32 %92, %89
  %94 = xor i32 %93, %87
  store i32 %94, ptr %86, align 4, !tbaa !13
  %95 = add nuw nsw i32 %.066104, 1
  %.val97 = load i32, ptr %37, align 8, !tbaa !38
  %96 = icmp slt i32 %95, %.val97
  br i1 %96, label %78, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %78, %.preheader, %.split
  %.pre.sink = phi ptr [ %77, %.split ], [ %.pre, %.preheader ], [ %.pre, %78 ]
  %.val83 = phi ptr [ %.val81, %.split ], [ %.val79.pre, %.preheader ], [ %.val79.pre, %78 ]
  %.val95.pn = load ptr, ptr %36, align 8, !tbaa !42
  %.val80.sink144.in = getelementptr i8, ptr %.val95.pn, i64 36
  %.val80.sink144 = load i32, ptr %.val80.sink144.in, align 4, !tbaa !9
  %97 = ashr i32 %.val80.sink144, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.pre.sink, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = shl i32 %.val80.sink144, 1
  %102 = and i32 %101, 30
  %103 = lshr i32 %100, %102
  %104 = and i32 %103, 3
  %105 = xor i32 %104, 2
  %106 = shl nuw i32 %105, %102
  %107 = xor i32 %106, %100
  store i32 %107, ptr %99, align 4, !tbaa !13
  %.val78105 = load i32, ptr %39, align 4, !tbaa !28
  %108 = icmp sgt i32 %.val78105, 0
  br i1 %108, label %.lr.ph107, label %.critedge2.preheader

.lr.ph107:                                        ; preds = %.critedge
  %109 = load ptr, ptr %38, align 8, !tbaa !39
  %110 = getelementptr i8, ptr %109, i64 8
  %.val70 = load ptr, ptr %110, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv125
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  br label %115

.critedge2.preheader:                             ; preds = %115, %.critedge
  %.val75108 = load i32, ptr %40, align 8, !tbaa !27
  %113 = icmp sgt i32 %.val75108, 0
  br i1 %113, label %.critedge2.preheader115, label %.critedge6

.critedge2.preheader115:                          ; preds = %.critedge2.preheader
  %114 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %.critedge2

115:                                              ; preds = %.lr.ph107, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr i8, ptr %117, i64 36
  %.val84 = load i32, ptr %118, align 4, !tbaa !9
  %119 = ashr i32 %.val84, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %112, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = shl i32 %.val84, 1
  %124 = and i32 %123, 30
  %125 = lshr i32 %122, %124
  %126 = and i32 %125, 3
  %127 = xor i32 %126, 3
  %128 = shl nuw i32 %127, %124
  %129 = xor i32 %128, %122
  store i32 %129, ptr %121, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %39, align 4, !tbaa !28
  %130 = sext i32 %.val78 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %115, label %.critedge2.preheader, !llvm.loop !43

.critedge4.preheader:                             ; preds = %.critedge2
  %132 = icmp sgt i32 %.val75, 0
  br i1 %132, label %.lr.ph112, label %.critedge6

.lr.ph112:                                        ; preds = %.critedge4.preheader
  %133 = load ptr, ptr %41, align 8, !tbaa !15
  %134 = getelementptr i8, ptr %133, i64 8
  %.val72 = load ptr, ptr %134, align 8, !tbaa !3
  %.val73 = load ptr, ptr %33, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv125
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %144

.critedge2:                                       ; preds = %.critedge2.preheader115, %.critedge2
  %indvars.iv119 = phi i64 [ 0, %.critedge2.preheader115 ], [ %indvars.iv.next120, %.critedge2 ]
  %137 = load ptr, ptr %41, align 8, !tbaa !15
  %138 = getelementptr i8, ptr %137, i64 8
  %.val71 = load ptr, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv119
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef %140, i32 noundef %114)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val75 = load i32, ptr %40, align 8, !tbaa !27
  %142 = sext i32 %.val75 to i64
  %143 = icmp slt i64 %indvars.iv.next120, %142
  br i1 %143, label %.critedge2, label %.critedge4.preheader, !llvm.loop !44

.critedge4:                                       ; preds = %144
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %144, !llvm.loop !45

144:                                              ; preds = %.lr.ph112, %.critedge4
  %indvars.iv122 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next123, %.critedge4 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv122
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = getelementptr i8, ptr %146, i64 36
  %.val74 = load i32, ptr %147, align 4, !tbaa !9
  %148 = ashr i32 %.val74, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %136, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = shl i32 %.val74, 1
  %153 = and i32 %152, 30
  %154 = lshr i32 %151, %153
  %155 = and i32 %154, 3
  %.not68 = icmp eq i32 %155, 1
  br i1 %.not68, label %.critedge4, label %156

156:                                              ; preds = %144
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %198, label %157

157:                                              ; preds = %156
  %158 = trunc nuw nsw i64 %indvars.iv125 to i32
  %159 = add nuw nsw i32 %158, 1
  %160 = uitofp nneg i32 %159 to double
  %161 = fmul nnan double %160, 2.500000e-01
  %.val91 = load ptr, ptr %13, align 8, !tbaa !34
  %.val92 = load i32, ptr %14, align 4, !tbaa !35
  %162 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %162, align 4, !tbaa !36
  %163 = sub nsw i32 %.val91.val, %.val92
  %164 = sitofp i32 %163 to double
  %165 = fmul double %161, %164
  %166 = fmul double %165, 0x3EB0000000000000
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %158, double noundef %166)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit99, label %170

170:                                              ; preds = %157
  %171 = load i64, ptr %5, align 8, !tbaa !31
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %157, %170
  %.0.i98 = phi i64 [ %176, %170 ], [ -1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.critedge6:                                       ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %42, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge6, %Vec_PtrAlloc.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %198, label %177

177:                                              ; preds = %._crit_edge
  %178 = sitofp i32 %19 to double
  %179 = fmul nnan double %178, 2.500000e-01
  %.val93 = load ptr, ptr %13, align 8, !tbaa !34
  %.val94 = load i32, ptr %14, align 4, !tbaa !35
  %180 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %180, align 4, !tbaa !36
  %181 = sub nsw i32 %.val93.val, %.val94
  %182 = sitofp i32 %181 to double
  %183 = fmul double %179, %182
  %184 = fmul double %183, 0x3EB0000000000000
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19, double noundef %184)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit101, label %188

188:                                              ; preds = %177
  %189 = load i64, ptr %4, align 8, !tbaa !31
  %190 = mul nsw i64 %189, 1000000
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %190
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %177, %188
  %.0.i100 = phi i64 [ %194, %188 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit99, %Abc_Clock.exit101
  %.0.i100.sink = phi i64 [ %.0.i100, %Abc_Clock.exit101 ], [ %.0.i98, %Abc_Clock.exit99 ]
  %195 = add i64 %.0.i.neg, %.0.i100.sink
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %197)
  br label %198

198:                                              ; preds = %.sink.split, %._crit_edge, %156
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !47
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !47, !noalias !49
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abs_ManFreeAray(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %2, align 4, !tbaa !36
  %3 = icmp sgt i32 %.val89, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.val812 = phi i32 [ %.val89, %.lr.ph ], [ %.val8, %9 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  %.val8.pre = load i32, ptr %2, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %8, %5
  %.val8 = phi i32 [ %.val8.pre, %8 ], [ %.val812, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %.val8 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %13) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %14
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_BmcManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.satoko_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %calloc67 = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  store i32 %1, ptr %calloc67, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %calloc67, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %calloc67, i64 8
  store i32 %3, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %calloc67, i64 12
  store i32 %4, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %calloc67, i64 16
  store i32 %5, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %calloc67, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !61
  %15 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %calloc67, i64 48
  store i32 %.val56.val, ptr %17, align 8, !tbaa !62
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !36
  store i32 100, ptr %18, align 8, !tbaa !37
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %calloc67, i64 56
  store ptr %18, ptr %22, align 8, !tbaa !63
  %calloc68 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc68, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %calloc68, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc67, i64 88
  store ptr %calloc68, ptr %25, align 8, !tbaa !64
  %.not.i.i = icmp sgt i32 %.val56.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %7
  %26 = zext nneg i32 %.val56.val to i64
  %27 = shl nuw nsw i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %24, align 8, !tbaa !65
  store i32 %.val56.val, ptr %calloc68, align 8, !tbaa !67
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %7, %.lr.ph.i
  store i32 %.val56.val, ptr %23, align 4, !tbaa !68
  %28 = tail call ptr @Aig_ManStart(i32 noundef %.val56.val) #20
  %29 = getelementptr inbounds nuw i8, ptr %calloc67, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !69
  %30 = getelementptr i8, ptr %0, i64 104
  %.val5561 = load i32, ptr %30, align 8, !tbaa !38
  %31 = icmp sgt i32 %.val5561, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 108
  %34 = getelementptr i8, ptr %28, i64 48
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.062 = phi i32 [ 0, %.lr.ph ], [ %45, %35 ]
  %36 = load ptr, ptr %32, align 8, !tbaa !39
  %.val53 = load i32, ptr %33, align 4, !tbaa !28
  %37 = add nsw i32 %.val53, %.062
  %38 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %38, align 8, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %.val57 = load ptr, ptr %34, align 8, !tbaa !42
  %42 = ptrtoint ptr %.val57 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  tail call fastcc void @Saig_BmcObjSetFrame(ptr noundef nonnull %calloc67, ptr noundef %41, i32 noundef 0, ptr noundef %44)
  %45 = add nuw nsw i32 %.062, 1
  %.val55 = load i32, ptr %30, align 8, !tbaa !38
  %46 = icmp slt i32 %45, %.val55
  br i1 %46, label %35, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %35, %Vec_IntFill.exit
  %47 = getelementptr inbounds nuw i8, ptr %calloc67, i64 80
  store i32 2, ptr %8, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @satoko_default_opts(ptr noundef nonnull %9) #20
  %49 = sext i32 %3 to i64
  store i64 %49, ptr %9, align 8, !tbaa !71
  %50 = call ptr @satoko_create() #20
  %51 = getelementptr inbounds nuw i8, ptr %calloc67, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !75
  call void @satoko_configure(ptr noundef %50, ptr noundef nonnull %9) #20
  call void @satoko_setnvars(ptr noundef %50, i32 noundef 2000) #20
  %52 = call i32 @satoko_add_clause(ptr noundef %50, ptr noundef nonnull %8, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

53:                                               ; preds = %.critedge
  %54 = tail call ptr @sat_solver_new() #20
  %55 = getelementptr inbounds nuw i8, ptr %calloc67, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 476
  store i32 10000, ptr %56, align 4, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 480
  store i32 5000, ptr %57, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 484
  store i32 75, ptr %58, align 4, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 472
  store i32 10000, ptr %59, align 8, !tbaa !89
  tail call void @sat_solver_setnvars(ptr noundef %54, i32 noundef 2000) #20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = call i32 @sat_solver_addclause(ptr noundef %54, ptr noundef nonnull %8, ptr noundef nonnull %60) #20
  br label %62

62:                                               ; preds = %53, %48
  %63 = getelementptr i8, ptr %28, i64 48
  %.val54 = load ptr, ptr %63, align 8, !tbaa !42
  store i32 2, ptr %47, align 8, !tbaa !90
  %64 = getelementptr i8, ptr %.val54, i64 36
  %.val59 = load i32, ptr %64, align 4, !tbaa !9
  %65 = add nsw i32 %.val59, 1
  %66 = load i32, ptr %23, align 4, !tbaa !68
  %.not.i.not.i.i = icmp slt i32 %.val59, %66
  br i1 %.not.i.not.i.i, label %Saig_BmcSetSatNum.exit, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %calloc68, align 8, !tbaa !67
  %69 = shl nsw i32 %68, 1
  %.not.i.i60 = icmp slt i32 %.val59, %69
  %.not.i.i.not.i.i = icmp sgt i32 %68, %.val59
  br i1 %.not.i.i60, label %79, label %70

70:                                               ; preds = %67
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %24, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %65 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i.i.i, label %77, label %75

75:                                               ; preds = %71
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

77:                                               ; preds = %71
  %78 = call noalias ptr @malloc(i64 noundef %74) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i

79:                                               ; preds = %67
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %24, align 8, !tbaa !65
  %.not9.i21.i.i.i = icmp eq ptr %81, null
  %82 = sext i32 %69 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i21.i.i.i, label %86, label %84

84:                                               ; preds = %80
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

86:                                               ; preds = %80
  %87 = call noalias ptr @malloc(i64 noundef %83) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %84, %86, %75, %77
  %storemerge = phi ptr [ %78, %77 ], [ %76, %75 ], [ %85, %84 ], [ %87, %86 ]
  %.sink.i.i.i = phi i32 [ %65, %77 ], [ %65, %75 ], [ %69, %84 ], [ %69, %86 ]
  store ptr %storemerge, ptr %24, align 8, !tbaa !65
  store i32 %.sink.i.i.i, ptr %calloc68, align 8, !tbaa !67
  %.pre.i.i = load i32, ptr %23, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %79, %70
  %88 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %66, %79 ], [ %66, %70 ]
  %.not4.i.i = icmp sgt i32 %88, %.val59
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %89 = load ptr, ptr %24, align 8, !tbaa !65
  %90 = sext i32 %88 to i64
  %91 = shl nsw i64 %90, 2
  %scevgep.i.i.i = getelementptr i8, ptr %89, i64 %91
  %92 = sub i32 %.val59, %88
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %95, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %65, ptr %23, align 4, !tbaa !68
  br label %Saig_BmcSetSatNum.exit

Saig_BmcSetSatNum.exit:                           ; preds = %62, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !65
  %96 = sext i32 %.val59 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %96
  store i32 1, ptr %97, align 4, !tbaa !13
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !36
  store i32 1000, ptr %98, align 8, !tbaa !37
  %100 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %calloc67, i64 104
  store ptr %98, ptr %102, align 8, !tbaa !91
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !68
  store i32 1000, ptr %103, align 8, !tbaa !67
  %105 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %calloc67, i64 40
  store ptr %103, ptr %107, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw i8, ptr %calloc67, i64 128
  store i32 -1, ptr %108, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %calloc67, i64 124
  store i32 -1, ptr %109, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %calloc67
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Saig_BmcObjSetFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %6, i64 4
  %.val14 = load i32, ptr %7, align 4, !tbaa !36
  %8 = icmp eq i32 %2, %.val14
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8, !tbaa !65
  store i32 %11, ptr %14, align 4, !tbaa !68
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %9
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !65
  store i32 %11, ptr %14, align 4, !tbaa !68
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = load i32, ptr %6, align 8, !tbaa !37
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartFull.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

25:                                               ; preds = %Vec_IntStartFull.exit
  %26 = icmp slt i32 %2, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !3
  store i32 %36, ptr %6, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !36
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %12, ptr %51, align 8, !tbaa !12
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %Vec_PtrPush.exit, %4
  %53 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %6, %4 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val = load ptr, ptr %54, align 8, !tbaa !3
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %3, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = ptrtoint ptr %3 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 36
  %.val12 = load i32, ptr %63, align 4, !tbaa !9
  %64 = trunc i64 %60 to i32
  %65 = and i32 %64, 1
  %66 = shl nsw i32 %.val12, 1
  %67 = or disjoint i32 %66, %65
  br label %68

68:                                               ; preds = %52, %59
  %.0 = phi i32 [ %67, %59 ], [ -1, %52 ]
  %69 = getelementptr i8, ptr %1, i64 36
  %.val13 = load i32, ptr %69, align 4, !tbaa !9
  %70 = getelementptr i8, ptr %57, i64 8
  %.val15 = load ptr, ptr %70, align 8, !tbaa !65
  %71 = sext i32 %.val13 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %71
  store i32 %.0, ptr %72, align 4, !tbaa !13
  ret void
}

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #9

declare ptr @satoko_create() local_unnamed_addr #9

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @satoko_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @sat_solver_new() local_unnamed_addr #9

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Saig_BmcManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @Aig_ManStop(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %5, i64 4
  %.val11.i = load i32, ptr %6, align 4, !tbaa !95
  %7 = icmp sgt i32 %.val11.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #20
  %.val.pre.i = load i32, ptr %6, align 4, !tbaa !95
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val.i = phi i32 [ %.val14.i, %9 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !98

.critedge.i:                                      ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %.not.i15 = icmp eq ptr %25, null
  br i1 %.not.i15, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %25) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @sat_solver_delete(ptr noundef nonnull %28) #20
  br label %30

30:                                               ; preds = %29, %Vec_IntFree.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %34, label %33

33:                                               ; preds = %30
  tail call void @satoko_destroy(ptr noundef nonnull %32) #20
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %38) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %34, %39
  tail call void @free(ptr noundef nonnull %36) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %45, label %44

44:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %43) #20
  br label %45

45:                                               ; preds = %Vec_PtrFree.exit, %44
  tail call void @free(ptr noundef nonnull %41) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #9

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #9

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 36
  %.val64 = load i32, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 8
  %.val19.i = load ptr, ptr %12, align 8, !tbaa !65
  %13 = sext i32 %.val64 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %Saig_BmcObjFrame.exit.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr i8, ptr %19, i64 32
  %.val20.i = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %17
  %21 = ashr i32 %15, 1
  %22 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !3
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Aig_ManObj.exit.thread.i, label %Saig_BmcObjFrame.exit

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %17
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %Saig_BmcObjFrame.exit.thread

Saig_BmcObjFrame.exit:                            ; preds = %Aig_ManObj.exit.i
  %27 = and i32 %15, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = zext nneg i32 %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %.not = icmp eq i64 %28, %29
  br i1 %.not, label %Saig_BmcObjFrame.exit.thread, label %162

Saig_BmcObjFrame.exit.thread:                     ; preds = %Aig_ManObj.exit.thread.i, %4, %Saig_BmcObjFrame.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr i8, ptr %1, i64 24
  %.val.i69 = load i64, ptr %34, align 8
  %35 = and i64 %.val.i69, 7
  switch i64 %35, label %.thread89 [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %52
  ]

Saig_ObjIsPi.exit:                                ; preds = %Saig_BmcObjFrame.exit.thread
  %.val3.i = load i32, ptr %1, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %33, i64 108
  %.val4.i = load i32, ptr %36, align 4, !tbaa !28
  %.not92 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not92, label %37, label %Saig_ObjIsLo.exit

37:                                               ; preds = %Saig_ObjIsPi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef %39) #20
  br label %112

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr i8, ptr %33, i64 112
  %.val4.i74 = load i32, ptr %43, align 8, !tbaa !27
  %44 = add nsw i32 %.val4.i74, %.val3.i
  %45 = sub i32 %44, %.val4.i
  %46 = getelementptr i8, ptr %42, i64 8
  %.val.i75 = load ptr, ptr %46, align 8, !tbaa !3
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.i75, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = add nsw i32 %2, -1
  %51 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %50, ptr noundef %3)
  br label %112

52:                                               ; preds = %Saig_BmcObjFrame.exit.thread
  %53 = getelementptr i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %53, align 8, !tbaa !29
  %54 = ptrtoint ptr %.val59 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %56, i32 noundef %2, ptr noundef %3)
  %.val65 = load ptr, ptr %53, align 8, !tbaa !29
  %58 = ptrtoint ptr %.val65 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 36
  %.val4.i76 = load i32, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = getelementptr i8, ptr %62, i64 8
  %.val.i.i77 = load ptr, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds [8 x i8], ptr %.val.i.i77, i64 %9
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 8
  %.val19.i.i = load ptr, ptr %66, align 8, !tbaa !65
  %67 = sext i32 %.val4.i76 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val19.i.i, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %Saig_BmcObjChild0.exit, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr i8, ptr %73, i64 32
  %.val20.i.i = load ptr, ptr %74, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.val20.i.i, null
  br i1 %.not.i.i.i, label %Aig_ManObj.exit.thread.i.i, label %Aig_ManObj.exit.i.i

Aig_ManObj.exit.i.i:                              ; preds = %71
  %75 = ashr i32 %69, 1
  %76 = getelementptr i8, ptr %.val20.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %76, align 8, !tbaa !3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %Aig_ManObj.exit.thread.i.i, label %81

Aig_ManObj.exit.thread.i.i:                       ; preds = %Aig_ManObj.exit.i.i, %71
  store i32 -1, ptr %68, align 4, !tbaa !13
  br label %Saig_BmcObjChild0.exit

81:                                               ; preds = %Aig_ManObj.exit.i.i
  %82 = and i32 %69, 1
  %83 = ptrtoint ptr %79 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = xor i64 %83, %84
  br label %Saig_BmcObjChild0.exit

Saig_BmcObjChild0.exit:                           ; preds = %52, %Aig_ManObj.exit.thread.i.i, %81
  %.0.i.i = phi i64 [ 0, %52 ], [ 0, %Aig_ManObj.exit.thread.i.i ], [ %85, %81 ]
  %86 = and i64 %58, 1
  %87 = xor i64 %.0.i.i, %86
  %88 = inttoptr i64 %87 to ptr
  br label %112

.thread89:                                        ; preds = %Saig_BmcObjFrame.exit.thread
  %89 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %89, align 8, !tbaa !29
  %90 = ptrtoint ptr %.val58 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %92, i32 noundef %2, ptr noundef %3)
  %.val66 = load ptr, ptr %89, align 8, !tbaa !29
  %94 = tail call fastcc ptr @Saig_BmcObjChild0(ptr noundef nonnull %0, ptr %.val66, i32 noundef %2)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = getelementptr i8, ptr %96, i64 48
  %.val63 = load ptr, ptr %97, align 8, !tbaa !42
  %98 = ptrtoint ptr %.val63 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %94, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %.thread89
  %103 = getelementptr i8, ptr %1, i64 16
  %.val61 = load ptr, ptr %103, align 8, !tbaa !30
  %104 = ptrtoint ptr %.val61 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %106, i32 noundef %2, ptr noundef %3)
  %108 = load ptr, ptr %95, align 8, !tbaa !69
  %.val67 = load ptr, ptr %89, align 8, !tbaa !29
  %109 = tail call fastcc ptr @Saig_BmcObjChild0(ptr noundef nonnull %0, ptr %.val67, i32 noundef %2)
  %.val68 = load ptr, ptr %103, align 8, !tbaa !30
  %110 = tail call fastcc ptr @Saig_BmcObjChild1(ptr noundef nonnull %0, ptr %.val68, i32 noundef %2)
  %111 = tail call ptr @Aig_And(ptr noundef %108, ptr noundef %109, ptr noundef %110) #20
  br label %112

112:                                              ; preds = %.thread89, %Saig_ObjIsLo.exit, %102, %Saig_BmcObjChild0.exit, %37
  %.0 = phi ptr [ %40, %37 ], [ %51, %Saig_ObjIsLo.exit ], [ %88, %Saig_BmcObjChild0.exit ], [ %111, %102 ], [ %100, %.thread89 ]
  tail call fastcc void @Saig_BmcObjSetFrame(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.0)
  %.val = load i32, ptr %5, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = load i32, ptr %3, align 8, !tbaa !67
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %Vec_IntPush.exit

117:                                              ; preds = %112
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !65
  store i32 16, ptr %3, align 8, !tbaa !67
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #23
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #21
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !65
  store i32 %128, ptr %3, align 8, !tbaa !67
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %113, align 4, !tbaa !68
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4, !tbaa !68
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  store i32 %.val, ptr %143, align 4, !tbaa !13
  %144 = load i32, ptr %113, align 4, !tbaa !68
  %145 = load i32, ptr %3, align 8, !tbaa !67
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %Vec_IntPush.exit84

147:                                              ; preds = %Vec_IntPush.exit
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %Vec_IntGrow.exit.i83, label %151

Vec_IntGrow.exit.i83:                             ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #23
  store ptr %150, ptr %149, align 8, !tbaa !65
  br label %Vec_IntPush.exit84.sink.split

151:                                              ; preds = %147
  %152 = shl nuw nsw i32 %144, 1
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %155) #23
  store ptr %156, ptr %153, align 8, !tbaa !65
  br label %Vec_IntPush.exit84.sink.split

Vec_IntPush.exit84.sink.split:                    ; preds = %151, %Vec_IntGrow.exit.i83
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i83 ], [ %152, %151 ]
  %.ph = phi ptr [ %150, %Vec_IntGrow.exit.i83 ], [ %156, %151 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !67
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %Vec_IntPush.exit84.sink.split, %Vec_IntPush.exit
  %157 = phi ptr [ %139, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit84.sink.split ]
  %158 = load i32, ptr %113, align 4, !tbaa !68
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %113, align 4, !tbaa !68
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  store i32 %2, ptr %161, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %Saig_BmcObjFrame.exit, %Vec_IntPush.exit84
  %.052 = phi ptr [ %.0, %Vec_IntPush.exit84 ], [ %31, %Saig_BmcObjFrame.exit ]
  ret ptr %.052
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Saig_BmcObjChild0(ptr noundef readonly captures(none) %0, ptr %.8.val, i32 noundef %1) unnamed_addr #11 {
  %3 = ptrtoint ptr %.8.val to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 36
  %.val4 = load i32, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %13, align 8, !tbaa !65
  %14 = sext i32 %.val4 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %Saig_BmcObjFrame.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr i8, ptr %20, i64 32
  %.val20.i = load ptr, ptr %21, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %18
  %22 = ashr i32 %16, 1
  %23 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Aig_ManObj.exit.thread.i, label %28

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %18
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %Saig_BmcObjFrame.exit

28:                                               ; preds = %Aig_ManObj.exit.i
  %29 = and i32 %16, 1
  %30 = ptrtoint ptr %26 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %30, %31
  br label %Saig_BmcObjFrame.exit

Saig_BmcObjFrame.exit:                            ; preds = %2, %Aig_ManObj.exit.thread.i, %28
  %.0.i = phi i64 [ 0, %2 ], [ 0, %Aig_ManObj.exit.thread.i ], [ %32, %28 ]
  %33 = and i64 %3, 1
  %34 = xor i64 %.0.i, %33
  %35 = inttoptr i64 %34 to ptr
  ret ptr %35
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Saig_BmcObjChild1(ptr noundef readonly captures(none) %0, ptr %.16.val, i32 noundef %1) unnamed_addr #11 {
  %3 = ptrtoint ptr %.16.val to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 36
  %.val4 = load i32, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %13, align 8, !tbaa !65
  %14 = sext i32 %.val4 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %Saig_BmcObjFrame.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr i8, ptr %20, i64 32
  %.val20.i = load ptr, ptr %21, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %18
  %22 = ashr i32 %16, 1
  %23 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Aig_ManObj.exit.thread.i, label %28

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %18
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %Saig_BmcObjFrame.exit

28:                                               ; preds = %Aig_ManObj.exit.i
  %29 = and i32 %16, 1
  %30 = ptrtoint ptr %26 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %30, %31
  br label %Saig_BmcObjFrame.exit

Saig_BmcObjFrame.exit:                            ; preds = %2, %Aig_ManObj.exit.thread.i, %28
  %.0.i = phi i64 [ 0, %2 ], [ 0, %Aig_ManObj.exit.thread.i ], [ %32, %28 ]
  %33 = and i64 %3, 1
  %34 = xor i64 %.0.i, %33
  %35 = inttoptr i64 %34 to ptr
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcInterval(ptr noundef initializes((112, 116)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr i8, ptr %3, i64 32
  %.val43 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %3, i64 156
  %.val44 = load i32, ptr %5, align 4, !tbaa !35
  %6 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %6, align 4, !tbaa !36
  %7 = sub i32 %.val43.val, %.val44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %12, ptr %13, align 8, !tbaa !100
  %14 = load i32, ptr %0, align 8, !tbaa !53
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %16, align 8, !tbaa !101
  %.pre66.pre = load ptr, ptr %17, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %.lr.ph61, %._crit_edge59
  %.pre66 = phi ptr [ %.pre66.pre, %.lr.ph61 ], [ %.pre6670, %._crit_edge59 ]
  %22 = phi i32 [ %.pre, %.lr.ph61 ], [ 0, %._crit_edge59 ]
  %23 = phi i32 [ %12, %.lr.ph61 ], [ %129, %._crit_edge59 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.pre66, i64 48
  %.val46 = load ptr, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %2, align 8, !tbaa !69
  %28 = getelementptr i8, ptr %27, i64 48
  %.val45 = load ptr, ptr %28, align 8, !tbaa !42
  tail call fastcc void @Saig_BmcObjSetFrame(ptr noundef nonnull %0, ptr noundef %.val46, i32 noundef %23, ptr noundef %.val45)
  %.pre64 = load i32, ptr %16, align 8, !tbaa !101
  %.pre65 = load ptr, ptr %17, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %25, %21
  %.pre6671 = phi ptr [ %.pre65, %25 ], [ %.pre66, %21 ]
  %30 = phi i32 [ %.pre64, %25 ], [ %22, %21 ]
  %31 = getelementptr i8, ptr %.pre6671, i64 112
  %.val57 = load i32, ptr %31, align 8, !tbaa !27
  %32 = icmp slt i32 %30, %.val57
  br i1 %32, label %.lr.ph, label %._crit_edge59

.lr.ph:                                           ; preds = %29, %._crit_edge
  %33 = phi ptr [ %.pre69, %._crit_edge ], [ %.pre6671, %29 ]
  %34 = phi i32 [ %125, %._crit_edge ], [ %30, %29 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !69
  %36 = getelementptr i8, ptr %35, i64 32
  %.val41 = load ptr, ptr %36, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %35, i64 156
  %.val42 = load i32, ptr %37, align 4, !tbaa !35
  %38 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %38, align 4, !tbaa !36
  %39 = sub nsw i32 %.val41.val, %.val42
  %40 = load i32, ptr %18, align 4, !tbaa !57
  %41 = add nsw i32 %7, %40
  %.not = icmp slt i32 %39, %41
  br i1 %.not, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %19, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !68
  %45 = getelementptr i8, ptr %33, i64 24
  %.val51 = load ptr, ptr %45, align 8, !tbaa !15
  %46 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %46, align 8, !tbaa !3
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val51.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !99
  %51 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %50, ptr noundef %43)
  %52 = load ptr, ptr %8, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = load i32, ptr %52, align 8, !tbaa !37
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

57:                                               ; preds = %42
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !3
  store i32 16, ptr %52, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #21
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !3
  store i32 %68, ptr %52, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !36
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !36
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %51, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %2, align 8, !tbaa !69
  %85 = tail call ptr @Aig_ObjCreateCo(ptr noundef %84, ptr noundef %51) #20
  %86 = load ptr, ptr %2, align 8, !tbaa !69
  %87 = tail call i32 @Aig_ManCleanup(ptr noundef %86) #20
  %88 = load ptr, ptr %19, align 8, !tbaa !92
  %89 = getelementptr i8, ptr %88, i64 4
  %.val5255 = load i32, ptr %89, align 4, !tbaa !68
  %90 = icmp sgt i32 %.val5255, 1
  %.pre69 = load ptr, ptr %17, align 8, !tbaa !61
  br i1 %90, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_PtrPush.exit
  %91 = getelementptr i8, ptr %88, i64 8
  %.val47 = load ptr, ptr %91, align 8, !tbaa !65
  %92 = getelementptr i8, ptr %.pre69, i64 32
  %.val49 = load ptr, ptr %92, align 8, !tbaa !34, !nonnull !102, !noundef !102
  %93 = getelementptr i8, ptr %.val49, i64 8
  %.val.i = load ptr, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %20, align 8, !tbaa !63
  %95 = getelementptr i8, ptr %94, i64 8
  %.val.i53 = load ptr, ptr %95, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Saig_BmcObjFrame.exit
  %.val5267 = phi i32 [ %.val5255, %.critedge.lr.ph ], [ %.val52, %Saig_BmcObjFrame.exit ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Saig_BmcObjFrame.exit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr i8, ptr %102, i64 36
  %.val50 = load i32, ptr %103, align 4, !tbaa !9
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val.i53, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr i8, ptr %106, i64 8
  %.val19.i = load ptr, ptr %107, align 8, !tbaa !65
  %108 = sext i32 %.val50 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %Saig_BmcObjFrame.exit, label %112

112:                                              ; preds = %.critedge
  %113 = load ptr, ptr %2, align 8, !tbaa !69
  %114 = getelementptr i8, ptr %113, i64 32
  %.val20.i = load ptr, ptr %114, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %112
  %115 = ashr i32 %110, 1
  %116 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %116, align 8, !tbaa !3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %Aig_ManObj.exit.thread.i, label %Saig_BmcObjFrame.exit

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %112
  store i32 -1, ptr %109, align 4, !tbaa !13
  %.val52.pre = load i32, ptr %89, align 4, !tbaa !68
  br label %Saig_BmcObjFrame.exit

Saig_BmcObjFrame.exit:                            ; preds = %Aig_ManObj.exit.i, %.critedge, %Aig_ManObj.exit.thread.i
  %.val52 = phi i32 [ %.val5267, %Aig_ManObj.exit.i ], [ %.val5267, %.critedge ], [ %.val52.pre, %Aig_ManObj.exit.thread.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %121 = trunc i64 %indvars.iv.next to i32
  %122 = or disjoint i32 %121, 1
  %123 = icmp slt i32 %122, %.val52
  br i1 %123, label %.critedge, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Saig_BmcObjFrame.exit, %Vec_PtrPush.exit
  %124 = load i32, ptr %16, align 8, !tbaa !101
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 8, !tbaa !101
  %126 = getelementptr i8, ptr %.pre69, i64 112
  %.val = load i32, ptr %126, align 8, !tbaa !27
  %127 = icmp slt i32 %125, %.val
  br i1 %127, label %.lr.ph, label %._crit_edge59, !llvm.loop !104

._crit_edge59:                                    ; preds = %._crit_edge, %29
  %.pre6670 = phi ptr [ %.pre6671, %29 ], [ %.pre69, %._crit_edge ]
  %128 = load i32, ptr %11, align 4, !tbaa !99
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !99
  store i32 0, ptr %16, align 8, !tbaa !101
  %130 = load i32, ptr %0, align 8, !tbaa !53
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %21, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge59, %.lr.ph, %1
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %129

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr i8, ptr %2, i64 36
  %.val = load i32, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = load i32, ptr %8, align 8, !tbaa !67
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %Vec_IntPush.exit

14:                                               ; preds = %6
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !65
  store i32 16, ptr %8, align 8, !tbaa !67
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !65
  store i32 %25, ptr %8, align 8, !tbaa !67
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !68
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !68
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %.val, ptr %40, align 4, !tbaa !13
  %41 = getelementptr i8, ptr %0, i64 88
  %.val30 = load ptr, ptr %41, align 8, !tbaa !64
  %.val31 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %.val31, 1
  %43 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %.not.i.not.i.i = icmp slt i32 %.val31, %44
  br i1 %.not.i.not.i.i, label %Saig_BmcSatNum.exit, label %45

45:                                               ; preds = %Vec_IntPush.exit
  %46 = load i32, ptr %.val30, align 8, !tbaa !67
  %47 = shl nsw i32 %46, 1
  %.not.i.i = icmp slt i32 %.val31, %47
  %.not.i.i.not.i.i = icmp sgt i32 %46, %.val31
  br i1 %.not.i.i, label %60, label %48

48:                                               ; preds = %45
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %51, null
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #23
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

60:                                               ; preds = %45
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %.not9.i21.i.i.i = icmp eq ptr %63, null
  %64 = sext i32 %47 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i21.i.i.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #23
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #21
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %70, %58
  %.sink.i.i.i = phi i32 [ %47, %70 ], [ %42, %58 ]
  store i32 %.sink.i.i.i, ptr %.val30, align 8, !tbaa !67
  %.pre.i.i = load i32, ptr %43, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %60, %48
  %72 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %44, %60 ], [ %44, %48 ]
  %.not3.i.i = icmp sgt i32 %72, %.val31
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = sext i32 %72 to i64
  %76 = shl nsw i64 %75, 2
  %scevgep.i.i.i = getelementptr i8, ptr %74, i64 %76
  %77 = sub i32 %.val31, %72
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %80, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !68
  br label %Saig_BmcSatNum.exit

Saig_BmcSatNum.exit:                              ; preds = %Vec_IntPush.exit, %._crit_edge.i.i.i
  %81 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i = load ptr, ptr %81, align 8, !tbaa !65
  %82 = sext i32 %.val31 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.not23 = icmp eq i32 %84, 0
  %85 = getelementptr i8, ptr %2, i64 24
  %.val27 = load i64, ptr %85, align 8
  %86 = and i64 %.val27, 7
  br i1 %.not23, label %89, label %Saig_BmcSatNum.exit._crit_edge

Saig_BmcSatNum.exit._crit_edge:                   ; preds = %Saig_BmcSatNum.exit
  %87 = icmp ne i64 %86, 2
  %88 = zext i1 %87 to i32
  br label %90

89:                                               ; preds = %Saig_BmcSatNum.exit
  %.not35 = icmp eq i64 %86, 2
  br i1 %.not35, label %90, label %95

90:                                               ; preds = %Saig_BmcSatNum.exit._crit_edge, %89
  %.pre-phi = phi i32 [ %88, %Saig_BmcSatNum.exit._crit_edge ], [ 0, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = add nsw i32 %92, %.pre-phi
  store i32 %93, ptr %91, align 8, !tbaa !106
  %94 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #20
  br label %.sink.split

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %96, align 8, !tbaa !29
  %97 = ptrtoint ptr %.val28 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @Saig_BmcIntervalToAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %99)
  %101 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %101, align 8, !tbaa !30
  %102 = ptrtoint ptr %.val29 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call ptr @Saig_BmcIntervalToAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %104)
  %.val32 = load ptr, ptr %96, align 8, !tbaa !29
  %106 = ptrtoint ptr %.val32 to i64
  %107 = and i64 %106, -2
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %108

108:                                              ; preds = %95
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %95, %108
  %116 = phi ptr [ %115, %108 ], [ null, %95 ]
  %.val33 = load ptr, ptr %101, align 8, !tbaa !30
  %117 = ptrtoint ptr %.val33 to i64
  %118 = and i64 %117, -2
  %.not.i34 = icmp eq i64 %118, 0
  br i1 %.not.i34, label %Aig_ObjChild1Copy.exit, label %119

119:                                              ; preds = %Aig_ObjChild0Copy.exit
  %120 = inttoptr i64 %118 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = and i64 %117, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %119
  %127 = phi ptr [ %126, %119 ], [ null, %Aig_ObjChild0Copy.exit ]
  %128 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %116, ptr noundef %127) #20
  br label %.sink.split

.sink.split:                                      ; preds = %90, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %128, %Aig_ObjChild1Copy.exit ], [ %94, %90 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalToAig(ptr noundef %0) local_unnamed_addr #1 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = tail call ptr @Aig_ManStart(i32 noundef %3) #20
  %5 = getelementptr i8, ptr %4, i64 48
  %.val30 = load ptr, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %6, i64 48
  %.val29 = load ptr, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.val29, i64 40
  store ptr %.val30, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !68
  %12 = load ptr, ptr %1, align 8, !tbaa !69
  %13 = getelementptr i8, ptr %12, i64 48
  %.val28 = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %.val28, i64 36
  %.val25 = load i32, ptr %14, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  br i1 %16, label %19, label %Vec_IntPush.exit

19:                                               ; preds = %.critedge
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #23
  %.pre.pre = load i32, ptr %11, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %.pre = phi i32 [ %.pre.pre, %20 ], [ 0, %22 ]
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %17, align 8, !tbaa !65
  store i32 16, ptr %10, align 8, !tbaa !67
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.critedge, %Vec_IntGrow.exit.i
  %25 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %.critedge ]
  %26 = phi ptr [ %24, %Vec_IntGrow.exit.i ], [ %18, %.critedge ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %11, align 4, !tbaa !68
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  store i32 %.val25, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr i8, ptr %31, i64 4
  %.val2631 = load i32, ptr %32, align 4, !tbaa !36
  %33 = icmp sgt i32 %.val2631, 0
  br i1 %33, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit ]
  %34 = phi ptr [ %43, %.lr.ph ], [ %31, %Vec_IntPush.exit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Saig_BmcIntervalToAig_rec(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %40)
  %42 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %41) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %30, align 8, !tbaa !91
  %44 = getelementptr i8, ptr %43, i64 4
  %.val26 = load i32, ptr %44, align 4, !tbaa !36
  %45 = sext i32 %.val26 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %.lr.ph, %Vec_IntPush.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcLoadCnf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5876 = load i32, ptr %6, align 4, !tbaa !68
  %7 = icmp sgt i32 %.val5876, 0
  br i1 %7, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %141 ]
  %15 = phi ptr [ %5, %Aig_ManObj.exit.lr.ph ], [ %142, %141 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !69
  %17 = getelementptr i8, ptr %15, i64 8
  %.val56 = load ptr, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %16, i64 32
  %.val57 = load ptr, ptr %20, align 8, !tbaa !34, !nonnull !102, !noundef !102
  %21 = getelementptr i8, ptr %.val57, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !3
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr null, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %141, label %34

34:                                               ; preds = %Aig_ManObj.exit
  %.val59 = load ptr, ptr %10, align 8, !tbaa !64
  %35 = getelementptr i8, ptr %24, i64 36
  %.val60 = load i32, ptr %35, align 4, !tbaa !9
  %36 = add nsw i32 %.val60, 1
  %37 = getelementptr inbounds nuw i8, ptr %.val59, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %.not.i.not.i.i = icmp slt i32 %.val60, %38
  br i1 %.not.i.not.i.i, label %Saig_BmcSatNum.exit, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %.val59, align 8, !tbaa !67
  %41 = shl nsw i32 %40, 1
  %.not.i.i = icmp slt i32 %.val60, %41
  %.not.i.i.not.i.i = icmp sgt i32 %40, %.val60
  br i1 %.not.i.i, label %54, label %42

42:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @malloc(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

54:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %.not9.i21.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %41 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #21
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %64, %52
  %.sink.i.i.i = phi i32 [ %41, %64 ], [ %36, %52 ]
  store i32 %.sink.i.i.i, ptr %.val59, align 8, !tbaa !67
  %.pre.i.i = load i32, ptr %37, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %54, %42
  %66 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %38, %54 ], [ %38, %42 ]
  %.not3.i.i = icmp sgt i32 %66, %.val60
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i.i.i = getelementptr i8, ptr %68, i64 %70
  %71 = sub i32 %.val60, %66
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %74, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %36, ptr %37, align 4, !tbaa !68
  br label %Saig_BmcSatNum.exit

Saig_BmcSatNum.exit:                              ; preds = %34, %._crit_edge.i.i.i
  %75 = getelementptr i8, ptr %.val59, i64 8
  %.val.i.i = load ptr, ptr %75, align 8, !tbaa !65
  %76 = sext i32 %.val60 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %Saig_BmcSatNum.exit
  %.val = load ptr, ptr %10, align 8, !tbaa !64
  %.val55 = load i32, ptr %35, align 4, !tbaa !9
  %81 = add nsw i32 %.val55, 1
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %.not.i.not.i.i61 = icmp slt i32 %.val55, %83
  br i1 %.not.i.not.i.i61, label %Saig_BmcSetSatNum.exit, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %.val, align 8, !tbaa !67
  %86 = shl nsw i32 %85, 1
  %.not.i.i62 = icmp slt i32 %.val55, %86
  %.not.i.i.not.i.i63 = icmp sgt i32 %85, %.val55
  br i1 %.not.i.i62, label %99, label %87

87:                                               ; preds = %84
  br i1 %.not.i.i.not.i.i63, label %Vec_IntGrow.exit.i.i.i68, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %.not9.i.i.i.i64 = icmp eq ptr %90, null
  %91 = sext i32 %81 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i.i.i.i64, label %95, label %93

93:                                               ; preds = %88
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #23
  br label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i65

99:                                               ; preds = %84
  br i1 %.not.i.i.not.i.i63, label %Vec_IntGrow.exit.i.i.i68, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %.not9.i21.i.i.i73 = icmp eq ptr %102, null
  %103 = sext i32 %86 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i21.i.i.i73, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i65

Vec_IntGrow.exit.sink.split.i.i.i65:              ; preds = %109, %97
  %.sink.i.i.i66 = phi i32 [ %86, %109 ], [ %81, %97 ]
  store i32 %.sink.i.i.i66, ptr %.val, align 8, !tbaa !67
  %.pre.i.i67 = load i32, ptr %82, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i68

Vec_IntGrow.exit.i.i.i68:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i65, %99, %87
  %111 = phi i32 [ %.pre.i.i67, %Vec_IntGrow.exit.sink.split.i.i.i65 ], [ %83, %99 ], [ %83, %87 ]
  %.not4.i.i = icmp sgt i32 %111, %.val55
  br i1 %.not4.i.i, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %Vec_IntGrow.exit.i.i.i68
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = sext i32 %111 to i64
  %115 = shl nsw i64 %114, 2
  %scevgep.i.i.i70 = getelementptr i8, ptr %113, i64 %115
  %116 = sub i32 %.val55, %111
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = add nuw nsw i64 %118, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i70, i8 0, i64 %119, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %.lr.ph.i.i.i69, %Vec_IntGrow.exit.i.i.i68
  store i32 %81, ptr %82, align 4, !tbaa !68
  br label %Saig_BmcSetSatNum.exit

Saig_BmcSetSatNum.exit:                           ; preds = %80, %._crit_edge.i.i.i71
  %120 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i72 = load ptr, ptr %120, align 8, !tbaa !65
  %121 = sext i32 %.val55 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val.i.i72, i64 %121
  store i32 %32, ptr %122, align 4, !tbaa !13
  br label %141

123:                                              ; preds = %Saig_BmcSatNum.exit
  %124 = shl nsw i32 %78, 1
  store i32 %124, ptr %3, align 4, !tbaa !13
  %125 = shl nsw i32 %32, 1
  %126 = or disjoint i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !75
  %.not53 = icmp eq ptr %127, null
  br i1 %.not53, label %130, label %128

128:                                              ; preds = %123
  %129 = call i32 @satoko_add_clause(ptr noundef nonnull %127, ptr noundef nonnull %3, i32 noundef 2) #20
  br label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8, !tbaa !76
  %132 = call i32 @sat_solver_addclause(ptr noundef %131, ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  br label %133

133:                                              ; preds = %130, %128
  %134 = or disjoint i32 %124, 1
  store i32 %134, ptr %3, align 4, !tbaa !13
  store i32 %125, ptr %11, align 4, !tbaa !13
  %135 = load ptr, ptr %12, align 8, !tbaa !75
  %.not54 = icmp eq ptr %135, null
  br i1 %.not54, label %138, label %136

136:                                              ; preds = %133
  %137 = call i32 @satoko_add_clause(ptr noundef nonnull %135, ptr noundef nonnull %3, i32 noundef 2) #20
  br label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !76
  %140 = call i32 @sat_solver_addclause(ptr noundef %139, ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  br label %141

141:                                              ; preds = %136, %138, %Aig_ManObj.exit, %Saig_BmcSetSatNum.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load ptr, ptr %4, align 8, !tbaa !92
  %143 = getelementptr i8, ptr %142, i64 4
  %.val58 = load i32, ptr %143, align 4, !tbaa !68
  %144 = sext i32 %.val58 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %141, %2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %.preheader, label %.preheader74

.preheader74:                                     ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %153

.preheader:                                       ; preds = %.critedge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %170

153:                                              ; preds = %.preheader74, %157
  %indvars.iv80 = phi i64 [ 0, %.preheader74 ], [ %indvars.iv.next81, %157 ]
  %154 = load i32, ptr %148, align 8, !tbaa !111
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv80, %155
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %153
  %158 = load ptr, ptr %146, align 8, !tbaa !75
  %159 = load ptr, ptr %149, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv80
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.next81
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = call i32 @satoko_add_clause(ptr noundef %158, ptr noundef %161, i32 noundef %168) #20
  %.not52 = icmp eq i32 %169, 0
  br i1 %.not52, label %.loopexit, label %153, !llvm.loop !114

170:                                              ; preds = %.preheader, %174
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %174 ]
  %171 = load i32, ptr %151, align 8, !tbaa !111
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv83, %172
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %170
  %175 = load ptr, ptr %150, align 8, !tbaa !76
  %176 = load ptr, ptr %152, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv83
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.next84
  %180 = load ptr, ptr %179, align 8, !tbaa !113
  %181 = call i32 @sat_solver_addclause(ptr noundef %175, ptr noundef %178, ptr noundef %180) #20
  %.not51 = icmp eq i32 %181, 0
  br i1 %.not51, label %.loopexit, label %170, !llvm.loop !115

.loopexit:                                        ; preds = %153, %157, %170, %174
  %.2.in = phi i64 [ %indvars.iv83, %170 ], [ %indvars.iv83, %174 ], [ %indvars.iv80, %157 ], [ %indvars.iv80, %153 ]
  %.2 = trunc i64 %.2.in to i32
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !111
  %184 = icmp sgt i32 %183, %.2
  br i1 %184, label %185, label %186

185:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %186

186:                                              ; preds = %185, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_BmcDeriveFailed(ptr noundef captures(none) initializes((124, 132)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %4, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %7, ptr %8, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4, !tbaa !36
  %12 = icmp sgt i32 %.val12, %1
  br i1 %12, label %.lr.ph, label %28

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %15 = phi i32 [ %7, %.lr.ph ], [ %23, %22 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %25, %22 ]
  %.013 = phi i32 [ %.val12, %.lr.ph ], [ %26, %22 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !61
  %20 = getelementptr i8, ptr %19, i64 112
  %.val = load i32, ptr %20, align 8, !tbaa !27
  %21 = add nsw i32 %15, -1
  store i32 %21, ptr %8, align 4, !tbaa !94
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %21, %18 ], [ %15, %14 ]
  %24 = phi i32 [ %.val, %18 ], [ %16, %14 ]
  %25 = add nsw i32 %24, -1
  %26 = add nsw i32 %.013, -1
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %14, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %22
  store i32 %25, ptr %5, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_BmcGenerateCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr i8, ptr %3, i64 104
  %.val50 = load i32, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %3, i64 108
  %.val46 = load i32, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = add nsw i32 %7, 1
  %9 = tail call ptr @Abc_CexAlloc(i32 noundef %.val50, i32 noundef %.val46, i32 noundef %8) #20
  %10 = load i32, ptr %6, align 4, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !93
  store i32 %13, ptr %9, align 4, !tbaa !119
  %.not59 = icmp slt i32 %10, 0
  %.pre66 = load ptr, ptr %2, align 8, !tbaa !61
  br i1 %.not59, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr i8, ptr %.pre66, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %24 = phi i32 [ %136, %.critedge ], [ %10, %.preheader.lr.ph ]
  %25 = phi ptr [ %137, %.critedge ], [ %.pre66, %.preheader.lr.ph ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.critedge ], [ 0, %.preheader.lr.ph ]
  %26 = getelementptr i8, ptr %25, i64 108
  %.val4556 = load i32, ptr %26, align 4, !tbaa !28
  %27 = icmp sgt i32 %.val4556, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %29

29:                                               ; preds = %.lr.ph, %Saig_BmcObjFrame.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_BmcObjFrame.exit.thread ]
  %30 = phi ptr [ %25, %.lr.ph ], [ %132, %Saig_BmcObjFrame.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %35, i64 36
  %.val47 = load i32, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !63
  %38 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv63
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %40, i64 8
  %.val19.i = load ptr, ptr %41, align 8, !tbaa !65
  %42 = sext i32 %.val47 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %Saig_BmcObjFrame.exit.thread, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %15, align 8, !tbaa !69
  %48 = getelementptr i8, ptr %47, i64 32
  %.val20.i = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %46
  %49 = ashr i32 %44, 1
  %50 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Aig_ManObj.exit.thread.i, label %Saig_BmcObjFrame.exit

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %46
  store i32 -1, ptr %43, align 4, !tbaa !13
  br label %Saig_BmcObjFrame.exit.thread

Saig_BmcObjFrame.exit:                            ; preds = %Aig_ManObj.exit.i
  %55 = and i32 %44, 1
  %56 = ptrtoint ptr %53 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %Saig_BmcObjFrame.exit.thread, label %59

59:                                               ; preds = %Saig_BmcObjFrame.exit
  %60 = xor i64 %56, %57
  %61 = inttoptr i64 %60 to ptr
  %.val48 = load ptr, ptr %16, align 8, !tbaa !64
  %62 = getelementptr i8, ptr %61, i64 36
  %.val49 = load i32, ptr %62, align 4, !tbaa !9
  %63 = add nsw i32 %.val49, 1
  %64 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %.not.i.not.i.i = icmp slt i32 %.val49, %65
  br i1 %.not.i.not.i.i, label %Saig_BmcSatNum.exit, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %.val48, align 8, !tbaa !67
  %68 = shl nsw i32 %67, 1
  %.not.i.i52 = icmp slt i32 %.val49, %68
  %.not.i.i.not.i.i = icmp sgt i32 %67, %.val49
  br i1 %.not.i.i52, label %81, label %69

69:                                               ; preds = %66
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #23
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

81:                                               ; preds = %66
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %.not9.i21.i.i.i = icmp eq ptr %84, null
  %85 = sext i32 %68 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i21.i.i.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %91, %79
  %.sink.i.i.i = phi i32 [ %68, %91 ], [ %63, %79 ]
  store i32 %.sink.i.i.i, ptr %.val48, align 8, !tbaa !67
  %.pre.i.i = load i32, ptr %64, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %81, %69
  %93 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %65, %81 ], [ %65, %69 ]
  %.not3.i.i = icmp sgt i32 %93, %.val49
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = sext i32 %93 to i64
  %97 = shl nsw i64 %96, 2
  %scevgep.i.i.i = getelementptr i8, ptr %95, i64 %97
  %98 = sub i32 %.val49, %93
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %101, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %63, ptr %64, align 4, !tbaa !68
  br label %Saig_BmcSatNum.exit

Saig_BmcSatNum.exit:                              ; preds = %59, %._crit_edge.i.i.i
  %102 = getelementptr i8, ptr %.val48, i64 8
  %.val.i.i53 = load ptr, ptr %102, align 8, !tbaa !65
  %103 = sext i32 %.val49 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val.i.i53, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %Saig_BmcObjFrame.exit.thread, label %107

107:                                              ; preds = %Saig_BmcSatNum.exit
  %108 = load ptr, ptr %17, align 8, !tbaa !75
  %.not41 = icmp eq ptr %108, null
  br i1 %.not41, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %108, i32 noundef %105) #20
  %.not43 = icmp eq i32 %110, 0
  br i1 %.not43, label %Saig_BmcObjFrame.exit.thread, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8, !tbaa !76
  %113 = getelementptr i8, ptr %112, i64 328
  %.val51 = load ptr, ptr %113, align 8, !tbaa !120
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %.not55 = icmp eq i32 %116, 1
  br i1 %.not55, label %117, label %Saig_BmcObjFrame.exit.thread

117:                                              ; preds = %111, %109
  %118 = load i32, ptr %20, align 4, !tbaa !121
  %119 = load ptr, ptr %2, align 8, !tbaa !61
  %120 = getelementptr i8, ptr %119, i64 108
  %.val44 = load i32, ptr %120, align 4, !tbaa !28
  %121 = mul nsw i32 %.val44, %28
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = add i32 %118, %122
  %124 = add i32 %123, %121
  %125 = and i32 %124, 31
  %126 = shl nuw i32 1, %125
  %127 = ashr i32 %124, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %19, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = or i32 %126, %130
  store i32 %131, ptr %129, align 4, !tbaa !13
  br label %Saig_BmcObjFrame.exit.thread

Saig_BmcObjFrame.exit.thread:                     ; preds = %Aig_ManObj.exit.thread.i, %29, %109, %111, %117, %Saig_BmcSatNum.exit, %Saig_BmcObjFrame.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %2, align 8, !tbaa !61
  %133 = getelementptr i8, ptr %132, i64 108
  %.val45 = load i32, ptr %133, align 4, !tbaa !28
  %134 = sext i32 %.val45 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %29, label %.critedge.loopexit, !llvm.loop !122

.critedge.loopexit:                               ; preds = %Saig_BmcObjFrame.exit.thread
  %.pre = load i32, ptr %6, align 4, !tbaa !94
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %136 = phi i32 [ %.pre, %.critedge.loopexit ], [ %24, %.preheader ]
  %137 = phi ptr [ %132, %.critedge.loopexit ], [ %25, %.preheader ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %138 = sext i32 %136 to i64
  %.not.not = icmp slt i64 %indvars.iv63, %138
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  %139 = phi ptr [ %.pre66, %1 ], [ %.pre66, %.preheader.lr.ph ], [ %137, %.critedge ]
  %140 = tail call i32 @Saig_ManVerifyCex(ptr noundef %139, ptr noundef nonnull %9) #20
  %.not40 = icmp eq i32 %140, 0
  br i1 %.not40, label %141, label %142

141:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_CexFree(ptr noundef nonnull %9) #20
  br label %142

142:                                              ; preds = %141, %._crit_edge
  %.0 = phi ptr [ %9, %._crit_edge ], [ null, %141 ]
  ret ptr %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Saig_BmcSolveTargets(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %.not51 = icmp eq i32 %9, %11
  br i1 %.not51, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %6) #20
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5873 = load i32, ptr %17, align 4, !tbaa !36
  %18 = icmp sgt i32 %.val5873, 0
  br i1 %18, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %25

25:                                               ; preds = %.lr.ph76, %sat_solver_compress.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %sat_solver_compress.exit ]
  %26 = phi ptr [ %16, %.lr.ph76 ], [ %170, %sat_solver_compress.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv85
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !13
  %32 = load ptr, ptr %19, align 8, !tbaa !61
  %33 = getelementptr i8, ptr %32, i64 112
  %.val57 = load i32, ptr %33, align 8, !tbaa !27
  %34 = sdiv i32 %30, %.val57
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %sat_solver_compress.exit, label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %20, align 4, !tbaa !59
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %52, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %42 = load i64, ptr %41, align 8, !tbaa !127
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %21, align 8, !tbaa !75
  %45 = call i32 @satoko_conflictnum(ptr noundef %44) #20
  %46 = sext i32 %45 to i64
  %.pre = load i32, ptr %20, align 4, !tbaa !59
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i32 [ %37, %40 ], [ %.pre, %43 ]
  %49 = phi i64 [ %42, %40 ], [ %46, %43 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47, %36
  %53 = ptrtoint ptr %29 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %.val59 = load ptr, ptr %22, align 8, !tbaa !64
  %56 = getelementptr i8, ptr %55, i64 36
  %.val60 = load i32, ptr %56, align 4, !tbaa !9
  %57 = add nsw i32 %.val60, 1
  %58 = getelementptr inbounds nuw i8, ptr %.val59, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %.not.i.not.i.i = icmp slt i32 %.val60, %59
  br i1 %.not.i.not.i.i, label %Saig_BmcSatNum.exit, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %.val59, align 8, !tbaa !67
  %62 = shl nsw i32 %61, 1
  %.not.i.i = icmp slt i32 %.val60, %62
  %.not.i.i.not.i.i = icmp sgt i32 %61, %.val60
  br i1 %.not.i.i, label %75, label %63

63:                                               ; preds = %60
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @malloc(i64 noundef %68) #21
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

75:                                               ; preds = %60
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %.not9.i21.i.i.i = icmp eq ptr %78, null
  %79 = sext i32 %62 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i21.i.i.i, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #23
  br label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @malloc(i64 noundef %80) #21
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %85, %73
  %.sink.i.i.i = phi i32 [ %62, %85 ], [ %57, %73 ]
  store i32 %.sink.i.i.i, ptr %.val59, align 8, !tbaa !67
  %.pre.i.i = load i32, ptr %58, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %75, %63
  %87 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %59, %75 ], [ %59, %63 ]
  %.not3.i.i = icmp sgt i32 %87, %.val60
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = sext i32 %87 to i64
  %91 = shl nsw i64 %90, 2
  %scevgep.i.i.i = getelementptr i8, ptr %89, i64 %91
  %92 = sub i32 %.val60, %87
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %95, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %57, ptr %58, align 4, !tbaa !68
  br label %Saig_BmcSatNum.exit

Saig_BmcSatNum.exit:                              ; preds = %52, %._crit_edge.i.i.i
  %96 = getelementptr i8, ptr %.val59, i64 8
  %.val.i.i = load ptr, ptr %96, align 8, !tbaa !65
  %97 = sext i32 %.val60 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = trunc i64 %53 to i32
  %101 = and i32 %100, 1
  %102 = shl nsw i32 %99, 1
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %4, align 4, !tbaa !13
  %104 = load ptr, ptr %21, align 8, !tbaa !75
  %.not54 = icmp eq ptr %104, null
  br i1 %.not54, label %108, label %105

105:                                              ; preds = %Saig_BmcSatNum.exit
  %106 = load i32, ptr %23, align 8, !tbaa !58
  %107 = call i32 @satoko_solve_assumptions_limit(ptr noundef nonnull %104, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %106) #20
  br label %113

108:                                              ; preds = %Saig_BmcSatNum.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !76
  %110 = load i32, ptr %23, align 8, !tbaa !58
  %111 = sext i32 %110 to i64
  %112 = call i32 @sat_solver_solve(ptr noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %24, i64 noundef %111, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  br label %113

113:                                              ; preds = %108, %105
  %.0 = phi i32 [ %107, %105 ], [ %112, %108 ]
  switch i32 %.0, label %143 [
    i32 -1, label %114
    i32 0, label %.critedge
  ]

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !13
  %116 = xor i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !13
  %117 = load ptr, ptr %21, align 8, !tbaa !75
  %.not55 = icmp eq ptr %117, null
  br i1 %.not55, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 @satoko_add_clause(ptr noundef nonnull %117, ptr noundef nonnull %4, i32 noundef 1) #20
  br label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !76
  %122 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef nonnull %4, ptr noundef nonnull %24) #20
  br label %123

123:                                              ; preds = %120, %118
  %124 = load ptr, ptr %5, align 8, !tbaa !76
  %.not56 = icmp eq ptr %124, null
  br i1 %.not56, label %sat_solver_compress.exit, label %.preheader

.preheader:                                       ; preds = %123
  %125 = getelementptr i8, ptr %124, i64 564
  %.val6170 = load i32, ptr %125, align 4, !tbaa !128
  %126 = icmp sgt i32 %.val6170, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %127 = phi ptr [ %132, %.lr.ph ], [ %124, %.preheader ]
  %128 = getelementptr i8, ptr %127, i64 568
  %.val62 = load ptr, ptr %128, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !13
  store i32 %130, ptr %4, align 4, !tbaa !13
  %131 = call i32 @sat_solver_addclause(ptr noundef nonnull %127, ptr noundef nonnull %4, ptr noundef nonnull %24) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %5, align 8, !tbaa !76
  %133 = getelementptr i8, ptr %132, i64 564
  %.val61 = load i32, ptr %133, align 4, !tbaa !128
  %134 = sext i32 %.val61 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa69 = phi ptr [ %124, %.preheader ], [ %132, %.lr.ph ]
  %136 = getelementptr i8, ptr %.lcssa69, i64 564
  store i32 0, ptr %136, align 4, !tbaa !128
  %137 = getelementptr inbounds nuw i8, ptr %.lcssa69, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !125
  %139 = getelementptr inbounds nuw i8, ptr %.lcssa69, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !126
  %.not.i = icmp eq i32 %138, %140
  br i1 %.not.i, label %sat_solver_compress.exit, label %141

141:                                              ; preds = %._crit_edge
  %142 = call i32 @sat_solver_simplify(ptr noundef nonnull %.lcssa69) #20
  br label %sat_solver_compress.exit

143:                                              ; preds = %113
  %144 = trunc nuw nsw i64 %indvars.iv85 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load i32, ptr %145, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %146, ptr %147, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %149, ptr %150, align 4, !tbaa !94
  %151 = load ptr, ptr %15, align 8, !tbaa !91
  %152 = getelementptr i8, ptr %151, i64 4
  %.val12.i = load i32, ptr %152, align 4, !tbaa !36
  %153 = icmp sgt i32 %.val12.i, %144
  br i1 %153, label %.lr.ph.i, label %Saig_BmcDeriveFailed.exit

.lr.ph.i:                                         ; preds = %143, %161
  %154 = phi i32 [ %162, %161 ], [ %149, %143 ]
  %155 = phi i32 [ %164, %161 ], [ %146, %143 ]
  %.013.i = phi i32 [ %165, %161 ], [ %.val12.i, %143 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %.lr.ph.i
  %158 = load ptr, ptr %19, align 8, !tbaa !61
  %159 = getelementptr i8, ptr %158, i64 112
  %.val.i = load i32, ptr %159, align 8, !tbaa !27
  %160 = add nsw i32 %154, -1
  store i32 %160, ptr %150, align 4, !tbaa !94
  br label %161

161:                                              ; preds = %157, %.lr.ph.i
  %162 = phi i32 [ %160, %157 ], [ %154, %.lr.ph.i ]
  %163 = phi i32 [ %.val.i, %157 ], [ %155, %.lr.ph.i ]
  %164 = add nsw i32 %163, -1
  %165 = add nsw i32 %.013.i, -1
  %166 = icmp sgt i32 %165, %144
  br i1 %166, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %161
  store i32 %164, ptr %147, align 8, !tbaa !93
  br label %Saig_BmcDeriveFailed.exit

Saig_BmcDeriveFailed.exit:                        ; preds = %143, %._crit_edge.i
  %167 = call ptr @Saig_BmcGenerateCounterExample(ptr noundef nonnull %0)
  %168 = load ptr, ptr %19, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 408
  store ptr %167, ptr %169, align 8, !tbaa !131
  br label %.critedge

sat_solver_compress.exit:                         ; preds = %141, %._crit_edge, %123, %25
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %170 = load ptr, ptr %15, align 8, !tbaa !91
  %171 = getelementptr i8, ptr %170, i64 4
  %.val58 = load i32, ptr %171, align 4, !tbaa !36
  %172 = sext i32 %.val58 to i64
  %173 = icmp slt i64 %indvars.iv.next86, %172
  br i1 %173, label %25, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %47, %113, %sat_solver_compress.exit, %14, %Saig_BmcDeriveFailed.exit
  %.044 = phi i32 [ 1, %Saig_BmcDeriveFailed.exit ], [ -1, %14 ], [ %.0, %113 ], [ 0, %47 ], [ -1, %sat_solver_compress.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.044
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #9

declare i32 @satoko_conflictnum(ptr noundef) local_unnamed_addr #9

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Saig_BmcAddTargetsAsPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr i8, ptr %3, i64 4
  %.val910 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val910, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %14, %7 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = tail call ptr @Aig_ObjCreateCo(ptr noundef %12, ptr noundef %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !91
  %15 = getelementptr i8, ptr %14, i64 4
  %.val9 = load i32, ptr %15, align 4, !tbaa !36
  %16 = sext i32 %.val9 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  tail call void @Aig_ManPrintStats(ptr noundef %19) #20
  %20 = load ptr, ptr %18, align 8, !tbaa !69
  %21 = tail call i32 @Aig_ManCleanup(ptr noundef %20) #20
  %22 = load ptr, ptr %18, align 8, !tbaa !69
  tail call void @Aig_ManPrintStats(ptr noundef %22) #20
  ret void
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Saig_BmcPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(address_is_null) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %12
  %24 = sext i32 %4 to i64
  %25 = mul nsw i64 %24, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %21, align 8, !tbaa !31
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %35 = add nsw i64 %.0.i, %25
  br label %36

36:                                               ; preds = %12, %Abc_Clock.exit
  %37 = phi i64 [ %35, %Abc_Clock.exit ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit146, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !31
  %.neg182 = mul i64 %41, -1000000
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %.neg181 = sdiv i64 %43, -1000
  %.neg183 = add i64 %.neg181, %.neg182
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %36, %40
  %.0.i145.neg = phi i64 [ %.neg183, %40 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit148, label %46

46:                                               ; preds = %Abc_Clock.exit146
  %47 = load i64, ptr %19, align 8, !tbaa !31
  %.neg162 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %.neg = sdiv i64 %49, -1000
  %.neg163 = add i64 %.neg, %.neg162
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_Clock.exit146, %46
  %.0.i147.neg = phi i64 [ %.neg163, %46 ], [ 1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not119 = icmp eq i32 %7, 0
  br i1 %.not119, label %.split, label %.split105

.split105:                                        ; preds = %Abc_Clock.exit148
  %50 = getelementptr i8, ptr %0, i64 108
  %.val137 = load i32, ptr %50, align 4, !tbaa !28
  %51 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %51, align 8, !tbaa !27
  %52 = getelementptr i8, ptr %0, i64 104
  %.val139 = load i32, ptr %52, align 8, !tbaa !38
  %53 = getelementptr i8, ptr %0, i64 148
  %.val140 = load i32, ptr %53, align 4, !tbaa !13
  %54 = getelementptr i8, ptr %0, i64 152
  %.val141 = load i32, ptr %54, align 8, !tbaa !13
  %55 = add nsw i32 %.val141, %.val140
  %56 = call i32 @Aig_ManLevelNum(ptr noundef %0) #20
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val137, i32 noundef %.val, i32 noundef %.val139, i32 noundef %55, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6)
  br label %.split

.split:                                           ; preds = %Abc_Clock.exit148, %.split105
  %.sink177 = phi i32 [ %7, %.split105 ], [ 0, %Abc_Clock.exit148 ]
  %.not120 = icmp eq i32 %2, 0
  %59 = select i1 %.not120, i32 1000000000, i32 %2
  %60 = call ptr @Saig_BmcManStart(ptr noundef %0, i32 noundef %59, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %.sink177, i32 noundef %11)
  br i1 %.not, label %70, label %61

61:                                               ; preds = %.split
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %.not122 = icmp eq ptr %63, null
  br i1 %.not122, label %66, label %64

64:                                               ; preds = %61
  %65 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %63, i64 noundef %37) #20
  br label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  store i64 %37, ptr %69, align 8, !tbaa !134
  br label %70

70:                                               ; preds = %64, %66, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @Saig_BmcInterval(ptr noundef %60)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr i8, ptr %73, i64 4
  %.val138164 = load i32, ptr %74, align 4, !tbaa !36
  %75 = icmp eq i32 %.val138164, 0
  br i1 %75, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %Abc_Clock.exit150
  %.0102165 = phi i32 [ 0, %.lr.ph ], [ %158, %Abc_Clock.exit150 ]
  %86 = call ptr @Saig_BmcIntervalToAig(ptr noundef nonnull %60)
  %87 = getelementptr i8, ptr %86, i64 140
  %.val144 = load i32, ptr %87, align 4, !tbaa !13
  %88 = call ptr @Cnf_Derive(ptr noundef %86, i32 noundef %.val144) #20
  %89 = load i32, ptr %76, align 8, !tbaa !90
  call void @Cnf_DataLift(ptr noundef %88, i32 noundef %89) #20
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !135
  %92 = load i32, ptr %76, align 8, !tbaa !90
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %76, align 8, !tbaa !90
  call void @Saig_BmcLoadCnf(ptr noundef nonnull %60, ptr noundef %88)
  call void @Cnf_DataFree(ptr noundef %88) #20
  call void @Aig_ManStop(ptr noundef %86) #20
  %94 = call i32 @Saig_BmcSolveTargets(ptr noundef nonnull %60, i32 noundef %1, ptr noundef nonnull %22)
  br i1 %.not119, label %138, label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %77, align 4, !tbaa !99
  %97 = load i32, ptr %78, align 8, !tbaa !101
  %98 = load ptr, ptr %79, align 8, !tbaa !69
  %99 = getelementptr i8, ptr %98, i64 148
  %.val142 = load i32, ptr %99, align 4, !tbaa !13
  %100 = getelementptr i8, ptr %98, i64 152
  %.val143 = load i32, ptr %100, align 8, !tbaa !13
  %101 = add nsw i32 %.val143, %.val142
  %102 = load i32, ptr %76, align 8, !tbaa !90
  %103 = load ptr, ptr %80, align 8, !tbaa !76
  %.not123 = icmp eq ptr %103, null
  br i1 %.not123, label %108, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 440
  %106 = load i64, ptr %105, align 8, !tbaa !127
  %107 = trunc i64 %106 to i32
  br label %111

108:                                              ; preds = %95
  %109 = load ptr, ptr %81, align 8, !tbaa !75
  %110 = call i32 @satoko_conflictnum(ptr noundef %109) #20
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %107, %104 ], [ %110, %108 ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0102165, i32 noundef %96, i32 noundef %97, i32 noundef %101, i32 noundef %102, i32 noundef %112)
  %114 = load i32, ptr %77, align 4, !tbaa !99
  %115 = add nsw i32 %114, 1
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %116, 4.000000e+00
  %118 = load i32, ptr %82, align 8, !tbaa !62
  %119 = sitofp i32 %118 to double
  %120 = fmul double %117, %119
  %121 = fmul double %120, 0x3EB0000000000000
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #20
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit152, label %125

125:                                              ; preds = %111
  %126 = load i64, ptr %17, align 8, !tbaa !31
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %83, align 8, !tbaa !33
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %111, %125
  %.0.i151 = phi i64 [ %130, %125 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %131 = add i64 %.0.i151, %.0.i147.neg
  %132 = sitofp i64 %131 to float
  %133 = fdiv float %132, 1.000000e+06
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %134)
  %putchar = call i32 @putchar(i32 10)
  %136 = load ptr, ptr @stdout, align 8, !tbaa !47
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %Abc_Clock.exit152, %85
  switch i32 %94, label %.thread [
    i32 -1, label %139
    i32 1, label %163
  ]

139:                                              ; preds = %138
  br i1 %.not, label %Abc_Clock.exit150, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #20
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit154, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %16, align 8, !tbaa !31
  %145 = mul nsw i64 %144, 1000000
  %146 = load i64, ptr %84, align 8, !tbaa !33
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %145
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %140, %143
  %.0.i153 = phi i64 [ %148, %143 ], [ -1, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %149 = icmp sgt i64 %.0.i153, %37
  br i1 %149, label %150, label %Abc_Clock.exit150

150:                                              ; preds = %Abc_Clock.exit154
  %.not125 = icmp eq i32 %10, 0
  br i1 %.not125, label %151, label %153

151:                                              ; preds = %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %4)
  br label %153

153:                                              ; preds = %151, %150
  %.not126 = icmp eq ptr %9, null
  br i1 %.not126, label %157, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %77, align 4, !tbaa !99
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %9, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %154, %153
  call void @Saig_BmcManStop(ptr noundef nonnull %60)
  br label %267

Abc_Clock.exit150:                                ; preds = %139, %Abc_Clock.exit154
  %158 = add nuw nsw i32 %.0102165, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @Saig_BmcInterval(ptr noundef nonnull %60)
  %160 = load ptr, ptr %72, align 8, !tbaa !91
  %161 = getelementptr i8, ptr %160, i64 4
  %.val138 = load i32, ptr %161, align 4, !tbaa !36
  %162 = icmp eq i32 %.val138, 0
  br i1 %162, label %.thread, label %85

163:                                              ; preds = %138
  %.not129 = icmp eq i32 %10, 0
  br i1 %.not129, label %164, label %172

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %166 = load i32, ptr %165, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %168, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 124
  %171 = load i32, ptr %170, align 4, !tbaa !94
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %166, ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %164, %163
  %.not130 = icmp eq ptr %9, null
  br i1 %.not130, label %193, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 124
  %175 = load i32, ptr %174, align 4, !tbaa !94
  %176 = add nsw i32 %175, -1
  br label %.sink.split

.thread:                                          ; preds = %Abc_Clock.exit150, %138, %70
  %.not127 = icmp eq i32 %10, 0
  br i1 %.not127, label %177, label %182

177:                                              ; preds = %.thread
  %178 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %179 = load i32, ptr %178, align 8, !tbaa !100
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 1)
  %181 = add nsw i32 %180, -1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %.thread
  %.not128 = icmp eq ptr %9, null
  br i1 %.not128, label %193, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !101
  %186 = icmp sgt i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %188 = load i32, ptr %187, align 8, !tbaa !100
  br i1 %186, label %189, label %191

189:                                              ; preds = %183
  %190 = add nsw i32 %188, -2
  br label %.sink.split

191:                                              ; preds = %183
  %192 = add nsw i32 %188, -1
  br label %.sink.split

.sink.split:                                      ; preds = %173, %189, %191
  %.sink = phi i32 [ %192, %191 ], [ %190, %189 ], [ %176, %173 ]
  %.ph = phi i1 [ false, %191 ], [ false, %189 ], [ true, %173 ]
  %.0.ph = phi i32 [ -1, %191 ], [ -1, %189 ], [ 0, %173 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %.sink.split, %182, %172
  %194 = phi i1 [ false, %182 ], [ true, %172 ], [ %.ph, %.sink.split ]
  %.0 = phi i32 [ -1, %182 ], [ 0, %172 ], [ %.0.ph, %.sink.split ]
  %.not131 = icmp eq i32 %10, 0
  br i1 %.not131, label %195, label %264

195:                                              ; preds = %193
  %.not132 = icmp eq i32 %8, 0
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br i1 %.not132, label %206, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #20
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit156, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %15, align 8, !tbaa !31
  %201 = mul nsw i64 %200, 1000000
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !33
  %204 = sdiv i64 %203, 1000
  %205 = add nsw i64 %204, %201
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %196, %199
  %.0.i155 = phi i64 [ %205, %199 ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %216

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #20
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit158, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %14, align 8, !tbaa !31
  %211 = mul nsw i64 %210, 1000000
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %214 = sdiv i64 %213, 1000
  %215 = add nsw i64 %214, %211
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %206, %209
  %.0.i157 = phi i64 [ %215, %209 ], [ -1, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

216:                                              ; preds = %Abc_Clock.exit158, %Abc_Clock.exit156
  %.0.i157.sink = phi i64 [ %.0.i157, %Abc_Clock.exit158 ], [ %.0.i155, %Abc_Clock.exit156 ]
  %.str.3.sink = phi ptr [ @.str.3, %Abc_Clock.exit158 ], [ @.str.16, %Abc_Clock.exit156 ]
  %217 = add i64 %.0.i145.neg, %.0.i157.sink
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %218, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.3.sink, double noundef %219)
  br i1 %194, label %264, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %222 = load i32, ptr %221, align 4, !tbaa !99
  %223 = load i32, ptr %60, align 8, !tbaa !53
  %.not134 = icmp slt i32 %222, %223
  br i1 %.not134, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %223)
  br label %264

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !59
  %.not135 = icmp eq i32 %228, 0
  br i1 %.not135, label %246, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !76
  %.not136 = icmp eq ptr %231, null
  br i1 %.not136, label %236, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 440
  %234 = load i64, ptr %233, align 8, !tbaa !127
  %235 = trunc i64 %234 to i32
  br label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = call i32 @satoko_conflictnum(ptr noundef %238) #20
  %.pre = load i32, ptr %227, align 4, !tbaa !59
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi i32 [ %228, %232 ], [ %.pre, %236 ]
  %242 = phi i32 [ %235, %232 ], [ %239, %236 ]
  %243 = icmp sgt i32 %242, %241
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %241)
  br label %264

246:                                              ; preds = %240, %226
  br i1 %.not, label %260, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit160, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %13, align 8, !tbaa !31
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !33
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %247, %250
  %.0.i159 = phi i64 [ %256, %250 ], [ -1, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %257 = icmp sgt i64 %.0.i159, %37
  br i1 %257, label %258, label %260

258:                                              ; preds = %Abc_Clock.exit160
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %4)
  br label %264

260:                                              ; preds = %Abc_Clock.exit160, %246
  %261 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !58
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %262)
  br label %264

264:                                              ; preds = %216, %244, %260, %258, %224, %193
  call void @Saig_BmcManStop(ptr noundef nonnull %60)
  %265 = load ptr, ptr @stdout, align 8, !tbaa !47
  %266 = call i32 @fflush(ptr noundef %265)
  br label %267

267:                                              ; preds = %264, %157
  %.0101 = phi i32 [ %.0, %264 ], [ -1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.0101
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #9

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 36}
!10 = !{!"Aig_Obj_t_", !6, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!11 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !11, i64 48, !10, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !19, i64 160, !5, i64 168, !20, i64 176, !5, i64 184, !21, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !20, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !19, i64 248, !19, i64 256, !5, i64 264, !22, i64 272, !23, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !19, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !20, i64 368, !20, i64 376, !18, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !18, i64 416, !25, i64 424, !18, i64 432, !5, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !5, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!16, !5, i64 112}
!28 = !{!16, !5, i64 108}
!29 = !{!10, !11, i64 8}
!30 = !{!10, !11, i64 16}
!31 = !{!32, !26, i64 0}
!32 = !{!"timespec", !26, i64 0, !26, i64 8}
!33 = !{!32, !26, i64 8}
!34 = !{!16, !18, i64 32}
!35 = !{!16, !5, i64 156}
!36 = !{!4, !5, i64 4}
!37 = !{!4, !5, i64 0}
!38 = !{!16, !5, i64 104}
!39 = !{!16, !18, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!16, !11, i64 48}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"vprintf: argument 0"}
!51 = distinct !{!51, !"vprintf"}
!52 = distinct !{!52, !41}
!53 = !{!54, !5, i64 0}
!54 = !{!"Saig_Bmc_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !25, i64 24, !25, i64 32, !23, i64 40, !5, i64 48, !18, i64 56, !55, i64 64, !56, i64 72, !5, i64 80, !23, i64 88, !5, i64 96, !18, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128}
!55 = !{!"p1 _ZTS12sat_solver_t", !8, i64 0}
!56 = !{!"p1 _ZTS9solver_t_", !8, i64 0}
!57 = !{!54, !5, i64 4}
!58 = !{!54, !5, i64 8}
!59 = !{!54, !5, i64 12}
!60 = !{!54, !5, i64 16}
!61 = !{!54, !25, i64 24}
!62 = !{!54, !5, i64 48}
!63 = !{!54, !18, i64 56}
!64 = !{!54, !23, i64 88}
!65 = !{!66, !20, i64 8}
!66 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!67 = !{!66, !5, i64 0}
!68 = !{!66, !5, i64 4}
!69 = !{!54, !25, i64 32}
!70 = distinct !{!70, !41}
!71 = !{!72, !26, i64 0}
!72 = !{!"satoko_opts", !26, i64 0, !26, i64 8, !73, i64 16, !73, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !74, i64 60, !73, i64 64, !74, i64 72, !5, i64 76, !26, i64 80, !5, i64 88, !5, i64 92, !74, i64 96, !6, i64 100, !6, i64 101}
!73 = !{!"double", !6, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!54, !56, i64 72}
!76 = !{!54, !55, i64 64}
!77 = !{!78, !5, i64 476}
!78 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !79, i64 16, !5, i64 72, !5, i64 76, !81, i64 80, !82, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !83, i64 144, !83, i64 152, !5, i64 160, !5, i64 164, !84, i64 168, !17, i64 184, !5, i64 192, !20, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !84, i64 264, !84, i64 280, !84, i64 296, !84, i64 312, !20, i64 328, !84, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !73, i64 368, !73, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !85, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !84, i64 520, !86, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !84, i64 560, !84, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !20, i64 608, !8, i64 616, !5, i64 624, !48, i64 632, !5, i64 640, !5, i64 644, !84, i64 648, !84, i64 664, !84, i64 680, !8, i64 696, !8, i64 704, !5, i64 712, !8, i64 720}
!79 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !80, i64 48}
!80 = !{!"p2 int", !8, i64 0}
!81 = !{!"p1 _ZTS8clause_t", !8, i64 0}
!82 = !{!"p1 _ZTS6veci_t", !8, i64 0}
!83 = !{!"p1 long", !8, i64 0}
!84 = !{!"veci_t", !5, i64 0, !5, i64 4, !20, i64 8}
!85 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!86 = !{!"p1 double", !8, i64 0}
!87 = !{!78, !5, i64 480}
!88 = !{!78, !5, i64 484}
!89 = !{!78, !5, i64 472}
!90 = !{!54, !5, i64 80}
!91 = !{!54, !18, i64 104}
!92 = !{!54, !23, i64 40}
!93 = !{!54, !5, i64 128}
!94 = !{!54, !5, i64 124}
!95 = !{!96, !5, i64 4}
!96 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!97 = !{!96, !8, i64 8}
!98 = distinct !{!98, !41}
!99 = !{!54, !5, i64 116}
!100 = !{!54, !5, i64 112}
!101 = !{!54, !5, i64 120}
!102 = !{}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!54, !5, i64 96}
!107 = distinct !{!107, !41}
!108 = !{!109, !20, i64 32}
!109 = !{!"Cnf_Dat_t_", !25, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !80, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !17, i64 56, !23, i64 64}
!110 = distinct !{!110, !41}
!111 = !{!109, !5, i64 16}
!112 = !{!109, !80, i64 24}
!113 = !{!20, !20, i64 0}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = !{!118, !5, i64 4}
!118 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!119 = !{!118, !5, i64 0}
!120 = !{!78, !20, i64 328}
!121 = !{!118, !5, i64 8}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = !{!78, !5, i64 12}
!126 = !{!78, !5, i64 8}
!127 = !{!78, !26, i64 440}
!128 = !{!84, !5, i64 4}
!129 = !{!84, !20, i64 8}
!130 = distinct !{!130, !41}
!131 = !{!16, !24, i64 408}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = !{!78, !26, i64 512}
!135 = !{!109, !5, i64 8}
!136 = !{!16, !17, i64 0}
