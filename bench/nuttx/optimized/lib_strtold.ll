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
  %7 = tail call i32 @isspace(i32 noundef %6) #6
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  br i1 %.not, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 1
  %. = select i1 %10, i32 24, i32 53
  %.70.neg = select i1 %10, i64 149, i64 1074
  %.70 = select i1 %10, i32 -149, i32 -1074
  switch i8 %5, label %13 [
    i8 45, label %11
    i8 43, label %12
  ]

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %11, %9, %12
  %.160 = phi ptr [ %.059, %9 ], [ %8, %11 ], [ %8, %12 ]
  %.158 = phi i1 [ false, %9 ], [ true, %11 ], [ false, %12 ]
  %scevgep = getelementptr i8, ptr %.160, i64 8
  br label %14

14:                                               ; preds = %13, %20
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %20 ]
  %.2132 = phi ptr [ %.160, %13 ], [ %21, %20 ]
  %15 = load i8, ptr %.2132, align 1
  %16 = or i8 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.2132, i64 1
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
  %.2.lcssa187 = phi ptr [ %.2132, %.critedge ], [ %.2132, %.critedge ], [ %scevgep, %20 ]
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %24, label %23

23:                                               ; preds = %.critedge.thread
  store ptr %.2.lcssa187, ptr %1, align 8
  br label %24

24:                                               ; preds = %.critedge.thread, %23
  %25 = select i1 %.158, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFF8000000000000000
  br label %285

26:                                               ; preds = %.critedge
  %27 = and i64 %indvars.iv, 4294967295
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %.2132, i64 %28
  %30 = sub nsw i64 3, %27
  %scevgep177 = getelementptr i8, ptr %.2132, i64 %30
  br label %31

31:                                               ; preds = %26, %37
  %indvars.iv175 = phi i64 [ 0, %26 ], [ %indvars.iv.next176, %37 ]
  %.3134 = phi ptr [ %29, %26 ], [ %38, %37 ]
  %32 = load i8, ptr %.3134, align 1
  %33 = or i8 %32, 32
  %34 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv175
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.critedge3.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.3134, i64 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, 3
  br i1 %exitcond179.not, label %.critedge3, label %31, !llvm.loop !9

.critedge3:                                       ; preds = %37
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %285, label %39

39:                                               ; preds = %.critedge3
  store ptr %scevgep177, ptr %1, align 8
  br label %285

.critedge3.thread:                                ; preds = %31
  %40 = and i64 %indvars.iv175, 4294967295
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %.3134, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %179

45:                                               ; preds = %.critedge3.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -33
  %49 = icmp eq i8 %48, 88
  br i1 %49, label %50, label %.thread.preheader

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  br label %52

52:                                               ; preds = %52, %50
  %.0111.in.in.i = phi ptr [ %51, %50 ], [ %storemerge129.i, %52 ]
  %.0100.i = phi i32 [ 0, %50 ], [ 1, %52 ]
  %storemerge129.i = getelementptr inbounds nuw i8, ptr %.0111.in.in.i, i64 1
  %.0111.in.i = load i8, ptr %.0111.in.in.i, align 1
  switch i8 %.0111.in.i, label %.loopexit.i [
    i8 48, label %52
    i8 46, label %53
  ], !llvm.loop !10

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0111.in.in.i, i64 2
  %.2113.in171.i = load i8, ptr %storemerge129.i, align 1
  %55 = icmp eq i8 %.2113.in171.i, 48
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.183173.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %53 ]
  %.1159172.i = phi ptr [ %56, %.lr.ph.i ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1159172.i, i64 1
  %57 = add nsw i64 %.183173.i, -1
  %.2113.in.i = load i8, ptr %.1159172.i, align 1
  %58 = icmp eq i8 %.2113.in.i, 48
  br i1 %58, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %52, %.lr.ph.i, %53
  %.0158.i = phi ptr [ %56, %.lr.ph.i ], [ %54, %53 ], [ %storemerge129.i, %52 ]
  %.1112.in.i = phi i8 [ %.2113.in.i, %.lr.ph.i ], [ %.2113.in171.i, %53 ], [ %.0111.in.i, %52 ]
  %.0105.i = phi i32 [ 1, %.lr.ph.i ], [ 1, %53 ], [ 0, %52 ]
  %.1101.i = phi i32 [ 1, %.lr.ph.i ], [ %.0100.i, %53 ], [ %.0100.i, %52 ]
  %.082.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %53 ], [ 0, %52 ]
  %.3114177.i = sext i8 %.1112.in.i to i32
  %59 = tail call i32 @isxdigit(i32 noundef %.3114177.i) #6
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
  %75 = icmp samesign ult i64 %.080187.i, 14
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
  %87 = getelementptr inbounds nuw i8, ptr %.2160178.i, i64 1
  %88 = load i8, ptr %.2160178.i, align 1
  %.3114.i = sext i8 %88 to i32
  %89 = tail call i32 @isxdigit(i32 noundef %.3114.i) #6
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i8 %88, 46
  %92 = or i1 %91, %90
  br i1 %92, label %.lr.ph189.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %86, %64
  %.2160.lcssa.i = phi ptr [ %.2160178.i, %64 ], [ %87, %86 ]
  %.3114.in.lcssa.i = phi i8 [ %.3114.in179.i, %64 ], [ %88, %86 ]
  %.1106.lcssa.i = phi i32 [ 1, %64 ], [ %.2107.i, %86 ]
  %.3103.lcssa.i = phi i32 [ %.3103182.i, %64 ], [ %.4104.i, %86 ]
  %.094.lcssa.i = phi i32 [ %.094183.i, %64 ], [ %.296.i, %86 ]
  %.089.lcssa.i = phi x86_fp80 [ %.089184.i, %64 ], [ %.291.i, %86 ]
  %.284.lcssa.i = phi i64 [ %.284186.i, %64 ], [ %.3.i, %86 ]
  %.080.lcssa.i = phi i64 [ %.080187.i, %64 ], [ %.181.i, %86 ]
  %.not122.i = icmp eq i32 %.3103.lcssa.i, 0
  br i1 %.not122.i, label %93, label %95

._crit_edge.thread.i:                             ; preds = %.loopexit.i
  %.not122244.i = icmp eq i32 %.1101.i, 0
  br i1 %.not122244.i, label %93, label %.lr.ph210.preheader.i

93:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.1106.lcssa248.i = phi i32 [ %.0105.i, %._crit_edge.thread.i ], [ %.1106.lcssa.i, %._crit_edge.i ]
  %.2160.lcssa245.i = phi ptr [ %.0158.i, %._crit_edge.thread.i ], [ %.2160.lcssa.i, %._crit_edge.i ]
  %.not124.i = icmp eq ptr %1, null
  br i1 %.not124.i, label %hexfloat.exit, label %94

94:                                               ; preds = %93
  %.not123.i = icmp eq i32 %.1106.lcssa248.i, 0
  %spec.select132.v.i = select i1 %.not123.i, i64 -1, i64 -2
  %spec.select132.i = getelementptr inbounds i8, ptr %.2160.lcssa245.i, i64 %spec.select132.v.i
  store ptr %spec.select132.i, ptr %1, align 8
  br label %hexfloat.exit

95:                                               ; preds = %._crit_edge.i
  %.not125.i = icmp eq i32 %.1106.lcssa.i, 0
  %spec.select133.i = select i1 %.not125.i, i64 %.080.lcssa.i, i64 %.284.lcssa.i
  %96 = icmp slt i64 %.080.lcssa.i, 8
  br i1 %96, label %.lr.ph210.preheader.i, label %._crit_edge211.i

.lr.ph210.preheader.i:                            ; preds = %._crit_edge.thread.i, %95
  %spec.select133272.i = phi i64 [ %spec.select133.i, %95 ], [ %.082.i, %._crit_edge.thread.i ]
  %.2160.lcssa246270.i = phi ptr [ %.2160.lcssa.i, %95 ], [ %.0158.i, %._crit_edge.thread.i ]
  %.3114.in.lcssa247268.i = phi i8 [ %.3114.in.lcssa.i, %95 ], [ %.1112.in.i, %._crit_edge.thread.i ]
  %.094.lcssa250266.i = phi i32 [ %.094.lcssa.i, %95 ], [ 0, %._crit_edge.thread.i ]
  %.089.lcssa251265.i = phi x86_fp80 [ %.089.lcssa.i, %95 ], [ 0xK00000000000000000000, %._crit_edge.thread.i ]
  %.080.lcssa253263.i = phi i64 [ %.080.lcssa.i, %95 ], [ 0, %._crit_edge.thread.i ]
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %.2208.i = phi i64 [ %98, %.lr.ph210.i ], [ %.080.lcssa253263.i, %.lr.ph210.preheader.i ]
  %.397207.i = phi i32 [ %97, %.lr.ph210.i ], [ %.094.lcssa250266.i, %.lr.ph210.preheader.i ]
  %97 = shl i32 %.397207.i, 4
  %98 = add i64 %.2208.i, 1
  %exitcond.not.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !13

._crit_edge211.i:                                 ; preds = %.lr.ph210.i, %95
  %spec.select133271.i = phi i64 [ %spec.select133.i, %95 ], [ %spec.select133272.i, %.lr.ph210.i ]
  %.2160.lcssa246269.i = phi ptr [ %.2160.lcssa.i, %95 ], [ %.2160.lcssa246270.i, %.lr.ph210.i ]
  %.3114.in.lcssa247267.i = phi i8 [ %.3114.in.lcssa.i, %95 ], [ %.3114.in.lcssa247268.i, %.lr.ph210.i ]
  %.089.lcssa251264.i = phi x86_fp80 [ %.089.lcssa.i, %95 ], [ %.089.lcssa251265.i, %.lr.ph210.i ]
  %.397.lcssa.i = phi i32 [ %.094.lcssa.i, %95 ], [ %97, %.lr.ph210.i ]
  %99 = and i8 %.3114.in.lcssa247267.i, -33
  %100 = icmp eq i8 %99, 80
  br i1 %100, label %101, label %122

101:                                              ; preds = %._crit_edge211.i
  %102 = getelementptr inbounds nuw i8, ptr %.2160.lcssa246269.i, i64 1
  %103 = load i8, ptr %.2160.lcssa246269.i, align 1
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
  %110 = getelementptr inbounds nuw i8, ptr %.2160.lcssa246269.i, i64 2
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
  %116 = getelementptr inbounds nuw i8, ptr %.12430.i.i, i64 1
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
  %123 = getelementptr inbounds i8, ptr %.2160.lcssa246269.i, i64 -1
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
  %127 = shl nsw i64 %spec.select133271.i, 2
  %128 = add nsw i64 %127, -32
  %129 = add nsw i64 %128, %.079.i
  %.not127.i = icmp eq i32 %.397.lcssa.i, 0
  br i1 %.not127.i, label %hexfloat.exit, label %130

130:                                              ; preds = %126
  %131 = icmp sgt i64 %129, %.70.neg
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call ptr @__errno() #7
  store i32 34, ptr %133, align 4
  br label %hexfloat.exit

134:                                              ; preds = %130
  %135 = add nsw i32 %.70, -106
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %139, label %.preheader.i

.preheader.i:                                     ; preds = %134
  %138 = icmp sgt i32 %.397.lcssa.i, -1
  br i1 %138, label %.lr.ph216.i, label %._crit_edge217.i

139:                                              ; preds = %134
  %140 = tail call ptr @__errno() #7
  store i32 34, ptr %140, align 4
  br label %hexfloat.exit

.lr.ph216.i:                                      ; preds = %.preheader.i, %.lr.ph216.i
  %.1215.i = phi i64 [ %144, %.lr.ph216.i ], [ %129, %.preheader.i ]
  %.392214.i = phi x86_fp80 [ %.493.i, %.lr.ph216.i ], [ %.089.lcssa251264.i, %.preheader.i ]
  %.498213.i = phi i32 [ %.599.i, %.lr.ph216.i ], [ %.397.lcssa.i, %.preheader.i ]
  %141 = fcmp oge x86_fp80 %.392214.i, 0xK3FFE8000000000000000
  %reass.add.i = shl nuw i32 %.498213.i, 1
  %142 = fadd x86_fp80 %.392214.i, 0xKBFFF8000000000000000
  %143 = zext i1 %141 to i32
  %.599.i = or disjoint i32 %reass.add.i, %143
  %.pn.i = select i1 %141, x86_fp80 %142, x86_fp80 %.392214.i
  %.493.i = fadd x86_fp80 %.392214.i, %.pn.i
  %144 = add nsw i64 %.1215.i, -1
  %145 = icmp sgt i32 %reass.add.i, -1
  br i1 %145, label %.lr.ph216.i, label %._crit_edge217.i, !llvm.loop !15

._crit_edge217.i:                                 ; preds = %.lr.ph216.i, %.preheader.i
  %.498.lcssa.i = phi i32 [ %.397.lcssa.i, %.preheader.i ], [ %.599.i, %.lr.ph216.i ]
  %.392.lcssa.i = phi x86_fp80 [ %.089.lcssa251264.i, %.preheader.i ], [ %.493.i, %.lr.ph216.i ]
  %.1.lcssa.i = phi i64 [ %129, %.preheader.i ], [ %144, %.lr.ph216.i ]
  %146 = zext nneg i32 %. to i64
  %narrow221.i = sub nsw i32 32, %.70
  %147 = zext nneg i32 %narrow221.i to i64
  %148 = add i64 %.1.lcssa.i, %147
  %149 = icmp slt i64 %148, %146
  %150 = trunc i64 %148 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %.0116.i = select i1 %149, i32 %spec.store.select.i, i32 %.
  %151 = icmp samesign ult i32 %.0116.i, 53
  br i1 %151, label %.lr.ph.i135.i, label %scalbnx.exit.i

.lr.ph.i135.i:                                    ; preds = %._crit_edge217.i
  %152 = sub nuw nsw i32 84, %.0116.i
  %153 = zext nneg i32 %152 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i135.i
  %.022.i136.i = phi x86_fp80 [ %spec.select23.i.i, %.lr.ph.split.i.i ], [ 0xK3FFF8000000000000000, %.lr.ph.i135.i ]
  %.11421.i.i = phi i64 [ %156, %.lr.ph.split.i.i ], [ %153, %.lr.ph.i135.i ]
  %.01520.i.i = phi x86_fp80 [ %157, %.lr.ph.split.i.i ], [ 0xK40008000000000000000, %.lr.ph.i135.i ]
  %154 = and i64 %.11421.i.i, 1
  %.not18.i.i = icmp eq i64 %154, 0
  %155 = fmul x86_fp80 %.022.i136.i, %.01520.i.i
  %spec.select23.i.i = select i1 %.not18.i.i, x86_fp80 %.022.i136.i, x86_fp80 %155
  %156 = lshr i64 %.11421.i.i, 1
  %157 = fmul x86_fp80 %.01520.i.i, %.01520.i.i
  %.not.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i, label %scalbnx.exit.i, label %.lr.ph.split.i.i, !llvm.loop !16

scalbnx.exit.i:                                   ; preds = %.lr.ph.split.i.i, %._crit_edge217.i
  %.085.i = phi x86_fp80 [ 0xK00000000000000000000, %._crit_edge217.i ], [ %spec.select23.i.i, %.lr.ph.split.i.i ]
  %158 = icmp samesign ult i32 %.0116.i, 32
  %159 = fcmp une x86_fp80 %.392.lcssa.i, 0xK00000000000000000000
  %or.cond3.i = select i1 %158, i1 %159, i1 false
  %160 = and i32 %.498.lcssa.i, 1
  %.not128.i = icmp eq i32 %160, 0
  %or.cond134.i = and i1 %.not128.i, %or.cond3.i
  %161 = zext i1 %or.cond134.i to i32
  %.6.i = or disjoint i32 %.498.lcssa.i, %161
  %.5.i = select i1 %or.cond134.i, x86_fp80 0xK00000000000000000000, x86_fp80 %.392.lcssa.i
  %162 = uitofp i32 %.6.i to x86_fp80
  %163 = fadd x86_fp80 %.085.i, %162
  %164 = fadd x86_fp80 %.5.i, %163
  %165 = fsub x86_fp80 %164, %.085.i
  %166 = fcmp une x86_fp80 %165, 0xK00000000000000000000
  br i1 %166, label %169, label %167

167:                                              ; preds = %scalbnx.exit.i
  %168 = tail call ptr @__errno() #7
  store i32 34, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %scalbnx.exit.i
  %.not19.i137.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not19.i137.i, label %hexfloat.exit, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %169
  %spec.select.i139.i = tail call i64 @llvm.abs.i64(i64 %.1.lcssa.i, i1 true)
  %170 = icmp slt i64 %.1.lcssa.i, 0
  br i1 %170, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i140.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.us.i.i
  %.022.us.i.i = phi x86_fp80 [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ %165, %.lr.ph.i138.i ]
  %.11421.us.i.i = phi i64 [ %173, %.lr.ph.split.us.i.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.us.i.i = phi x86_fp80 [ %174, %.lr.ph.split.us.i.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %171 = and i64 %.11421.us.i.i, 1
  %.not18.us.i.i = icmp eq i64 %171, 0
  %172 = fdiv x86_fp80 %.022.us.i.i, %.01520.us.i.i
  %.1.us.i.i = select i1 %.not18.us.i.i, x86_fp80 %.022.us.i.i, x86_fp80 %172
  %173 = lshr i64 %.11421.us.i.i, 1
  %174 = fmul x86_fp80 %.01520.us.i.i, %.01520.us.i.i
  %.not.us.i.i = icmp eq i64 %173, 0
  br i1 %.not.us.i.i, label %hexfloat.exit, label %.lr.ph.split.us.i.i, !llvm.loop !16

.lr.ph.split.i140.i:                              ; preds = %.lr.ph.i138.i, %.lr.ph.split.i140.i
  %.022.i141.i = phi x86_fp80 [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %165, %.lr.ph.i138.i ]
  %.11421.i142.i = phi i64 [ %177, %.lr.ph.split.i140.i ], [ %spec.select.i139.i, %.lr.ph.i138.i ]
  %.01520.i143.i = phi x86_fp80 [ %178, %.lr.ph.split.i140.i ], [ 0xK40008000000000000000, %.lr.ph.i138.i ]
  %175 = and i64 %.11421.i142.i, 1
  %.not18.i144.i = icmp eq i64 %175, 0
  %176 = fmul x86_fp80 %.022.i141.i, %.01520.i143.i
  %spec.select23.i145.i = select i1 %.not18.i144.i, x86_fp80 %.022.i141.i, x86_fp80 %176
  %177 = lshr i64 %.11421.i142.i, 1
  %178 = fmul x86_fp80 %.01520.i143.i, %.01520.i143.i
  %.not.i146.i = icmp eq i64 %177, 0
  br i1 %.not.i146.i, label %hexfloat.exit, label %.lr.ph.split.i140.i, !llvm.loop !16

179:                                              ; preds = %.critedge3.thread
  %180 = sext i8 %43 to i32
  %isdigittmp = add nsw i32 %180, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread.preheader, label %181

181:                                              ; preds = %179
  %182 = icmp eq i8 %43, 46
  br i1 %182, label %183, label %281

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %isdigittmp65 = add nsw i32 %186, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.thread.preheader, label %281

.thread.preheader:                                ; preds = %45, %183, %179
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0.in.in.i.i = phi ptr [ %.08.i.i, %.thread ], [ %42, %.thread.preheader ]
  %.0.in.i.i = load i8, ptr %.0.in.in.i.i, align 1
  %187 = icmp eq i8 %.0.in.i.i, 48
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i.i, i64 1
  br i1 %187, label %.thread, label %ifallzero.exit.i.preheader, !llvm.loop !17

ifallzero.exit.i.preheader:                       ; preds = %.thread
  %.044.i137 = sext i8 %.0.in.i.i to i32
  %isdigittmp.i138 = add nsw i32 %.044.i137, -48
  %isdigit.i139 = icmp ult i32 %isdigittmp.i138, 10
  br i1 %isdigit.i139, label %ifallzero.exitthread-pre-split.i.lr.ph, label %190, !llvm.loop !18

ifallzero.exitthread-pre-split.i.lr.ph:           ; preds = %ifallzero.exit.i.preheader
  br label %ifallzero.exitthread-pre-split.i, !llvm.loop !18

ifallzero.exitthread-pre-split.i:                 ; preds = %ifallzero.exitthread-pre-split.i.lr.ph, %ifallzero.exitthread-pre-split.i
  %188 = phi i64 [ 1, %ifallzero.exitthread-pre-split.i.lr.ph ], [ %189, %ifallzero.exitthread-pre-split.i ]
  %storemerge63.i140 = phi ptr [ %.08.i.i, %ifallzero.exitthread-pre-split.i.lr.ph ], [ %storemerge63.i, %ifallzero.exitthread-pre-split.i ]
  %.044.in.pr.i = load i8, ptr %storemerge63.i140, align 1
  %storemerge63.i = getelementptr inbounds nuw i8, ptr %storemerge63.i140, i64 1
  %.044.i = sext i8 %.044.in.pr.i to i32
  %isdigittmp.i = add nsw i32 %.044.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %189 = add nuw nsw i64 %188, 1
  br i1 %isdigit.i, label %ifallzero.exitthread-pre-split.i, label %ifallzero.exit.i._crit_edge, !llvm.loop !18

ifallzero.exit.i._crit_edge:                      ; preds = %ifallzero.exitthread-pre-split.i
  br label %190, !llvm.loop !18

190:                                              ; preds = %ifallzero.exit.i._crit_edge, %ifallzero.exit.i.preheader
  %.044.in.i.lcssa = phi i8 [ %.044.in.pr.i, %ifallzero.exit.i._crit_edge ], [ %.0.in.i.i, %ifallzero.exit.i.preheader ]
  %.0101.i.lcssa = phi ptr [ %storemerge63.i140, %ifallzero.exit.i._crit_edge ], [ %.0.in.in.i.i, %ifallzero.exit.i.preheader ]
  %.035.i.lcssa = phi i64 [ %188, %ifallzero.exit.i._crit_edge ], [ 0, %ifallzero.exit.i.preheader ]
  %storemerge63.i.lcssa = phi ptr [ %storemerge63.i, %ifallzero.exit.i._crit_edge ], [ %.08.i.i, %ifallzero.exit.i.preheader ]
  %.044.i.lcssa = phi i32 [ %.044.i, %ifallzero.exit.i._crit_edge ], [ %.044.i137, %ifallzero.exit.i.preheader ]
  %.lcssa126 = phi i64 [ %189, %ifallzero.exit.i._crit_edge ], [ 1, %ifallzero.exit.i.preheader ]
  %191 = icmp eq i8 %.044.in.i.lcssa, 46
  br i1 %191, label %.preheader111.i, label %.loopexit.i71

.preheader111.i:                                  ; preds = %190, %.preheader111.i
  %.0.in.in.i64.i = phi ptr [ %.08.i66.i, %.preheader111.i ], [ %storemerge63.i.lcssa, %190 ]
  %.0.in.i65.i = load i8, ptr %.0.in.in.i64.i, align 1
  %192 = icmp eq i8 %.0.in.i65.i, 48
  %.08.i66.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i64.i, i64 1
  br i1 %192, label %.preheader111.i, label %ifallzero.exit69.i, !llvm.loop !17

ifallzero.exit69.i:                               ; preds = %.preheader111.i
  %.0.i67.i = sext i8 %.0.in.i65.i to i32
  %193 = add nsw i32 %.0.i67.i, -58
  %isdigit.i68.i = icmp ult i32 %193, -10
  br i1 %isdigit.i68.i, label %.loopexit.i71, label %.preheader110.i

.preheader110.i:                                  ; preds = %ifallzero.exit69.i
  %storemerge116.i = getelementptr inbounds nuw i8, ptr %.0101.i.lcssa, i64 2
  %.246.in117.i = load i8, ptr %storemerge63.i.lcssa, align 1
  %.246118.i = sext i8 %.246.in117.i to i32
  %isdigittmp54119.i = add nsw i32 %.246118.i, -48
  %isdigit55120.i = icmp ult i32 %isdigittmp54119.i, 10
  br i1 %isdigit55120.i, label %.lr.ph.i101, label %.loopexit.i71

.lr.ph.i101:                                      ; preds = %.preheader110.i, %.lr.ph.i101
  %storemerge123.i = phi ptr [ %storemerge.i, %.lr.ph.i101 ], [ %storemerge116.i, %.preheader110.i ]
  %.1122.i = phi i64 [ %195, %.lr.ph.i101 ], [ 0, %.preheader110.i ]
  %.237121.i = phi i64 [ %194, %.lr.ph.i101 ], [ %.035.i.lcssa, %.preheader110.i ]
  %194 = add nuw nsw i64 %.237121.i, 1
  %195 = add nsw i64 %.1122.i, -1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge123.i, i64 1
  %.246.in.i = load i8, ptr %storemerge123.i, align 1
  %.246.i = sext i8 %.246.in.i to i32
  %isdigittmp54.i = add nsw i32 %.246.i, -48
  %isdigit55.i = icmp ult i32 %isdigittmp54.i, 10
  br i1 %isdigit55.i, label %.lr.ph.i101, label %.loopexit.i71, !llvm.loop !19

.loopexit.i71:                                    ; preds = %.lr.ph.i101, %.preheader110.i, %ifallzero.exit69.i, %190
  %.1102.i = phi ptr [ %.08.i66.i, %ifallzero.exit69.i ], [ %storemerge63.i.lcssa, %190 ], [ %storemerge116.i, %.preheader110.i ], [ %storemerge.i, %.lr.ph.i101 ]
  %.145.i = phi i32 [ %.0.i67.i, %ifallzero.exit69.i ], [ %.044.i.lcssa, %190 ], [ %.246118.i, %.preheader110.i ], [ %.246.i, %.lr.ph.i101 ]
  %.136.i = phi i64 [ %.lcssa126, %ifallzero.exit69.i ], [ %.035.i.lcssa, %190 ], [ %.035.i.lcssa, %.preheader110.i ], [ %194, %.lr.ph.i101 ]
  %.034.i = phi i64 [ 0, %ifallzero.exit69.i ], [ 0, %190 ], [ 0, %.preheader110.i ], [ %195, %.lr.ph.i101 ]
  %196 = and i32 %.145.i, -33
  %197 = icmp eq i32 %196, 69
  br i1 %197, label %198, label %228

198:                                              ; preds = %.loopexit.i71
  %199 = load i8, ptr %.1102.i, align 1
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
  %203 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %isdigittmp58.i = add nsw i32 %205, -48
  %isdigit59.i = icmp ult i32 %isdigittmp58.i, 10
  br i1 %isdigit59.i, label %206, label %228

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 1
  %208 = icmp eq i8 %199, 45
  switch i8 %199, label %213 [
    i8 45, label %209
    i8 43, label %209
  ]

209:                                              ; preds = %206, %206
  %210 = load i8, ptr %207, align 1
  %211 = sext i8 %210 to i32
  %isdigittmp.i.i90 = add nsw i32 %211, -48
  %isdigit.i70.i = icmp ult i32 %isdigittmp.i.i90, 10
  br i1 %isdigit.i70.i, label %.thread.i100, label %213

.thread.i100:                                     ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 2
  br label %.lr.ph.i.preheader.i

213:                                              ; preds = %209, %206
  br i1 %isdigit57.i, label %.lr.ph.i.preheader.i, label %scanexp.exit.i92.thread

.lr.ph.i.preheader.i:                             ; preds = %213, %.thread.i100
  %.0.i71146.i = phi i1 [ %208, %.thread.i100 ], [ false, %213 ]
  %.022.i144.i = phi i32 [ %211, %.thread.i100 ], [ %200, %213 ]
  %.023.i143.i = phi ptr [ %212, %.thread.i100 ], [ %207, %213 ]
  br label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.lr.ph.i.i94, %.lr.ph.i.preheader.i
  %.02132.i.i95 = phi i64 [ %217, %.lr.ph.i.i94 ], [ 0, %.lr.ph.i.preheader.i ]
  %.131.i.i96 = phi i32 [ %220, %.lr.ph.i.i94 ], [ %.022.i144.i, %.lr.ph.i.preheader.i ]
  %.12430.i.i97 = phi ptr [ %218, %.lr.ph.i.i94 ], [ %.023.i143.i, %.lr.ph.i.preheader.i ]
  %214 = mul nsw i64 %.02132.i.i95, 10
  %215 = zext nneg i32 %.131.i.i96 to i64
  %216 = add i64 %214, -48
  %217 = add i64 %216, %215
  %218 = getelementptr inbounds nuw i8, ptr %.12430.i.i97, i64 1
  %219 = load i8, ptr %.12430.i.i97, align 1
  %220 = sext i8 %219 to i32
  %isdigittmp26.i.i98 = add nsw i32 %220, -48
  %isdigit27.i.i99 = icmp ult i32 %isdigittmp26.i.i98, 10
  br i1 %isdigit27.i.i99, label %.lr.ph.i.i94, label %scanexp.exit.i92, !llvm.loop !14

scanexp.exit.i92:                                 ; preds = %.lr.ph.i.i94
  %221 = sub nsw i64 0, %217
  %spec.select = select i1 %.0.i71146.i, i64 %221, i64 %217
  br label %scanexp.exit.i92.thread

scanexp.exit.i92.thread:                          ; preds = %scanexp.exit.i92, %213
  %222 = phi ptr [ %.1102.i, %213 ], [ %.12430.i.i97, %scanexp.exit.i92 ]
  %223 = phi i64 [ 0, %213 ], [ %spec.select, %scanexp.exit.i92 ]
  %224 = add nsw i64 %223, %.034.i
  %225 = icmp slt i64 %224, -92233720368547757
  br i1 %225, label %226, label %230

226:                                              ; preds = %scanexp.exit.i92.thread
  %.not62.i = icmp eq ptr %1, null
  br i1 %.not62.i, label %hexfloat.exit, label %227

227:                                              ; preds = %226
  store ptr %222, ptr %1, align 8
  br label %hexfloat.exit

228:                                              ; preds = %202, %201, %.loopexit.i71
  %229 = getelementptr inbounds i8, ptr %.1102.i, i64 -1
  br label %230

230:                                              ; preds = %228, %scanexp.exit.i92.thread
  %.2103.i = phi ptr [ %222, %scanexp.exit.i92.thread ], [ %229, %228 ]
  %.2.i = phi i64 [ %224, %scanexp.exit.i92.thread ], [ %.034.i, %228 ]
  %.not.i72 = icmp eq ptr %1, null
  br i1 %.not.i72, label %232, label %231

231:                                              ; preds = %230
  store ptr %.2103.i, ptr %1, align 8
  br label %232

232:                                              ; preds = %231, %230
  %233 = icmp eq i64 %.136.i, 0
  br i1 %233, label %hexfloat.exit, label %.outer.i

.outer.i:                                         ; preds = %232, %246
  %.3.ph.i = phi ptr [ %247, %246 ], [ %42, %232 ]
  %.098.ph.i = phi i32 [ %.199.i, %246 ], [ 0, %232 ]
  %.042.ph.i = phi i32 [ %.143.i, %246 ], [ 0, %232 ]
  %.041.ph.i = phi i32 [ %.041.i, %246 ], [ 0, %232 ]
  %.038.ph.i = phi x86_fp80 [ %.139.i, %246 ], [ 0xK00000000000000000000, %232 ]
  br label %234

234:                                              ; preds = %ifallzero.exit79.i, %.outer.i
  %.3.i73 = phi ptr [ %242, %ifallzero.exit79.i ], [ %.3.ph.i, %.outer.i ]
  %.098.i = phi i32 [ %.2100106108.i, %ifallzero.exit79.i ], [ %.098.ph.i, %.outer.i ]
  %.041.i = phi i32 [ 1, %ifallzero.exit79.i ], [ %.041.ph.i, %.outer.i ]
  %235 = load i8, ptr %.3.i73, align 1
  %236 = sext i8 %235 to i32
  %isdigittmp.i72.i = add nsw i32 %236, -48
  %isdigit.i73.i = icmp ult i32 %isdigittmp.i72.i, 10
  br i1 %isdigit.i73.i, label %.critedge.i, label %chtou.exit.i

chtou.exit.i:                                     ; preds = %234
  %237 = icmp eq i8 %235, 46
  br i1 %237, label %.critedge.thread.i, label %252

.critedge.i:                                      ; preds = %234
  %238 = mul i32 %.098.i, 10
  %239 = add i32 %isdigittmp.i72.i, %238
  %240 = icmp eq i8 %235, 46
  br i1 %240, label %.critedge.thread.i, label %246

.critedge.thread.i:                               ; preds = %.critedge.i, %chtou.exit.i
  %.2100106108.i = phi i32 [ %239, %.critedge.i ], [ %.098.i, %chtou.exit.i ]
  %.not60.i = icmp eq i32 %.041.i, 0
  br i1 %.not60.i, label %241, label %252

241:                                              ; preds = %.critedge.thread.i
  %242 = getelementptr inbounds nuw i8, ptr %.3.i73, i64 1
  br label %243

243:                                              ; preds = %243, %241
  %.0.in.in.i74.i = phi ptr [ %242, %241 ], [ %.08.i76.i, %243 ]
  %.0.in.i75.i = load i8, ptr %.0.in.in.i74.i, align 1
  %244 = icmp eq i8 %.0.in.i75.i, 48
  %.08.i76.i = getelementptr inbounds nuw i8, ptr %.0.in.in.i74.i, i64 1
  br i1 %244, label %243, label %ifallzero.exit79.i, !llvm.loop !17

ifallzero.exit79.i:                               ; preds = %243
  %.0.i77.i = sext i8 %.0.in.i75.i to i32
  %245 = add nsw i32 %.0.i77.i, -58
  %isdigit.i78.i = icmp ult i32 %245, -10
  br i1 %isdigit.i78.i, label %252, label %234, !llvm.loop !20

246:                                              ; preds = %.critedge.i
  %247 = getelementptr inbounds nuw i8, ptr %.3.i73, i64 1
  %248 = add nsw i32 %.042.ph.i, 1
  %249 = icmp eq i32 %248, 9
  %250 = uitofp i32 %239 to x86_fp80
  %251 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %250)
  %.199.i = select i1 %249, i32 0, i32 %239
  %.143.i = select i1 %249, i32 0, i32 %248
  %.139.i = select i1 %249, x86_fp80 %251, x86_fp80 %.038.ph.i
  br label %.outer.i, !llvm.loop !20

252:                                              ; preds = %ifallzero.exit79.i, %.critedge.thread.i, %chtou.exit.i
  %.2100105.i = phi i32 [ %.2100106108.i, %.critedge.thread.i ], [ %.098.i, %chtou.exit.i ], [ %.2100106108.i, %ifallzero.exit79.i ]
  %253 = icmp slt i64 %.136.i, 9
  %254 = icmp eq i64 %.2.i, 0
  %or.cond.i74 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond.i74, label %255, label %257

255:                                              ; preds = %252
  %256 = uitofp i32 %.2100105.i to x86_fp80
  br label %hexfloat.exit

257:                                              ; preds = %252
  %258 = add i64 %.136.i, -309
  %259 = add i64 %258, %.2.i
  %or.cond155.i = icmp ult i64 %259, -616
  br i1 %or.cond155.i, label %.sink.split.i, label %261

.sink.split.i:                                    ; preds = %257
  %260 = tail call ptr @__errno() #7
  store i32 34, ptr %260, align 4
  br label %261

261:                                              ; preds = %.sink.split.i, %257
  %262 = srem i32 %.042.ph.i, 9
  %.not61.i = icmp eq i32 %262, 0
  br i1 %.not61.i, label %271, label %263

263:                                              ; preds = %261
  %264 = sext i32 %262 to i64
  %265 = getelementptr [8 x i8], ptr @__const.decfloat.p10s, i64 %264
  %266 = getelementptr i8, ptr %265, i64 -8
  %267 = load i64, ptr %266, align 8
  %268 = sitofp i64 %267 to x86_fp80
  %269 = uitofp i32 %.2100105.i to x86_fp80
  %270 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.038.ph.i, x86_fp80 %268, x86_fp80 %269)
  br label %271

271:                                              ; preds = %263, %261
  %.240.i = phi x86_fp80 [ %270, %263 ], [ %.038.ph.i, %261 ]
  br i1 %254, label %hexfloat.exit, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %271
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %.2.i, i1 true)
  %272 = icmp slt i64 %.2.i, 0
  br i1 %272, label %.lr.ph.split.us.i.i83, label %.lr.ph.split.i.i75

.lr.ph.split.us.i.i83:                            ; preds = %.lr.ph.i80.i, %.lr.ph.split.us.i.i83
  %.022.us.i.i84 = phi x86_fp80 [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ %.240.i, %.lr.ph.i80.i ]
  %.11421.us.i.i85 = phi i64 [ %275, %.lr.ph.split.us.i.i83 ], [ %spec.select.i.i, %.lr.ph.i80.i ]
  %.01520.us.i.i86 = phi x86_fp80 [ %276, %.lr.ph.split.us.i.i83 ], [ 0xK4002A000000000000000, %.lr.ph.i80.i ]
  %273 = and i64 %.11421.us.i.i85, 1
  %.not18.us.i.i87 = icmp eq i64 %273, 0
  %274 = fdiv x86_fp80 %.022.us.i.i84, %.01520.us.i.i86
  %.1.us.i.i88 = select i1 %.not18.us.i.i87, x86_fp80 %.022.us.i.i84, x86_fp80 %274
  %275 = lshr i64 %.11421.us.i.i85, 1
  %276 = fmul x86_fp80 %.01520.us.i.i86, %.01520.us.i.i86
  %.not.us.i.i89 = icmp eq i64 %275, 0
  br i1 %.not.us.i.i89, label %hexfloat.exit, label %.lr.ph.split.us.i.i83, !llvm.loop !16

.lr.ph.split.i.i75:                               ; preds = %.lr.ph.i80.i, %.lr.ph.split.i.i75
  %.022.i81.i = phi x86_fp80 [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ], [ %.240.i, %.lr.ph.i80.i ]
  %.11421.i.i76 = phi i64 [ %279, %.lr.ph.split.i.i75 ], [ %spec.select.i.i, %.lr.ph.i80.i ]
  %.01520.i.i77 = phi x86_fp80 [ %280, %.lr.ph.split.i.i75 ], [ 0xK4002A000000000000000, %.lr.ph.i80.i ]
  %277 = and i64 %.11421.i.i76, 1
  %.not18.i.i78 = icmp eq i64 %277, 0
  %278 = fmul x86_fp80 %.022.i81.i, %.01520.i.i77
  %spec.select23.i.i79 = select i1 %.not18.i.i78, x86_fp80 %.022.i81.i, x86_fp80 %278
  %279 = lshr i64 %.11421.i.i76, 1
  %280 = fmul x86_fp80 %.01520.i.i77, %.01520.i.i77
  %.not.i.i80 = icmp eq i64 %279, 0
  br i1 %.not.i.i80, label %hexfloat.exit, label %.lr.ph.split.i.i75, !llvm.loop !16

281:                                              ; preds = %181, %183
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %285, label %282

282:                                              ; preds = %281
  store ptr %0, ptr %1, align 8
  br label %285

hexfloat.exit:                                    ; preds = %.lr.ph.split.i.i75, %.lr.ph.split.us.i.i83, %.lr.ph.split.i140.i, %.lr.ph.split.us.i.i, %271, %255, %232, %227, %226, %169, %139, %132, %126, %94, %93
  %.056 = phi x86_fp80 [ %.1.us.i.i, %.lr.ph.split.us.i.i ], [ 0xK7FFF8000000000000000, %132 ], [ 0xK00000000000000000000, %139 ], [ 0xK00000000000000000000, %126 ], [ 0xK00000000000000000000, %94 ], [ 0xK00000000000000000000, %93 ], [ %165, %169 ], [ %.1.us.i.i88, %.lr.ph.split.us.i.i83 ], [ 0xK00000000000000000000, %232 ], [ 0xK00000000000000000000, %227 ], [ %256, %255 ], [ 0xK00000000000000000000, %226 ], [ %.240.i, %271 ], [ %spec.select23.i145.i, %.lr.ph.split.i140.i ], [ %spec.select23.i.i79, %.lr.ph.split.i.i75 ]
  %283 = fneg x86_fp80 %.056
  %284 = select i1 %.158, x86_fp80 %283, x86_fp80 %.056
  br label %285

285:                                              ; preds = %282, %281, %39, %.critedge3, %hexfloat.exit, %24
  %.061 = phi x86_fp80 [ 0xK7FFFC000000000000000, %39 ], [ %25, %24 ], [ %284, %hexfloat.exit ], [ 0xK7FFFC000000000000000, %.critedge3 ], [ 0xK00000000000000000000, %281 ], [ 0xK00000000000000000000, %282 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #2

declare ptr @__errno() local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
