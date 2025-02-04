; ModuleID = 'bench/nuttx/original/lib_strtold.c.ll'
source_filename = "bench/nuttx/original/lib_strtold.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@__const.decfloat.p10s = private unnamed_addr constant [8 x i64] [i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000], align 16

; Function Attrs: nounwind uwtable
define float @strtof(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind uwtable
define internal fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef writeonly %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %switch = icmp eq i32 %2, 1
  %.70.neg = select i1 %switch, i64 149, i64 1074
  br label %4

4:                                                ; preds = %4, %3
  %.059 = phi ptr [ %0, %3 ], [ %8, %4 ]
  %5 = load i8, ptr %.059, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #5
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  br i1 %.not, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4
  %. = select i1 %switch, i32 24, i32 53
  %.70 = select i1 %switch, i32 -149, i32 -1074
  switch i8 %5, label %12 [
    i8 45, label %10
    i8 43, label %11
  ]

10:                                               ; preds = %9
  br label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %10, %9, %11
  %.160 = phi ptr [ %.059, %9 ], [ %8, %10 ], [ %8, %11 ]
  %.158 = phi i1 [ false, %9 ], [ true, %10 ], [ false, %11 ]
  %scevgep = getelementptr i8, ptr %.160, i64 8
  br label %13

13:                                               ; preds = %12, %19
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %19 ]
  %.2153 = phi ptr [ %.160, %12 ], [ %20, %19 ]
  %14 = load i8, ptr %.2153, align 1
  %15 = or i8 %14, 32
  %16 = getelementptr inbounds nuw [9 x i8], ptr @.str, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.2153, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !8

.critedge:                                        ; preds = %13
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %21, label %25 [
    i32 8, label %.critedge.thread
    i32 3, label %.critedge.thread
  ]

.critedge.thread:                                 ; preds = %19, %.critedge, %.critedge
  %.2.lcssa224 = phi ptr [ %.2153, %.critedge ], [ %.2153, %.critedge ], [ %scevgep, %19 ]
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %23, label %22

22:                                               ; preds = %.critedge.thread
  store ptr %.2.lcssa224, ptr %1, align 8
  br label %23

23:                                               ; preds = %.critedge.thread, %22
  %24 = select i1 %.158, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFF8000000000000000
  br label %291

25:                                               ; preds = %.critedge
  %26 = and i64 %indvars.iv, 4294967295
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %.2153, i64 %27
  %29 = sub nsw i64 3, %26
  %scevgep219 = getelementptr i8, ptr %.2153, i64 %29
  br label %30

30:                                               ; preds = %25, %36
  %indvars.iv217 = phi i64 [ 0, %25 ], [ %indvars.iv.next218, %36 ]
  %.3155 = phi ptr [ %28, %25 ], [ %37, %36 ]
  %31 = load i8, ptr %.3155, align 1
  %32 = or i8 %31, 32
  %33 = getelementptr inbounds nuw [4 x i8], ptr @.str.1, i64 0, i64 %indvars.iv217
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %.critedge3.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.3155, i64 1
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond221.not, label %.critedge3, label %30, !llvm.loop !9

.critedge3:                                       ; preds = %36
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %291, label %38

38:                                               ; preds = %.critedge3
  store ptr %scevgep219, ptr %1, align 8
  br label %291

.critedge3.thread:                                ; preds = %30
  %39 = and i64 %indvars.iv217, 4294967295
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %.3155, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %178

44:                                               ; preds = %.critedge3.thread
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, -33
  %48 = icmp eq i8 %47, 88
  br i1 %48, label %49, label %.thread.preheader

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  br label %51

51:                                               ; preds = %51, %49
  %.0111.in.in.i = phi ptr [ %50, %49 ], [ %storemerge129.i, %51 ]
  %.0100.i = phi i32 [ 0, %49 ], [ 1, %51 ]
  %storemerge129.i = getelementptr inbounds nuw i8, ptr %.0111.in.in.i, i64 1
  %.0111.in.i = load i8, ptr %.0111.in.in.i, align 1
  switch i8 %.0111.in.i, label %.loopexit.i [
    i8 48, label %51
    i8 46, label %52
  ], !llvm.loop !10

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.0111.in.in.i, i64 2
  %.2113.in171.i = load i8, ptr %storemerge129.i, align 1
  %54 = icmp eq i8 %.2113.in171.i, 48
  br i1 %54, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.183173.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %52 ]
  %.1159172.i = phi ptr [ %55, %.lr.ph.i ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1159172.i, i64 1
  %56 = add nsw i64 %.183173.i, -1
  %.2113.in.i = load i8, ptr %.1159172.i, align 1
  %57 = icmp eq i8 %.2113.in.i, 48
  br i1 %57, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %51, %.lr.ph.i, %52
  %.0158.i = phi ptr [ %53, %52 ], [ %55, %.lr.ph.i ], [ %storemerge129.i, %51 ]
  %.1112.in.i = phi i8 [ %.2113.in171.i, %52 ], [ %.2113.in.i, %.lr.ph.i ], [ %.0111.in.i, %51 ]
  %.0105.i = phi i32 [ 1, %52 ], [ 1, %.lr.ph.i ], [ 0, %51 ]
  %.1101.i = phi i32 [ %.0100.i, %52 ], [ 1, %.lr.ph.i ], [ %.0100.i, %51 ]
  %.082.i = phi i64 [ 0, %52 ], [ %56, %.lr.ph.i ], [ 0, %51 ]
  %.3114177.i = sext i8 %.1112.in.i to i32
  %58 = tail call i32 @isxdigit(i32 noundef %.3114177.i) #5
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i8 %.1112.in.i, 46
  %61 = or i1 %60, %59
  br i1 %61, label %.lr.ph189.i, label %._crit_edge.thread.i

.lr.ph189.i:                                      ; preds = %.loopexit.i, %85
  %62 = phi i1 [ %90, %85 ], [ %60, %.loopexit.i ]
  %.3114188.i = phi i32 [ %.3114.i, %85 ], [ %.3114177.i, %.loopexit.i ]
  %.080187.i = phi i64 [ %.181.i, %85 ], [ 0, %.loopexit.i ]
  %.284186.i = phi i64 [ %.3.i, %85 ], [ %.082.i, %.loopexit.i ]
  %.086185.i = phi x86_fp80 [ %.288.i, %85 ], [ 0xK3FFF8000000000000000, %.loopexit.i ]
  %.089184.i = phi x86_fp80 [ %.291.i, %85 ], [ 0xK00000000000000000000, %.loopexit.i ]
  %.094183.i = phi i32 [ %.296.i, %85 ], [ 0, %.loopexit.i ]
  %.3103182.i = phi i32 [ %.4104.i, %85 ], [ %.1101.i, %.loopexit.i ]
  %.1106181.i = phi i32 [ %.2107.i, %85 ], [ %.0105.i, %.loopexit.i ]
  %.0108180.i = phi i32 [ %.2110.i, %85 ], [ 0, %.loopexit.i ]
  %.3114.in179.i = phi i8 [ %87, %85 ], [ %.1112.in.i, %.loopexit.i ]
  %.2160178.i = phi ptr [ %86, %85 ], [ %.0158.i, %.loopexit.i ]
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph189.i
  %.not.i = icmp eq i32 %.1106181.i, 0
  br i1 %.not.i, label %85, label %._crit_edge.i

64:                                               ; preds = %.lr.ph189.i
  %65 = icmp sgt i8 %.3114.in179.i, 57
  %66 = or i32 %.3114188.i, 32
  %67 = add nsw i32 %66, -87
  %68 = add nsw i32 %.3114188.i, -48
  %.0115.i = select i1 %65, i32 %67, i32 %68
  %69 = icmp slt i64 %.080187.i, 8
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %.094183.i, 4
  %72 = add i32 %.0115.i, %71
  br label %83

73:                                               ; preds = %64
  %74 = icmp samesign ult i64 %.080187.i, 14
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = sitofp i32 %.0115.i to x86_fp80
  %77 = fmul x86_fp80 %.086185.i, 0xK3FFB8000000000000000
  %78 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %76, x86_fp80 %77, x86_fp80 %.089184.i)
  br label %83

79:                                               ; preds = %73
  %80 = icmp eq i32 %.0115.i, 0
  %81 = icmp ne i32 %.0108180.i, 0
  %or.cond.i = select i1 %80, i1 true, i1 %81
  %82 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.086185.i, x86_fp80 0xK3FFE8000000000000000, x86_fp80 %.089184.i)
  %spec.select.i = select i1 %or.cond.i, i32 %.0108180.i, i32 1
  %spec.select131.i = select i1 %or.cond.i, x86_fp80 %.089184.i, x86_fp80 %82
  br label %83

83:                                               ; preds = %79, %75, %70
  %.1109.i = phi i32 [ %.0108180.i, %70 ], [ %.0108180.i, %75 ], [ %spec.select.i, %79 ]
  %.195.i = phi i32 [ %72, %70 ], [ %.094183.i, %75 ], [ %.094183.i, %79 ]
  %.190.i = phi x86_fp80 [ %.089184.i, %70 ], [ %78, %75 ], [ %spec.select131.i, %79 ]
  %.187.i = phi x86_fp80 [ %.086185.i, %70 ], [ %77, %75 ], [ %.086185.i, %79 ]
  %84 = add nsw i64 %.080187.i, 1
  br label %85

85:                                               ; preds = %83, %63
  %.2110.i = phi i32 [ %.1109.i, %83 ], [ %.0108180.i, %63 ]
  %.2107.i = phi i32 [ %.1106181.i, %83 ], [ 1, %63 ]
  %.4104.i = phi i32 [ 1, %83 ], [ %.3103182.i, %63 ]
  %.296.i = phi i32 [ %.195.i, %83 ], [ %.094183.i, %63 ]
  %.291.i = phi x86_fp80 [ %.190.i, %83 ], [ %.089184.i, %63 ]
  %.288.i = phi x86_fp80 [ %.187.i, %83 ], [ %.086185.i, %63 ]
  %.3.i = phi i64 [ %.284186.i, %83 ], [ %.080187.i, %63 ]
  %.181.i = phi i64 [ %84, %83 ], [ %.080187.i, %63 ]
  %86 = getelementptr inbounds nuw i8, ptr %.2160178.i, i64 1
  %87 = load i8, ptr %.2160178.i, align 1
  %.3114.i = sext i8 %87 to i32
  %88 = tail call i32 @isxdigit(i32 noundef %.3114.i) #5
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i8 %87, 46
  %91 = or i1 %90, %89
  br i1 %91, label %.lr.ph189.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %85, %63
  %.2160.lcssa.i = phi ptr [ %86, %85 ], [ %.2160178.i, %63 ]
  %.3114.in.lcssa.i = phi i8 [ %87, %85 ], [ %.3114.in179.i, %63 ]
  %.1106.lcssa.i = phi i32 [ %.2107.i, %85 ], [ %.1106181.i, %63 ]
  %.3103.lcssa.i = phi i32 [ %.4104.i, %85 ], [ %.3103182.i, %63 ]
  %.094.lcssa.i = phi i32 [ %.296.i, %85 ], [ %.094183.i, %63 ]
  %.089.lcssa.i = phi x86_fp80 [ %.291.i, %85 ], [ %.089184.i, %63 ]
  %.284.lcssa.i = phi i64 [ %.3.i, %85 ], [ %.284186.i, %63 ]
  %.080.lcssa.i = phi i64 [ %.181.i, %85 ], [ %.080187.i, %63 ]
  %.not122.i = icmp eq i32 %.3103.lcssa.i, 0
  br i1 %.not122.i, label %92, label %94

._crit_edge.thread.i:                             ; preds = %.loopexit.i
  %.not122241.i = icmp eq i32 %.1101.i, 0
  br i1 %.not122241.i, label %92, label %.lr.ph210.preheader.i

92:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.1106.lcssa245.i = phi i32 [ %.0105.i, %._crit_edge.thread.i ], [ %.1106.lcssa.i, %._crit_edge.i ]
  %.2160.lcssa242.i = phi ptr [ %.0158.i, %._crit_edge.thread.i ], [ %.2160.lcssa.i, %._crit_edge.i ]
  %.not124.i = icmp eq ptr %1, null
  br i1 %.not124.i, label %hexfloat.exit, label %93

93:                                               ; preds = %92
  %.not123.i = icmp eq i32 %.1106.lcssa245.i, 0
  %spec.select132.v.i = select i1 %.not123.i, i64 -1, i64 -2
  %spec.select132.i = getelementptr inbounds i8, ptr %.2160.lcssa242.i, i64 %spec.select132.v.i
  store ptr %spec.select132.i, ptr %1, align 8
  br label %hexfloat.exit

94:                                               ; preds = %._crit_edge.i
  %.not125.i = icmp eq i32 %.1106.lcssa.i, 0
  %spec.select133.i = select i1 %.not125.i, i64 %.080.lcssa.i, i64 %.284.lcssa.i
  %95 = icmp slt i64 %.080.lcssa.i, 8
  br i1 %95, label %.lr.ph210.preheader.i, label %._crit_edge211.i

.lr.ph210.preheader.i:                            ; preds = %._crit_edge.thread.i, %94
  %spec.select133269.i = phi i64 [ %spec.select133.i, %94 ], [ %.082.i, %._crit_edge.thread.i ]
  %.2160.lcssa243267.i = phi ptr [ %.2160.lcssa.i, %94 ], [ %.0158.i, %._crit_edge.thread.i ]
  %.3114.in.lcssa244265.i = phi i8 [ %.3114.in.lcssa.i, %94 ], [ %.1112.in.i, %._crit_edge.thread.i ]
  %.094.lcssa247263.i = phi i32 [ %.094.lcssa.i, %94 ], [ 0, %._crit_edge.thread.i ]
  %.089.lcssa248262.i = phi x86_fp80 [ %.089.lcssa.i, %94 ], [ 0xK00000000000000000000, %._crit_edge.thread.i ]
  %.080.lcssa250260.i = phi i64 [ %.080.lcssa.i, %94 ], [ 0, %._crit_edge.thread.i ]
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %.2208.i = phi i64 [ %97, %.lr.ph210.i ], [ %.080.lcssa250260.i, %.lr.ph210.preheader.i ]
  %.397207.i = phi i32 [ %96, %.lr.ph210.i ], [ %.094.lcssa247263.i, %.lr.ph210.preheader.i ]
  %96 = shl i32 %.397207.i, 4
  %97 = add i64 %.2208.i, 1
  %exitcond.not.i = icmp eq i64 %97, 8
  br i1 %exitcond.not.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !13

._crit_edge211.i:                                 ; preds = %.lr.ph210.i, %94
  %spec.select133268.i = phi i64 [ %spec.select133.i, %94 ], [ %spec.select133269.i, %.lr.ph210.i ]
  %.2160.lcssa243266.i = phi ptr [ %.2160.lcssa.i, %94 ], [ %.2160.lcssa243267.i, %.lr.ph210.i ]
  %.3114.in.lcssa244264.i = phi i8 [ %.3114.in.lcssa.i, %94 ], [ %.3114.in.lcssa244265.i, %.lr.ph210.i ]
  %.089.lcssa248261.i = phi x86_fp80 [ %.089.lcssa.i, %94 ], [ %.089.lcssa248262.i, %.lr.ph210.i ]
  %.397.lcssa.i = phi i32 [ %.094.lcssa.i, %94 ], [ %96, %.lr.ph210.i ]
  %98 = and i8 %.3114.in.lcssa244264.i, -33
  %99 = icmp eq i8 %98, 80
  br i1 %99, label %100, label %121

100:                                              ; preds = %._crit_edge211.i
  %101 = getelementptr inbounds nuw i8, ptr %.2160.lcssa243266.i, i64 1
  %102 = load i8, ptr %.2160.lcssa243266.i, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i8 %102, 45
  switch i8 %102, label %110 [
    i8 45, label %105
    i8 43, label %105
  ]

105:                                              ; preds = %100, %100
  %106 = load i8, ptr %101, align 1
  %107 = sext i8 %106 to i32
  %isdigittmp.i.i = add nsw i32 %107, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.2160.lcssa243266.i, i64 2
  br label %110

110:                                              ; preds = %108, %105, %100
  %.023.i.i = phi ptr [ %109, %108 ], [ %101, %105 ], [ %101, %100 ]
  %.022.i.i = phi i32 [ %107, %108 ], [ %103, %105 ], [ %103, %100 ]
  %.0.i.i = phi i1 [ %104, %108 ], [ false, %105 ], [ false, %100 ]
  %isdigittmp2628.i.i = add nsw i32 %.022.i.i, -48
  %isdigit2729.i.i = icmp ult i32 %isdigittmp2628.i.i, 10
  br i1 %isdigit2729.i.i, label %.lr.ph.i.i, label %scanexp.exit.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %.02132.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %110 ]
  %.131.i.i = phi i32 [ %117, %.lr.ph.i.i ], [ %.022.i.i, %110 ]
  %.12430.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %.023.i.i, %110 ]
  %111 = mul nsw i64 %.02132.i.i, 10
  %112 = zext nneg i32 %.131.i.i to i64
  %113 = add i64 %111, -48
  %114 = add i64 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %.12430.i.i, i64 1
  %116 = load i8, ptr %.12430.i.i, align 1
  %117 = sext i8 %116 to i32
  %isdigittmp26.i.i = add nsw i32 %117, -48
  %isdigit27.i.i = icmp ult i32 %isdigittmp26.i.i, 10
  br i1 %isdigit27.i.i, label %.lr.ph.i.i, label %scanexp.exit.i, !llvm.loop !14

scanexp.exit.i:                                   ; preds = %.lr.ph.i.i, %110
  %.124.lcssa.i.i = phi ptr [ %.023.i.i, %110 ], [ %115, %.lr.ph.i.i ]
  %.021.lcssa.i.i = phi i64 [ 0, %110 ], [ %114, %.lr.ph.i.i ]
  %118 = sub nsw i64 0, %.021.lcssa.i.i
  %119 = select i1 %.0.i.i, i64 %118, i64 %.021.lcssa.i.i
  %120 = icmp eq i64 %119, -9223372036854775808
  %spec.select162.v.i = select i1 %120, i64 -2, i64 -1
  %spec.select162.i = getelementptr inbounds i8, ptr %.124.lcssa.i.i, i64 %spec.select162.v.i
  %spec.select163.i = select i1 %120, i64 0, i64 %119
  br label %123

121:                                              ; preds = %._crit_edge211.i
  %122 = getelementptr inbounds i8, ptr %.2160.lcssa243266.i, i64 -1
  br label %123

123:                                              ; preds = %121, %scanexp.exit.i
  %.3161.i = phi ptr [ %122, %121 ], [ %spec.select162.i, %scanexp.exit.i ]
  %.079.i = phi i64 [ 0, %121 ], [ %spec.select163.i, %scanexp.exit.i ]
  %.not126.i = icmp eq ptr %1, null
  br i1 %.not126.i, label %125, label %124

124:                                              ; preds = %123
  store ptr %.3161.i, ptr %1, align 8
  br label %125

125:                                              ; preds = %124, %123
  %126 = shl nsw i64 %spec.select133268.i, 2
  %127 = add nsw i64 %126, -32
  %128 = add nsw i64 %127, %.079.i
  %.not127.i = icmp eq i32 %.397.lcssa.i, 0
  br i1 %.not127.i, label %hexfloat.exit, label %129

129:                                              ; preds = %125
  %130 = icmp sgt i64 %128, %.70.neg
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call ptr @__errno() #6
  store i32 34, ptr %132, align 4
  br label %hexfloat.exit

133:                                              ; preds = %129
  %134 = add nsw i32 %.70, -106
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %128, %135
  br i1 %136, label %138, label %.preheader.i

.preheader.i:                                     ; preds = %133
  %137 = icmp sgt i32 %.397.lcssa.i, -1
  br i1 %137, label %.lr.ph216.i, label %._crit_edge217.i

138:                                              ; preds = %133
  %139 = tail call ptr @__errno() #6
  store i32 34, ptr %139, align 4
  br label %hexfloat.exit

.lr.ph216.i:                                      ; preds = %.preheader.i, %.lr.ph216.i
  %.1215.i = phi i64 [ %143, %.lr.ph216.i ], [ %128, %.preheader.i ]
  %.392214.i = phi x86_fp80 [ %.493.i, %.lr.ph216.i ], [ %.089.lcssa248261.i, %.preheader.i ]
  %.498213.i = phi i32 [ %.599.i, %.lr.ph216.i ], [ %.397.lcssa.i, %.preheader.i ]
  %140 = fcmp oge x86_fp80 %.392214.i, 0xK3FFE8000000000000000
  %reass.add.i = shl nuw i32 %.498213.i, 1
  %141 = fadd x86_fp80 %.392214.i, 0xKBFFF8000000000000000
  %142 = zext i1 %140 to i32
  %.599.i = or disjoint i32 %reass.add.i, %142
  %.pn.i = select i1 %140, x86_fp80 %141, x86_fp80 %.392214.i
  %.493.i = fadd x86_fp80 %.392214.i, %.pn.i
  %143 = add nsw i64 %.1215.i, -1
  %144 = icmp sgt i32 %reass.add.i, -1
  br i1 %144, label %.lr.ph216.i, label %._crit_edge217.i, !llvm.loop !15

._crit_edge217.i:                                 ; preds = %.lr.ph216.i, %.preheader.i
  %.498.lcssa.i = phi i32 [ %.397.lcssa.i, %.preheader.i ], [ %.599.i, %.lr.ph216.i ]
  %.392.lcssa.i = phi x86_fp80 [ %.089.lcssa248261.i, %.preheader.i ], [ %.493.i, %.lr.ph216.i ]
  %.1.lcssa.i = phi i64 [ %128, %.preheader.i ], [ %143, %.lr.ph216.i ]
  %145 = zext nneg i32 %. to i64
  %narrow221.i = sub nsw i32 32, %.70
  %146 = zext nneg i32 %narrow221.i to i64
  %147 = add i64 %.1.lcssa.i, %146
  %148 = icmp slt i64 %147, %145
  %149 = trunc i64 %147 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %149, i32 0)
  %.0116.i = select i1 %148, i32 %spec.store.select.i, i32 %.
  %150 = icmp samesign ult i32 %.0116.i, 53
  br i1 %150, label %.lr.ph.i135.i, label %scalbnx.exit.i

.lr.ph.i135.i:                                    ; preds = %._crit_edge217.i
  %151 = sub nuw nsw i32 84, %.0116.i
  %152 = zext nneg i32 %151 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i135.i
  %.022.i136.i = phi x86_fp80 [ %spec.select23.i.i, %.lr.ph.split.i.i ], [ 0xK3FFF8000000000000000, %.lr.ph.i135.i ]
  %.11421.i.i = phi i64 [ %155, %.lr.ph.split.i.i ], [ %152, %.lr.ph.i135.i ]
  %.01520.i.i = phi x86_fp80 [ %156, %.lr.ph.split.i.i ], [ 0xK40008000000000000000, %.lr.ph.i135.i ]
  %153 = and i64 %.11421.i.i, 1
  %.not18.i.i = icmp eq i64 %153, 0
  %154 = fmul x86_fp80 %.022.i136.i, %.01520.i.i
  %spec.select23.i.i = select i1 %.not18.i.i, x86_fp80 %.022.i136.i, x86_fp80 %154
  %155 = lshr i64 %.11421.i.i, 1
  %156 = fmul x86_fp80 %.01520.i.i, %.01520.i.i
  %.not.i.i = icmp samesign ult i64 %.11421.i.i, 2
  br i1 %.not.i.i, label %scalbnx.exit.i, label %.lr.ph.split.i.i, !llvm.loop !16

scalbnx.exit.i:                                   ; preds = %.lr.ph.split.i.i, %._crit_edge217.i
  %.085.i = phi x86_fp80 [ 0xK00000000000000000000, %._crit_edge217.i ], [ %spec.select23.i.i, %.lr.ph.split.i.i ]
  %157 = icmp samesign ult i32 %.0116.i, 32
  %158 = fcmp une x86_fp80 %.392.lcssa.i, 0xK00000000000000000000
  %or.cond3.i = select i1 %157, i1 %158, i1 false
  %159 = and i32 %.498.lcssa.i, 1
  %.not128.i = icmp eq i32 %159, 0
  %or.cond134.i = and i1 %.not128.i, %or.cond3.i
  %160 = zext i1 %or.cond134.i to i32
  %.6.i = or disjoint i32 %.498.lcssa.i, %160
  %.5.i = select i1 %or.cond134.i, x86_fp80 0xK00000000000000000000, x86_fp80 %.392.lcssa.i
  %161 = uitofp i32 %.6.i to x86_fp80
  %162 = fadd x86_fp80 %.085.i, %161
  %163 = fadd x86_fp80 %.5.i, %162
  %164 = fsub x86_fp80 %163, %.085.i
  %165 = fcmp une x86_fp80 %164, 0xK00000000000000000000
  br i1 %165, label %168, label %166

166:                                              ; preds = %scalbnx.exit.i
  %167 = tail call ptr @__errno() #6
  store i32 34, ptr %167, align 4
  br label %168

168:                                              ; preds = %166, %scalbnx.exit.i
  %.not19.i137.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not19.i137.i, label %hexfloat.exit, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %168
  %spec.select.i139.i = tail call i64 @llvm.abs.i64(i64 %.1.lcssa.i, i1 true)
  %169 = icmp slt i64 %.1.lcssa.i, 0
  br i1 %169, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i140.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.us.i.i
  %.022.us.i.i = phi x86_fp80 [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ %164, %.lr.ph.i138.i ]
  %.11421.us.i.i = phi i64 [ %172, %.lr.ph.split.us.i.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.us.i.i = phi x86_fp80 [ %173, %.lr.ph.split.us.i.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %170 = and i64 %.11421.us.i.i, 1
  %.not18.us.i.i = icmp eq i64 %170, 0
  %171 = fdiv x86_fp80 %.022.us.i.i, %.01520.us.i.i
  %.1.us.i.i = select i1 %.not18.us.i.i, x86_fp80 %.022.us.i.i, x86_fp80 %171
  %172 = lshr i64 %.11421.us.i.i, 1
  %173 = fmul x86_fp80 %.01520.us.i.i, %.01520.us.i.i
  %.not.us.i.i = icmp samesign ult i64 %.11421.us.i.i, 2
  br i1 %.not.us.i.i, label %hexfloat.exit, label %.lr.ph.split.us.i.i, !llvm.loop !16

.lr.ph.split.i140.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.i140.i
  %.022.i141.i = phi x86_fp80 [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %164, %.lr.ph.i138.i ]
  %.11421.i142.i = phi i64 [ %176, %.lr.ph.split.i140.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.i143.i = phi x86_fp80 [ %177, %.lr.ph.split.i140.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %174 = and i64 %.11421.i142.i, 1
  %.not18.i144.i = icmp eq i64 %174, 0
  %175 = fmul x86_fp80 %.022.i141.i, %.01520.i143.i
  %spec.select23.i145.i = select i1 %.not18.i144.i, x86_fp80 %.022.i141.i, x86_fp80 %175
  %176 = lshr i64 %.11421.i142.i, 1
  %177 = fmul x86_fp80 %.01520.i143.i, %.01520.i143.i
  %.not.i146.i = icmp samesign ult i64 %.11421.i142.i, 2
  br i1 %.not.i146.i, label %hexfloat.exit, label %.lr.ph.split.i140.i, !llvm.loop !16

178:                                              ; preds = %.critedge3.thread
  %179 = sext i8 %42 to i32
  %isdigittmp = add nsw i32 %179, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread.preheader, label %180

180:                                              ; preds = %178
  %181 = icmp eq i8 %42, 46
  br i1 %181, label %182, label %287

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %isdigittmp65 = add nsw i32 %185, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.thread.preheader, label %287

.thread.preheader:                                ; preds = %44, %182, %178
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0.in.in.i.i = phi ptr [ %.08.i.i, %.thread ], [ %41, %.thread.preheader ]
  %.0.in.i.i = load i8, ptr %.0.in.in.i.i, align 1
  %186 = icmp eq i8 %.0.in.i.i, 48
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i.i, i64 1
  br i1 %186, label %.thread, label %ifallzero.exit.i.preheader, !llvm.loop !17

ifallzero.exit.i.preheader:                       ; preds = %.thread
  %.044.i158 = sext i8 %.0.in.i.i to i32
  %isdigittmp.i159 = add nsw i32 %.044.i158, -48
  %isdigit.i160 = icmp ult i32 %isdigittmp.i159, 10
  br i1 %isdigit.i160, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exitthread-pre-split.i:                 ; preds = %ifallzero.exit.i.preheader, %ifallzero.exitthread-pre-split.i
  %187 = phi i64 [ %188, %ifallzero.exitthread-pre-split.i ], [ 1, %ifallzero.exit.i.preheader ]
  %storemerge63.i161 = phi ptr [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ], [ %.08.i.i, %ifallzero.exit.i.preheader ]
  %.044.in.pr.i = load i8, ptr %storemerge63.i161, align 1
  %storemerge63.i = getelementptr inbounds nuw i8, ptr %storemerge63.i161, i64 1
  %.044.i = sext i8 %.044.in.pr.i to i32
  %isdigittmp.i = add nsw i32 %.044.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %188 = add nuw nsw i64 %187, 1
  br i1 %isdigit.i, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exit.i._crit_edge:                      ; preds = %ifallzero.exitthread-pre-split.i, %ifallzero.exit.i.preheader
  %.044.in.i.lcssa = phi i8 [ %.0.in.i.i, %ifallzero.exit.i.preheader ], [ %.044.in.pr.i, %ifallzero.exitthread-pre-split.i ]
  %.0102.i.lcssa = phi ptr [ %.0.in.in.i.i, %ifallzero.exit.i.preheader ], [ %storemerge63.i161, %ifallzero.exitthread-pre-split.i ]
  %.035.i.lcssa = phi i64 [ 0, %ifallzero.exit.i.preheader ], [ %187, %ifallzero.exitthread-pre-split.i ]
  %storemerge63.i.lcssa = phi ptr [ %.08.i.i, %ifallzero.exit.i.preheader ], [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ]
  %.044.i.lcssa = phi i32 [ %.044.i158, %ifallzero.exit.i.preheader ], [ %.044.i, %ifallzero.exitthread-pre-split.i ]
  %.lcssa147 = phi i64 [ 1, %ifallzero.exit.i.preheader ], [ %188, %ifallzero.exitthread-pre-split.i ]
  %189 = icmp eq i8 %.044.in.i.lcssa, 46
  br i1 %189, label %.preheader117.i, label %.loopexit116.i

.preheader117.i:                                  ; preds = %ifallzero.exit.i._crit_edge, %.preheader117.i
  %.0.in.in.i64.i = phi ptr [ %.08.i66.i, %.preheader117.i ], [ %storemerge63.i.lcssa, %ifallzero.exit.i._crit_edge ]
  %.0.in.i65.i = load i8, ptr %.0.in.in.i64.i, align 1
  %190 = icmp eq i8 %.0.in.i65.i, 48
  %.08.i66.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i64.i, i64 1
  br i1 %190, label %.preheader117.i, label %ifallzero.exit69.i, !llvm.loop !17

ifallzero.exit69.i:                               ; preds = %.preheader117.i
  %.0.i67.i = sext i8 %.0.in.i65.i to i32
  %191 = add nsw i32 %.0.i67.i, -58
  %isdigit.i68.i = icmp ult i32 %191, -10
  br i1 %isdigit.i68.i, label %.loopexit116.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %ifallzero.exit69.i
  %storemerge143.i = getelementptr inbounds nuw i8, ptr %.0102.i.lcssa, i64 2
  %.246.in144.i = load i8, ptr %storemerge63.i.lcssa, align 1
  %.246145.i = sext i8 %.246.in144.i to i32
  %isdigittmp54146.i = add nsw i32 %.246145.i, -48
  %isdigit55147.i = icmp ult i32 %isdigittmp54146.i, 10
  br i1 %isdigit55147.i, label %.lr.ph.i101, label %.loopexit116.i

.lr.ph.i101:                                      ; preds = %.preheader115.i, %.lr.ph.i101
  %storemerge150.i = phi ptr [ %storemerge.i, %.lr.ph.i101 ], [ %storemerge143.i, %.preheader115.i ]
  %.1149.i = phi i64 [ %193, %.lr.ph.i101 ], [ 0, %.preheader115.i ]
  %.237148.i = phi i64 [ %192, %.lr.ph.i101 ], [ %.035.i.lcssa, %.preheader115.i ]
  %192 = add nuw nsw i64 %.237148.i, 1
  %193 = add nsw i64 %.1149.i, -1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge150.i, i64 1
  %.246.in.i = load i8, ptr %storemerge150.i, align 1
  %.246.i = sext i8 %.246.in.i to i32
  %isdigittmp54.i = add nsw i32 %.246.i, -48
  %isdigit55.i = icmp ult i32 %isdigittmp54.i, 10
  br i1 %isdigit55.i, label %.lr.ph.i101, label %.loopexit116.i, !llvm.loop !19

.loopexit116.i:                                   ; preds = %.lr.ph.i101, %.preheader115.i, %ifallzero.exit69.i, %ifallzero.exit.i._crit_edge
  %.1103.i = phi ptr [ %storemerge63.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %storemerge143.i, %.preheader115.i ], [ %.08.i66.i, %ifallzero.exit69.i ], [ %storemerge.i, %.lr.ph.i101 ]
  %.145.i = phi i32 [ %.044.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %.246145.i, %.preheader115.i ], [ %.0.i67.i, %ifallzero.exit69.i ], [ %.246.i, %.lr.ph.i101 ]
  %.136.i = phi i64 [ %.035.i.lcssa, %ifallzero.exit.i._crit_edge ], [ %.035.i.lcssa, %.preheader115.i ], [ %.lcssa147, %ifallzero.exit69.i ], [ %192, %.lr.ph.i101 ]
  %.034.i = phi i64 [ 0, %ifallzero.exit.i._crit_edge ], [ 0, %.preheader115.i ], [ 0, %ifallzero.exit69.i ], [ %193, %.lr.ph.i101 ]
  %194 = and i32 %.145.i, -33
  %195 = icmp eq i32 %194, 69
  br i1 %195, label %196, label %226

196:                                              ; preds = %.loopexit116.i
  %197 = load i8, ptr %.1103.i, align 1
  %198 = sext i8 %197 to i32
  %isdigittmp56.i = add nsw i32 %198, -48
  %isdigit57.i = icmp ult i32 %isdigittmp56.i, 10
  br i1 %isdigit57.i, label %204, label %199

199:                                              ; preds = %196
  switch i8 %197, label %226 [
    i8 43, label %200
    i8 45, label %200
  ]

200:                                              ; preds = %199, %199
  %201 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %isdigittmp58.i = add nsw i32 %203, -48
  %isdigit59.i = icmp ult i32 %isdigittmp58.i, 10
  br i1 %isdigit59.i, label %204, label %226

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 1
  %206 = icmp eq i8 %197, 45
  switch i8 %197, label %211 [
    i8 45, label %207
    i8 43, label %207
  ]

207:                                              ; preds = %204, %204
  %208 = load i8, ptr %205, align 1
  %209 = sext i8 %208 to i32
  %isdigittmp.i.i91 = add nsw i32 %209, -48
  %isdigit.i70.i = icmp ult i32 %isdigittmp.i.i91, 10
  br i1 %isdigit.i70.i, label %.thread183.i, label %211

.thread183.i:                                     ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 2
  br label %.lr.ph.i.preheader.i

211:                                              ; preds = %207, %204
  br i1 %isdigit57.i, label %.lr.ph.i.preheader.i, label %scanexp.exit.i93.thread

.lr.ph.i.preheader.i:                             ; preds = %211, %.thread183.i
  %.0.i71192.i = phi i1 [ %206, %.thread183.i ], [ false, %211 ]
  %.022.i190.i = phi i32 [ %209, %.thread183.i ], [ %198, %211 ]
  %.023.i189.i = phi ptr [ %210, %.thread183.i ], [ %205, %211 ]
  br label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.lr.ph.i.i95, %.lr.ph.i.preheader.i
  %.02132.i.i96 = phi i64 [ %215, %.lr.ph.i.i95 ], [ 0, %.lr.ph.i.preheader.i ]
  %.131.i.i97 = phi i32 [ %218, %.lr.ph.i.i95 ], [ %.022.i190.i, %.lr.ph.i.preheader.i ]
  %.12430.i.i98 = phi ptr [ %216, %.lr.ph.i.i95 ], [ %.023.i189.i, %.lr.ph.i.preheader.i ]
  %212 = mul nsw i64 %.02132.i.i96, 10
  %213 = zext nneg i32 %.131.i.i97 to i64
  %214 = add i64 %212, -48
  %215 = add i64 %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %.12430.i.i98, i64 1
  %217 = load i8, ptr %.12430.i.i98, align 1
  %218 = sext i8 %217 to i32
  %isdigittmp26.i.i99 = add nsw i32 %218, -48
  %isdigit27.i.i100 = icmp ult i32 %isdigittmp26.i.i99, 10
  br i1 %isdigit27.i.i100, label %.lr.ph.i.i95, label %scanexp.exit.i93, !llvm.loop !14

scanexp.exit.i93:                                 ; preds = %.lr.ph.i.i95
  %219 = sub nsw i64 0, %215
  %spec.select = select i1 %.0.i71192.i, i64 %219, i64 %215
  br label %scanexp.exit.i93.thread

scanexp.exit.i93.thread:                          ; preds = %scanexp.exit.i93, %211
  %220 = phi ptr [ %.1103.i, %211 ], [ %.12430.i.i98, %scanexp.exit.i93 ]
  %221 = phi i64 [ 0, %211 ], [ %spec.select, %scanexp.exit.i93 ]
  %222 = add nsw i64 %221, %.034.i
  %223 = icmp slt i64 %222, -92233720368547757
  br i1 %223, label %224, label %228

224:                                              ; preds = %scanexp.exit.i93.thread
  %.not62.i = icmp eq ptr %1, null
  br i1 %.not62.i, label %hexfloat.exit, label %225

225:                                              ; preds = %224
  store ptr %220, ptr %1, align 8
  br label %hexfloat.exit

226:                                              ; preds = %200, %199, %.loopexit116.i
  %227 = getelementptr inbounds i8, ptr %.1103.i, i64 -1
  br label %228

228:                                              ; preds = %226, %scanexp.exit.i93.thread
  %.2104.i = phi ptr [ %220, %scanexp.exit.i93.thread ], [ %227, %226 ]
  %.2.i = phi i64 [ %222, %scanexp.exit.i93.thread ], [ %.034.i, %226 ]
  %.not.i71 = icmp eq ptr %1, null
  br i1 %.not.i71, label %230, label %229

229:                                              ; preds = %228
  store ptr %.2104.i, ptr %1, align 8
  br label %230

230:                                              ; preds = %229, %228
  %231 = icmp eq i64 %.136.i, 0
  br i1 %231, label %hexfloat.exit, label %.outer.i

.outer.i:                                         ; preds = %230, %.loopexit.i90
  %.3.ph.i = phi ptr [ %254, %.loopexit.i90 ], [ %41, %230 ]
  %.099.ph.i = phi i32 [ %.1100.i, %.loopexit.i90 ], [ 0, %230 ]
  %.042.ph.i = phi i32 [ %.143.i, %.loopexit.i90 ], [ 0, %230 ]
  %.041.ph.i = phi i32 [ %.041.i, %.loopexit.i90 ], [ 0, %230 ]
  %.038.ph.i = phi x86_fp80 [ %.139.i, %.loopexit.i90 ], [ 0xK00000000000000000000, %230 ]
  br label %232

232:                                              ; preds = %ifallzero.exit80.i, %.outer.i
  %.3.i72 = phi ptr [ %249, %ifallzero.exit80.i ], [ %.3.ph.i, %.outer.i ]
  %.099.i = phi i32 [ %.2101107110.i, %ifallzero.exit80.i ], [ %.099.ph.i, %.outer.i ]
  %.041.i = phi i32 [ 1, %ifallzero.exit80.i ], [ %.041.ph.i, %.outer.i ]
  %233 = load i8, ptr %.3.i72, align 1
  %234 = sext i8 %233 to i32
  %isdigittmp.i72.i = add nsw i32 %234, -48
  %isdigit.i73.i = icmp ult i32 %isdigittmp.i72.i, 10
  br i1 %isdigit.i73.i, label %.critedge.i, label %235

235:                                              ; preds = %232
  %236 = add i8 %233, -97
  %or.cond.i.i = icmp ult i8 %236, 6
  br i1 %or.cond.i.i, label %select.unfold.i.i, label %237

237:                                              ; preds = %235
  %238 = add i8 %233, -65
  %or.cond5.i.i = icmp ult i8 %238, 6
  br i1 %or.cond5.i.i, label %select.unfold.i.i, label %243

select.unfold.i.i:                                ; preds = %237, %235
  %.sink = phi i32 [ -87, %235 ], [ -55, %237 ]
  %239 = add nsw i32 %.sink, %234
  %240 = icmp slt i32 %239, 10
  br i1 %240, label %.critedge.thread111.i, label %.thread.i73

.critedge.thread111.i:                            ; preds = %select.unfold.i.i
  %241 = mul i32 %.099.i, 10
  %242 = add i32 %239, %241
  br label %.loopexit.i90

243:                                              ; preds = %237
  %244 = icmp eq i8 %233, 46
  br i1 %244, label %.critedge.thread.i, label %.thread.i73

.critedge.i:                                      ; preds = %232
  %245 = mul i32 %.099.i, 10
  %246 = add i32 %isdigittmp.i72.i, %245
  %247 = icmp eq i8 %233, 46
  br i1 %247, label %.critedge.thread.i, label %.loopexit.i90

.critedge.thread.i:                               ; preds = %.critedge.i, %243
  %.2101107110.i = phi i32 [ %246, %.critedge.i ], [ %.099.i, %243 ]
  %.not60.i = icmp eq i32 %.041.i, 0
  br i1 %.not60.i, label %248, label %.thread.i73

248:                                              ; preds = %.critedge.thread.i
  %249 = getelementptr inbounds nuw i8, ptr %.3.i72, i64 1
  br label %250

250:                                              ; preds = %250, %248
  %.0.in.in.i75.i = phi ptr [ %249, %248 ], [ %.08.i77.i, %250 ]
  %.0.in.i76.i = load i8, ptr %.0.in.in.i75.i, align 1
  %251 = icmp eq i8 %.0.in.i76.i, 48
  %.08.i77.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i75.i, i64 1
  br i1 %251, label %250, label %ifallzero.exit80.i, !llvm.loop !17

ifallzero.exit80.i:                               ; preds = %250
  %.0.i78.i = sext i8 %.0.in.i76.i to i32
  %252 = add nsw i32 %.0.i78.i, -58
  %isdigit.i79.i = icmp ult i32 %252, -10
  br i1 %isdigit.i79.i, label %.thread.i73, label %232, !llvm.loop !20

.loopexit.i90:                                    ; preds = %.critedge.i, %.critedge.thread111.i
  %253 = phi i32 [ %242, %.critedge.thread111.i ], [ %246, %.critedge.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.3.i72, i64 1
  %255 = add nsw i32 %.042.ph.i, 1
  %256 = icmp eq i32 %255, 9
  %257 = uitofp i32 %253 to x86_fp80
  %258 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %257)
  %.1100.i = select i1 %256, i32 0, i32 %253
  %.143.i = select i1 %256, i32 0, i32 %255
  %.139.i = select i1 %256, x86_fp80 %258, x86_fp80 %.038.ph.i
  br label %.outer.i, !llvm.loop !20

.thread.i73:                                      ; preds = %select.unfold.i.i, %ifallzero.exit80.i, %.critedge.thread.i, %243
  %.2101106.i = phi i32 [ %.2101107110.i, %.critedge.thread.i ], [ %.099.i, %243 ], [ %.2101107110.i, %ifallzero.exit80.i ], [ %.099.i, %select.unfold.i.i ]
  %259 = icmp slt i64 %.136.i, 9
  %260 = icmp eq i64 %.2.i, 0
  %or.cond.i74 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i74, label %261, label %263

261:                                              ; preds = %.thread.i73
  %262 = uitofp i32 %.2101106.i to x86_fp80
  br label %hexfloat.exit

263:                                              ; preds = %.thread.i73
  %264 = add i64 %.136.i, -309
  %265 = add i64 %264, %.2.i
  %or.cond222.i = icmp ult i64 %265, -616
  br i1 %or.cond222.i, label %.sink.split.i, label %267

.sink.split.i:                                    ; preds = %263
  %266 = tail call ptr @__errno() #6
  store i32 34, ptr %266, align 4
  br label %267

267:                                              ; preds = %.sink.split.i, %263
  %268 = srem i32 %.042.ph.i, 9
  %.not61.i = icmp eq i32 %268, 0
  br i1 %.not61.i, label %277, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %268, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i64], ptr @__const.decfloat.p10s, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = sitofp i64 %273 to x86_fp80
  %275 = uitofp i32 %.2101106.i to x86_fp80
  %276 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 %274, x86_fp80 %275)
  br label %277

277:                                              ; preds = %269, %267
  %.240.i = phi x86_fp80 [ %276, %269 ], [ %.038.ph.i, %267 ]
  br i1 %260, label %hexfloat.exit, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %277
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %.2.i, i1 true)
  %278 = icmp slt i64 %.2.i, 0
  br i1 %278, label %.lr.ph.split.us.i.i83, label %.lr.ph.split.i.i75

.lr.ph.split.us.i.i83:                            ; preds = %.lr.ph.i81.i, %.lr.ph.split.us.i.i83
  %.022.us.i.i84 = phi x86_fp80 [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.us.i.i85 = phi i64 [ %281, %.lr.ph.split.us.i.i83 ], [ %spec.select.i.i, %.lr.ph.i81.i ]
  %.01520.us.i.i86 = phi x86_fp80 [ %282, %.lr.ph.split.us.i.i83 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %279 = and i64 %.11421.us.i.i85, 1
  %.not18.us.i.i87 = icmp eq i64 %279, 0
  %280 = fdiv x86_fp80 %.022.us.i.i84, %.01520.us.i.i86
  %.1.us.i.i88 = select i1 %.not18.us.i.i87, x86_fp80 %.022.us.i.i84, x86_fp80 %280
  %281 = lshr i64 %.11421.us.i.i85, 1
  %282 = fmul x86_fp80 %.01520.us.i.i86, %.01520.us.i.i86
  %.not.us.i.i89 = icmp samesign ult i64 %.11421.us.i.i85, 2
  br i1 %.not.us.i.i89, label %hexfloat.exit, label %.lr.ph.split.us.i.i83, !llvm.loop !16

.lr.ph.split.i.i75:                               ; preds = %.lr.ph.i81.i, %.lr.ph.split.i.i75
  %.022.i82.i = phi x86_fp80 [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.i.i76 = phi i64 [ %285, %.lr.ph.split.i.i75 ], [ %spec.select.i.i, %.lr.ph.i81.i ]
  %.01520.i.i77 = phi x86_fp80 [ %286, %.lr.ph.split.i.i75 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %283 = and i64 %.11421.i.i76, 1
  %.not18.i.i78 = icmp eq i64 %283, 0
  %284 = fmul x86_fp80 %.022.i82.i, %.01520.i.i77
  %spec.select23.i.i79 = select i1 %.not18.i.i78, x86_fp80 %.022.i82.i, x86_fp80 %284
  %285 = lshr i64 %.11421.i.i76, 1
  %286 = fmul x86_fp80 %.01520.i.i77, %.01520.i.i77
  %.not.i.i80 = icmp samesign ult i64 %.11421.i.i76, 2
  br i1 %.not.i.i80, label %hexfloat.exit, label %.lr.ph.split.i.i75, !llvm.loop !16

287:                                              ; preds = %180, %182
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %291, label %288

288:                                              ; preds = %287
  store ptr %0, ptr %1, align 8
  br label %291

hexfloat.exit:                                    ; preds = %.lr.ph.split.i.i75, %.lr.ph.split.us.i.i83, %.lr.ph.split.i140.i, %.lr.ph.split.us.i.i, %277, %261, %230, %225, %224, %168, %138, %131, %125, %93, %92
  %.056 = phi x86_fp80 [ 0xK7FFF8000000000000000, %131 ], [ 0xK00000000000000000000, %138 ], [ 0xK00000000000000000000, %92 ], [ 0xK00000000000000000000, %93 ], [ 0xK00000000000000000000, %125 ], [ %164, %168 ], [ %262, %261 ], [ 0xK00000000000000000000, %224 ], [ 0xK00000000000000000000, %225 ], [ 0xK00000000000000000000, %230 ], [ %.240.i, %277 ], [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ]
  %289 = fneg x86_fp80 %.056
  %290 = select i1 %.158, x86_fp80 %289, x86_fp80 %.056
  br label %291

291:                                              ; preds = %288, %287, %38, %.critedge3, %hexfloat.exit, %23
  %.061 = phi x86_fp80 [ %24, %23 ], [ %290, %hexfloat.exit ], [ 0xK7FFFC000000000000000, %.critedge3 ], [ 0xK7FFFC000000000000000, %38 ], [ 0xK00000000000000000000, %287 ], [ 0xK00000000000000000000, %288 ]
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
