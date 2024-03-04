; ModuleID = 'bench/nuttx/original/lib_strtold.c.ll'
source_filename = "bench/nuttx/original/lib_strtold.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@__const.decfloat.p10s = private unnamed_addr constant [8 x i64] [i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000], align 16
@switch.table.strtox = private unnamed_addr constant [3 x i32] [i32 24, i32 53, i32 53], align 4
@switch.table.strtox.1 = private unnamed_addr constant [3 x i32] [i32 -149, i32 -1074, i32 -1074], align 4

; Function Attrs: nounwind uwtable
define float @strtof(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind uwtable
define internal fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = add nsw i32 %2, -1
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.strtox, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %4 = sext i32 %switch.tableidx to i64
  %switch.gep326 = getelementptr inbounds [3 x i32], ptr @switch.table.strtox.1, i64 0, i64 %4
  %switch.load327 = load i32, ptr %switch.gep326, align 4
  br label %5

5:                                                ; preds = %5, %switch.lookup
  %.059 = phi ptr [ %0, %switch.lookup ], [ %9, %5 ]
  %6 = load i8, ptr %.059, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %.059, i64 1
  br i1 %.not, label %10, label %5, !llvm.loop !6

10:                                               ; preds = %5
  switch i8 %6, label %13 [
    i8 45, label %11
    i8 43, label %12
  ]

11:                                               ; preds = %10
  br label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %11, %10, %12
  %.160 = phi ptr [ %.059, %10 ], [ %9, %11 ], [ %9, %12 ]
  %.158 = phi i1 [ false, %10 ], [ true, %11 ], [ false, %12 ]
  %scevgep = getelementptr i8, ptr %.160, i64 8
  br label %14

14:                                               ; preds = %13, %20
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %20 ]
  %.2153 = phi ptr [ %.160, %13 ], [ %21, %20 ]
  %15 = load i8, ptr %.2153, align 1
  %16 = or i8 %15, 32
  %17 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %.2153, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !8

.critedge:                                        ; preds = %14
  %22 = trunc i64 %indvars.iv to i32
  switch i32 %22, label %26 [
    i32 8, label %.critedge.thread
    i32 3, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %20, %.critedge, %.critedge
  %.2.lcssa224 = phi ptr [ %.2153, %.critedge ], [ %.2153, %.critedge ], [ %scevgep, %20 ]
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %24, label %23

23:                                               ; preds = %.critedge.thread
  store ptr %.2.lcssa224, ptr %1, align 8
  br label %24

24:                                               ; preds = %.critedge.thread, %23
  %25 = select i1 %.158, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFF8000000000000000
  br label %293

26:                                               ; preds = %.critedge
  %27 = and i64 %indvars.iv, 4294967295
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %.2153, i64 %28
  %30 = sub nsw i64 3, %27
  %scevgep219 = getelementptr i8, ptr %.2153, i64 %30
  br label %31

31:                                               ; preds = %26, %37
  %indvars.iv217 = phi i64 [ 0, %26 ], [ %indvars.iv.next218, %37 ]
  %.3155 = phi ptr [ %29, %26 ], [ %38, %37 ]
  %32 = load i8, ptr %.3155, align 1
  %33 = or i8 %32, 32
  %34 = getelementptr inbounds [4 x i8], ptr @.str.1, i64 0, i64 %indvars.iv217
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.critedge3.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %.3155, i64 1
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond221.not, label %.critedge3, label %31, !llvm.loop !9

.critedge3:                                       ; preds = %37
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %293, label %39

39:                                               ; preds = %.critedge3
  store ptr %scevgep219, ptr %1, align 8
  br label %293

.critedge3.thread:                                ; preds = %31
  %40 = and i64 %indvars.iv217, 4294967295
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %.3155, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %180

45:                                               ; preds = %.critedge3.thread
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -33
  %49 = icmp eq i8 %48, 88
  br i1 %49, label %50, label %.thread.preheader

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %42, i64 2
  br label %52

52:                                               ; preds = %52, %50
  %.0111.in.in.i = phi ptr [ %51, %50 ], [ %storemerge129.i, %52 ]
  %.0100.i = phi i32 [ 0, %50 ], [ 1, %52 ]
  %storemerge129.i = getelementptr inbounds i8, ptr %.0111.in.in.i, i64 1
  %.0111.in.i = load i8, ptr %.0111.in.in.i, align 1
  switch i8 %.0111.in.i, label %.loopexit.i [
    i8 48, label %52
    i8 46, label %53
  ], !llvm.loop !10

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.0111.in.in.i, i64 2
  %.1112.in179.i = load i8, ptr %storemerge129.i, align 1
  %55 = icmp eq i8 %.1112.in179.i, 48
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.082181.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %53 ]
  %.0165180.i = phi ptr [ %56, %.lr.ph.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i8, ptr %.0165180.i, i64 1
  %57 = add nsw i64 %.082181.i, -1
  %.1112.in.i = load i8, ptr %.0165180.i, align 1
  %58 = icmp eq i8 %.1112.in.i, 48
  br i1 %58, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %52, %.lr.ph.i, %53
  %.1166.i = phi ptr [ %54, %53 ], [ %56, %.lr.ph.i ], [ %storemerge129.i, %52 ]
  %.2113.in.i = phi i8 [ %.1112.in179.i, %53 ], [ %.1112.in.i, %.lr.ph.i ], [ %.0111.in.i, %52 ]
  %.0105.i = phi i32 [ 1, %53 ], [ 1, %.lr.ph.i ], [ 0, %52 ]
  %.2102.i = phi i32 [ %.0100.i, %53 ], [ 1, %.lr.ph.i ], [ %.0100.i, %52 ]
  %.183.i = phi i64 [ 0, %53 ], [ %57, %.lr.ph.i ], [ 0, %52 ]
  %.3114185.i = sext i8 %.2113.in.i to i32
  %59 = tail call i32 @isxdigit(i32 noundef %.3114185.i) #5
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i8 %.2113.in.i, 46
  %62 = or i1 %61, %60
  br i1 %62, label %.lr.ph197.i, label %._crit_edge.thread.i

.lr.ph197.i:                                      ; preds = %.loopexit.i, %86
  %63 = phi i1 [ %91, %86 ], [ %61, %.loopexit.i ]
  %.3114196.i = phi i32 [ %.3114.i, %86 ], [ %.3114185.i, %.loopexit.i ]
  %.080195.i = phi i64 [ %.181.i, %86 ], [ 0, %.loopexit.i ]
  %.284194.i = phi i64 [ %.3.i, %86 ], [ %.183.i, %.loopexit.i ]
  %.086193.i = phi x86_fp80 [ %.288.i, %86 ], [ 0xK3FFF8000000000000000, %.loopexit.i ]
  %.089192.i = phi x86_fp80 [ %.291.i, %86 ], [ 0xK00000000000000000000, %.loopexit.i ]
  %.094191.i = phi i32 [ %.296.i, %86 ], [ 0, %.loopexit.i ]
  %.3103190.i = phi i32 [ %.4104.i, %86 ], [ %.2102.i, %.loopexit.i ]
  %.1106189.i = phi i32 [ %.2107.i, %86 ], [ %.0105.i, %.loopexit.i ]
  %.0108188.i = phi i32 [ %.2110.i, %86 ], [ 0, %.loopexit.i ]
  %.3114.in187.i = phi i8 [ %88, %86 ], [ %.2113.in.i, %.loopexit.i ]
  %.2167186.i = phi ptr [ %87, %86 ], [ %.1166.i, %.loopexit.i ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph197.i
  %.not.i = icmp eq i32 %.1106189.i, 0
  br i1 %.not.i, label %86, label %._crit_edge.i

65:                                               ; preds = %.lr.ph197.i
  %66 = icmp sgt i8 %.3114.in187.i, 57
  %67 = or i32 %.3114196.i, 32
  %68 = add nsw i32 %67, -87
  %69 = add nsw i32 %.3114196.i, -48
  %.0115.i = select i1 %66, i32 %68, i32 %69
  %70 = icmp slt i64 %.080195.i, 8
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %.094191.i, 4
  %73 = add i32 %.0115.i, %72
  br label %84

74:                                               ; preds = %65
  %75 = icmp ult i64 %.080195.i, 14
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = sitofp i32 %.0115.i to x86_fp80
  %78 = fmul x86_fp80 %.086193.i, 0xK3FFB8000000000000000
  %79 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %77, x86_fp80 %78, x86_fp80 %.089192.i)
  br label %84

80:                                               ; preds = %74
  %81 = icmp eq i32 %.0115.i, 0
  %82 = icmp ne i32 %.0108188.i, 0
  %or.cond.i = select i1 %81, i1 true, i1 %82
  %83 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.086193.i, x86_fp80 0xK3FFE8000000000000000, x86_fp80 %.089192.i)
  %spec.select.i = select i1 %or.cond.i, i32 %.0108188.i, i32 1
  %spec.select131.i = select i1 %or.cond.i, x86_fp80 %.089192.i, x86_fp80 %83
  br label %84

84:                                               ; preds = %80, %76, %71
  %.1109.i = phi i32 [ %.0108188.i, %71 ], [ %.0108188.i, %76 ], [ %spec.select.i, %80 ]
  %.195.i = phi i32 [ %73, %71 ], [ %.094191.i, %76 ], [ %.094191.i, %80 ]
  %.190.i = phi x86_fp80 [ %.089192.i, %71 ], [ %79, %76 ], [ %spec.select131.i, %80 ]
  %.187.i = phi x86_fp80 [ %.086193.i, %71 ], [ %78, %76 ], [ %.086193.i, %80 ]
  %85 = add nsw i64 %.080195.i, 1
  br label %86

86:                                               ; preds = %84, %64
  %.2110.i = phi i32 [ %.1109.i, %84 ], [ %.0108188.i, %64 ]
  %.2107.i = phi i32 [ %.1106189.i, %84 ], [ 1, %64 ]
  %.4104.i = phi i32 [ 1, %84 ], [ %.3103190.i, %64 ]
  %.296.i = phi i32 [ %.195.i, %84 ], [ %.094191.i, %64 ]
  %.291.i = phi x86_fp80 [ %.190.i, %84 ], [ %.089192.i, %64 ]
  %.288.i = phi x86_fp80 [ %.187.i, %84 ], [ %.086193.i, %64 ]
  %.3.i = phi i64 [ %.284194.i, %84 ], [ %.080195.i, %64 ]
  %.181.i = phi i64 [ %85, %84 ], [ %.080195.i, %64 ]
  %87 = getelementptr inbounds i8, ptr %.2167186.i, i64 1
  %88 = load i8, ptr %.2167186.i, align 1
  %.3114.i = sext i8 %88 to i32
  %89 = tail call i32 @isxdigit(i32 noundef %.3114.i) #5
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i8 %88, 46
  %92 = or i1 %91, %90
  br i1 %92, label %.lr.ph197.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %86, %64
  %.2167.lcssa.i = phi ptr [ %87, %86 ], [ %.2167186.i, %64 ]
  %.1106.lcssa.i = phi i32 [ %.2107.i, %86 ], [ %.1106189.i, %64 ]
  %.3103.lcssa.i = phi i32 [ %.4104.i, %86 ], [ %.3103190.i, %64 ]
  %.094.lcssa.i = phi i32 [ %.296.i, %86 ], [ %.094191.i, %64 ]
  %.089.lcssa.i = phi x86_fp80 [ %.291.i, %86 ], [ %.089192.i, %64 ]
  %.284.lcssa.i = phi i64 [ %.3.i, %86 ], [ %.284194.i, %64 ]
  %.080.lcssa.i = phi i64 [ %.181.i, %86 ], [ %.080195.i, %64 ]
  %.3114.lcssa.i = phi i32 [ %.3114.i, %86 ], [ %.3114196.i, %64 ]
  %.not122.i = icmp eq i32 %.3103.lcssa.i, 0
  br i1 %.not122.i, label %93, label %95

._crit_edge.thread.i:                             ; preds = %.loopexit.i
  %.not122249.i = icmp eq i32 %.2102.i, 0
  br i1 %.not122249.i, label %93, label %.lr.ph218.preheader.i

93:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.1106.lcssa252.i = phi i32 [ %.0105.i, %._crit_edge.thread.i ], [ %.1106.lcssa.i, %._crit_edge.i ]
  %.2167.lcssa250.i = phi ptr [ %.1166.i, %._crit_edge.thread.i ], [ %.2167.lcssa.i, %._crit_edge.i ]
  %.not124.i = icmp eq ptr %1, null
  br i1 %.not124.i, label %hexfloat.exit, label %94

94:                                               ; preds = %93
  %.not123.i = icmp eq i32 %.1106.lcssa252.i, 0
  %spec.select132.v.i = select i1 %.not123.i, i64 -1, i64 -2
  %spec.select132.i = getelementptr inbounds i8, ptr %.2167.lcssa250.i, i64 %spec.select132.v.i
  store ptr %spec.select132.i, ptr %1, align 8
  br label %hexfloat.exit

95:                                               ; preds = %._crit_edge.i
  %.not125.i = icmp eq i32 %.1106.lcssa.i, 0
  %spec.select133.i = select i1 %.not125.i, i64 %.080.lcssa.i, i64 %.284.lcssa.i
  %96 = icmp slt i64 %.080.lcssa.i, 8
  br i1 %96, label %.lr.ph218.preheader.i, label %._crit_edge219.i

.lr.ph218.preheader.i:                            ; preds = %._crit_edge.thread.i, %95
  %spec.select133277.i = phi i64 [ %spec.select133.i, %95 ], [ %.183.i, %._crit_edge.thread.i ]
  %.2167.lcssa251275.i = phi ptr [ %.2167.lcssa.i, %95 ], [ %.1166.i, %._crit_edge.thread.i ]
  %.094.lcssa254273.i = phi i32 [ %.094.lcssa.i, %95 ], [ 0, %._crit_edge.thread.i ]
  %.089.lcssa255272.i = phi x86_fp80 [ %.089.lcssa.i, %95 ], [ 0xK00000000000000000000, %._crit_edge.thread.i ]
  %.080.lcssa257270.i = phi i64 [ %.080.lcssa.i, %95 ], [ 0, %._crit_edge.thread.i ]
  %.3114.lcssa258269.i = phi i32 [ %.3114.lcssa.i, %95 ], [ %.3114185.i, %._crit_edge.thread.i ]
  br label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.lr.ph218.i, %.lr.ph218.preheader.i
  %.2216.i = phi i64 [ %98, %.lr.ph218.i ], [ %.080.lcssa257270.i, %.lr.ph218.preheader.i ]
  %.397215.i = phi i32 [ %97, %.lr.ph218.i ], [ %.094.lcssa254273.i, %.lr.ph218.preheader.i ]
  %97 = shl i32 %.397215.i, 4
  %98 = add i64 %.2216.i, 1
  %exitcond.not.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !13

._crit_edge219.i:                                 ; preds = %.lr.ph218.i, %95
  %spec.select133276.i = phi i64 [ %spec.select133.i, %95 ], [ %spec.select133277.i, %.lr.ph218.i ]
  %.2167.lcssa251274.i = phi ptr [ %.2167.lcssa.i, %95 ], [ %.2167.lcssa251275.i, %.lr.ph218.i ]
  %.089.lcssa255271.i = phi x86_fp80 [ %.089.lcssa.i, %95 ], [ %.089.lcssa255272.i, %.lr.ph218.i ]
  %.3114.lcssa258268.i = phi i32 [ %.3114.lcssa.i, %95 ], [ %.3114.lcssa258269.i, %.lr.ph218.i ]
  %.397.lcssa.i = phi i32 [ %.094.lcssa.i, %95 ], [ %97, %.lr.ph218.i ]
  %99 = and i32 %.3114.lcssa258268.i, -33
  %100 = icmp eq i32 %99, 80
  br i1 %100, label %101, label %122

101:                                              ; preds = %._crit_edge219.i
  %102 = getelementptr inbounds i8, ptr %.2167.lcssa251274.i, i64 1
  %103 = load i8, ptr %.2167.lcssa251274.i, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i8 %103, 45
  switch i8 %103, label %111 [
    i8 45, label %106
    i8 43, label %106
  ]

106:                                              ; preds = %101, %101
  %107 = load i8, ptr %102, align 1
  %108 = sext i8 %107 to i32
  %isdigittmp.i.i = add nsw i32 %108, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.2167.lcssa251274.i, i64 2
  br label %111

111:                                              ; preds = %109, %106, %101
  %.023.i.i = phi ptr [ %110, %109 ], [ %102, %106 ], [ %102, %101 ]
  %.022.i.i = phi i32 [ %108, %109 ], [ %104, %106 ], [ %104, %101 ]
  %.0.i.i = phi i1 [ %105, %109 ], [ false, %106 ], [ false, %101 ]
  %isdigittmp2628.i.i = add nsw i32 %.022.i.i, -48
  %isdigit2729.i.i = icmp ult i32 %isdigittmp2628.i.i, 10
  br i1 %isdigit2729.i.i, label %.lr.ph.i.i, label %scanexp.exit.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.02132.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %111 ]
  %.131.i.i = phi i32 [ %118, %.lr.ph.i.i ], [ %.022.i.i, %111 ]
  %.12430.i.i = phi ptr [ %116, %.lr.ph.i.i ], [ %.023.i.i, %111 ]
  %112 = mul nsw i64 %.02132.i.i, 10
  %113 = zext nneg i32 %.131.i.i to i64
  %114 = add i64 %112, -48
  %115 = add i64 %114, %113
  %116 = getelementptr inbounds i8, ptr %.12430.i.i, i64 1
  %117 = load i8, ptr %.12430.i.i, align 1
  %118 = sext i8 %117 to i32
  %isdigittmp26.i.i = add nsw i32 %118, -48
  %isdigit27.i.i = icmp ult i32 %isdigittmp26.i.i, 10
  br i1 %isdigit27.i.i, label %.lr.ph.i.i, label %scanexp.exit.i, !llvm.loop !14

scanexp.exit.i:                                   ; preds = %.lr.ph.i.i, %111
  %.124.lcssa.i.i = phi ptr [ %.023.i.i, %111 ], [ %116, %.lr.ph.i.i ]
  %.021.lcssa.i.i = phi i64 [ 0, %111 ], [ %115, %.lr.ph.i.i ]
  %119 = sub nsw i64 0, %.021.lcssa.i.i
  %120 = select i1 %.0.i.i, i64 %119, i64 %.021.lcssa.i.i
  %121 = icmp eq i64 %120, -9223372036854775808
  %spec.select169.v.i = select i1 %121, i64 -2, i64 -1
  %spec.select169.i = getelementptr inbounds i8, ptr %.124.lcssa.i.i, i64 %spec.select169.v.i
  %spec.select170.i = select i1 %121, i64 0, i64 %120
  br label %124

122:                                              ; preds = %._crit_edge219.i
  %123 = getelementptr inbounds i8, ptr %.2167.lcssa251274.i, i64 -1
  br label %124

124:                                              ; preds = %122, %scanexp.exit.i
  %.3168.i = phi ptr [ %123, %122 ], [ %spec.select169.i, %scanexp.exit.i ]
  %.079.i = phi i64 [ 0, %122 ], [ %spec.select170.i, %scanexp.exit.i ]
  %.not126.i = icmp eq ptr %1, null
  br i1 %.not126.i, label %126, label %125

125:                                              ; preds = %124
  store ptr %.3168.i, ptr %1, align 8
  br label %126

126:                                              ; preds = %125, %124
  %127 = shl nsw i64 %spec.select133276.i, 2
  %128 = add nsw i64 %127, -32
  %129 = add nsw i64 %128, %.079.i
  %.not127.i = icmp eq i32 %.397.lcssa.i, 0
  br i1 %.not127.i, label %hexfloat.exit, label %130

130:                                              ; preds = %126
  %131 = sub nsw i32 0, %switch.load327
  %132 = zext nneg i32 %131 to i64
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call ptr @__errno() #6
  store i32 34, ptr %135, align 4
  br label %hexfloat.exit

136:                                              ; preds = %130
  %137 = add nsw i32 %switch.load327, -106
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %129, %138
  br i1 %139, label %141, label %.preheader.i

.preheader.i:                                     ; preds = %136
  %140 = icmp sgt i32 %.397.lcssa.i, -1
  br i1 %140, label %.lr.ph224.i, label %._crit_edge225.i

141:                                              ; preds = %136
  %142 = tail call ptr @__errno() #6
  store i32 34, ptr %142, align 4
  br label %hexfloat.exit

.lr.ph224.i:                                      ; preds = %.preheader.i, %.lr.ph224.i
  %.1223.i = phi i64 [ %146, %.lr.ph224.i ], [ %129, %.preheader.i ]
  %.392222.i = phi x86_fp80 [ %.493.i, %.lr.ph224.i ], [ %.089.lcssa255271.i, %.preheader.i ]
  %.498221.i = phi i32 [ %.599.i, %.lr.ph224.i ], [ %.397.lcssa.i, %.preheader.i ]
  %143 = fcmp oge x86_fp80 %.392222.i, 0xK3FFE8000000000000000
  %reass.add.i = shl nuw i32 %.498221.i, 1
  %144 = fadd x86_fp80 %.392222.i, 0xKBFFF8000000000000000
  %145 = zext i1 %143 to i32
  %.599.i = or disjoint i32 %reass.add.i, %145
  %.pn.i = select i1 %143, x86_fp80 %144, x86_fp80 %.392222.i
  %.493.i = fadd x86_fp80 %.392222.i, %.pn.i
  %146 = add nsw i64 %.1223.i, -1
  %147 = icmp sgt i32 %.599.i, -1
  br i1 %147, label %.lr.ph224.i, label %._crit_edge225.i, !llvm.loop !15

._crit_edge225.i:                                 ; preds = %.lr.ph224.i, %.preheader.i
  %.498.lcssa.i = phi i32 [ %.397.lcssa.i, %.preheader.i ], [ %.599.i, %.lr.ph224.i ]
  %.392.lcssa.i = phi x86_fp80 [ %.089.lcssa255271.i, %.preheader.i ], [ %.493.i, %.lr.ph224.i ]
  %.1.lcssa.i = phi i64 [ %129, %.preheader.i ], [ %146, %.lr.ph224.i ]
  %148 = zext nneg i32 %switch.load to i64
  %149 = sext i32 %switch.load327 to i64
  %reass.sub.i = sub i64 %.1.lcssa.i, %149
  %150 = add i64 %reass.sub.i, 32
  %151 = icmp slt i64 %150, %148
  %152 = trunc i64 %150 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %.0116.i = select i1 %151, i32 %spec.store.select.i, i32 %switch.load
  %153 = icmp ult i32 %.0116.i, 53
  br i1 %153, label %.lr.ph.i135.i, label %scalbnx.exit.i

.lr.ph.i135.i:                                    ; preds = %._crit_edge225.i
  %154 = sub nuw nsw i32 84, %.0116.i
  %spec.select.i.i = zext nneg i32 %154 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i135.i, %.lr.ph.split.i.i
  %.022.i136.i = phi x86_fp80 [ %spec.select23.i.i, %.lr.ph.split.i.i ], [ 0xK3FFF8000000000000000, %.lr.ph.i135.i ]
  %.11421.i.i = phi i64 [ %157, %.lr.ph.split.i.i ], [ %spec.select.i.i, %.lr.ph.i135.i ]
  %.01520.i.i = phi x86_fp80 [ %158, %.lr.ph.split.i.i ], [ 0xK40008000000000000000, %.lr.ph.i135.i ]
  %155 = and i64 %.11421.i.i, 1
  %.not18.i.i = icmp eq i64 %155, 0
  %156 = select i1 %.not18.i.i, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %.01520.i.i
  %spec.select23.i.i = fmul x86_fp80 %.022.i136.i, %156
  %157 = lshr i64 %.11421.i.i, 1
  %158 = fmul x86_fp80 %.01520.i.i, %.01520.i.i
  %.not.i.i = icmp ult i64 %.11421.i.i, 2
  br i1 %.not.i.i, label %scalbnx.exit.i, label %.lr.ph.split.i.i, !llvm.loop !16

scalbnx.exit.i:                                   ; preds = %.lr.ph.split.i.i, %._crit_edge225.i
  %.085.i = phi x86_fp80 [ 0xK00000000000000000000, %._crit_edge225.i ], [ %spec.select23.i.i, %.lr.ph.split.i.i ]
  %159 = icmp ult i32 %.0116.i, 32
  %160 = fcmp une x86_fp80 %.392.lcssa.i, 0xK00000000000000000000
  %or.cond3.i = select i1 %159, i1 %160, i1 false
  %161 = and i32 %.498.lcssa.i, 1
  %.not128.i = icmp eq i32 %161, 0
  %or.cond134.i = and i1 %.not128.i, %or.cond3.i
  %162 = zext i1 %or.cond134.i to i32
  %.6.i = or disjoint i32 %.498.lcssa.i, %162
  %.5.i = select i1 %or.cond134.i, x86_fp80 0xK00000000000000000000, x86_fp80 %.392.lcssa.i
  %163 = uitofp i32 %.6.i to x86_fp80
  %164 = fadd x86_fp80 %.085.i, %163
  %165 = fadd x86_fp80 %.5.i, %164
  %166 = fsub x86_fp80 %165, %.085.i
  %167 = fcmp une x86_fp80 %166, 0xK00000000000000000000
  br i1 %167, label %170, label %168

168:                                              ; preds = %scalbnx.exit.i
  %169 = tail call ptr @__errno() #6
  store i32 34, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %scalbnx.exit.i
  %.not19.i137.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not19.i137.i, label %hexfloat.exit, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %170
  %spec.select.i139.i = tail call i64 @llvm.abs.i64(i64 %.1.lcssa.i, i1 true)
  %171 = icmp slt i64 %.1.lcssa.i, 0
  br i1 %171, label %.lr.ph.split.us.i148.i, label %.lr.ph.split.i140.i

.lr.ph.split.us.i148.i:                           ; preds = %.lr.ph.i138.i, %.lr.ph.split.us.i148.i
  %.022.us.i149.i = phi x86_fp80 [ %.1.us.i153.i, %.lr.ph.split.us.i148.i ], [ %166, %.lr.ph.i138.i ]
  %.11421.us.i150.i = phi i64 [ %174, %.lr.ph.split.us.i148.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.us.i151.i = phi x86_fp80 [ %175, %.lr.ph.split.us.i148.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %172 = and i64 %.11421.us.i150.i, 1
  %.not18.us.i152.i = icmp eq i64 %172, 0
  %173 = select i1 %.not18.us.i152.i, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %.01520.us.i151.i
  %.1.us.i153.i = fdiv x86_fp80 %.022.us.i149.i, %173
  %174 = lshr i64 %.11421.us.i150.i, 1
  %175 = fmul x86_fp80 %.01520.us.i151.i, %.01520.us.i151.i
  %.not.us.i154.i = icmp ult i64 %.11421.us.i150.i, 2
  br i1 %.not.us.i154.i, label %hexfloat.exit, label %.lr.ph.split.us.i148.i, !llvm.loop !16

.lr.ph.split.i140.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.i140.i
  %.022.i141.i = phi x86_fp80 [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %166, %.lr.ph.i138.i ]
  %.11421.i142.i = phi i64 [ %178, %.lr.ph.split.i140.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.i143.i = phi x86_fp80 [ %179, %.lr.ph.split.i140.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %176 = and i64 %.11421.i142.i, 1
  %.not18.i144.i = icmp eq i64 %176, 0
  %177 = select i1 %.not18.i144.i, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %.01520.i143.i
  %spec.select23.i145.i = fmul x86_fp80 %.022.i141.i, %177
  %178 = lshr i64 %.11421.i142.i, 1
  %179 = fmul x86_fp80 %.01520.i143.i, %.01520.i143.i
  %.not.i146.i = icmp ult i64 %.11421.i142.i, 2
  br i1 %.not.i146.i, label %hexfloat.exit, label %.lr.ph.split.i140.i, !llvm.loop !16

180:                                              ; preds = %.critedge3.thread
  %181 = sext i8 %43 to i32
  %isdigittmp = add nsw i32 %181, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread.preheader, label %182

182:                                              ; preds = %180
  %183 = icmp eq i8 %43, 46
  br i1 %183, label %184, label %289

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %42, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %isdigittmp65 = add nsw i32 %187, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.thread.preheader, label %289

.thread.preheader:                                ; preds = %45, %184, %180
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0.in.in.i.i = phi ptr [ %.08.i.i, %.thread ], [ %42, %.thread.preheader ]
  %.0.in.i.i = load i8, ptr %.0.in.in.i.i, align 1
  %188 = icmp eq i8 %.0.in.i.i, 48
  %.08.i.i = getelementptr inbounds i8, ptr %.0.in.in.i.i, i64 1
  br i1 %188, label %.thread, label %ifallzero.exit.i.preheader, !llvm.loop !17

ifallzero.exit.i.preheader:                       ; preds = %.thread
  %.044.i158 = sext i8 %.0.in.i.i to i32
  %isdigittmp.i159 = add nsw i32 %.044.i158, -48
  %isdigit.i160 = icmp ult i32 %isdigittmp.i159, 10
  br i1 %isdigit.i160, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exitthread-pre-split.i:                 ; preds = %ifallzero.exit.i.preheader, %ifallzero.exitthread-pre-split.i
  %189 = phi i64 [ %190, %ifallzero.exitthread-pre-split.i ], [ 1, %ifallzero.exit.i.preheader ]
  %storemerge63.i161 = phi ptr [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ], [ %.08.i.i, %ifallzero.exit.i.preheader ]
  %.044.in.pr.i = load i8, ptr %storemerge63.i161, align 1
  %storemerge63.i = getelementptr inbounds i8, ptr %storemerge63.i161, i64 1
  %.044.i = sext i8 %.044.in.pr.i to i32
  %isdigittmp.i = add nsw i32 %.044.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %190 = add nuw nsw i64 %189, 1
  br i1 %isdigit.i, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exit.i._crit_edge:                      ; preds = %ifallzero.exitthread-pre-split.i, %ifallzero.exit.i.preheader
  %.044.in.i.lcssa = phi i8 [ %.0.in.i.i, %ifallzero.exit.i.preheader ], [ %.044.in.pr.i, %ifallzero.exitthread-pre-split.i ]
  %.0102.i.lcssa = phi ptr [ %.0.in.in.i.i, %ifallzero.exit.i.preheader ], [ %storemerge63.i161, %ifallzero.exitthread-pre-split.i ]
  %.035.i.lcssa = phi i64 [ 0, %ifallzero.exit.i.preheader ], [ %189, %ifallzero.exitthread-pre-split.i ]
  %storemerge63.i.lcssa = phi ptr [ %.08.i.i, %ifallzero.exit.i.preheader ], [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ]
  %.044.i.lcssa = phi i32 [ %.044.i158, %ifallzero.exit.i.preheader ], [ %.044.i, %ifallzero.exitthread-pre-split.i ]
  %.lcssa147 = phi i64 [ 1, %ifallzero.exit.i.preheader ], [ %190, %ifallzero.exitthread-pre-split.i ]
  %191 = icmp eq i8 %.044.in.i.lcssa, 46
  br i1 %191, label %.preheader117.i, label %.loopexit116.i

.preheader117.i:                                  ; preds = %ifallzero.exit.i._crit_edge, %.preheader117.i
  %.0.in.in.i64.i = phi ptr [ %.08.i66.i, %.preheader117.i ], [ %storemerge63.i.lcssa, %ifallzero.exit.i._crit_edge ]
  %.0.in.i65.i = load i8, ptr %.0.in.in.i64.i, align 1
  %192 = icmp eq i8 %.0.in.i65.i, 48
  %.08.i66.i = getelementptr inbounds i8, ptr %.0.in.in.i64.i, i64 1
  br i1 %192, label %.preheader117.i, label %ifallzero.exit69.i, !llvm.loop !17

ifallzero.exit69.i:                               ; preds = %.preheader117.i
  %.0.i67.i = sext i8 %.0.in.i65.i to i32
  %193 = add nsw i32 %.0.i67.i, -58
  %isdigit.i68.i = icmp ult i32 %193, -10
  br i1 %isdigit.i68.i, label %.loopexit116.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %ifallzero.exit69.i
  %storemerge143.i = getelementptr inbounds i8, ptr %.0102.i.lcssa, i64 2
  %.145.in144.i = load i8, ptr %storemerge63.i.lcssa, align 1
  %.145145.i = sext i8 %.145.in144.i to i32
  %isdigittmp54146.i = add nsw i32 %.145145.i, -48
  %isdigit55147.i = icmp ult i32 %isdigittmp54146.i, 10
  br i1 %isdigit55147.i, label %.lr.ph.i101, label %.loopexit116.i

.lr.ph.i101:                                      ; preds = %.preheader115.i, %.lr.ph.i101
  %storemerge150.i = phi ptr [ %storemerge.i, %.lr.ph.i101 ], [ %storemerge143.i, %.preheader115.i ]
  %.034149.i = phi i64 [ %195, %.lr.ph.i101 ], [ 0, %.preheader115.i ]
  %.136148.i = phi i64 [ %194, %.lr.ph.i101 ], [ %.035.i.lcssa, %.preheader115.i ]
  %194 = add nuw nsw i64 %.136148.i, 1
  %195 = add nsw i64 %.034149.i, -1
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge150.i, i64 1
  %.145.in.i = load i8, ptr %storemerge150.i, align 1
  %.145.i = sext i8 %.145.in.i to i32
  %isdigittmp54.i = add nsw i32 %.145.i, -48
  %isdigit55.i = icmp ult i32 %isdigittmp54.i, 10
  br i1 %isdigit55.i, label %.lr.ph.i101, label %.loopexit116.i, !llvm.loop !19

.loopexit116.i:                                   ; preds = %.lr.ph.i101, %.preheader115.i, %ifallzero.exit69.i, %ifallzero.exit.i._crit_edge
  %.1103.i = phi ptr [ %storemerge63.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %storemerge143.i, %.preheader115.i ], [ %.08.i66.i, %ifallzero.exit69.i ], [ %storemerge.i, %.lr.ph.i101 ]
  %.246.i = phi i32 [ %.044.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %.145145.i, %.preheader115.i ], [ %.0.i67.i, %ifallzero.exit69.i ], [ %.145.i, %.lr.ph.i101 ]
  %.237.i = phi i64 [ %.035.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %.035.i.lcssa, %.preheader115.i ], [ %.lcssa147, %ifallzero.exit69.i ], [ %194, %.lr.ph.i101 ]
  %.1.i = phi i64 [ 0, %ifallzero.exit.i._crit_edge ], [ 0, %.preheader115.i ], [ 0, %ifallzero.exit69.i ], [ %195, %.lr.ph.i101 ]
  %196 = and i32 %.246.i, -33
  %197 = icmp eq i32 %196, 69
  br i1 %197, label %198, label %228

198:                                              ; preds = %.loopexit116.i
  %199 = load i8, ptr %.1103.i, align 1
  %200 = sext i8 %199 to i32
  %isdigittmp56.i = add nsw i32 %200, -48
  %isdigit57.i = icmp ult i32 %isdigittmp56.i, 10
  br i1 %isdigit57.i, label %206, label %201

201:                                              ; preds = %198
  switch i8 %199, label %228 [
    i8 43, label %202
    i8 45, label %202
  ]

202:                                              ; preds = %201, %201
  %203 = getelementptr inbounds i8, ptr %.1103.i, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %isdigittmp58.i = add nsw i32 %205, -48
  %isdigit59.i = icmp ult i32 %isdigittmp58.i, 10
  br i1 %isdigit59.i, label %206, label %228

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds i8, ptr %.1103.i, i64 1
  %208 = icmp eq i8 %199, 45
  switch i8 %199, label %213 [
    i8 45, label %209
    i8 43, label %209
  ]

209:                                              ; preds = %206, %206
  %210 = load i8, ptr %207, align 1
  %211 = sext i8 %210 to i32
  %isdigittmp.i.i91 = add nsw i32 %211, -48
  %isdigit.i70.i = icmp ult i32 %isdigittmp.i.i91, 10
  br i1 %isdigit.i70.i, label %.thread183.i, label %213

.thread183.i:                                     ; preds = %209
  %212 = getelementptr inbounds i8, ptr %.1103.i, i64 2
  br label %.lr.ph.i.preheader.i

213:                                              ; preds = %209, %206
  br i1 %isdigit57.i, label %.lr.ph.i.preheader.i, label %scanexp.exit.i93.thread

.lr.ph.i.preheader.i:                             ; preds = %213, %.thread183.i
  %.0.i71192.i = phi i1 [ %208, %.thread183.i ], [ false, %213 ]
  %.022.i190.i = phi i32 [ %211, %.thread183.i ], [ %200, %213 ]
  %.023.i189.i = phi ptr [ %212, %.thread183.i ], [ %207, %213 ]
  br label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.lr.ph.i.i95, %.lr.ph.i.preheader.i
  %.02132.i.i96 = phi i64 [ %217, %.lr.ph.i.i95 ], [ 0, %.lr.ph.i.preheader.i ]
  %.131.i.i97 = phi i32 [ %220, %.lr.ph.i.i95 ], [ %.022.i190.i, %.lr.ph.i.preheader.i ]
  %.12430.i.i98 = phi ptr [ %218, %.lr.ph.i.i95 ], [ %.023.i189.i, %.lr.ph.i.preheader.i ]
  %214 = mul nsw i64 %.02132.i.i96, 10
  %215 = zext nneg i32 %.131.i.i97 to i64
  %216 = add i64 %214, -48
  %217 = add i64 %216, %215
  %218 = getelementptr inbounds i8, ptr %.12430.i.i98, i64 1
  %219 = load i8, ptr %.12430.i.i98, align 1
  %220 = sext i8 %219 to i32
  %isdigittmp26.i.i99 = add nsw i32 %220, -48
  %isdigit27.i.i100 = icmp ult i32 %isdigittmp26.i.i99, 10
  br i1 %isdigit27.i.i100, label %.lr.ph.i.i95, label %scanexp.exit.i93, !llvm.loop !14

scanexp.exit.i93:                                 ; preds = %.lr.ph.i.i95
  %221 = sub nsw i64 0, %217
  %spec.select = select i1 %.0.i71192.i, i64 %221, i64 %217
  br label %scanexp.exit.i93.thread

scanexp.exit.i93.thread:                          ; preds = %scanexp.exit.i93, %213
  %222 = phi ptr [ %.1103.i, %213 ], [ %.12430.i.i98, %scanexp.exit.i93 ]
  %223 = phi i64 [ 0, %213 ], [ %spec.select, %scanexp.exit.i93 ]
  %224 = add nsw i64 %223, %.1.i
  %225 = icmp slt i64 %224, -92233720368547757
  br i1 %225, label %226, label %230

226:                                              ; preds = %scanexp.exit.i93.thread
  %.not62.i = icmp eq ptr %1, null
  br i1 %.not62.i, label %hexfloat.exit, label %227

227:                                              ; preds = %226
  store ptr %222, ptr %1, align 8
  br label %hexfloat.exit

228:                                              ; preds = %202, %201, %.loopexit116.i
  %229 = getelementptr inbounds i8, ptr %.1103.i, i64 -1
  br label %230

230:                                              ; preds = %228, %scanexp.exit.i93.thread
  %.2104.i = phi ptr [ %222, %scanexp.exit.i93.thread ], [ %229, %228 ]
  %.2.i = phi i64 [ %224, %scanexp.exit.i93.thread ], [ %.1.i, %228 ]
  %.not.i70 = icmp eq ptr %1, null
  br i1 %.not.i70, label %232, label %231

231:                                              ; preds = %230
  store ptr %.2104.i, ptr %1, align 8
  br label %232

232:                                              ; preds = %231, %230
  %233 = icmp eq i64 %.237.i, 0
  br i1 %233, label %hexfloat.exit, label %.outer.i

.outer.i:                                         ; preds = %232, %.loopexit.i90
  %.3.ph.i = phi ptr [ %256, %.loopexit.i90 ], [ %42, %232 ]
  %.099.ph.i = phi i32 [ %.2101.i, %.loopexit.i90 ], [ 0, %232 ]
  %.042.ph.i = phi i32 [ %.143.i, %.loopexit.i90 ], [ 0, %232 ]
  %.041.ph.i = phi i32 [ %.041.i, %.loopexit.i90 ], [ 0, %232 ]
  %.038.ph.i = phi x86_fp80 [ %.139.i, %.loopexit.i90 ], [ 0xK00000000000000000000, %232 ]
  br label %234

234:                                              ; preds = %ifallzero.exit80.i, %.outer.i
  %.3.i71 = phi ptr [ %251, %ifallzero.exit80.i ], [ %.3.ph.i, %.outer.i ]
  %.099.i = phi i32 [ %.1100107110.i, %ifallzero.exit80.i ], [ %.099.ph.i, %.outer.i ]
  %.041.i = phi i32 [ 1, %ifallzero.exit80.i ], [ %.041.ph.i, %.outer.i ]
  %235 = load i8, ptr %.3.i71, align 1
  %236 = sext i8 %235 to i32
  %isdigittmp.i72.i = add nsw i32 %236, -48
  %isdigit.i73.i = icmp ult i32 %isdigittmp.i72.i, 10
  br i1 %isdigit.i73.i, label %.critedge.i, label %237

237:                                              ; preds = %234
  %238 = add i8 %235, -97
  %or.cond.i.i = icmp ult i8 %238, 6
  br i1 %or.cond.i.i, label %select.unfold.i.i, label %239

239:                                              ; preds = %237
  %240 = add i8 %235, -65
  %or.cond5.i.i = icmp ult i8 %240, 6
  br i1 %or.cond5.i.i, label %select.unfold.i.i, label %245

select.unfold.i.i:                                ; preds = %239, %237
  %.sink = phi i32 [ -87, %237 ], [ -55, %239 ]
  %241 = add nsw i32 %.sink, %236
  %242 = icmp slt i32 %241, 10
  br i1 %242, label %.critedge.thread111.i, label %.thread.i72

.critedge.thread111.i:                            ; preds = %select.unfold.i.i
  %243 = mul i32 %.099.i, 10
  %244 = add i32 %241, %243
  br label %.loopexit.i90

245:                                              ; preds = %239
  %246 = icmp eq i8 %235, 46
  br i1 %246, label %.critedge.thread.i, label %.thread.i72

.critedge.i:                                      ; preds = %234
  %247 = mul i32 %.099.i, 10
  %248 = add i32 %isdigittmp.i72.i, %247
  %249 = icmp eq i8 %235, 46
  br i1 %249, label %.critedge.thread.i, label %.loopexit.i90

.critedge.thread.i:                               ; preds = %.critedge.i, %245
  %.1100107110.i = phi i32 [ %248, %.critedge.i ], [ %.099.i, %245 ]
  %.not60.i = icmp eq i32 %.041.i, 0
  br i1 %.not60.i, label %250, label %.thread.i72

250:                                              ; preds = %.critedge.thread.i
  %251 = getelementptr inbounds i8, ptr %.3.i71, i64 1
  br label %252

252:                                              ; preds = %252, %250
  %.0.in.in.i75.i = phi ptr [ %251, %250 ], [ %.08.i77.i, %252 ]
  %.0.in.i76.i = load i8, ptr %.0.in.in.i75.i, align 1
  %253 = icmp eq i8 %.0.in.i76.i, 48
  %.08.i77.i = getelementptr inbounds i8, ptr %.0.in.in.i75.i, i64 1
  br i1 %253, label %252, label %ifallzero.exit80.i, !llvm.loop !17

ifallzero.exit80.i:                               ; preds = %252
  %.0.i78.i = sext i8 %.0.in.i76.i to i32
  %254 = add nsw i32 %.0.i78.i, -58
  %isdigit.i79.i = icmp ult i32 %254, -10
  br i1 %isdigit.i79.i, label %.thread.i72, label %234, !llvm.loop !20

.loopexit.i90:                                    ; preds = %.critedge.i, %.critedge.thread111.i
  %255 = phi i32 [ %244, %.critedge.thread111.i ], [ %248, %.critedge.i ]
  %256 = getelementptr inbounds i8, ptr %.3.i71, i64 1
  %257 = add nsw i32 %.042.ph.i, 1
  %258 = icmp eq i32 %257, 9
  %259 = uitofp i32 %255 to x86_fp80
  %260 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %259)
  %.2101.i = select i1 %258, i32 0, i32 %255
  %.143.i = select i1 %258, i32 0, i32 %257
  %.139.i = select i1 %258, x86_fp80 %260, x86_fp80 %.038.ph.i
  br label %.outer.i, !llvm.loop !20

.thread.i72:                                      ; preds = %select.unfold.i.i, %ifallzero.exit80.i, %.critedge.thread.i, %245
  %.1100106.i = phi i32 [ %.1100107110.i, %.critedge.thread.i ], [ %.099.i, %245 ], [ %.1100107110.i, %ifallzero.exit80.i ], [ %.099.i, %select.unfold.i.i ]
  %261 = icmp slt i64 %.237.i, 9
  %262 = icmp eq i64 %.2.i, 0
  %or.cond.i73 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond.i73, label %263, label %265

263:                                              ; preds = %.thread.i72
  %264 = uitofp i32 %.1100106.i to x86_fp80
  br label %hexfloat.exit

265:                                              ; preds = %.thread.i72
  %266 = add i64 %.237.i, -309
  %267 = add i64 %266, %.2.i
  %or.cond222.i = icmp ult i64 %267, -616
  br i1 %or.cond222.i, label %.sink.split.i, label %269

.sink.split.i:                                    ; preds = %265
  %268 = tail call ptr @__errno() #6
  store i32 34, ptr %268, align 4
  br label %269

269:                                              ; preds = %.sink.split.i, %265
  %270 = srem i32 %.042.ph.i, 9
  %.not61.i = icmp eq i32 %270, 0
  br i1 %.not61.i, label %279, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %270, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i64], ptr @__const.decfloat.p10s, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = sitofp i64 %275 to x86_fp80
  %277 = uitofp i32 %.1100106.i to x86_fp80
  %278 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 %276, x86_fp80 %277)
  br label %279

279:                                              ; preds = %271, %269
  %.240.i = phi x86_fp80 [ %278, %271 ], [ %.038.ph.i, %269 ]
  br i1 %262, label %hexfloat.exit, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %279
  %spec.select.i.i74 = tail call i64 @llvm.abs.i64(i64 %.2.i, i1 true)
  %280 = icmp slt i64 %.2.i, 0
  br i1 %280, label %.lr.ph.split.us.i.i83, label %.lr.ph.split.i.i75

.lr.ph.split.us.i.i83:                            ; preds = %.lr.ph.i81.i, %.lr.ph.split.us.i.i83
  %.022.us.i.i84 = phi x86_fp80 [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.us.i.i85 = phi i64 [ %283, %.lr.ph.split.us.i.i83 ], [ %spec.select.i.i74, %.lr.ph.i81.i ]
  %.01520.us.i.i86 = phi x86_fp80 [ %284, %.lr.ph.split.us.i.i83 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %281 = and i64 %.11421.us.i.i85, 1
  %.not18.us.i.i87 = icmp eq i64 %281, 0
  %282 = select i1 %.not18.us.i.i87, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %.01520.us.i.i86
  %.1.us.i.i88 = fdiv x86_fp80 %.022.us.i.i84, %282
  %283 = lshr i64 %.11421.us.i.i85, 1
  %284 = fmul x86_fp80 %.01520.us.i.i86, %.01520.us.i.i86
  %.not.us.i.i89 = icmp ult i64 %.11421.us.i.i85, 2
  br i1 %.not.us.i.i89, label %hexfloat.exit, label %.lr.ph.split.us.i.i83, !llvm.loop !16

.lr.ph.split.i.i75:                               ; preds = %.lr.ph.i81.i, %.lr.ph.split.i.i75
  %.022.i82.i = phi x86_fp80 [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.i.i76 = phi i64 [ %287, %.lr.ph.split.i.i75 ], [ %spec.select.i.i74, %.lr.ph.i81.i ]
  %.01520.i.i77 = phi x86_fp80 [ %288, %.lr.ph.split.i.i75 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %285 = and i64 %.11421.i.i76, 1
  %.not18.i.i78 = icmp eq i64 %285, 0
  %286 = select i1 %.not18.i.i78, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %.01520.i.i77
  %spec.select23.i.i79 = fmul x86_fp80 %.022.i82.i, %286
  %287 = lshr i64 %.11421.i.i76, 1
  %288 = fmul x86_fp80 %.01520.i.i77, %.01520.i.i77
  %.not.i.i80 = icmp ult i64 %.11421.i.i76, 2
  br i1 %.not.i.i80, label %hexfloat.exit, label %.lr.ph.split.i.i75, !llvm.loop !16

289:                                              ; preds = %182, %184
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %293, label %290

290:                                              ; preds = %289
  store ptr %0, ptr %1, align 8
  br label %293

hexfloat.exit:                                    ; preds = %.lr.ph.split.i.i75, %.lr.ph.split.us.i.i83, %.lr.ph.split.i140.i, %.lr.ph.split.us.i148.i, %279, %263, %232, %227, %226, %170, %141, %134, %126, %94, %93
  %.056 = phi x86_fp80 [ 0xK7FFF8000000000000000, %134 ], [ 0xK00000000000000000000, %141 ], [ 0xK00000000000000000000, %93 ], [ 0xK00000000000000000000, %94 ], [ 0xK00000000000000000000, %126 ], [ %166, %170 ], [ %264, %263 ], [ 0xK00000000000000000000, %226 ], [ 0xK00000000000000000000, %227 ], [ 0xK00000000000000000000, %232 ], [ %.240.i, %279 ], [ %.1.us.i153.i, %.lr.ph.split.us.i148.i ], [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ]
  %291 = fneg x86_fp80 %.056
  %292 = select i1 %.158, x86_fp80 %291, x86_fp80 %.056
  br label %293

293:                                              ; preds = %290, %289, %39, %.critedge3, %hexfloat.exit, %24
  %.061 = phi x86_fp80 [ %25, %24 ], [ %292, %hexfloat.exit ], [ 0xK7FFFC000000000000000, %.critedge3 ], [ 0xK7FFFC000000000000000, %39 ], [ 0xK00000000000000000000, %289 ], [ 0xK00000000000000000000, %290 ]
  ret x86_fp80 %.061
}

; Function Attrs: nounwind uwtable
define double @strtod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  %4 = fptrunc x86_fp80 %3 to double
  ret double %4
}

; Function Attrs: nounwind uwtable
define x86_fp80 @strtold(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  ret x86_fp80 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #2

declare ptr @__errno() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
