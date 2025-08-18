; ModuleID = 'bench/nuttx/original/lib_strtold.ll'
source_filename = "bench/nuttx/original/lib_strtold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@__const.decfloat.p10s = private unnamed_addr constant [8 x i64] [i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000], align 16

; Function Attrs: nounwind uwtable
define float @strtof(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind uwtable
define internal fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
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
  %switch = icmp eq i32 %2, 1
  %. = select i1 %switch, i32 24, i32 53
  %.70.neg = select i1 %switch, i64 149, i64 1074
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
  br label %292

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
  br i1 %.not68, label %292, label %38

38:                                               ; preds = %.critedge3
  store ptr %scevgep219, ptr %1, align 8
  br label %292

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
  br i1 %181, label %182, label %288

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %isdigittmp65 = add nsw i32 %185, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.thread.preheader, label %288

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
  br i1 %isdigit.i160, label %ifallzero.exitthread-pre-split.i.lr.ph, label %189, !llvm.loop !18

ifallzero.exitthread-pre-split.i.lr.ph:           ; preds = %ifallzero.exit.i.preheader
  br label %ifallzero.exitthread-pre-split.i, !llvm.loop !18

ifallzero.exitthread-pre-split.i:                 ; preds = %ifallzero.exitthread-pre-split.i.lr.ph, %ifallzero.exitthread-pre-split.i
  %187 = phi i64 [ 1, %ifallzero.exitthread-pre-split.i.lr.ph ], [ %188, %ifallzero.exitthread-pre-split.i ]
  %storemerge63.i161 = phi ptr [ %.08.i.i, %ifallzero.exitthread-pre-split.i.lr.ph ], [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ]
  %.044.in.pr.i = load i8, ptr %storemerge63.i161, align 1
  %storemerge63.i = getelementptr inbounds nuw i8, ptr %storemerge63.i161, i64 1
  %.044.i = sext i8 %.044.in.pr.i to i32
  %isdigittmp.i = add nsw i32 %.044.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %188 = add nuw nsw i64 %187, 1
  br i1 %isdigit.i, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exit.i._crit_edge:                      ; preds = %ifallzero.exitthread-pre-split.i
  br label %189, !llvm.loop !18

189:                                              ; preds = %ifallzero.exit.i._crit_edge, %ifallzero.exit.i.preheader
  %.044.in.i.lcssa = phi i8 [ %.044.in.pr.i, %ifallzero.exit.i._crit_edge ], [ %.0.in.i.i, %ifallzero.exit.i.preheader ]
  %.0102.i.lcssa = phi ptr [ %storemerge63.i161, %ifallzero.exit.i._crit_edge ], [ %.0.in.in.i.i, %ifallzero.exit.i.preheader ]
  %.035.i.lcssa = phi i64 [ %187, %ifallzero.exit.i._crit_edge ], [ 0, %ifallzero.exit.i.preheader ]
  %storemerge63.i.lcssa = phi ptr [ %storemerge63.i, %ifallzero.exit.i._crit_edge ], [ %.08.i.i, %ifallzero.exit.i.preheader ]
  %.044.i.lcssa = phi i32 [ %.044.i, %ifallzero.exit.i._crit_edge ], [ %.044.i158, %ifallzero.exit.i.preheader ]
  %.lcssa147 = phi i64 [ %188, %ifallzero.exit.i._crit_edge ], [ 1, %ifallzero.exit.i.preheader ]
  %190 = icmp eq i8 %.044.in.i.lcssa, 46
  br i1 %190, label %.preheader117.i, label %.loopexit116.i

.preheader117.i:                                  ; preds = %189, %.preheader117.i
  %.0.in.in.i64.i = phi ptr [ %.08.i66.i, %.preheader117.i ], [ %storemerge63.i.lcssa, %189 ]
  %.0.in.i65.i = load i8, ptr %.0.in.in.i64.i, align 1
  %191 = icmp eq i8 %.0.in.i65.i, 48
  %.08.i66.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i64.i, i64 1
  br i1 %191, label %.preheader117.i, label %ifallzero.exit69.i, !llvm.loop !17

ifallzero.exit69.i:                               ; preds = %.preheader117.i
  %.0.i67.i = sext i8 %.0.in.i65.i to i32
  %192 = add nsw i32 %.0.i67.i, -58
  %isdigit.i68.i = icmp ult i32 %192, -10
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
  %.1149.i = phi i64 [ %194, %.lr.ph.i101 ], [ 0, %.preheader115.i ]
  %.237148.i = phi i64 [ %193, %.lr.ph.i101 ], [ %.035.i.lcssa, %.preheader115.i ]
  %193 = add nuw nsw i64 %.237148.i, 1
  %194 = add nsw i64 %.1149.i, -1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge150.i, i64 1
  %.246.in.i = load i8, ptr %storemerge150.i, align 1
  %.246.i = sext i8 %.246.in.i to i32
  %isdigittmp54.i = add nsw i32 %.246.i, -48
  %isdigit55.i = icmp ult i32 %isdigittmp54.i, 10
  br i1 %isdigit55.i, label %.lr.ph.i101, label %.loopexit116.i, !llvm.loop !19

.loopexit116.i:                                   ; preds = %.lr.ph.i101, %.preheader115.i, %ifallzero.exit69.i, %189
  %.1103.i = phi ptr [ %storemerge63.i.lcssa, %189 ], [ %storemerge143.i, %.preheader115.i ], [ %.08.i66.i, %ifallzero.exit69.i ], [ %storemerge.i, %.lr.ph.i101 ]
  %.145.i = phi i32 [ %.044.i.lcssa, %189 ], [ %.246145.i, %.preheader115.i ], [ %.0.i67.i, %ifallzero.exit69.i ], [ %.246.i, %.lr.ph.i101 ]
  %.136.i = phi i64 [ %.035.i.lcssa, %189 ], [ %.035.i.lcssa, %.preheader115.i ], [ %.lcssa147, %ifallzero.exit69.i ], [ %193, %.lr.ph.i101 ]
  %.034.i = phi i64 [ 0, %189 ], [ 0, %.preheader115.i ], [ 0, %ifallzero.exit69.i ], [ %194, %.lr.ph.i101 ]
  %195 = and i32 %.145.i, -33
  %196 = icmp eq i32 %195, 69
  br i1 %196, label %197, label %227

197:                                              ; preds = %.loopexit116.i
  %198 = load i8, ptr %.1103.i, align 1
  %199 = sext i8 %198 to i32
  %isdigittmp56.i = add nsw i32 %199, -48
  %isdigit57.i = icmp ult i32 %isdigittmp56.i, 10
  br i1 %isdigit57.i, label %205, label %200

200:                                              ; preds = %197
  switch i8 %198, label %227 [
    i8 43, label %201
    i8 45, label %201
  ]

201:                                              ; preds = %200, %200
  %202 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %isdigittmp58.i = add nsw i32 %204, -48
  %isdigit59.i = icmp ult i32 %isdigittmp58.i, 10
  br i1 %isdigit59.i, label %205, label %227

205:                                              ; preds = %201, %197
  %206 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 1
  %207 = icmp eq i8 %198, 45
  switch i8 %198, label %212 [
    i8 45, label %208
    i8 43, label %208
  ]

208:                                              ; preds = %205, %205
  %209 = load i8, ptr %206, align 1
  %210 = sext i8 %209 to i32
  %isdigittmp.i.i91 = add nsw i32 %210, -48
  %isdigit.i70.i = icmp ult i32 %isdigittmp.i.i91, 10
  br i1 %isdigit.i70.i, label %.thread183.i, label %212

.thread183.i:                                     ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 2
  br label %.lr.ph.i.preheader.i

212:                                              ; preds = %208, %205
  br i1 %isdigit57.i, label %.lr.ph.i.preheader.i, label %scanexp.exit.i93.thread

.lr.ph.i.preheader.i:                             ; preds = %212, %.thread183.i
  %.0.i71192.i = phi i1 [ %207, %.thread183.i ], [ false, %212 ]
  %.022.i190.i = phi i32 [ %210, %.thread183.i ], [ %199, %212 ]
  %.023.i189.i = phi ptr [ %211, %.thread183.i ], [ %206, %212 ]
  br label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.lr.ph.i.i95, %.lr.ph.i.preheader.i
  %.02132.i.i96 = phi i64 [ %216, %.lr.ph.i.i95 ], [ 0, %.lr.ph.i.preheader.i ]
  %.131.i.i97 = phi i32 [ %219, %.lr.ph.i.i95 ], [ %.022.i190.i, %.lr.ph.i.preheader.i ]
  %.12430.i.i98 = phi ptr [ %217, %.lr.ph.i.i95 ], [ %.023.i189.i, %.lr.ph.i.preheader.i ]
  %213 = mul nsw i64 %.02132.i.i96, 10
  %214 = zext nneg i32 %.131.i.i97 to i64
  %215 = add i64 %213, -48
  %216 = add i64 %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %.12430.i.i98, i64 1
  %218 = load i8, ptr %.12430.i.i98, align 1
  %219 = sext i8 %218 to i32
  %isdigittmp26.i.i99 = add nsw i32 %219, -48
  %isdigit27.i.i100 = icmp ult i32 %isdigittmp26.i.i99, 10
  br i1 %isdigit27.i.i100, label %.lr.ph.i.i95, label %scanexp.exit.i93, !llvm.loop !14

scanexp.exit.i93:                                 ; preds = %.lr.ph.i.i95
  %220 = sub nsw i64 0, %216
  %spec.select = select i1 %.0.i71192.i, i64 %220, i64 %216
  br label %scanexp.exit.i93.thread

scanexp.exit.i93.thread:                          ; preds = %scanexp.exit.i93, %212
  %221 = phi ptr [ %.1103.i, %212 ], [ %.12430.i.i98, %scanexp.exit.i93 ]
  %222 = phi i64 [ 0, %212 ], [ %spec.select, %scanexp.exit.i93 ]
  %223 = add nsw i64 %222, %.034.i
  %224 = icmp slt i64 %223, -92233720368547757
  br i1 %224, label %225, label %229

225:                                              ; preds = %scanexp.exit.i93.thread
  %.not62.i = icmp eq ptr %1, null
  br i1 %.not62.i, label %hexfloat.exit, label %226

226:                                              ; preds = %225
  store ptr %221, ptr %1, align 8
  br label %hexfloat.exit

227:                                              ; preds = %201, %200, %.loopexit116.i
  %228 = getelementptr inbounds i8, ptr %.1103.i, i64 -1
  br label %229

229:                                              ; preds = %227, %scanexp.exit.i93.thread
  %.2104.i = phi ptr [ %221, %scanexp.exit.i93.thread ], [ %228, %227 ]
  %.2.i = phi i64 [ %223, %scanexp.exit.i93.thread ], [ %.034.i, %227 ]
  %.not.i71 = icmp eq ptr %1, null
  br i1 %.not.i71, label %231, label %230

230:                                              ; preds = %229
  store ptr %.2104.i, ptr %1, align 8
  br label %231

231:                                              ; preds = %230, %229
  %232 = icmp eq i64 %.136.i, 0
  br i1 %232, label %hexfloat.exit, label %.outer.i

.outer.i:                                         ; preds = %231, %.loopexit.i90
  %.3.ph.i = phi ptr [ %255, %.loopexit.i90 ], [ %41, %231 ]
  %.099.ph.i = phi i32 [ %.1100.i, %.loopexit.i90 ], [ 0, %231 ]
  %.042.ph.i = phi i32 [ %.143.i, %.loopexit.i90 ], [ 0, %231 ]
  %.041.ph.i = phi i32 [ %.041.i, %.loopexit.i90 ], [ 0, %231 ]
  %.038.ph.i = phi x86_fp80 [ %.139.i, %.loopexit.i90 ], [ 0xK00000000000000000000, %231 ]
  br label %233

233:                                              ; preds = %ifallzero.exit80.i, %.outer.i
  %.3.i72 = phi ptr [ %250, %ifallzero.exit80.i ], [ %.3.ph.i, %.outer.i ]
  %.099.i = phi i32 [ %.2101107110.i, %ifallzero.exit80.i ], [ %.099.ph.i, %.outer.i ]
  %.041.i = phi i32 [ 1, %ifallzero.exit80.i ], [ %.041.ph.i, %.outer.i ]
  %234 = load i8, ptr %.3.i72, align 1
  %235 = sext i8 %234 to i32
  %isdigittmp.i72.i = add nsw i32 %235, -48
  %isdigit.i73.i = icmp ult i32 %isdigittmp.i72.i, 10
  br i1 %isdigit.i73.i, label %.critedge.i, label %236

236:                                              ; preds = %233
  %237 = add i8 %234, -97
  %or.cond.i.i = icmp ult i8 %237, 6
  br i1 %or.cond.i.i, label %select.unfold.i.i, label %238

238:                                              ; preds = %236
  %239 = add i8 %234, -65
  %or.cond5.i.i = icmp ult i8 %239, 6
  br i1 %or.cond5.i.i, label %select.unfold.i.i, label %244

select.unfold.i.i:                                ; preds = %238, %236
  %.sink = phi i32 [ -87, %236 ], [ -55, %238 ]
  %240 = add nsw i32 %.sink, %235
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %.critedge.thread111.i, label %.thread.i73

.critedge.thread111.i:                            ; preds = %select.unfold.i.i
  %242 = mul i32 %.099.i, 10
  %243 = add i32 %240, %242
  br label %.loopexit.i90

244:                                              ; preds = %238
  %245 = icmp eq i8 %234, 46
  br i1 %245, label %.critedge.thread.i, label %.thread.i73

.critedge.i:                                      ; preds = %233
  %246 = mul i32 %.099.i, 10
  %247 = add i32 %isdigittmp.i72.i, %246
  %248 = icmp eq i8 %234, 46
  br i1 %248, label %.critedge.thread.i, label %.loopexit.i90

.critedge.thread.i:                               ; preds = %.critedge.i, %244
  %.2101107110.i = phi i32 [ %247, %.critedge.i ], [ %.099.i, %244 ]
  %.not60.i = icmp eq i32 %.041.i, 0
  br i1 %.not60.i, label %249, label %.thread.i73

249:                                              ; preds = %.critedge.thread.i
  %250 = getelementptr inbounds nuw i8, ptr %.3.i72, i64 1
  br label %251

251:                                              ; preds = %251, %249
  %.0.in.in.i75.i = phi ptr [ %250, %249 ], [ %.08.i77.i, %251 ]
  %.0.in.i76.i = load i8, ptr %.0.in.in.i75.i, align 1
  %252 = icmp eq i8 %.0.in.i76.i, 48
  %.08.i77.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i75.i, i64 1
  br i1 %252, label %251, label %ifallzero.exit80.i, !llvm.loop !17

ifallzero.exit80.i:                               ; preds = %251
  %.0.i78.i = sext i8 %.0.in.i76.i to i32
  %253 = add nsw i32 %.0.i78.i, -58
  %isdigit.i79.i = icmp ult i32 %253, -10
  br i1 %isdigit.i79.i, label %.thread.i73, label %233, !llvm.loop !20

.loopexit.i90:                                    ; preds = %.critedge.i, %.critedge.thread111.i
  %254 = phi i32 [ %243, %.critedge.thread111.i ], [ %247, %.critedge.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.3.i72, i64 1
  %256 = add nsw i32 %.042.ph.i, 1
  %257 = icmp eq i32 %256, 9
  %258 = uitofp i32 %254 to x86_fp80
  %259 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %258)
  %.1100.i = select i1 %257, i32 0, i32 %254
  %.143.i = select i1 %257, i32 0, i32 %256
  %.139.i = select i1 %257, x86_fp80 %259, x86_fp80 %.038.ph.i
  br label %.outer.i, !llvm.loop !20

.thread.i73:                                      ; preds = %select.unfold.i.i, %ifallzero.exit80.i, %.critedge.thread.i, %244
  %.2101106.i = phi i32 [ %.2101107110.i, %.critedge.thread.i ], [ %.099.i, %244 ], [ %.2101107110.i, %ifallzero.exit80.i ], [ %.099.i, %select.unfold.i.i ]
  %260 = icmp slt i64 %.136.i, 9
  %261 = icmp eq i64 %.2.i, 0
  %or.cond.i74 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond.i74, label %262, label %264

262:                                              ; preds = %.thread.i73
  %263 = uitofp i32 %.2101106.i to x86_fp80
  br label %hexfloat.exit

264:                                              ; preds = %.thread.i73
  %265 = add i64 %.136.i, -309
  %266 = add i64 %265, %.2.i
  %or.cond222.i = icmp ult i64 %266, -616
  br i1 %or.cond222.i, label %.sink.split.i, label %268

.sink.split.i:                                    ; preds = %264
  %267 = tail call ptr @__errno() #6
  store i32 34, ptr %267, align 4
  br label %268

268:                                              ; preds = %.sink.split.i, %264
  %269 = srem i32 %.042.ph.i, 9
  %.not61.i = icmp eq i32 %269, 0
  br i1 %.not61.i, label %278, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %269, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i64], ptr @__const.decfloat.p10s, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = sitofp i64 %274 to x86_fp80
  %276 = uitofp i32 %.2101106.i to x86_fp80
  %277 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 %275, x86_fp80 %276)
  br label %278

278:                                              ; preds = %270, %268
  %.240.i = phi x86_fp80 [ %277, %270 ], [ %.038.ph.i, %268 ]
  br i1 %261, label %hexfloat.exit, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %278
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %.2.i, i1 true)
  %279 = icmp slt i64 %.2.i, 0
  br i1 %279, label %.lr.ph.split.us.i.i83, label %.lr.ph.split.i.i75

.lr.ph.split.us.i.i83:                            ; preds = %.lr.ph.i81.i, %.lr.ph.split.us.i.i83
  %.022.us.i.i84 = phi x86_fp80 [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.us.i.i85 = phi i64 [ %282, %.lr.ph.split.us.i.i83 ], [ %spec.select.i.i, %.lr.ph.i81.i ]
  %.01520.us.i.i86 = phi x86_fp80 [ %283, %.lr.ph.split.us.i.i83 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %280 = and i64 %.11421.us.i.i85, 1
  %.not18.us.i.i87 = icmp eq i64 %280, 0
  %281 = fdiv x86_fp80 %.022.us.i.i84, %.01520.us.i.i86
  %.1.us.i.i88 = select i1 %.not18.us.i.i87, x86_fp80 %.022.us.i.i84, x86_fp80 %281
  %282 = lshr i64 %.11421.us.i.i85, 1
  %283 = fmul x86_fp80 %.01520.us.i.i86, %.01520.us.i.i86
  %.not.us.i.i89 = icmp samesign ult i64 %.11421.us.i.i85, 2
  br i1 %.not.us.i.i89, label %hexfloat.exit, label %.lr.ph.split.us.i.i83, !llvm.loop !16

.lr.ph.split.i.i75:                               ; preds = %.lr.ph.i81.i, %.lr.ph.split.i.i75
  %.022.i82.i = phi x86_fp80 [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ], [ %.240.i, %.lr.ph.i81.i ]
  %.11421.i.i76 = phi i64 [ %286, %.lr.ph.split.i.i75 ], [ %spec.select.i.i, %.lr.ph.i81.i ]
  %.01520.i.i77 = phi x86_fp80 [ %287, %.lr.ph.split.i.i75 ], [ 0xK4002A000000000000000, %.lr.ph.i81.i ]
  %284 = and i64 %.11421.i.i76, 1
  %.not18.i.i78 = icmp eq i64 %284, 0
  %285 = fmul x86_fp80 %.022.i82.i, %.01520.i.i77
  %spec.select23.i.i79 = select i1 %.not18.i.i78, x86_fp80 %.022.i82.i, x86_fp80 %285
  %286 = lshr i64 %.11421.i.i76, 1
  %287 = fmul x86_fp80 %.01520.i.i77, %.01520.i.i77
  %.not.i.i80 = icmp samesign ult i64 %.11421.i.i76, 2
  br i1 %.not.i.i80, label %hexfloat.exit, label %.lr.ph.split.i.i75, !llvm.loop !16

288:                                              ; preds = %180, %182
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %292, label %289

289:                                              ; preds = %288
  store ptr %0, ptr %1, align 8
  br label %292

hexfloat.exit:                                    ; preds = %.lr.ph.split.i.i75, %.lr.ph.split.us.i.i83, %.lr.ph.split.i140.i, %.lr.ph.split.us.i.i, %278, %262, %231, %226, %225, %168, %138, %131, %125, %93, %92
  %.056 = phi x86_fp80 [ 0xK7FFF8000000000000000, %131 ], [ 0xK00000000000000000000, %138 ], [ 0xK00000000000000000000, %92 ], [ 0xK00000000000000000000, %93 ], [ 0xK00000000000000000000, %125 ], [ %164, %168 ], [ %263, %262 ], [ 0xK00000000000000000000, %225 ], [ 0xK00000000000000000000, %226 ], [ 0xK00000000000000000000, %231 ], [ %.240.i, %278 ], [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ]
  %290 = fneg x86_fp80 %.056
  %291 = select i1 %.158, x86_fp80 %290, x86_fp80 %.056
  br label %292

292:                                              ; preds = %289, %288, %38, %.critedge3, %hexfloat.exit, %23
  %.061 = phi x86_fp80 [ %24, %23 ], [ %291, %hexfloat.exit ], [ 0xK7FFFC000000000000000, %.critedge3 ], [ 0xK7FFFC000000000000000, %38 ], [ 0xK00000000000000000000, %288 ], [ 0xK00000000000000000000, %289 ]
  ret x86_fp80 %.061
}

; Function Attrs: nounwind uwtable
define double @strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  %4 = fptrunc x86_fp80 %3 to double
  ret double %4
}

; Function Attrs: nounwind uwtable
define x86_fp80 @strtold(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
