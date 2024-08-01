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
  %switch.gep325 = getelementptr inbounds [3 x i32], ptr @switch.table.strtox.1, i64 0, i64 %4
  %switch.load326 = load i32, ptr %switch.gep325, align 4
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
  %.2152 = phi ptr [ %.160, %13 ], [ %21, %20 ]
  %15 = load i8, ptr %.2152, align 1
  %16 = or i8 %15, 32
  %17 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %.2152, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !8

.critedge:                                        ; preds = %14
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %22, label %26 [
    i32 8, label %.critedge.thread
    i32 3, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %20, %.critedge, %.critedge
  %.2.lcssa223 = phi ptr [ %.2152, %.critedge ], [ %.2152, %.critedge ], [ %scevgep, %20 ]
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %24, label %23

23:                                               ; preds = %.critedge.thread
  store ptr %.2.lcssa223, ptr %1, align 8
  br label %24

24:                                               ; preds = %.critedge.thread, %23
  %25 = select i1 %.158, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFF8000000000000000
  br label %294

26:                                               ; preds = %.critedge
  %27 = and i64 %indvars.iv, 4294967295
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %.2152, i64 %28
  %30 = sub nsw i64 3, %27
  %scevgep218 = getelementptr i8, ptr %.2152, i64 %30
  br label %31

31:                                               ; preds = %26, %37
  %indvars.iv216 = phi i64 [ 0, %26 ], [ %indvars.iv.next217, %37 ]
  %.3154 = phi ptr [ %29, %26 ], [ %38, %37 ]
  %32 = load i8, ptr %.3154, align 1
  %33 = or i8 %32, 32
  %34 = getelementptr inbounds [4 x i8], ptr @.str.1, i64 0, i64 %indvars.iv216
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.critedge3.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %.3154, i64 1
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, 3
  br i1 %exitcond220.not, label %.critedge3, label %31, !llvm.loop !9

.critedge3:                                       ; preds = %37
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %294, label %39

39:                                               ; preds = %.critedge3
  store ptr %scevgep218, ptr %1, align 8
  br label %294

.critedge3.thread:                                ; preds = %31
  %40 = and i64 %indvars.iv216, 4294967295
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %.3154, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %181

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
  %.2113.in171.i = load i8, ptr %storemerge129.i, align 1
  %55 = icmp eq i8 %.2113.in171.i, 48
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.183173.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %53 ]
  %.1159172.i = phi ptr [ %56, %.lr.ph.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i8, ptr %.1159172.i, i64 1
  %57 = add nsw i64 %.183173.i, -1
  %.2113.in.i = load i8, ptr %.1159172.i, align 1
  %58 = icmp eq i8 %.2113.in.i, 48
  br i1 %58, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %52, %.lr.ph.i, %53
  %.0158.i = phi ptr [ %54, %53 ], [ %56, %.lr.ph.i ], [ %storemerge129.i, %52 ]
  %.1112.in.i = phi i8 [ %.2113.in171.i, %53 ], [ %.2113.in.i, %.lr.ph.i ], [ %.0111.in.i, %52 ]
  %.0105.i = phi i32 [ 1, %53 ], [ 1, %.lr.ph.i ], [ 0, %52 ]
  %.1101.i = phi i32 [ %.0100.i, %53 ], [ 1, %.lr.ph.i ], [ %.0100.i, %52 ]
  %.082.i = phi i64 [ 0, %53 ], [ %57, %.lr.ph.i ], [ 0, %52 ]
  %.3114177.i = sext i8 %.1112.in.i to i32
  %59 = tail call i32 @isxdigit(i32 noundef %.3114177.i) #5
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i8 %.1112.in.i, 46
  %62 = or i1 %61, %60
  br i1 %62, label %.lr.ph189.i, label %._crit_edge.thread.i

.lr.ph189.i:                                      ; preds = %.loopexit.i, %86
  %63 = phi i1 [ %91, %86 ], [ %61, %.loopexit.i ]
  %.3114188.i = phi i32 [ %.3114.i, %86 ], [ %.3114177.i, %.loopexit.i ]
  %.080187.i = phi i64 [ %.181.i, %86 ], [ 0, %.loopexit.i ]
  %.284186.i = phi i64 [ %.3.i, %86 ], [ %.082.i, %.loopexit.i ]
  %.086185.i = phi x86_fp80 [ %.288.i, %86 ], [ 0xK3FFF8000000000000000, %.loopexit.i ]
  %.089184.i = phi x86_fp80 [ %.291.i, %86 ], [ 0xK00000000000000000000, %.loopexit.i ]
  %.094183.i = phi i32 [ %.296.i, %86 ], [ 0, %.loopexit.i ]
  %.3103182.i = phi i32 [ %.4104.i, %86 ], [ %.1101.i, %.loopexit.i ]
  %.1106181.i = phi i32 [ %.2107.i, %86 ], [ %.0105.i, %.loopexit.i ]
  %.0108180.i = phi i32 [ %.2110.i, %86 ], [ 0, %.loopexit.i ]
  %.3114.in179.i = phi i8 [ %88, %86 ], [ %.1112.in.i, %.loopexit.i ]
  %.2160178.i = phi ptr [ %87, %86 ], [ %.0158.i, %.loopexit.i ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph189.i
  %.not.i = icmp eq i32 %.1106181.i, 0
  br i1 %.not.i, label %86, label %._crit_edge.i

65:                                               ; preds = %.lr.ph189.i
  %66 = icmp sgt i8 %.3114.in179.i, 57
  %67 = or i32 %.3114188.i, 32
  %68 = add nsw i32 %67, -87
  %69 = add nsw i32 %.3114188.i, -48
  %.0115.i = select i1 %66, i32 %68, i32 %69
  %70 = icmp slt i64 %.080187.i, 8
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %.094183.i, 4
  %73 = add i32 %.0115.i, %72
  br label %84

74:                                               ; preds = %65
  %75 = icmp ult i64 %.080187.i, 14
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = sitofp i32 %.0115.i to x86_fp80
  %78 = fmul x86_fp80 %.086185.i, 0xK3FFB8000000000000000
  %79 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %77, x86_fp80 %78, x86_fp80 %.089184.i)
  br label %84

80:                                               ; preds = %74
  %81 = icmp eq i32 %.0115.i, 0
  %82 = icmp ne i32 %.0108180.i, 0
  %or.cond.i = select i1 %81, i1 true, i1 %82
  %83 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.086185.i, x86_fp80 0xK3FFE8000000000000000, x86_fp80 %.089184.i)
  %spec.select.i = select i1 %or.cond.i, i32 %.0108180.i, i32 1
  %spec.select131.i = select i1 %or.cond.i, x86_fp80 %.089184.i, x86_fp80 %83
  br label %84

84:                                               ; preds = %80, %76, %71
  %.1109.i = phi i32 [ %.0108180.i, %71 ], [ %.0108180.i, %76 ], [ %spec.select.i, %80 ]
  %.195.i = phi i32 [ %73, %71 ], [ %.094183.i, %76 ], [ %.094183.i, %80 ]
  %.190.i = phi x86_fp80 [ %.089184.i, %71 ], [ %79, %76 ], [ %spec.select131.i, %80 ]
  %.187.i = phi x86_fp80 [ %.086185.i, %71 ], [ %78, %76 ], [ %.086185.i, %80 ]
  %85 = add nsw i64 %.080187.i, 1
  br label %86

86:                                               ; preds = %84, %64
  %.2110.i = phi i32 [ %.1109.i, %84 ], [ %.0108180.i, %64 ]
  %.2107.i = phi i32 [ %.1106181.i, %84 ], [ 1, %64 ]
  %.4104.i = phi i32 [ 1, %84 ], [ %.3103182.i, %64 ]
  %.296.i = phi i32 [ %.195.i, %84 ], [ %.094183.i, %64 ]
  %.291.i = phi x86_fp80 [ %.190.i, %84 ], [ %.089184.i, %64 ]
  %.288.i = phi x86_fp80 [ %.187.i, %84 ], [ %.086185.i, %64 ]
  %.3.i = phi i64 [ %.284186.i, %84 ], [ %.080187.i, %64 ]
  %.181.i = phi i64 [ %85, %84 ], [ %.080187.i, %64 ]
  %87 = getelementptr inbounds i8, ptr %.2160178.i, i64 1
  %88 = load i8, ptr %.2160178.i, align 1
  %.3114.i = sext i8 %88 to i32
  %89 = tail call i32 @isxdigit(i32 noundef %.3114.i) #5
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i8 %88, 46
  %92 = or i1 %91, %90
  br i1 %92, label %.lr.ph189.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %86, %64
  %.2160.lcssa.i = phi ptr [ %87, %86 ], [ %.2160178.i, %64 ]
  %.1106.lcssa.i = phi i32 [ %.2107.i, %86 ], [ %.1106181.i, %64 ]
  %.3103.lcssa.i = phi i32 [ %.4104.i, %86 ], [ %.3103182.i, %64 ]
  %.094.lcssa.i = phi i32 [ %.296.i, %86 ], [ %.094183.i, %64 ]
  %.089.lcssa.i = phi x86_fp80 [ %.291.i, %86 ], [ %.089184.i, %64 ]
  %.284.lcssa.i = phi i64 [ %.3.i, %86 ], [ %.284186.i, %64 ]
  %.080.lcssa.i = phi i64 [ %.181.i, %86 ], [ %.080187.i, %64 ]
  %.3114.lcssa.i = phi i32 [ %.3114.i, %86 ], [ %.3114188.i, %64 ]
  %.not122.i = icmp eq i32 %.3103.lcssa.i, 0
  br i1 %.not122.i, label %93, label %95

._crit_edge.thread.i:                             ; preds = %.loopexit.i
  %.not122240.i = icmp eq i32 %.1101.i, 0
  br i1 %.not122240.i, label %93, label %.lr.ph210.preheader.i

93:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.1106.lcssa243.i = phi i32 [ %.0105.i, %._crit_edge.thread.i ], [ %.1106.lcssa.i, %._crit_edge.i ]
  %.2160.lcssa241.i = phi ptr [ %.0158.i, %._crit_edge.thread.i ], [ %.2160.lcssa.i, %._crit_edge.i ]
  %.not124.i = icmp eq ptr %1, null
  br i1 %.not124.i, label %hexfloat.exit, label %94

94:                                               ; preds = %93
  %.not123.i = icmp eq i32 %.1106.lcssa243.i, 0
  %spec.select132.v.i = select i1 %.not123.i, i64 -1, i64 -2
  %spec.select132.i = getelementptr inbounds i8, ptr %.2160.lcssa241.i, i64 %spec.select132.v.i
  store ptr %spec.select132.i, ptr %1, align 8
  br label %hexfloat.exit

95:                                               ; preds = %._crit_edge.i
  %.not125.i = icmp eq i32 %.1106.lcssa.i, 0
  %spec.select133.i = select i1 %.not125.i, i64 %.080.lcssa.i, i64 %.284.lcssa.i
  %96 = icmp slt i64 %.080.lcssa.i, 8
  br i1 %96, label %.lr.ph210.preheader.i, label %._crit_edge211.i

.lr.ph210.preheader.i:                            ; preds = %._crit_edge.thread.i, %95
  %spec.select133268.i = phi i64 [ %spec.select133.i, %95 ], [ %.082.i, %._crit_edge.thread.i ]
  %.2160.lcssa242266.i = phi ptr [ %.2160.lcssa.i, %95 ], [ %.0158.i, %._crit_edge.thread.i ]
  %.094.lcssa245264.i = phi i32 [ %.094.lcssa.i, %95 ], [ 0, %._crit_edge.thread.i ]
  %.089.lcssa246263.i = phi x86_fp80 [ %.089.lcssa.i, %95 ], [ 0xK00000000000000000000, %._crit_edge.thread.i ]
  %.080.lcssa248261.i = phi i64 [ %.080.lcssa.i, %95 ], [ 0, %._crit_edge.thread.i ]
  %.3114.lcssa249260.i = phi i32 [ %.3114.lcssa.i, %95 ], [ %.3114177.i, %._crit_edge.thread.i ]
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %.2208.i = phi i64 [ %98, %.lr.ph210.i ], [ %.080.lcssa248261.i, %.lr.ph210.preheader.i ]
  %.397207.i = phi i32 [ %97, %.lr.ph210.i ], [ %.094.lcssa245264.i, %.lr.ph210.preheader.i ]
  %97 = shl i32 %.397207.i, 4
  %98 = add i64 %.2208.i, 1
  %exitcond.not.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !13

._crit_edge211.i:                                 ; preds = %.lr.ph210.i, %95
  %spec.select133267.i = phi i64 [ %spec.select133.i, %95 ], [ %spec.select133268.i, %.lr.ph210.i ]
  %.2160.lcssa242265.i = phi ptr [ %.2160.lcssa.i, %95 ], [ %.2160.lcssa242266.i, %.lr.ph210.i ]
  %.089.lcssa246262.i = phi x86_fp80 [ %.089.lcssa.i, %95 ], [ %.089.lcssa246263.i, %.lr.ph210.i ]
  %.3114.lcssa249259.i = phi i32 [ %.3114.lcssa.i, %95 ], [ %.3114.lcssa249260.i, %.lr.ph210.i ]
  %.397.lcssa.i = phi i32 [ %.094.lcssa.i, %95 ], [ %97, %.lr.ph210.i ]
  %99 = and i32 %.3114.lcssa249259.i, -33
  %100 = icmp eq i32 %99, 80
  br i1 %100, label %101, label %122

101:                                              ; preds = %._crit_edge211.i
  %102 = getelementptr inbounds i8, ptr %.2160.lcssa242265.i, i64 1
  %103 = load i8, ptr %.2160.lcssa242265.i, align 1
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
  %110 = getelementptr inbounds i8, ptr %.2160.lcssa242265.i, i64 2
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
  %spec.select162.v.i = select i1 %121, i64 -2, i64 -1
  %spec.select162.i = getelementptr inbounds i8, ptr %.124.lcssa.i.i, i64 %spec.select162.v.i
  %spec.select163.i = select i1 %121, i64 0, i64 %120
  br label %124

122:                                              ; preds = %._crit_edge211.i
  %123 = getelementptr inbounds i8, ptr %.2160.lcssa242265.i, i64 -1
  br label %124

124:                                              ; preds = %122, %scanexp.exit.i
  %.3161.i = phi ptr [ %123, %122 ], [ %spec.select162.i, %scanexp.exit.i ]
  %.079.i = phi i64 [ 0, %122 ], [ %spec.select163.i, %scanexp.exit.i ]
  %.not126.i = icmp eq ptr %1, null
  br i1 %.not126.i, label %126, label %125

125:                                              ; preds = %124
  store ptr %.3161.i, ptr %1, align 8
  br label %126

126:                                              ; preds = %125, %124
  %127 = shl nsw i64 %spec.select133267.i, 2
  %128 = add nsw i64 %127, -32
  %129 = add nsw i64 %128, %.079.i
  %.not127.i = icmp eq i32 %.397.lcssa.i, 0
  br i1 %.not127.i, label %hexfloat.exit, label %130

130:                                              ; preds = %126
  %131 = sub nsw i32 0, %switch.load326
  %132 = zext nneg i32 %131 to i64
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call ptr @__errno() #6
  store i32 34, ptr %135, align 4
  br label %hexfloat.exit

136:                                              ; preds = %130
  %137 = add nsw i32 %switch.load326, -106
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %129, %138
  br i1 %139, label %141, label %.preheader.i

.preheader.i:                                     ; preds = %136
  %140 = icmp sgt i32 %.397.lcssa.i, -1
  br i1 %140, label %.lr.ph216.i, label %._crit_edge217.i

141:                                              ; preds = %136
  %142 = tail call ptr @__errno() #6
  store i32 34, ptr %142, align 4
  br label %hexfloat.exit

.lr.ph216.i:                                      ; preds = %.preheader.i, %.lr.ph216.i
  %.1215.i = phi i64 [ %146, %.lr.ph216.i ], [ %129, %.preheader.i ]
  %.392214.i = phi x86_fp80 [ %.493.i, %.lr.ph216.i ], [ %.089.lcssa246262.i, %.preheader.i ]
  %.498213.i = phi i32 [ %.599.i, %.lr.ph216.i ], [ %.397.lcssa.i, %.preheader.i ]
  %143 = fcmp oge x86_fp80 %.392214.i, 0xK3FFE8000000000000000
  %reass.add.i = shl nuw i32 %.498213.i, 1
  %144 = fadd x86_fp80 %.392214.i, 0xKBFFF8000000000000000
  %145 = zext i1 %143 to i32
  %.599.i = or disjoint i32 %reass.add.i, %145
  %.pn.i = select i1 %143, x86_fp80 %144, x86_fp80 %.392214.i
  %.493.i = fadd x86_fp80 %.392214.i, %.pn.i
  %146 = add nsw i64 %.1215.i, -1
  %147 = icmp sgt i32 %reass.add.i, -1
  br i1 %147, label %.lr.ph216.i, label %._crit_edge217.i, !llvm.loop !15

._crit_edge217.i:                                 ; preds = %.lr.ph216.i, %.preheader.i
  %.498.lcssa.i = phi i32 [ %.397.lcssa.i, %.preheader.i ], [ %.599.i, %.lr.ph216.i ]
  %.392.lcssa.i = phi x86_fp80 [ %.089.lcssa246262.i, %.preheader.i ], [ %.493.i, %.lr.ph216.i ]
  %.1.lcssa.i = phi i64 [ %129, %.preheader.i ], [ %146, %.lr.ph216.i ]
  %148 = zext nneg i32 %switch.load to i64
  %149 = sext i32 %switch.load326 to i64
  %reass.sub.i = sub i64 %.1.lcssa.i, %149
  %150 = add i64 %reass.sub.i, 32
  %151 = icmp slt i64 %150, %148
  %152 = trunc i64 %150 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %.0116.i = select i1 %151, i32 %spec.store.select.i, i32 %switch.load
  %153 = icmp ult i32 %.0116.i, 53
  br i1 %153, label %.lr.ph.i135.i, label %scalbnx.exit.i

.lr.ph.i135.i:                                    ; preds = %._crit_edge217.i
  %154 = sub nuw nsw i32 84, %.0116.i
  %155 = zext nneg i32 %154 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i135.i
  %.022.i136.i = phi x86_fp80 [ %spec.select23.i.i, %.lr.ph.split.i.i ], [ 0xK3FFF8000000000000000, %.lr.ph.i135.i ]
  %.11421.i.i = phi i64 [ %158, %.lr.ph.split.i.i ], [ %155, %.lr.ph.i135.i ]
  %.01520.i.i = phi x86_fp80 [ %159, %.lr.ph.split.i.i ], [ 0xK40008000000000000000, %.lr.ph.i135.i ]
  %156 = and i64 %.11421.i.i, 1
  %.not18.i.i = icmp eq i64 %156, 0
  %157 = fmul x86_fp80 %.022.i136.i, %.01520.i.i
  %spec.select23.i.i = select i1 %.not18.i.i, x86_fp80 %.022.i136.i, x86_fp80 %157
  %158 = lshr i64 %.11421.i.i, 1
  %159 = fmul x86_fp80 %.01520.i.i, %.01520.i.i
  %.not.i.i = icmp ult i64 %.11421.i.i, 2
  br i1 %.not.i.i, label %scalbnx.exit.i, label %.lr.ph.split.i.i, !llvm.loop !16

scalbnx.exit.i:                                   ; preds = %.lr.ph.split.i.i, %._crit_edge217.i
  %.085.i = phi x86_fp80 [ 0xK00000000000000000000, %._crit_edge217.i ], [ %spec.select23.i.i, %.lr.ph.split.i.i ]
  %160 = icmp ult i32 %.0116.i, 32
  %161 = fcmp une x86_fp80 %.392.lcssa.i, 0xK00000000000000000000
  %or.cond3.i = select i1 %160, i1 %161, i1 false
  %162 = and i32 %.498.lcssa.i, 1
  %.not128.i = icmp eq i32 %162, 0
  %or.cond134.i = and i1 %.not128.i, %or.cond3.i
  %163 = zext i1 %or.cond134.i to i32
  %.6.i = or disjoint i32 %.498.lcssa.i, %163
  %.5.i = select i1 %or.cond134.i, x86_fp80 0xK00000000000000000000, x86_fp80 %.392.lcssa.i
  %164 = uitofp i32 %.6.i to x86_fp80
  %165 = fadd x86_fp80 %.085.i, %164
  %166 = fadd x86_fp80 %.5.i, %165
  %167 = fsub x86_fp80 %166, %.085.i
  %168 = fcmp une x86_fp80 %167, 0xK00000000000000000000
  br i1 %168, label %171, label %169

169:                                              ; preds = %scalbnx.exit.i
  %170 = tail call ptr @__errno() #6
  store i32 34, ptr %170, align 4
  br label %171

171:                                              ; preds = %169, %scalbnx.exit.i
  %.not19.i137.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not19.i137.i, label %hexfloat.exit, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %171
  %spec.select.i139.i = tail call i64 @llvm.abs.i64(i64 %.1.lcssa.i, i1 true)
  %172 = icmp slt i64 %.1.lcssa.i, 0
  br i1 %172, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i140.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.us.i.i
  %.022.us.i.i = phi x86_fp80 [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ %167, %.lr.ph.i138.i ]
  %.11421.us.i.i = phi i64 [ %175, %.lr.ph.split.us.i.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.us.i.i = phi x86_fp80 [ %176, %.lr.ph.split.us.i.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %173 = and i64 %.11421.us.i.i, 1
  %.not18.us.i.i = icmp eq i64 %173, 0
  %174 = fdiv x86_fp80 %.022.us.i.i, %.01520.us.i.i
  %.1.us.i.i = select i1 %.not18.us.i.i, x86_fp80 %.022.us.i.i, x86_fp80 %174
  %175 = lshr i64 %.11421.us.i.i, 1
  %176 = fmul x86_fp80 %.01520.us.i.i, %.01520.us.i.i
  %.not.us.i.i = icmp ult i64 %.11421.us.i.i, 2
  br i1 %.not.us.i.i, label %hexfloat.exit, label %.lr.ph.split.us.i.i, !llvm.loop !16

.lr.ph.split.i140.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.i140.i
  %.022.i141.i = phi x86_fp80 [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %167, %.lr.ph.i138.i ]
  %.11421.i142.i = phi i64 [ %179, %.lr.ph.split.i140.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.i143.i = phi x86_fp80 [ %180, %.lr.ph.split.i140.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %177 = and i64 %.11421.i142.i, 1
  %.not18.i144.i = icmp eq i64 %177, 0
  %178 = fmul x86_fp80 %.022.i141.i, %.01520.i143.i
  %spec.select23.i145.i = select i1 %.not18.i144.i, x86_fp80 %.022.i141.i, x86_fp80 %178
  %179 = lshr i64 %.11421.i142.i, 1
  %180 = fmul x86_fp80 %.01520.i143.i, %.01520.i143.i
  %.not.i146.i = icmp ult i64 %.11421.i142.i, 2
  br i1 %.not.i146.i, label %hexfloat.exit, label %.lr.ph.split.i140.i, !llvm.loop !16

181:                                              ; preds = %.critedge3.thread
  %182 = sext i8 %43 to i32
  %isdigittmp = add nsw i32 %182, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread.preheader, label %183

183:                                              ; preds = %181
  %184 = icmp eq i8 %43, 46
  br i1 %184, label %185, label %290

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %42, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %isdigittmp65 = add nsw i32 %188, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.thread.preheader, label %290

.thread.preheader:                                ; preds = %45, %185, %181
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0.in.in.i.i = phi ptr [ %.08.i.i, %.thread ], [ %42, %.thread.preheader ]
  %.0.in.i.i = load i8, ptr %.0.in.in.i.i, align 1
  %189 = icmp eq i8 %.0.in.i.i, 48
  %.08.i.i = getelementptr inbounds i8, ptr %.0.in.in.i.i, i64 1
  br i1 %189, label %.thread, label %ifallzero.exit.i.preheader, !llvm.loop !17

ifallzero.exit.i.preheader:                       ; preds = %.thread
  %.044.i157 = sext i8 %.0.in.i.i to i32
  %isdigittmp.i158 = add nsw i32 %.044.i157, -48
  %isdigit.i159 = icmp ult i32 %isdigittmp.i158, 10
  br i1 %isdigit.i159, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exitthread-pre-split.i:                 ; preds = %ifallzero.exit.i.preheader, %ifallzero.exitthread-pre-split.i
  %190 = phi i64 [ %191, %ifallzero.exitthread-pre-split.i ], [ 1, %ifallzero.exit.i.preheader ]
  %storemerge63.i160 = phi ptr [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ], [ %.08.i.i, %ifallzero.exit.i.preheader ]
  %.044.in.pr.i = load i8, ptr %storemerge63.i160, align 1
  %storemerge63.i = getelementptr inbounds i8, ptr %storemerge63.i160, i64 1
  %.044.i = sext i8 %.044.in.pr.i to i32
  %isdigittmp.i = add nsw i32 %.044.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %191 = add nuw nsw i64 %190, 1
  br i1 %isdigit.i, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exit.i._crit_edge:                      ; preds = %ifallzero.exitthread-pre-split.i, %ifallzero.exit.i.preheader
  %.044.in.i.lcssa = phi i8 [ %.0.in.i.i, %ifallzero.exit.i.preheader ], [ %.044.in.pr.i, %ifallzero.exitthread-pre-split.i ]
  %.0102.i.lcssa = phi ptr [ %.0.in.in.i.i, %ifallzero.exit.i.preheader ], [ %storemerge63.i160, %ifallzero.exitthread-pre-split.i ]
  %.035.i.lcssa = phi i64 [ 0, %ifallzero.exit.i.preheader ], [ %190, %ifallzero.exitthread-pre-split.i ]
  %storemerge63.i.lcssa = phi ptr [ %.08.i.i, %ifallzero.exit.i.preheader ], [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ]
  %.044.i.lcssa = phi i32 [ %.044.i157, %ifallzero.exit.i.preheader ], [ %.044.i, %ifallzero.exitthread-pre-split.i ]
  %.lcssa146 = phi i64 [ 1, %ifallzero.exit.i.preheader ], [ %191, %ifallzero.exitthread-pre-split.i ]
  %192 = icmp eq i8 %.044.in.i.lcssa, 46
  br i1 %192, label %.preheader117.i, label %.loopexit116.i

.preheader117.i:                                  ; preds = %ifallzero.exit.i._crit_edge, %.preheader117.i
  %.0.in.in.i64.i = phi ptr [ %.08.i66.i, %.preheader117.i ], [ %storemerge63.i.lcssa, %ifallzero.exit.i._crit_edge ]
  %.0.in.i65.i = load i8, ptr %.0.in.in.i64.i, align 1
  %193 = icmp eq i8 %.0.in.i65.i, 48
  %.08.i66.i = getelementptr inbounds i8, ptr %.0.in.in.i64.i, i64 1
  br i1 %193, label %.preheader117.i, label %ifallzero.exit69.i, !llvm.loop !17

ifallzero.exit69.i:                               ; preds = %.preheader117.i
  %.0.i67.i = sext i8 %.0.in.i65.i to i32
  %194 = add nsw i32 %.0.i67.i, -58
  %isdigit.i68.i = icmp ult i32 %194, -10
  br i1 %isdigit.i68.i, label %.loopexit116.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %ifallzero.exit69.i
  %storemerge143.i = getelementptr inbounds i8, ptr %.0102.i.lcssa, i64 2
  %.246.in144.i = load i8, ptr %storemerge63.i.lcssa, align 1
  %.246145.i = sext i8 %.246.in144.i to i32
  %isdigittmp54146.i = add nsw i32 %.246145.i, -48
  %isdigit55147.i = icmp ult i32 %isdigittmp54146.i, 10
  br i1 %isdigit55147.i, label %.lr.ph.i100, label %.loopexit116.i

.lr.ph.i100:                                      ; preds = %.preheader115.i, %.lr.ph.i100
  %storemerge150.i = phi ptr [ %storemerge.i, %.lr.ph.i100 ], [ %storemerge143.i, %.preheader115.i ]
  %.1149.i = phi i64 [ %196, %.lr.ph.i100 ], [ 0, %.preheader115.i ]
  %.237148.i = phi i64 [ %195, %.lr.ph.i100 ], [ %.035.i.lcssa, %.preheader115.i ]
  %195 = add nuw nsw i64 %.237148.i, 1
  %196 = add nsw i64 %.1149.i, -1
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge150.i, i64 1
  %.246.in.i = load i8, ptr %storemerge150.i, align 1
  %.246.i = sext i8 %.246.in.i to i32
  %isdigittmp54.i = add nsw i32 %.246.i, -48
  %isdigit55.i = icmp ult i32 %isdigittmp54.i, 10
  br i1 %isdigit55.i, label %.lr.ph.i100, label %.loopexit116.i, !llvm.loop !19

.loopexit116.i:                                   ; preds = %.lr.ph.i100, %.preheader115.i, %ifallzero.exit69.i, %ifallzero.exit.i._crit_edge
  %.1103.i = phi ptr [ %storemerge63.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %storemerge143.i, %.preheader115.i ], [ %.08.i66.i, %ifallzero.exit69.i ], [ %storemerge.i, %.lr.ph.i100 ]
  %.145.i = phi i32 [ %.044.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %.246145.i, %.preheader115.i ], [ %.0.i67.i, %ifallzero.exit69.i ], [ %.246.i, %.lr.ph.i100 ]
  %.136.i = phi i64 [ %.035.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %.035.i.lcssa, %.preheader115.i ], [ %.lcssa146, %ifallzero.exit69.i ], [ %195, %.lr.ph.i100 ]
  %.034.i = phi i64 [ 0, %ifallzero.exit.i._crit_edge ], [ 0, %.preheader115.i ], [ 0, %ifallzero.exit69.i ], [ %196, %.lr.ph.i100 ]
  %197 = and i32 %.145.i, -33
  %198 = icmp eq i32 %197, 69
  br i1 %198, label %199, label %229

199:                                              ; preds = %.loopexit116.i
  %200 = load i8, ptr %.1103.i, align 1
  %201 = sext i8 %200 to i32
  %isdigittmp56.i = add nsw i32 %201, -48
  %isdigit57.i = icmp ult i32 %isdigittmp56.i, 10
  br i1 %isdigit57.i, label %207, label %202

202:                                              ; preds = %199
  switch i8 %200, label %229 [
    i8 43, label %203
    i8 45, label %203
  ]

203:                                              ; preds = %202, %202
  %204 = getelementptr inbounds i8, ptr %.1103.i, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %isdigittmp58.i = add nsw i32 %206, -48
  %isdigit59.i = icmp ult i32 %isdigittmp58.i, 10
  br i1 %isdigit59.i, label %207, label %229

207:                                              ; preds = %203, %199
  %208 = getelementptr inbounds i8, ptr %.1103.i, i64 1
  %209 = icmp eq i8 %200, 45
  switch i8 %200, label %214 [
    i8 45, label %210
    i8 43, label %210
  ]

210:                                              ; preds = %207, %207
  %211 = load i8, ptr %208, align 1
  %212 = sext i8 %211 to i32
  %isdigittmp.i.i90 = add nsw i32 %212, -48
  %isdigit.i70.i = icmp ult i32 %isdigittmp.i.i90, 10
  br i1 %isdigit.i70.i, label %.thread183.i, label %214

.thread183.i:                                     ; preds = %210
  %213 = getelementptr inbounds i8, ptr %.1103.i, i64 2
  br label %.lr.ph.i.preheader.i

214:                                              ; preds = %210, %207
  br i1 %isdigit57.i, label %.lr.ph.i.preheader.i, label %scanexp.exit.i92.thread

.lr.ph.i.preheader.i:                             ; preds = %214, %.thread183.i
  %.0.i71192.i = phi i1 [ %209, %.thread183.i ], [ false, %214 ]
  %.022.i190.i = phi i32 [ %212, %.thread183.i ], [ %201, %214 ]
  %.023.i189.i = phi ptr [ %213, %.thread183.i ], [ %208, %214 ]
  br label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.lr.ph.i.i94, %.lr.ph.i.preheader.i
  %.02132.i.i95 = phi i64 [ %218, %.lr.ph.i.i94 ], [ 0, %.lr.ph.i.preheader.i ]
  %.131.i.i96 = phi i32 [ %221, %.lr.ph.i.i94 ], [ %.022.i190.i, %.lr.ph.i.preheader.i ]
  %.12430.i.i97 = phi ptr [ %219, %.lr.ph.i.i94 ], [ %.023.i189.i, %.lr.ph.i.preheader.i ]
  %215 = mul nsw i64 %.02132.i.i95, 10
  %216 = zext nneg i32 %.131.i.i96 to i64
  %217 = add i64 %215, -48
  %218 = add i64 %217, %216
  %219 = getelementptr inbounds i8, ptr %.12430.i.i97, i64 1
  %220 = load i8, ptr %.12430.i.i97, align 1
  %221 = sext i8 %220 to i32
  %isdigittmp26.i.i98 = add nsw i32 %221, -48
  %isdigit27.i.i99 = icmp ult i32 %isdigittmp26.i.i98, 10
  br i1 %isdigit27.i.i99, label %.lr.ph.i.i94, label %scanexp.exit.i92, !llvm.loop !14

scanexp.exit.i92:                                 ; preds = %.lr.ph.i.i94
  %222 = sub nsw i64 0, %218
  %spec.select = select i1 %.0.i71192.i, i64 %222, i64 %218
  br label %scanexp.exit.i92.thread

scanexp.exit.i92.thread:                          ; preds = %scanexp.exit.i92, %214
  %223 = phi ptr [ %.1103.i, %214 ], [ %.12430.i.i97, %scanexp.exit.i92 ]
  %224 = phi i64 [ 0, %214 ], [ %spec.select, %scanexp.exit.i92 ]
  %225 = add nsw i64 %224, %.034.i
  %226 = icmp slt i64 %225, -92233720368547757
  br i1 %226, label %227, label %231

227:                                              ; preds = %scanexp.exit.i92.thread
  %.not62.i = icmp eq ptr %1, null
  br i1 %.not62.i, label %hexfloat.exit, label %228

228:                                              ; preds = %227
  store ptr %223, ptr %1, align 8
  br label %hexfloat.exit

229:                                              ; preds = %203, %202, %.loopexit116.i
  %230 = getelementptr inbounds i8, ptr %.1103.i, i64 -1
  br label %231

231:                                              ; preds = %229, %scanexp.exit.i92.thread
  %.2104.i = phi ptr [ %223, %scanexp.exit.i92.thread ], [ %230, %229 ]
  %.2.i = phi i64 [ %225, %scanexp.exit.i92.thread ], [ %.034.i, %229 ]
  %.not.i70 = icmp eq ptr %1, null
  br i1 %.not.i70, label %233, label %232

232:                                              ; preds = %231
  store ptr %.2104.i, ptr %1, align 8
  br label %233

233:                                              ; preds = %232, %231
  %234 = icmp eq i64 %.136.i, 0
  br i1 %234, label %hexfloat.exit, label %.outer.i

.outer.i:                                         ; preds = %233, %.loopexit.i89
  %.3.ph.i = phi ptr [ %257, %.loopexit.i89 ], [ %42, %233 ]
  %.099.ph.i = phi i32 [ %.1100.i, %.loopexit.i89 ], [ 0, %233 ]
  %.042.ph.i = phi i32 [ %.143.i, %.loopexit.i89 ], [ 0, %233 ]
  %.041.ph.i = phi i32 [ %.041.i, %.loopexit.i89 ], [ 0, %233 ]
  %.038.ph.i = phi x86_fp80 [ %.139.i, %.loopexit.i89 ], [ 0xK00000000000000000000, %233 ]
  br label %235

235:                                              ; preds = %ifallzero.exit80.i, %.outer.i
  %.3.i71 = phi ptr [ %252, %ifallzero.exit80.i ], [ %.3.ph.i, %.outer.i ]
  %.099.i = phi i32 [ %.2101107110.i, %ifallzero.exit80.i ], [ %.099.ph.i, %.outer.i ]
  %.041.i = phi i32 [ 1, %ifallzero.exit80.i ], [ %.041.ph.i, %.outer.i ]
  %236 = load i8, ptr %.3.i71, align 1
  %237 = sext i8 %236 to i32
  %isdigittmp.i72.i = add nsw i32 %237, -48
  %isdigit.i73.i = icmp ult i32 %isdigittmp.i72.i, 10
  br i1 %isdigit.i73.i, label %.critedge.i, label %238

238:                                              ; preds = %235
  %239 = add i8 %236, -97
  %or.cond.i.i = icmp ult i8 %239, 6
  br i1 %or.cond.i.i, label %select.unfold.i.i, label %240

240:                                              ; preds = %238
  %241 = add i8 %236, -65
  %or.cond5.i.i = icmp ult i8 %241, 6
  br i1 %or.cond5.i.i, label %select.unfold.i.i, label %246

select.unfold.i.i:                                ; preds = %240, %238
  %.sink = phi i32 [ -87, %238 ], [ -55, %240 ]
  %242 = add nsw i32 %.sink, %237
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %.critedge.thread111.i, label %.thread.i72

.critedge.thread111.i:                            ; preds = %select.unfold.i.i
  %244 = mul i32 %.099.i, 10
  %245 = add i32 %242, %244
  br label %.loopexit.i89

246:                                              ; preds = %240
  %247 = icmp eq i8 %236, 46
  br i1 %247, label %.critedge.thread.i, label %.thread.i72

.critedge.i:                                      ; preds = %235
  %248 = mul i32 %.099.i, 10
  %249 = add i32 %isdigittmp.i72.i, %248
  %250 = icmp eq i8 %236, 46
  br i1 %250, label %.critedge.thread.i, label %.loopexit.i89

.critedge.thread.i:                               ; preds = %.critedge.i, %246
  %.2101107110.i = phi i32 [ %249, %.critedge.i ], [ %.099.i, %246 ]
  %.not60.i = icmp eq i32 %.041.i, 0
  br i1 %.not60.i, label %251, label %.thread.i72

251:                                              ; preds = %.critedge.thread.i
  %252 = getelementptr inbounds i8, ptr %.3.i71, i64 1
  br label %253

253:                                              ; preds = %253, %251
  %.0.in.in.i75.i = phi ptr [ %252, %251 ], [ %.08.i77.i, %253 ]
  %.0.in.i76.i = load i8, ptr %.0.in.in.i75.i, align 1
  %254 = icmp eq i8 %.0.in.i76.i, 48
  %.08.i77.i = getelementptr inbounds i8, ptr %.0.in.in.i75.i, i64 1
  br i1 %254, label %253, label %ifallzero.exit80.i, !llvm.loop !17

ifallzero.exit80.i:                               ; preds = %253
  %.0.i78.i = sext i8 %.0.in.i76.i to i32
  %255 = add nsw i32 %.0.i78.i, -58
  %isdigit.i79.i = icmp ult i32 %255, -10
  br i1 %isdigit.i79.i, label %.thread.i72, label %235, !llvm.loop !20

.loopexit.i89:                                    ; preds = %.critedge.i, %.critedge.thread111.i
  %256 = phi i32 [ %245, %.critedge.thread111.i ], [ %249, %.critedge.i ]
  %257 = getelementptr inbounds i8, ptr %.3.i71, i64 1
  %258 = add nsw i32 %.042.ph.i, 1
  %259 = icmp eq i32 %258, 9
  %260 = uitofp i32 %256 to x86_fp80
  %261 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %260)
  %.1100.i = select i1 %259, i32 0, i32 %256
  %.143.i = select i1 %259, i32 0, i32 %258
  %.139.i = select i1 %259, x86_fp80 %261, x86_fp80 %.038.ph.i
  br label %.outer.i, !llvm.loop !20

.thread.i72:                                      ; preds = %select.unfold.i.i, %ifallzero.exit80.i, %.critedge.thread.i, %246
  %.2101106.i = phi i32 [ %.2101107110.i, %.critedge.thread.i ], [ %.099.i, %246 ], [ %.2101107110.i, %ifallzero.exit80.i ], [ %.099.i, %select.unfold.i.i ]
  %262 = icmp slt i64 %.136.i, 9
  %263 = icmp eq i64 %.2.i, 0
  %or.cond.i73 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond.i73, label %264, label %266

264:                                              ; preds = %.thread.i72
  %265 = uitofp i32 %.2101106.i to x86_fp80
  br label %hexfloat.exit

266:                                              ; preds = %.thread.i72
  %267 = add i64 %.136.i, -309
  %268 = add i64 %267, %.2.i
  %or.cond222.i = icmp ult i64 %268, -616
  br i1 %or.cond222.i, label %.sink.split.i, label %270

.sink.split.i:                                    ; preds = %266
  %269 = tail call ptr @__errno() #6
  store i32 34, ptr %269, align 4
  br label %270

270:                                              ; preds = %.sink.split.i, %266
  %271 = srem i32 %.042.ph.i, 9
  %.not61.i = icmp eq i32 %271, 0
  br i1 %.not61.i, label %280, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %271, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i64], ptr @__const.decfloat.p10s, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = sitofp i64 %276 to x86_fp80
  %278 = uitofp i32 %.2101106.i to x86_fp80
  %279 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 %277, x86_fp80 %278)
  br label %280

280:                                              ; preds = %272, %270
  %.240.i = phi x86_fp80 [ %279, %272 ], [ %.038.ph.i, %270 ]
  br i1 %263, label %hexfloat.exit, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %280
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %.2.i, i1 true)
  %281 = icmp slt i64 %.2.i, 0
  br i1 %281, label %.lr.ph.split.us.i.i82, label %.lr.ph.split.i.i74

.lr.ph.split.us.i.i82:                            ; preds = %.lr.ph.i81.i, %.lr.ph.split.us.i.i82
  %.022.us.i.i83 = phi x86_fp80 [ %.1.us.i.i87, %.lr.ph.split.us.i.i82 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.us.i.i84 = phi i64 [ %284, %.lr.ph.split.us.i.i82 ], [ %spec.select.i.i, %.lr.ph.i81.i ]
  %.01520.us.i.i85 = phi x86_fp80 [ %285, %.lr.ph.split.us.i.i82 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %282 = and i64 %.11421.us.i.i84, 1
  %.not18.us.i.i86 = icmp eq i64 %282, 0
  %283 = fdiv x86_fp80 %.022.us.i.i83, %.01520.us.i.i85
  %.1.us.i.i87 = select i1 %.not18.us.i.i86, x86_fp80 %.022.us.i.i83, x86_fp80 %283
  %284 = lshr i64 %.11421.us.i.i84, 1
  %285 = fmul x86_fp80 %.01520.us.i.i85, %.01520.us.i.i85
  %.not.us.i.i88 = icmp ult i64 %.11421.us.i.i84, 2
  br i1 %.not.us.i.i88, label %hexfloat.exit, label %.lr.ph.split.us.i.i82, !llvm.loop !16

.lr.ph.split.i.i74:                               ; preds = %.lr.ph.i81.i, %.lr.ph.split.i.i74
  %.022.i82.i = phi x86_fp80 [ %spec.select23.i.i78, %.lr.ph.split.i.i74 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.i.i75 = phi i64 [ %288, %.lr.ph.split.i.i74 ], [ %spec.select.i.i, %.lr.ph.i81.i ]
  %.01520.i.i76 = phi x86_fp80 [ %289, %.lr.ph.split.i.i74 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %286 = and i64 %.11421.i.i75, 1
  %.not18.i.i77 = icmp eq i64 %286, 0
  %287 = fmul x86_fp80 %.022.i82.i, %.01520.i.i76
  %spec.select23.i.i78 = select i1 %.not18.i.i77, x86_fp80 %.022.i82.i, x86_fp80 %287
  %288 = lshr i64 %.11421.i.i75, 1
  %289 = fmul x86_fp80 %.01520.i.i76, %.01520.i.i76
  %.not.i.i79 = icmp ult i64 %.11421.i.i75, 2
  br i1 %.not.i.i79, label %hexfloat.exit, label %.lr.ph.split.i.i74, !llvm.loop !16

290:                                              ; preds = %183, %185
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %294, label %291

291:                                              ; preds = %290
  store ptr %0, ptr %1, align 8
  br label %294

hexfloat.exit:                                    ; preds = %.lr.ph.split.i.i74, %.lr.ph.split.us.i.i82, %.lr.ph.split.i140.i, %.lr.ph.split.us.i.i, %280, %264, %233, %228, %227, %171, %141, %134, %126, %94, %93
  %.056 = phi x86_fp80 [ 0xK7FFF8000000000000000, %134 ], [ 0xK00000000000000000000, %141 ], [ 0xK00000000000000000000, %93 ], [ 0xK00000000000000000000, %94 ], [ 0xK00000000000000000000, %126 ], [ %167, %171 ], [ %265, %264 ], [ 0xK00000000000000000000, %227 ], [ 0xK00000000000000000000, %228 ], [ 0xK00000000000000000000, %233 ], [ %.240.i, %280 ], [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %.1.us.i.i87, %.lr.ph.split.us.i.i82 ], [ %spec.select23.i.i78, %.lr.ph.split.i.i74 ]
  %292 = fneg x86_fp80 %.056
  %293 = select i1 %.158, x86_fp80 %292, x86_fp80 %.056
  br label %294

294:                                              ; preds = %291, %290, %39, %.critedge3, %hexfloat.exit, %24
  %.061 = phi x86_fp80 [ %25, %24 ], [ %293, %hexfloat.exit ], [ 0xK7FFFC000000000000000, %.critedge3 ], [ 0xK7FFFC000000000000000, %39 ], [ 0xK00000000000000000000, %290 ], [ 0xK00000000000000000000, %291 ]
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
