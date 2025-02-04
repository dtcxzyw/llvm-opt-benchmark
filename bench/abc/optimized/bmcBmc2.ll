; ModuleID = 'bench/abc/original/bmcBmc2.c.ll'
source_filename = "bench/abc/original/bmcBmc2.c.ll"
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 1, 4) i32 @Abs_ManExtendOneEval_rec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 36
  %.val50 = load i32, ptr %6, align 4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = ashr i32 %.val50, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
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
  %.val55 = load ptr, ptr %5, align 8
  %.val56 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds ptr, ptr %.val55, i64 %7
  %22 = load ptr, ptr %21, align 8
  %23 = ashr i32 %.val56, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %.val56, 1
  %28 = and i32 %27, 30
  %29 = lshr i32 %26, %28
  %30 = and i32 %29, 3
  %31 = xor i32 %30, %.043.sink
  %32 = shl nuw i32 %31, %28
  %33 = xor i32 %32, %26
  store i32 %33, ptr %25, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %4
  %common.ret.op = phi i32 [ %17, %4 ], [ %.043.sink, %common.ret.sink.split ]
  ret i32 %common.ret.op

34:                                               ; preds = %18
  %.val52 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %1, i64 112
  %.val4.i = load i32, ptr %37, align 8
  %38 = add nsw i32 %.val4.i, %.val52
  %39 = getelementptr i8, ptr %1, i64 108
  %.val6.i = load i32, ptr %39, align 4
  %40 = sub i32 %38, %.val6.i
  %41 = getelementptr i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = add nsw i32 %3, -1
  %46 = tail call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %44, i32 noundef %45)
  br label %common.ret.sink.split

47:                                               ; preds = %18
  %48 = getelementptr i8, ptr %2, i64 8
  %.val59 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val59 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %51, i32 noundef %3)
  %.val60 = load ptr, ptr %48, align 8
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
  %.val62 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val62 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62, i32 noundef %3)
  %.val63 = load ptr, ptr %59, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %.neg143 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg144 = add i64 %.neg, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg144, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr i8, ptr %0, i64 32
  %.val87 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 156
  %.val88 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val87.val, %.val88
  %17 = sdiv i32 800000000, %16
  %18 = add nsw i32 %17, 1
  %19 = call range(i32 -2147483648, 800000002) i32 @llvm.smin.i32(i32 range(i32 -799999999, 800000002) %18, i32 %1)
  %20 = ashr i32 %16, 4
  %21 = and i32 %16, 15
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %26 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %26, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = call noalias ptr @malloc(i64 noundef %30) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
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
  %43 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #20
  %44 = load i32, ptr %27, align 4
  %45 = load i32, ptr %25, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %42
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %42
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %49
  %54 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  br label %65

63:                                               ; preds = %56
  %64 = call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %33, align 8
  store i32 %57, ptr %25, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i ]
  %68 = load i32, ptr %27, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %27, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %43, ptr %71, align 8
  %72 = icmp eq i64 %indvars.iv125, 0
  br i1 %72, label %.preheader, label %.split

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %.val97103 = load i32, ptr %37, align 8
  %73 = icmp sgt i32 %.val97103, 0
  br i1 %73, label %.lr.ph, label %.split67

.split:                                           ; preds = %Vec_PtrPush.exit
  %.val81 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv125
  br label %.critedge

.split67:                                         ; preds = %.lr.ph, %.preheader
  %.val79 = load ptr, ptr %33, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.066104 = phi i32 [ %94, %.lr.ph ], [ 0, %.preheader ]
  %75 = load ptr, ptr %38, align 8
  %.val77 = load i32, ptr %39, align 4
  %76 = add nsw i32 %.val77, %.066104
  %77 = getelementptr i8, ptr %75, i64 8
  %.val = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.val85 = load ptr, ptr %33, align 8
  %81 = getelementptr i8, ptr %80, i64 36
  %.val86 = load i32, ptr %81, align 4
  %82 = load ptr, ptr %.val85, align 8
  %83 = ashr i32 %.val86, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %.val86, 1
  %88 = and i32 %87, 30
  %89 = lshr i32 %86, %88
  %90 = and i32 %89, 3
  %91 = xor i32 %90, 1
  %92 = shl nuw i32 %91, %88
  %93 = xor i32 %92, %86
  store i32 %93, ptr %85, align 4
  %94 = add nuw nsw i32 %.066104, 1
  %.val97 = load i32, ptr %37, align 8
  %95 = icmp slt i32 %94, %.val97
  br i1 %95, label %.lr.ph, label %.split67, !llvm.loop !4

.critedge:                                        ; preds = %.split67, %.split
  %.sink139.in = phi ptr [ %.val79, %.split67 ], [ %74, %.split ]
  %.sink139 = load ptr, ptr %.sink139.in, align 8
  %.val95.pn = load ptr, ptr %36, align 8
  %.val80.sink141.in = getelementptr i8, ptr %.val95.pn, i64 36
  %.val80.sink141 = load i32, ptr %.val80.sink141.in, align 4
  %96 = ashr i32 %.val80.sink141, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.sink139, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %.val80.sink141, 1
  %101 = and i32 %100, 30
  %102 = lshr i32 %99, %101
  %103 = and i32 %102, 3
  %104 = xor i32 %103, 2
  %105 = shl nuw i32 %104, %101
  %106 = xor i32 %105, %99
  store i32 %106, ptr %98, align 4
  %.val78105 = load i32, ptr %39, align 4
  %107 = icmp sgt i32 %.val78105, 0
  br i1 %107, label %.lr.ph107, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph107, %.critedge
  %.val75108 = load i32, ptr %40, align 8
  %108 = icmp sgt i32 %.val75108, 0
  br i1 %108, label %.critedge2.preheader115, label %.critedge6

.critedge2.preheader115:                          ; preds = %.critedge2.preheader
  %109 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %.critedge2

.lr.ph107:                                        ; preds = %.critedge, %.lr.ph107
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph107 ], [ 0, %.critedge ]
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val70 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %.val83 = load ptr, ptr %33, align 8
  %114 = getelementptr i8, ptr %113, i64 36
  %.val84 = load i32, ptr %114, align 4
  %115 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv125
  %116 = load ptr, ptr %115, align 8
  %117 = ashr i32 %.val84, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 %.val84, 1
  %122 = and i32 %121, 30
  %123 = lshr i32 %120, %122
  %124 = and i32 %123, 3
  %125 = xor i32 %124, 3
  %126 = shl nuw i32 %125, %122
  %127 = xor i32 %126, %120
  store i32 %127, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %39, align 4
  %128 = sext i32 %.val78 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph107, label %.critedge2.preheader, !llvm.loop !6

.critedge4.preheader:                             ; preds = %.critedge2
  %130 = icmp sgt i32 %.val75, 0
  br i1 %130, label %.lr.ph112, label %.critedge6

.lr.ph112:                                        ; preds = %.critedge4.preheader
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %.val72 = load ptr, ptr %132, align 8
  %.val73 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv125
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %142

.critedge2:                                       ; preds = %.critedge2.preheader115, %.critedge2
  %indvars.iv119 = phi i64 [ 0, %.critedge2.preheader115 ], [ %indvars.iv.next120, %.critedge2 ]
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %.val71 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv119
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Abs_ManExtendOneEval_rec(ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef %138, i32 noundef %109)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val75 = load i32, ptr %40, align 8
  %140 = sext i32 %.val75 to i64
  %141 = icmp slt i64 %indvars.iv.next120, %140
  br i1 %141, label %.critedge2, label %.critedge4.preheader, !llvm.loop !7

.critedge4:                                       ; preds = %142
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %142, !llvm.loop !8

142:                                              ; preds = %.lr.ph112, %.critedge4
  %indvars.iv122 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next123, %.critedge4 ]
  %143 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv122
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 36
  %.val74 = load i32, ptr %145, align 4
  %146 = ashr i32 %.val74, 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %134, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %.val74, 1
  %151 = and i32 %150, 30
  %152 = lshr i32 %149, %151
  %153 = and i32 %152, 3
  %.not68 = icmp eq i32 %153, 1
  br i1 %.not68, label %.critedge4, label %154

154:                                              ; preds = %142
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %196, label %155

155:                                              ; preds = %154
  %156 = trunc nuw nsw i64 %indvars.iv125 to i32
  %157 = add nuw nsw i32 %156, 1
  %158 = uitofp nneg i32 %157 to double
  %159 = fmul double %158, 2.500000e-01
  %.val91 = load ptr, ptr %13, align 8
  %.val92 = load i32, ptr %14, align 4
  %160 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %160, align 4
  %161 = sub nsw i32 %.val91.val, %.val92
  %162 = sitofp i32 %161 to double
  %163 = fmul double %159, %162
  %164 = fmul double %163, 0x3EB0000000000000
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %156, double noundef %164)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit99, label %168

168:                                              ; preds = %155
  %169 = load i64, ptr %5, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %155, %168
  %.0.i98 = phi i64 [ %174, %168 ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.sink.split

.critedge6:                                       ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %42, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge6, %Vec_PtrAlloc.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %196, label %175

175:                                              ; preds = %._crit_edge
  %176 = sitofp i32 %19 to double
  %177 = fmul double %176, 2.500000e-01
  %.val93 = load ptr, ptr %13, align 8
  %.val94 = load i32, ptr %14, align 4
  %178 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %178, align 4
  %179 = sub nsw i32 %.val93.val, %.val94
  %180 = sitofp i32 %179 to double
  %181 = fmul double %177, %180
  %182 = fmul double %181, 0x3EB0000000000000
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19, double noundef %182)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit101, label %186

186:                                              ; preds = %175
  %187 = load i64, ptr %4, align 8
  %188 = mul nsw i64 %187, 1000000
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = sdiv i64 %190, 1000
  %192 = add nsw i64 %191, %188
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %175, %186
  %.0.i100 = phi i64 [ %192, %186 ], [ -1, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit99, %Abc_Clock.exit101
  %.0.i100.sink = phi i64 [ %.0.i100, %Abc_Clock.exit101 ], [ %.0.i98, %Abc_Clock.exit99 ]
  %193 = add i64 %.0.i.neg, %.0.i100.sink
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %195)
  br label %196

196:                                              ; preds = %.sink.split, %._crit_edge, %154
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abs_ManFreeAray(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val89, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.val812 = phi i32 [ %.val89, %.lr.ph ], [ %.val8, %9 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  %.val8.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %.val8 = phi i32 [ %.val8.pre, %8 ], [ %.val812, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %.val8 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %13) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %14
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_BmcManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.satoko_opts, align 8
  %calloc = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  store i32 %1, ptr %calloc, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %0, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 %.val56.val, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %18, ptr %22, align 8
  %calloc62 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc62, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %calloc62, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %calloc62, ptr %25, align 8
  %.not.i.i = icmp sgt i32 %.val56.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %7
  %26 = zext nneg i32 %.val56.val to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #19
  store ptr %28, ptr %24, align 8
  store i32 %.val56.val, ptr %calloc62, align 8
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %29, !llvm.loop !11

Vec_IntFill.exit:                                 ; preds = %29, %7
  store i32 %.val56.val, ptr %23, align 4
  %32 = tail call ptr @Aig_ManStart(i32 noundef %.val56.val) #18
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 104
  %.val5560 = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val5560, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr i8, ptr %0, i64 108
  %38 = getelementptr i8, ptr %32, i64 48
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.061 = phi i32 [ 0, %.lr.ph ], [ %49, %39 ]
  %40 = load ptr, ptr %36, align 8
  %.val53 = load i32, ptr %37, align 4
  %41 = add nsw i32 %.val53, %.061
  %42 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.val57 = load ptr, ptr %38, align 8
  %46 = ptrtoint ptr %.val57 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  tail call fastcc void @Saig_BmcObjSetFrame(ptr noundef nonnull %calloc, ptr noundef %45, i32 noundef 0, ptr noundef %48)
  %49 = add nuw nsw i32 %.061, 1
  %.val55 = load i32, ptr %34, align 8
  %50 = icmp slt i32 %49, %.val55
  br i1 %50, label %39, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %39, %Vec_IntFill.exit
  store i32 2, ptr %8, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %.critedge
  call void @satoko_default_opts(ptr noundef nonnull %9) #18
  %52 = sext i32 %3 to i64
  store i64 %52, ptr %9, align 8
  %53 = call ptr @satoko_create() #18
  %54 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %53, ptr %54, align 8
  call void @satoko_configure(ptr noundef %53, ptr noundef nonnull %9) #18
  call void @satoko_setnvars(ptr noundef %53, i32 noundef 2000) #18
  %55 = call i32 @satoko_add_clause(ptr noundef %53, ptr noundef nonnull %8, i32 noundef 1) #18
  br label %65

56:                                               ; preds = %.critedge
  %57 = tail call ptr @sat_solver_new() #18
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 476
  store i32 10000, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 480
  store i32 5000, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 484
  store i32 75, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 472
  store i32 10000, ptr %62, align 8
  tail call void @sat_solver_setnvars(ptr noundef %57, i32 noundef 2000) #18
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %63) #18
  br label %65

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %67 = getelementptr i8, ptr %32, i64 48
  %.val54 = load ptr, ptr %67, align 8
  store i32 2, ptr %66, align 8
  %68 = getelementptr i8, ptr %.val54, i64 36
  %.val59 = load i32, ptr %68, align 4
  %69 = add nsw i32 %.val59, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %calloc62, i32 noundef %69)
  %.val.i.i = load ptr, ptr %24, align 8
  %70 = sext i32 %.val59 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  store i32 1, ptr %71, align 4
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 1000, ptr %72, align 8
  %74 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %72, ptr %76, align 8
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 1000, ptr %77, align 8
  %79 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 124
  store i32 -1, ptr %83, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Saig_BmcObjSetFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val14 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %2, %.val14
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %11, ptr %14, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %9
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %11, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartFull.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %Vec_IntStartFull.exit
  %26 = icmp slt i32 %2, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #21
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %12, ptr %51, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %Vec_PtrPush.exit, %4
  %53 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %6, %4 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val = load ptr, ptr %54, align 8
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds ptr, ptr %.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %3, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = ptrtoint ptr %3 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 36
  %.val12 = load i32, ptr %63, align 4
  %64 = trunc i64 %60 to i32
  %65 = and i32 %64, 1
  %66 = shl nsw i32 %.val12, 1
  %67 = or disjoint i32 %66, %65
  br label %68

68:                                               ; preds = %52, %59
  %.0 = phi i32 [ %67, %59 ], [ -1, %52 ]
  %69 = getelementptr i8, ptr %1, i64 36
  %.val13 = load i32, ptr %69, align 4
  %70 = getelementptr i8, ptr %57, i64 8
  %.val15 = load ptr, ptr %70, align 8
  %71 = sext i32 %.val13 to i64
  %72 = getelementptr inbounds i32, ptr %.val15, i64 %71
  store i32 %.0, ptr %72, align 4
  ret void
}

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #7

declare ptr @satoko_create() local_unnamed_addr #7

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @satoko_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @sat_solver_new() local_unnamed_addr #7

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Saig_BmcManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @Aig_ManStop(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val11.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val11.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val8.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #18
  %.val.pre.i = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val.i = phi i32 [ %.val14.i, %9 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i15 = icmp eq ptr %25, null
  br i1 %.not.i15, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %25) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @sat_solver_delete(ptr noundef nonnull %28) #18
  br label %30

30:                                               ; preds = %29, %Vec_IntFree.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %34, label %33

33:                                               ; preds = %30
  tail call void @satoko_destroy(ptr noundef nonnull %32) #18
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %38) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %34, %39
  tail call void @free(ptr noundef nonnull %36) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %45, label %44

44:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %43) #18
  br label %45

45:                                               ; preds = %Vec_PtrFree.exit, %44
  tail call void @free(ptr noundef nonnull %41) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #7

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #7

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalConstruct_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 36
  %.val64 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %.val.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val19.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val64 to i64
  %14 = getelementptr inbounds i32, ptr %.val19.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %Saig_BmcObjFrame.exit.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val20.i = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %17
  %21 = ashr i32 %15, 1
  %22 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Aig_ManObj.exit.thread.i, label %Saig_BmcObjFrame.exit

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %17
  store i32 -1, ptr %14, align 4
  br label %Saig_BmcObjFrame.exit.thread

Saig_BmcObjFrame.exit:                            ; preds = %Aig_ManObj.exit.i
  %27 = and i32 %15, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = zext nneg i32 %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %.not = icmp eq i64 %28, %29
  br i1 %.not, label %Saig_BmcObjFrame.exit.thread, label %174

Saig_BmcObjFrame.exit.thread:                     ; preds = %Aig_ManObj.exit.thread.i, %4, %Saig_BmcObjFrame.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %1, i64 24
  %.val.i65 = load i64, ptr %34, align 8
  %35 = and i64 %.val.i65, 7
  switch i64 %35, label %.thread87 [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %52
  ]

Saig_ObjIsPi.exit:                                ; preds = %Saig_BmcObjFrame.exit.thread
  %.val3.i = load i32, ptr %1, align 8
  %36 = getelementptr i8, ptr %33, i64 108
  %.val4.i = load i32, ptr %36, align 4
  %.not90 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not90, label %37, label %Saig_ObjIsLo.exit

37:                                               ; preds = %Saig_ObjIsPi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef %39) #18
  br label %112

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %33, i64 112
  %.val4.i70 = load i32, ptr %43, align 8
  %44 = add nsw i32 %.val4.i70, %.val3.i
  %45 = sub i32 %44, %.val4.i
  %46 = getelementptr i8, ptr %42, i64 8
  %.val.i71 = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %.val.i71, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = add nsw i32 %2, -1
  %51 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %50, ptr noundef %3)
  br label %112

52:                                               ; preds = %Saig_BmcObjFrame.exit.thread
  %53 = getelementptr i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val59 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %56, i32 noundef %2, ptr noundef %3)
  %.val.i72 = load ptr, ptr %53, align 8
  %58 = ptrtoint ptr %.val.i72 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 36
  %.val4.i73 = load i32, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val.i.i74 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val.i.i74, i64 %9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val19.i.i = load ptr, ptr %66, align 8
  %67 = sext i32 %.val4.i73 to i64
  %68 = getelementptr inbounds i32, ptr %.val19.i.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %Saig_BmcObjChild0.exit, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 32
  %.val20.i.i = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %.val20.i.i, null
  br i1 %.not.i.i.i, label %Aig_ManObj.exit.thread.i.i, label %Aig_ManObj.exit.i.i

Aig_ManObj.exit.i.i:                              ; preds = %71
  %75 = ashr i32 %69, 1
  %76 = getelementptr i8, ptr %.val20.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %76, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %Aig_ManObj.exit.thread.i.i, label %81

Aig_ManObj.exit.thread.i.i:                       ; preds = %Aig_ManObj.exit.i.i, %71
  store i32 -1, ptr %68, align 4
  %.val3.pre.i = load ptr, ptr %53, align 8
  %.pre.i = ptrtoint ptr %.val3.pre.i to i64
  br label %Saig_BmcObjChild0.exit

81:                                               ; preds = %Aig_ManObj.exit.i.i
  %82 = and i32 %69, 1
  %83 = ptrtoint ptr %79 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = xor i64 %83, %84
  br label %Saig_BmcObjChild0.exit

Saig_BmcObjChild0.exit:                           ; preds = %52, %Aig_ManObj.exit.thread.i.i, %81
  %.pre-phi.i = phi i64 [ %58, %52 ], [ %.pre.i, %Aig_ManObj.exit.thread.i.i ], [ %58, %81 ]
  %.0.i.i = phi i64 [ 0, %52 ], [ 0, %Aig_ManObj.exit.thread.i.i ], [ %85, %81 ]
  %86 = and i64 %.pre-phi.i, 1
  %87 = xor i64 %86, %.0.i.i
  %88 = inttoptr i64 %87 to ptr
  br label %112

.thread87:                                        ; preds = %Saig_BmcObjFrame.exit.thread
  %89 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %89, align 8
  %90 = ptrtoint ptr %.val58 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %92, i32 noundef %2, ptr noundef %3)
  %94 = tail call fastcc ptr @Saig_BmcObjChild0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 48
  %.val63 = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val63 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %94, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %.thread87
  %103 = getelementptr i8, ptr %1, i64 16
  %.val61 = load ptr, ptr %103, align 8
  %104 = ptrtoint ptr %.val61 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %106, i32 noundef %2, ptr noundef %3)
  %108 = load ptr, ptr %95, align 8
  %109 = tail call fastcc ptr @Saig_BmcObjChild0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %110 = tail call fastcc ptr @Saig_BmcObjChild1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %111 = tail call ptr @Aig_And(ptr noundef %108, ptr noundef %109, ptr noundef %110) #18
  br label %112

112:                                              ; preds = %.thread87, %Saig_ObjIsLo.exit, %102, %Saig_BmcObjChild0.exit, %37
  %.0 = phi ptr [ %40, %37 ], [ %51, %Saig_ObjIsLo.exit ], [ %88, %Saig_BmcObjChild0.exit ], [ %111, %102 ], [ %100, %.thread87 ]
  tail call fastcc void @Saig_BmcObjSetFrame(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.0)
  %.val = load i32, ptr %5, align 4
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %112
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #21
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #19
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %.val, ptr %143, align 4
  %144 = load i32, ptr %113, align 4
  %145 = load i32, ptr %3, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i76

.Vec_IntGrow.exit10_crit_edge.i76:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit82

147:                                              ; preds = %Vec_IntPush.exit
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i80 = icmp eq ptr %151, null
  br i1 %.not9.i.i80, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i81

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit82

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i9.i79 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i79, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #21
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #19
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8
  store i32 %158, ptr %3, align 8
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i76, %Vec_IntGrow.exit.i81, %167
  %169 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i76 ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i81 ]
  %170 = load i32, ptr %113, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %113, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %2, ptr %173, align 4
  br label %174

174:                                              ; preds = %Saig_BmcObjFrame.exit, %Vec_IntPush.exit82
  %.052 = phi ptr [ %.0, %Vec_IntPush.exit82 ], [ %31, %Saig_BmcObjFrame.exit ]
  ret ptr %.052
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Saig_BmcObjChild0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 36
  %.val4 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val19.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val4 to i64
  %17 = getelementptr inbounds i32, ptr %.val19.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Saig_BmcObjFrame.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val20.i = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %20
  %24 = ashr i32 %18, 1
  %25 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Aig_ManObj.exit.thread.i, label %30

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %20
  store i32 -1, ptr %17, align 4
  %.val3.pre = load ptr, ptr %4, align 8
  %.pre = ptrtoint ptr %.val3.pre to i64
  br label %Saig_BmcObjFrame.exit

30:                                               ; preds = %Aig_ManObj.exit.i
  %31 = and i32 %18, 1
  %32 = ptrtoint ptr %28 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = xor i64 %32, %33
  br label %Saig_BmcObjFrame.exit

Saig_BmcObjFrame.exit:                            ; preds = %3, %Aig_ManObj.exit.thread.i, %30
  %.pre-phi = phi i64 [ %5, %3 ], [ %.pre, %Aig_ManObj.exit.thread.i ], [ %5, %30 ]
  %.0.i = phi i64 [ 0, %3 ], [ 0, %Aig_ManObj.exit.thread.i ], [ %34, %30 ]
  %35 = and i64 %.pre-phi, 1
  %36 = xor i64 %35, %.0.i
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Saig_BmcObjChild1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 36
  %.val4 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val19.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val4 to i64
  %17 = getelementptr inbounds i32, ptr %.val19.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Saig_BmcObjFrame.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val20.i = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %20
  %24 = ashr i32 %18, 1
  %25 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Aig_ManObj.exit.thread.i, label %30

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %20
  store i32 -1, ptr %17, align 4
  %.val3.pre = load ptr, ptr %4, align 8
  %.pre = ptrtoint ptr %.val3.pre to i64
  br label %Saig_BmcObjFrame.exit

30:                                               ; preds = %Aig_ManObj.exit.i
  %31 = and i32 %18, 1
  %32 = ptrtoint ptr %28 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = xor i64 %32, %33
  br label %Saig_BmcObjFrame.exit

Saig_BmcObjFrame.exit:                            ; preds = %3, %Aig_ManObj.exit.thread.i, %30
  %.pre-phi = phi i64 [ %5, %3 ], [ %.pre, %Aig_ManObj.exit.thread.i ], [ %5, %30 ]
  %.0.i = phi i64 [ 0, %3 ], [ 0, %Aig_ManObj.exit.thread.i ], [ %34, %30 ]
  %35 = and i64 %.pre-phi, 1
  %36 = xor i64 %35, %.0.i
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcInterval(ptr noundef initializes((112, 116)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val43 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 156
  %.val44 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %6, align 4
  %7 = sub i32 %.val43.val, %.val44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %0, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %16, align 8
  %.pre64.pre = load ptr, ptr %17, align 8
  br label %21

21:                                               ; preds = %.lr.ph59, %._crit_edge
  %.pre64 = phi ptr [ %.pre64.pre, %.lr.ph59 ], [ %.pre6466, %._crit_edge ]
  %22 = phi i32 [ %.pre, %.lr.ph59 ], [ 0, %._crit_edge ]
  %23 = phi i32 [ %12, %.lr.ph59 ], [ %136, %._crit_edge ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.pre64, i64 48
  %.val46 = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 48
  %.val45 = load ptr, ptr %28, align 8
  tail call fastcc void @Saig_BmcObjSetFrame(ptr noundef nonnull %0, ptr noundef %.val46, i32 noundef %23, ptr noundef %.val45)
  %.pre62 = load i32, ptr %16, align 8
  %.pre63 = load ptr, ptr %17, align 8
  br label %29

29:                                               ; preds = %25, %21
  %.pre6467 = phi ptr [ %.pre63, %25 ], [ %.pre64, %21 ]
  %30 = phi i32 [ %.pre62, %25 ], [ %22, %21 ]
  %31 = getelementptr i8, ptr %.pre6467, i64 112
  %.val57 = load i32, ptr %31, align 8
  %32 = icmp slt i32 %30, %.val57
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.critedge
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val41 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 156
  %.val42 = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.val41.val, %.val42
  %38 = load i32, ptr %18, align 4
  %39 = add nsw i32 %7, %38
  %.not = icmp slt i32 %37, %39
  br i1 %.not, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %16, align 8
  %45 = getelementptr i8, ptr %43, i64 24
  %.val51 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %46, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %.val51.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = tail call ptr @Saig_BmcIntervalConstruct_rec(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %40
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #21
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_PtrGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %52, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = tail call ptr @Aig_ObjCreateCo(ptr noundef %85, ptr noundef %52) #18
  %87 = load ptr, ptr %2, align 8
  %88 = tail call i32 @Aig_ManCleanup(ptr noundef %87) #18
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val5255 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val5255, 1
  br i1 %91, label %Aig_ManObj.exit, label %.critedge

Aig_ManObj.exit:                                  ; preds = %Vec_PtrPush.exit, %Saig_BmcObjFrame.exit
  %92 = phi ptr [ %125, %Saig_BmcObjFrame.exit ], [ %89, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Saig_BmcObjFrame.exit ], [ 0, %Vec_PtrPush.exit ]
  %93 = or disjoint i64 %indvars.iv, 1
  %94 = getelementptr i8, ptr %92, i64 8
  %.val47 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %.val47, i64 %93
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr i8, ptr %99, i64 32
  %.val49 = load ptr, ptr %100, align 8, !nonnull !14, !noundef !14
  %101 = getelementptr i8, ptr %.val49, i64 8
  %.val.i = load ptr, ptr %101, align 8
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds ptr, ptr %.val.i, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 36
  %.val50 = load i32, ptr %105, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val.i53 = load ptr, ptr %107, align 8
  %108 = sext i32 %98 to i64
  %109 = getelementptr inbounds ptr, ptr %.val.i53, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val19.i = load ptr, ptr %111, align 8
  %112 = sext i32 %.val50 to i64
  %113 = getelementptr inbounds i32, ptr %.val19.i, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %Saig_BmcObjFrame.exit, label %116

116:                                              ; preds = %Aig_ManObj.exit
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr i8, ptr %117, i64 32
  %.val20.i = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %116
  %119 = ashr i32 %114, 1
  %120 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %Aig_ManObj.exit.thread.i, label %Saig_BmcObjFrame.exit

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %116
  store i32 -1, ptr %113, align 4
  %.pre65 = load ptr, ptr %19, align 8
  br label %Saig_BmcObjFrame.exit

Saig_BmcObjFrame.exit:                            ; preds = %Aig_ManObj.exit.i, %Aig_ManObj.exit, %Aig_ManObj.exit.thread.i
  %125 = phi ptr [ %92, %Aig_ManObj.exit.i ], [ %92, %Aig_ManObj.exit ], [ %.pre65, %Aig_ManObj.exit.thread.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %126 = getelementptr i8, ptr %125, i64 4
  %.val52 = load i32, ptr %126, align 4
  %127 = trunc i64 %indvars.iv.next to i32
  %128 = or disjoint i32 %127, 1
  %129 = icmp slt i32 %128, %.val52
  br i1 %129, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Saig_BmcObjFrame.exit, %Vec_PtrPush.exit
  %130 = load i32, ptr %16, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr i8, ptr %132, i64 112
  %.val = load i32, ptr %133, align 8
  %134 = icmp slt i32 %131, %.val
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %29
  %.pre6466 = phi ptr [ %.pre6467, %29 ], [ %132, %.critedge ]
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  store i32 0, ptr %16, align 8
  %137 = load i32, ptr %0, align 8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %21, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %1
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %91

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 36
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %6
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #21
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %.val, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 88
  %.val30 = load ptr, ptr %41, align 8
  %.val31 = load i32, ptr %9, align 4
  %42 = add nsw i32 %.val31, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val30, i32 noundef %42)
  %43 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %44 = sext i32 %.val31 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not23 = icmp eq i32 %46, 0
  %47 = getelementptr i8, ptr %2, i64 24
  %.val27 = load i64, ptr %47, align 8
  %48 = and i64 %.val27, 7
  br i1 %.not23, label %51, label %Vec_IntPush.exit._crit_edge

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %49 = icmp ne i64 %48, 2
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %Vec_IntPush.exit
  %.not35 = icmp eq i64 %48, 2
  br i1 %.not35, label %52, label %57

52:                                               ; preds = %Vec_IntPush.exit._crit_edge, %51
  %.pre-phi = phi i32 [ %50, %Vec_IntPush.exit._crit_edge ], [ 0, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %.pre-phi
  store i32 %55, ptr %53, align 8
  %56 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #18
  br label %.sink.split

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val28 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @Saig_BmcIntervalToAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %61)
  %63 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %.val29 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @Saig_BmcIntervalToAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %66)
  %.val32 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %.val32 to i64
  %69 = and i64 %68, -2
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %70

70:                                               ; preds = %57
  %71 = inttoptr i64 %69 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = and i64 %68, 1
  %75 = ptrtoint ptr %73 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %57, %70
  %78 = phi ptr [ %77, %70 ], [ null, %57 ]
  %.val33 = load ptr, ptr %63, align 8
  %79 = ptrtoint ptr %.val33 to i64
  %80 = and i64 %79, -2
  %.not.i34 = icmp eq i64 %80, 0
  br i1 %.not.i34, label %Aig_ObjChild1Copy.exit, label %81

81:                                               ; preds = %Aig_ObjChild0Copy.exit
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = and i64 %79, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %81
  %89 = phi ptr [ %88, %81 ], [ null, %Aig_ObjChild0Copy.exit ]
  %90 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %78, ptr noundef %89) #18
  br label %.sink.split

.sink.split:                                      ; preds = %52, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %90, %Aig_ObjChild1Copy.exit ], [ %56, %52 ]
  store ptr %.sink, ptr %4, align 8
  br label %91

91:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_BmcIntervalToAig(ptr noundef %0) local_unnamed_addr #1 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @Aig_ManStart(i32 noundef %3) #18
  %5 = getelementptr i8, ptr %4, i64 48
  %.val30 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val29 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val29, i64 40
  store ptr %.val30, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 48
  %.val28 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val28, i64 36
  %.val25 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %.critedge
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #21
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %.val25, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val2631 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val2631, 0
  br i1 %50, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit ]
  %51 = phi ptr [ %60, %.lr.ph ], [ %48, %Vec_IntPush.exit ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Saig_BmcIntervalToAig_rec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %57)
  %59 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %58) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val26 = load i32, ptr %61, align 4
  %62 = sext i32 %.val26 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph, %Vec_IntPush.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Saig_BmcLoadCnf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5864 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5864, 0
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

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %65 ]
  %15 = phi ptr [ %5, %Aig_ManObj.exit.lr.ph ], [ %66, %65 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %.val56 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %16, i64 32
  %.val57 = load ptr, ptr %20, align 8, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %.val57, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %65, label %34

34:                                               ; preds = %Aig_ManObj.exit
  %.val59 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %24, i64 36
  %.val60 = load i32, ptr %35, align 4
  %36 = add nsw i32 %.val60, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val59, i32 noundef %36)
  %37 = getelementptr i8, ptr %.val59, i64 8
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val60 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %.val = load ptr, ptr %10, align 8
  %.val55 = load i32, ptr %35, align 4
  %43 = add nsw i32 %.val55, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %43)
  %44 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i61 = load ptr, ptr %44, align 8
  %45 = sext i32 %.val55 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i61, i64 %45
  store i32 %32, ptr %46, align 4
  br label %65

47:                                               ; preds = %34
  %48 = shl nsw i32 %40, 1
  store i32 %48, ptr %3, align 4
  %49 = shl nsw i32 %32, 1
  %50 = or disjoint i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %54, label %52

52:                                               ; preds = %47
  %53 = call i32 @satoko_add_clause(ptr noundef nonnull %51, ptr noundef nonnull %3, i32 noundef 2) #18
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %14) #18
  br label %57

57:                                               ; preds = %54, %52
  %58 = or disjoint i32 %48, 1
  store i32 %58, ptr %3, align 4
  store i32 %49, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @satoko_add_clause(ptr noundef nonnull %59, ptr noundef nonnull %3, i32 noundef 2) #18
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %14) #18
  br label %65

65:                                               ; preds = %60, %62, %Aig_ManObj.exit, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val58 = load i32, ptr %67, align 4
  %68 = sext i32 %.val58 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %65, %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.preheader, label %.preheader62

.preheader62:                                     ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %77

.preheader:                                       ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %94

77:                                               ; preds = %.preheader62, %81
  %indvars.iv68 = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next69, %81 ]
  %78 = load i32, ptr %72, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv68, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = load ptr, ptr %70, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv68
  %85 = load ptr, ptr %84, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next69
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = call i32 @satoko_add_clause(ptr noundef %82, ptr noundef %85, i32 noundef %92) #18
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %.loopexit, label %77, !llvm.loop !20

94:                                               ; preds = %.preheader, %98
  %indvars.iv71 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next72, %98 ]
  %95 = load i32, ptr %75, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv71, %96
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %94
  %99 = load ptr, ptr %74, align 8
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv71
  %102 = load ptr, ptr %101, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.next72
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %102, ptr noundef %104) #18
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %.loopexit, label %94, !llvm.loop !21

.loopexit:                                        ; preds = %77, %81, %94, %98
  %.2.in = phi i64 [ %indvars.iv71, %98 ], [ %indvars.iv71, %94 ], [ %indvars.iv68, %81 ], [ %indvars.iv68, %77 ]
  %.2 = trunc i64 %.2.in to i32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, %.2
  br i1 %108, label %109, label %110

109:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %110

110:                                              ; preds = %109, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Saig_BmcDeriveFailed(ptr noundef captures(none) initializes((124, 132)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val12, %1
  br i1 %12, label %.lr.ph, label %._crit_edge

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
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %19, i64 112
  %.val = load i32, ptr %20, align 8
  %21 = add nsw i32 %15, -1
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %21, %18 ], [ %15, %14 ]
  %24 = phi i32 [ %.val, %18 ], [ %16, %14 ]
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 8
  %26 = add nsw i32 %.013, -1
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %14, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_BmcGenerateCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 104
  %.val50 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 108
  %.val46 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = tail call ptr @Abc_CexAlloc(i32 noundef %.val50, i32 noundef %.val46, i32 noundef %8) #18
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %.not61 = icmp slt i32 %14, 0
  %.pre69 = load ptr, ptr %2, align 8
  br i1 %.not61, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr i8, ptr %.pre69, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %25 = phi i32 [ %134, %.critedge ], [ %14, %.preheader.lr.ph ]
  %26 = phi ptr [ %135, %.critedge ], [ %.pre69, %.preheader.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.critedge ], [ 0, %.preheader.lr.ph ]
  %27 = getelementptr i8, ptr %26, i64 108
  %.val4558 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4558, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %29 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %30

30:                                               ; preds = %.lr.ph, %Saig_BmcObjFrame.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_BmcObjFrame.exit.thread ]
  %31 = phi ptr [ %26, %.lr.ph ], [ %130, %Saig_BmcObjFrame.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 36
  %.val47 = load i32, ptr %37, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv65
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val19.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val47 to i64
  %44 = getelementptr inbounds i32, ptr %.val19.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %Saig_BmcObjFrame.exit.thread, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val20.i = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.thread.i, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %47
  %50 = ashr i32 %45, 1
  %51 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Aig_ManObj.exit.thread.i, label %Saig_BmcObjFrame.exit

Aig_ManObj.exit.thread.i:                         ; preds = %Aig_ManObj.exit.i, %47
  store i32 -1, ptr %44, align 4
  br label %Saig_BmcObjFrame.exit.thread

Saig_BmcObjFrame.exit:                            ; preds = %Aig_ManObj.exit.i
  %56 = and i32 %45, 1
  %57 = ptrtoint ptr %54 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %Saig_BmcObjFrame.exit.thread, label %60

60:                                               ; preds = %Saig_BmcObjFrame.exit
  %61 = xor i64 %57, %58
  %62 = inttoptr i64 %61 to ptr
  %.val48 = load ptr, ptr %17, align 8
  %63 = getelementptr i8, ptr %62, i64 36
  %.val49 = load i32, ptr %63, align 4
  %64 = add nsw i32 %.val49, 1
  %65 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i.not = icmp slt i32 %.val49, %66
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %.val48, align 8
  %69 = shl nsw i32 %68, 1
  %.not55 = icmp slt i32 %.val49, %69
  %.not.i.i53.not = icmp sgt i32 %68, %.val49
  br i1 %.not55, label %82, label %70

70:                                               ; preds = %67
  br i1 %.not.i.i53.not, label %Vec_IntGrow.exit.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  %74 = sext i32 %64 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #21
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #19
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  br label %Vec_IntGrow.exit.sink.split.i

82:                                               ; preds = %67
  br i1 %.not.i.i53.not, label %Vec_IntGrow.exit.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i21.i = icmp eq ptr %85, null
  %86 = sext i32 %69 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i21.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #19
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %92, %80
  %.sink.i = phi i32 [ %69, %92 ], [ %64, %80 ]
  store i32 %.sink.i, ptr %.val48, align 8
  %.pre = load i32, ptr %65, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %82, %70
  %94 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %66, %82 ], [ %66, %70 ]
  %.not56 = icmp sgt i32 %94, %.val49
  br i1 %.not56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %96 = sext i32 %94 to i64
  %wide.trip.count.i = sext i32 %64 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %96, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i
  store i32 0, ptr %99, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !23

._crit_edge.i:                                    ; preds = %97, %Vec_IntGrow.exit.i
  store i32 %64, ptr %65, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %60, %._crit_edge.i
  %100 = getelementptr i8, ptr %.val48, i64 8
  %.val.i.i52 = load ptr, ptr %100, align 8
  %101 = sext i32 %.val49 to i64
  %102 = getelementptr inbounds i32, ptr %.val.i.i52, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %Saig_BmcObjFrame.exit.thread, label %105

105:                                              ; preds = %Vec_IntFillExtra.exit
  %106 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %106, null
  br i1 %.not41, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %106, i32 noundef %103) #18
  %.not43 = icmp eq i32 %108, 0
  br i1 %.not43, label %Saig_BmcObjFrame.exit.thread, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr i8, ptr %110, i64 328
  %.val51 = load ptr, ptr %111, align 8
  %112 = sext i32 %103 to i64
  %113 = getelementptr inbounds i32, ptr %.val51, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not57 = icmp eq i32 %114, 1
  br i1 %.not57, label %115, label %Saig_BmcObjFrame.exit.thread

115:                                              ; preds = %109, %107
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr i8, ptr %117, i64 108
  %.val44 = load i32, ptr %118, align 4
  %119 = mul nsw i32 %.val44, %29
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = add i32 %116, %120
  %122 = add i32 %121, %119
  %123 = and i32 %122, 31
  %124 = shl nuw i32 1, %123
  %125 = ashr i32 %122, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %20, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %124, %128
  store i32 %129, ptr %127, align 4
  br label %Saig_BmcObjFrame.exit.thread

Saig_BmcObjFrame.exit.thread:                     ; preds = %Aig_ManObj.exit.thread.i, %30, %107, %109, %115, %Vec_IntFillExtra.exit, %Saig_BmcObjFrame.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr i8, ptr %130, i64 108
  %.val45 = load i32, ptr %131, align 4
  %132 = sext i32 %.val45 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %30, label %.critedge.loopexit, !llvm.loop !24

.critedge.loopexit:                               ; preds = %Saig_BmcObjFrame.exit.thread
  %.pre68 = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %134 = phi i32 [ %.pre68, %.critedge.loopexit ], [ %25, %.preheader ]
  %135 = phi ptr [ %130, %.critedge.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %136 = sext i32 %134 to i64
  %.not.not = icmp slt i64 %indvars.iv65, %136
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  %137 = phi ptr [ %.pre69, %1 ], [ %.pre69, %.preheader.lr.ph ], [ %135, %.critedge ]
  %138 = tail call i32 @Saig_ManVerifyCex(ptr noundef %137, ptr noundef nonnull %9) #18
  %.not40 = icmp eq i32 %138, 0
  br i1 %.not40, label %139, label %140

139:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_CexFree(ptr noundef nonnull %9) #18
  br label %140

140:                                              ; preds = %139, %._crit_edge
  %.0 = phi ptr [ %9, %._crit_edge ], [ null, %139 ]
  ret ptr %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Saig_BmcSolveTargets(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not51 = icmp eq i32 %9, %11
  br i1 %.not51, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %6) #18
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5870 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val5870, 0
  br i1 %18, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %25

25:                                               ; preds = %.lr.ph73, %sat_solver_compress.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next82, %sat_solver_compress.exit ]
  %26 = phi ptr [ %16, %.lr.ph73 ], [ %133, %sat_solver_compress.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv81
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr i8, ptr %32, i64 112
  %.val57 = load i32, ptr %33, align 8
  %34 = sdiv i32 %30, %.val57
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %sat_solver_compress.exit, label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %20, align 4
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %52, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %42 = load i64, ptr %41, align 8
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %21, align 8
  %45 = call i32 @satoko_conflictnum(ptr noundef %44) #18
  %46 = sext i32 %45 to i64
  %.pre = load i32, ptr %20, align 4
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
  %.val59 = load ptr, ptr %22, align 8
  %56 = getelementptr i8, ptr %55, i64 36
  %.val60 = load i32, ptr %56, align 4
  %57 = add nsw i32 %.val60, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val59, i32 noundef %57)
  %58 = getelementptr i8, ptr %.val59, i64 8
  %.val.i.i = load ptr, ptr %58, align 8
  %59 = sext i32 %.val60 to i64
  %60 = getelementptr inbounds i32, ptr %.val.i.i, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = trunc i64 %53 to i32
  %63 = and i32 %62, 1
  %64 = shl nsw i32 %61, 1
  %65 = or disjoint i32 %64, %63
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %21, align 8
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %70, label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %23, align 8
  %69 = call i32 @satoko_solve_assumptions_limit(ptr noundef nonnull %66, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %68) #18
  br label %75

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %23, align 8
  %73 = sext i32 %72 to i64
  %74 = call i32 @sat_solver_solve(ptr noundef %71, ptr noundef nonnull %4, ptr noundef nonnull %24, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  br label %75

75:                                               ; preds = %70, %67
  %.0 = phi i32 [ %69, %67 ], [ %74, %70 ]
  switch i32 %.0, label %106 [
    i32 -1, label %76
    i32 0, label %.critedge
  ]

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = xor i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load ptr, ptr %21, align 8
  %.not55 = icmp eq ptr %79, null
  br i1 %.not55, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 @satoko_add_clause(ptr noundef nonnull %79, ptr noundef nonnull %4, i32 noundef 1) #18
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef nonnull %4, ptr noundef nonnull %24) #18
  br label %85

85:                                               ; preds = %82, %80
  %86 = load ptr, ptr %5, align 8
  %.not56 = icmp eq ptr %86, null
  br i1 %.not56, label %sat_solver_compress.exit, label %.preheader

.preheader:                                       ; preds = %85
  %87 = getelementptr i8, ptr %86, i64 564
  %.val6168 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val6168, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %89 = phi ptr [ %94, %.lr.ph ], [ %86, %.preheader ]
  %90 = getelementptr i8, ptr %89, i64 568
  %.val62 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %4, align 4
  %93 = call i32 @sat_solver_addclause(ptr noundef nonnull %89, ptr noundef nonnull %4, ptr noundef nonnull %24) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr i8, ptr %94, i64 564
  %.val61 = load i32, ptr %95, align 4
  %96 = sext i32 %.val61 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa67 = phi ptr [ %86, %.preheader ], [ %94, %.lr.ph ]
  %98 = getelementptr i8, ptr %.lcssa67, i64 564
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i = icmp eq i32 %101, %103
  br i1 %.not.i, label %sat_solver_compress.exit, label %104

104:                                              ; preds = %._crit_edge
  %105 = call i32 @sat_solver_simplify(ptr noundef nonnull %99) #18
  br label %sat_solver_compress.exit

106:                                              ; preds = %75
  %107 = trunc nuw nsw i64 %indvars.iv81 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val12.i = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val12.i, %107
  br i1 %116, label %.lr.ph.i, label %Saig_BmcDeriveFailed.exit

.lr.ph.i:                                         ; preds = %106, %124
  %117 = phi i32 [ %125, %124 ], [ %112, %106 ]
  %118 = phi i32 [ %127, %124 ], [ %109, %106 ]
  %.013.i = phi i32 [ %128, %124 ], [ %.val12.i, %106 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %.lr.ph.i
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr i8, ptr %121, i64 112
  %.val.i = load i32, ptr %122, align 8
  %123 = add nsw i32 %117, -1
  store i32 %123, ptr %113, align 4
  br label %124

124:                                              ; preds = %120, %.lr.ph.i
  %125 = phi i32 [ %123, %120 ], [ %117, %.lr.ph.i ]
  %126 = phi i32 [ %.val.i, %120 ], [ %118, %.lr.ph.i ]
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %110, align 8
  %128 = add nsw i32 %.013.i, -1
  %129 = icmp sgt i32 %128, %107
  br i1 %129, label %.lr.ph.i, label %Saig_BmcDeriveFailed.exit, !llvm.loop !22

Saig_BmcDeriveFailed.exit:                        ; preds = %124, %106
  %130 = call ptr @Saig_BmcGenerateCounterExample(ptr noundef nonnull %0)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 408
  store ptr %130, ptr %132, align 8
  br label %.critedge

sat_solver_compress.exit:                         ; preds = %104, %._crit_edge, %85, %25
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val58 = load i32, ptr %134, align 4
  %135 = sext i32 %.val58 to i64
  %136 = icmp slt i64 %indvars.iv.next82, %135
  br i1 %136, label %25, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %47, %75, %sat_solver_compress.exit, %14, %Saig_BmcDeriveFailed.exit
  %.044 = phi i32 [ 1, %Saig_BmcDeriveFailed.exit ], [ -1, %14 ], [ 0, %47 ], [ %.0, %75 ], [ -1, %sat_solver_compress.exit ]
  ret i32 %.044
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #7

declare i32 @satoko_conflictnum(ptr noundef) local_unnamed_addr #7

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Saig_BmcAddTargetsAsPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val910 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val910, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %14, %7 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @Aig_ObjCreateCo(ptr noundef %12, ptr noundef %11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val9 = load i32, ptr %15, align 4
  %16 = sext i32 %.val9 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @Aig_ManPrintStats(ptr noundef %19) #18
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @Aig_ManCleanup(ptr noundef %20) #18
  %22 = load ptr, ptr %18, align 8
  tail call void @Aig_ManPrintStats(ptr noundef %22) #18
  ret void
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Saig_BmcPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
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
  store i32 0, ptr %22, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %12
  %24 = sext i32 %4 to i64
  %25 = mul nsw i64 %24, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %21, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %35 = add nsw i64 %.0.i, %25
  br label %36

36:                                               ; preds = %12, %Abc_Clock.exit
  %37 = phi i64 [ %35, %Abc_Clock.exit ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit146, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %20, align 8
  %.neg171 = mul i64 %41, -1000000
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load i64, ptr %42, align 8
  %.neg170 = sdiv i64 %43, -1000
  %.neg172 = add i64 %.neg170, %.neg171
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %36, %40
  %.0.i145.neg = phi i64 [ %.neg172, %40 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit148, label %46

46:                                               ; preds = %Abc_Clock.exit146
  %47 = load i64, ptr %19, align 8
  %.neg162 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %.neg = sdiv i64 %49, -1000
  %.neg163 = add i64 %.neg, %.neg162
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_Clock.exit146, %46
  %.0.i147.neg = phi i64 [ %.neg163, %46 ], [ 1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not119 = icmp eq i32 %7, 0
  br i1 %.not119, label %.split, label %.split105

.split105:                                        ; preds = %Abc_Clock.exit148
  %50 = getelementptr i8, ptr %0, i64 108
  %.val137 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 104
  %.val139 = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 148
  %.val140 = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %0, i64 152
  %.val141 = load i32, ptr %54, align 8
  %55 = add nsw i32 %.val141, %.val140
  %56 = call i32 @Aig_ManLevelNum(ptr noundef %0) #18
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val137, i32 noundef %.val, i32 noundef %.val139, i32 noundef %55, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6)
  br label %.split

.split:                                           ; preds = %Abc_Clock.exit148, %.split105
  %.sink166 = phi i32 [ %7, %.split105 ], [ 0, %Abc_Clock.exit148 ]
  %.not120 = icmp eq i32 %2, 0
  %59 = select i1 %.not120, i32 1000000000, i32 %2
  %60 = call ptr @Saig_BmcManStart(ptr noundef %0, i32 noundef %59, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %.sink166, i32 noundef %11)
  br i1 %.not, label %70, label %61

61:                                               ; preds = %.split
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %63 = load ptr, ptr %62, align 8
  %.not122 = icmp eq ptr %63, null
  br i1 %.not122, label %66, label %64

64:                                               ; preds = %61
  %65 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %63, i64 noundef %37) #18
  br label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  store i64 %37, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %66, %.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @Saig_BmcInterval(ptr noundef %60)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val138164 = load i32, ptr %74, align 4
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
  %.val144 = load i32, ptr %87, align 4
  %88 = call ptr @Cnf_Derive(ptr noundef %86, i32 noundef %.val144) #18
  %89 = load i32, ptr %76, align 8
  call void @Cnf_DataLift(ptr noundef %88, i32 noundef %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %76, align 8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %76, align 8
  call void @Saig_BmcLoadCnf(ptr noundef nonnull %60, ptr noundef %88)
  call void @Cnf_DataFree(ptr noundef %88) #18
  call void @Aig_ManStop(ptr noundef %86) #18
  %94 = call i32 @Saig_BmcSolveTargets(ptr noundef nonnull %60, i32 noundef %1, ptr noundef nonnull %22)
  br i1 %.not119, label %138, label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %77, align 4
  %97 = load i32, ptr %78, align 8
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr i8, ptr %98, i64 148
  %.val142 = load i32, ptr %99, align 4
  %100 = getelementptr i8, ptr %98, i64 152
  %.val143 = load i32, ptr %100, align 8
  %101 = add nsw i32 %.val143, %.val142
  %102 = load i32, ptr %76, align 8
  %103 = load ptr, ptr %80, align 8
  %.not123 = icmp eq ptr %103, null
  br i1 %.not123, label %108, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 440
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  br label %111

108:                                              ; preds = %95
  %109 = load ptr, ptr %81, align 8
  %110 = call i32 @satoko_conflictnum(ptr noundef %109) #18
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %107, %104 ], [ %110, %108 ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0102165, i32 noundef %96, i32 noundef %97, i32 noundef %101, i32 noundef %102, i32 noundef %112)
  %114 = load i32, ptr %77, align 4
  %115 = add nsw i32 %114, 1
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 4.000000e+00
  %118 = load i32, ptr %82, align 8
  %119 = sitofp i32 %118 to double
  %120 = fmul double %117, %119
  %121 = fmul double %120, 0x3EB0000000000000
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit152, label %125

125:                                              ; preds = %111
  %126 = load i64, ptr %17, align 8
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %83, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %111, %125
  %.0.i151 = phi i64 [ %130, %125 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %131 = add i64 %.0.i151, %.0.i147.neg
  %132 = sitofp i64 %131 to float
  %133 = fdiv float %132, 1.000000e+06
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %134)
  %putchar = call i32 @putchar(i32 10)
  %136 = load ptr, ptr @stdout, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit154, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %16, align 8
  %145 = mul nsw i64 %144, 1000000
  %146 = load i64, ptr %84, align 8
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %145
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %140, %143
  %.0.i153 = phi i64 [ %148, %143 ], [ -1, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
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
  %155 = load i32, ptr %77, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %154, %153
  call void @Saig_BmcManStop(ptr noundef nonnull %60)
  br label %267

Abc_Clock.exit150:                                ; preds = %139, %Abc_Clock.exit154
  %158 = add nuw nsw i32 %.0102165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @Saig_BmcInterval(ptr noundef nonnull %60)
  %160 = load ptr, ptr %72, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val138 = load i32, ptr %161, align 4
  %162 = icmp eq i32 %.val138, 0
  br i1 %162, label %.thread, label %85

163:                                              ; preds = %138
  %.not129 = icmp eq i32 %10, 0
  br i1 %.not129, label %164, label %172

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 124
  %171 = load i32, ptr %170, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %166, ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %164, %163
  %.not130 = icmp eq ptr %9, null
  br i1 %.not130, label %193, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 124
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, -1
  br label %.sink.split

.thread:                                          ; preds = %Abc_Clock.exit150, %138, %70
  %.not127 = icmp eq i32 %10, 0
  br i1 %.not127, label %177, label %182

177:                                              ; preds = %.thread
  %178 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 1)
  %181 = add nsw i32 %180, -1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %.thread
  %.not128 = icmp eq ptr %9, null
  br i1 %.not128, label %193, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %188 = load i32, ptr %187, align 8
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
  store i32 %.sink, ptr %9, align 4
  br label %193

193:                                              ; preds = %.sink.split, %182, %172
  %194 = phi i1 [ true, %172 ], [ false, %182 ], [ %.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %172 ], [ -1, %182 ], [ %.0.ph, %.sink.split ]
  %.not131 = icmp eq i32 %10, 0
  br i1 %.not131, label %195, label %264

195:                                              ; preds = %193
  %.not132 = icmp eq i32 %8, 0
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br i1 %.not132, label %206, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #18
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit156, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %15, align 8
  %201 = mul nsw i64 %200, 1000000
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = sdiv i64 %203, 1000
  %205 = add nsw i64 %204, %201
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %196, %199
  %.0.i155 = phi i64 [ %205, %199 ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %216

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit158, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %14, align 8
  %211 = mul nsw i64 %210, 1000000
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = sdiv i64 %213, 1000
  %215 = add nsw i64 %214, %211
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %206, %209
  %.0.i157 = phi i64 [ %215, %209 ], [ -1, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
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
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %60, align 8
  %.not134 = icmp slt i32 %222, %223
  br i1 %.not134, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %223)
  br label %264

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %228 = load i32, ptr %227, align 4
  %.not135 = icmp eq i32 %228, 0
  br i1 %.not135, label %246, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %231 = load ptr, ptr %230, align 8
  %.not136 = icmp eq ptr %231, null
  br i1 %.not136, label %236, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 440
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  br label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @satoko_conflictnum(ptr noundef %238) #18
  %.pre = load i32, ptr %227, align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit160, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %13, align 8
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %247, %250
  %.0.i159 = phi i64 [ %256, %250 ], [ -1, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %257 = icmp sgt i64 %.0.i159, %37
  br i1 %257, label %258, label %260

258:                                              ; preds = %Abc_Clock.exit160
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %4)
  br label %264

260:                                              ; preds = %Abc_Clock.exit160, %246
  %261 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %262)
  br label %264

264:                                              ; preds = %216, %244, %260, %258, %224, %193
  call void @Saig_BmcManStop(ptr noundef nonnull %60)
  %265 = load ptr, ptr @stdout, align 8
  %266 = call i32 @fflush(ptr noundef %265)
  br label %267

267:                                              ; preds = %264, %157
  %.0101 = phi i32 [ %.0, %264 ], [ -1, %157 ]
  ret i32 %.0101
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #7

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #21
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !23

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!14 = !{}
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
!25 = distinct !{!25, !5, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
