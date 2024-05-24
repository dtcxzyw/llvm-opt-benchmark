; ModuleID = 'bench/php/original/tm2unixtime.ll'
source_filename = "bench/php/original/tm2unixtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days_in_month_leap = internal unnamed_addr constant [13 x i32] [i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@days_in_month = internal unnamed_addr constant [13 x i32] [i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @timelib_do_rel_normalize(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %.neg.i = xor i64 %5, -1
  %8 = udiv i64 %.neg.i, 1000000
  %.neg24.i = xor i64 %8, -1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, %.neg24.i
  store i64 %10, ptr %4, align 8
  %11 = mul nuw nsw i64 %8, 1000000
  %12 = add nsw i64 %5, 1000000
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %.fr.i = freeze i64 %15
  %.not.i = icmp slt i64 %.fr.i, 1000000
  br i1 %.not.i, label %do_range_limit.exitthread-pre-split, label %16

16:                                               ; preds = %14
  %17 = udiv i64 %.fr.i, 1000000
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, ptr %4, align 8
  %20 = urem i64 %.fr.i, 1000000
  store i64 %20, ptr %3, align 8
  br label %do_range_limit.exit

do_range_limit.exitthread-pre-split:              ; preds = %14
  %.pr = load i64, ptr %4, align 8
  br label %do_range_limit.exit

do_range_limit.exit:                              ; preds = %do_range_limit.exitthread-pre-split, %16
  %21 = phi i64 [ %.pr, %do_range_limit.exitthread-pre-split ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %do_range_limit.exit
  %.neg.i20 = xor i64 %21, -1
  %25 = udiv i64 %.neg.i20, 60
  %.neg24.i21 = xor i64 %25, -1
  %26 = load i64, ptr %22, align 8
  %27 = add i64 %26, %.neg24.i21
  store i64 %27, ptr %22, align 8
  %28 = mul nuw nsw i64 %25, 60
  %29 = add nsw i64 %21, 60
  %30 = add i64 %29, %28
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %do_range_limit.exit
  %32 = phi i64 [ %30, %24 ], [ %21, %do_range_limit.exit ]
  %.fr.i19 = freeze i64 %32
  %.not.i18 = icmp slt i64 %.fr.i19, 60
  br i1 %.not.i18, label %do_range_limit.exit22thread-pre-split, label %33

33:                                               ; preds = %31
  %34 = udiv i64 %.fr.i19, 60
  %35 = load i64, ptr %22, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %22, align 8
  %37 = urem i64 %.fr.i19, 60
  store i64 %37, ptr %4, align 8
  br label %do_range_limit.exit22

do_range_limit.exit22thread-pre-split:            ; preds = %31
  %.pr44 = load i64, ptr %22, align 8
  br label %do_range_limit.exit22

do_range_limit.exit22:                            ; preds = %do_range_limit.exit22thread-pre-split, %33
  %38 = phi i64 [ %.pr44, %do_range_limit.exit22thread-pre-split ], [ %36, %33 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = icmp slt i64 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %do_range_limit.exit22
  %.neg.i25 = xor i64 %38, -1
  %42 = udiv i64 %.neg.i25, 60
  %.neg24.i26 = xor i64 %42, -1
  %43 = load i64, ptr %39, align 8
  %44 = add i64 %43, %.neg24.i26
  store i64 %44, ptr %39, align 8
  %45 = mul nuw nsw i64 %42, 60
  %46 = add nsw i64 %38, 60
  %47 = add i64 %46, %45
  store i64 %47, ptr %22, align 8
  br label %48

48:                                               ; preds = %41, %do_range_limit.exit22
  %49 = phi i64 [ %47, %41 ], [ %38, %do_range_limit.exit22 ]
  %.fr.i24 = freeze i64 %49
  %.not.i23 = icmp slt i64 %.fr.i24, 60
  br i1 %.not.i23, label %do_range_limit.exit27thread-pre-split, label %50

50:                                               ; preds = %48
  %51 = udiv i64 %.fr.i24, 60
  %52 = load i64, ptr %39, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %39, align 8
  %54 = urem i64 %.fr.i24, 60
  store i64 %54, ptr %22, align 8
  br label %do_range_limit.exit27

do_range_limit.exit27thread-pre-split:            ; preds = %48
  %.pr45 = load i64, ptr %39, align 8
  br label %do_range_limit.exit27

do_range_limit.exit27:                            ; preds = %do_range_limit.exit27thread-pre-split, %50
  %55 = phi i64 [ %.pr45, %do_range_limit.exit27thread-pre-split ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = icmp slt i64 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %do_range_limit.exit27
  %.neg.i30 = xor i64 %55, -1
  %59 = udiv i64 %.neg.i30, 24
  %.neg24.i31 = xor i64 %59, -1
  %60 = load i64, ptr %56, align 8
  %61 = add i64 %60, %.neg24.i31
  store i64 %61, ptr %56, align 8
  %62 = mul nuw nsw i64 %59, 24
  %63 = add nsw i64 %55, 24
  %64 = add i64 %63, %62
  store i64 %64, ptr %39, align 8
  br label %65

65:                                               ; preds = %58, %do_range_limit.exit27
  %66 = phi i64 [ %64, %58 ], [ %55, %do_range_limit.exit27 ]
  %.fr.i29 = freeze i64 %66
  %.not.i28 = icmp slt i64 %.fr.i29, 24
  br i1 %.not.i28, label %do_range_limit.exit32, label %67

67:                                               ; preds = %65
  %68 = udiv i64 %.fr.i29, 24
  %69 = load i64, ptr %56, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %56, align 8
  %71 = urem i64 %.fr.i29, 24
  store i64 %71, ptr %39, align 8
  br label %do_range_limit.exit32

do_range_limit.exit32:                            ; preds = %65, %67
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %do_range_limit.exit32
  %.neg.i35 = xor i64 %73, -1
  %76 = udiv i64 %.neg.i35, 12
  %.neg24.i36 = xor i64 %76, -1
  %77 = load i64, ptr %1, align 8
  %78 = add i64 %77, %.neg24.i36
  store i64 %78, ptr %1, align 8
  %79 = mul nuw nsw i64 %76, 12
  %80 = add nsw i64 %73, 12
  %81 = add i64 %80, %79
  store i64 %81, ptr %72, align 8
  br label %82

82:                                               ; preds = %75, %do_range_limit.exit32
  %83 = phi i64 [ %81, %75 ], [ %73, %do_range_limit.exit32 ]
  %.fr.i34 = freeze i64 %83
  %.not.i33 = icmp slt i64 %.fr.i34, 12
  br i1 %.not.i33, label %do_range_limit.exit37, label %84

84:                                               ; preds = %82
  %85 = udiv i64 %.fr.i34, 12
  %86 = load i64, ptr %1, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %1, align 8
  %88 = urem i64 %.fr.i34, 12
  store i64 %88, ptr %72, align 8
  br label %do_range_limit.exit37

do_range_limit.exit37:                            ; preds = %82, %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 68
  %91 = load i32, ptr %90, align 4
  %92 = load i64, ptr %89, align 8
  %93 = icmp slt i64 %92, 1
  %.pre.pre = load i64, ptr %0, align 8
  br i1 %93, label %94, label %101

94:                                               ; preds = %do_range_limit.exit37
  %95 = sub i64 0, %92
  %96 = sdiv i64 %95, 12
  %.neg24.i.i = xor i64 %96, -1
  %97 = add i64 %.pre.pre, %.neg24.i.i
  store i64 %97, ptr %0, align 8
  %98 = mul nsw i64 %96, 12
  %99 = add nsw i64 %92, 12
  %100 = add i64 %99, %98
  store i64 %100, ptr %89, align 8
  br label %101

101:                                              ; preds = %94, %do_range_limit.exit37
  %.pre = phi i64 [ %97, %94 ], [ %.pre.pre, %do_range_limit.exit37 ]
  %102 = phi i64 [ %100, %94 ], [ %92, %do_range_limit.exit37 ]
  %.fr.i.i = freeze i64 %102
  %.not.i.i = icmp slt i64 %.fr.i.i, 13
  br i1 %.not.i.i, label %do_range_limit.exit.i, label %103

103:                                              ; preds = %101
  %104 = udiv i64 %.fr.i.i, 12
  %105 = add nsw i64 %.pre, %104
  store i64 %105, ptr %0, align 8
  %106 = urem i64 %.fr.i.i, 12
  store i64 %106, ptr %89, align 8
  br label %do_range_limit.exit.i

do_range_limit.exit.i:                            ; preds = %103, %101
  %107 = phi i64 [ %.pre, %101 ], [ %105, %103 ]
  %108 = phi i64 [ %.fr.i.i, %101 ], [ %106, %103 ]
  %.not.i38 = icmp eq i32 %91, 0
  %109 = load i64, ptr %56, align 8
  %110 = icmp slt i64 %109, 0
  %.pr46.pre = load i64, ptr %72, align 8
  br i1 %.not.i38, label %.preheader.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %do_range_limit.exit.i
  br i1 %110, label %.lr.ph.i, label %do_range_limit_days_relative.exit

.preheader.i:                                     ; preds = %do_range_limit.exit.i
  br i1 %110, label %dec_month.exit.i, label %do_range_limit_days_relative.exit

dec_month.exit.i:                                 ; preds = %.preheader.i, %.critedge18.i
  %111 = phi i64 [ %124, %.critedge18.i ], [ %.pr46.pre, %.preheader.i ]
  %112 = phi i64 [ %123, %.critedge18.i ], [ %109, %.preheader.i ]
  %.020.i = phi i64 [ %.1.i, %.critedge18.i ], [ %107, %.preheader.i ]
  %.01019.i = phi i64 [ %.111.i, %.critedge18.i ], [ %108, %.preheader.i ]
  %113 = icmp slt i64 %.01019.i, 2
  %.111.v.i = select i1 %113, i64 11, i64 -1
  %.111.i = add nsw i64 %.111.v.i, %.01019.i
  %114 = sext i1 %113 to i64
  %.1.i = add nsw i64 %.020.i, %114
  %115 = and i64 %.1.i, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.critedge.i

117:                                              ; preds = %dec_month.exit.i
  %118 = srem i64 %.1.i, 100
  %.not14.i = icmp ne i64 %118, 0
  %119 = srem i64 %.1.i, 400
  %120 = icmp eq i64 %119, 0
  %or.cond.i = or i1 %.not14.i, %120
  br i1 %or.cond.i, label %.critedge18.i, label %.critedge.i

.critedge.i:                                      ; preds = %117, %dec_month.exit.i
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge.i, %117
  %days_in_month_leap.pn14.i = phi ptr [ @days_in_month, %.critedge.i ], [ @days_in_month_leap, %117 ]
  %.in.i = getelementptr inbounds [13 x i32], ptr %days_in_month_leap.pn14.i, i64 0, i64 %.111.i
  %121 = load i32, ptr %.in.i, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %112, %122
  store i64 %123, ptr %56, align 8
  %124 = add nsw i64 %111, -1
  store i64 %124, ptr %72, align 8
  %125 = icmp slt i64 %123, 0
  br i1 %125, label %dec_month.exit.i, label %do_range_limit_days_relative.exit

.lr.ph.i:                                         ; preds = %.preheader15.i, %inc_month.exit.i
  %126 = phi i64 [ %137, %inc_month.exit.i ], [ %.pr46.pre, %.preheader15.i ]
  %127 = phi i64 [ %136, %inc_month.exit.i ], [ %109, %.preheader15.i ]
  %.218.i = phi i64 [ %.3.i, %inc_month.exit.i ], [ %107, %.preheader15.i ]
  %.21217.i = phi i64 [ %.313.i, %inc_month.exit.i ], [ %108, %.preheader15.i ]
  %128 = and i64 %.218.i, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %.critedge20.i

130:                                              ; preds = %.lr.ph.i
  %131 = srem i64 %.218.i, 100
  %.not15.i = icmp ne i64 %131, 0
  %132 = srem i64 %.218.i, 400
  %133 = icmp eq i64 %132, 0
  %or.cond25.i = or i1 %.not15.i, %133
  br i1 %or.cond25.i, label %inc_month.exit.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %130, %.lr.ph.i
  br label %inc_month.exit.i

inc_month.exit.i:                                 ; preds = %.critedge20.i, %130
  %days_in_month_leap.pn.i = phi ptr [ @days_in_month, %.critedge20.i ], [ @days_in_month_leap, %130 ]
  %.in16.i = getelementptr inbounds [13 x i32], ptr %days_in_month_leap.pn.i, i64 0, i64 %.21217.i
  %134 = load i32, ptr %.in16.i, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %127, %135
  store i64 %136, ptr %56, align 8
  %137 = add nsw i64 %126, -1
  store i64 %137, ptr %72, align 8
  %138 = icmp sgt i64 %.21217.i, 11
  %.313.v.i = select i1 %138, i64 -11, i64 1
  %.313.i = add nsw i64 %.313.v.i, %.21217.i
  %139 = zext i1 %138 to i64
  %.3.i = add nsw i64 %.218.i, %139
  %140 = icmp slt i64 %136, 0
  br i1 %140, label %.lr.ph.i, label %do_range_limit_days_relative.exit

do_range_limit_days_relative.exit:                ; preds = %inc_month.exit.i, %.critedge18.i, %.preheader15.i, %.preheader.i
  %141 = phi i64 [ %.pr46.pre, %.preheader.i ], [ %.pr46.pre, %.preheader15.i ], [ %124, %.critedge18.i ], [ %137, %inc_month.exit.i ]
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %do_range_limit_days_relative.exit
  %.neg.i41 = xor i64 %141, -1
  %144 = udiv i64 %.neg.i41, 12
  %.neg24.i42 = xor i64 %144, -1
  %145 = load i64, ptr %1, align 8
  %146 = add i64 %145, %.neg24.i42
  store i64 %146, ptr %1, align 8
  %147 = mul nuw nsw i64 %144, 12
  %148 = add nsw i64 %141, 12
  %149 = add i64 %148, %147
  store i64 %149, ptr %72, align 8
  br label %150

150:                                              ; preds = %143, %do_range_limit_days_relative.exit
  %151 = phi i64 [ %149, %143 ], [ %141, %do_range_limit_days_relative.exit ]
  %.fr.i40 = freeze i64 %151
  %.not.i39 = icmp slt i64 %.fr.i40, 12
  br i1 %.not.i39, label %do_range_limit.exit43, label %152

152:                                              ; preds = %150
  %153 = udiv i64 %.fr.i40, 12
  %154 = load i64, ptr %1, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %1, align 8
  %156 = urem i64 %.fr.i40, 12
  store i64 %156, ptr %72, align 8
  br label %do_range_limit.exit43

do_range_limit.exit43:                            ; preds = %150, %152
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @timelib_do_normalize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9999999
  br i1 %.not, label %do_range_limit.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %.neg.i = xor i64 %3, -1
  %8 = udiv i64 %.neg.i, 1000000
  %.neg24.i = xor i64 %8, -1
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, %.neg24.i
  store i64 %10, ptr %5, align 8
  %11 = mul nuw nsw i64 %8, 1000000
  %12 = add nsw i64 %3, 1000000
  %13 = add i64 %12, %11
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i64 [ %13, %7 ], [ %3, %4 ]
  %.fr.i = freeze i64 %15
  %.not.i = icmp slt i64 %.fr.i, 1000000
  br i1 %.not.i, label %do_range_limit.exit, label %16

16:                                               ; preds = %14
  %17 = udiv i64 %.fr.i, 1000000
  %18 = load i64, ptr %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, ptr %5, align 8
  %20 = urem i64 %.fr.i, 1000000
  store i64 %20, ptr %2, align 8
  br label %do_range_limit.exit

do_range_limit.exit:                              ; preds = %16, %14, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %.not23 = icmp eq i64 %22, -9999999
  br i1 %.not23, label %do_range_limit.exit42, label %23

23:                                               ; preds = %do_range_limit.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %.neg.i30 = xor i64 %22, -1
  %27 = udiv i64 %.neg.i30, 60
  %.neg24.i31 = xor i64 %27, -1
  %28 = load i64, ptr %24, align 8
  %29 = add i64 %28, %.neg24.i31
  store i64 %29, ptr %24, align 8
  %30 = mul nuw nsw i64 %27, 60
  %31 = add nsw i64 %22, 60
  %32 = add i64 %31, %30
  store i64 %32, ptr %21, align 8
  br label %33

33:                                               ; preds = %26, %23
  %.pr = phi i64 [ %32, %26 ], [ %22, %23 ]
  %.fr.i29 = freeze i64 %.pr
  %.not.i28 = icmp slt i64 %.fr.i29, 60
  br i1 %.not.i28, label %do_range_limit.exit32, label %do_range_limit.exit32.thread58

do_range_limit.exit32.thread58:                   ; preds = %33
  %34 = udiv i64 %.fr.i29, 60
  %35 = load i64, ptr %24, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %24, align 8
  %37 = urem i64 %.fr.i29, 60
  store i64 %37, ptr %21, align 8
  br label %38

do_range_limit.exit32:                            ; preds = %33
  %.not24 = icmp eq i64 %.fr.i29, -9999999
  br i1 %.not24, label %do_range_limit.exit42, label %do_range_limit.exit32._crit_edge

do_range_limit.exit32._crit_edge:                 ; preds = %do_range_limit.exit32
  %.pre = load i64, ptr %24, align 8
  br label %38

38:                                               ; preds = %do_range_limit.exit32._crit_edge, %do_range_limit.exit32.thread58
  %39 = phi i64 [ %.pre, %do_range_limit.exit32._crit_edge ], [ %36, %do_range_limit.exit32.thread58 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = icmp slt i64 %39, 0
  %.pre104.pre = load i64, ptr %40, align 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %.neg.i35 = xor i64 %39, -1
  %43 = udiv i64 %.neg.i35, 60
  %.neg24.i36 = xor i64 %43, -1
  %44 = add i64 %.pre104.pre, %.neg24.i36
  store i64 %44, ptr %40, align 8
  %45 = mul nuw nsw i64 %43, 60
  %46 = add nsw i64 %39, 60
  %47 = add i64 %46, %45
  store i64 %47, ptr %24, align 8
  br label %48

48:                                               ; preds = %42, %38
  %.pre104 = phi i64 [ %44, %42 ], [ %.pre104.pre, %38 ]
  %49 = phi i64 [ %47, %42 ], [ %39, %38 ]
  %.fr.i34 = freeze i64 %49
  %.not.i33 = icmp slt i64 %.fr.i34, 60
  br i1 %.not.i33, label %do_range_limit.exit37, label %50

50:                                               ; preds = %48
  %51 = udiv i64 %.fr.i34, 60
  %52 = add nsw i64 %.pre104, %51
  store i64 %52, ptr %40, align 8
  %53 = urem i64 %.fr.i34, 60
  store i64 %53, ptr %24, align 8
  br label %do_range_limit.exit37

do_range_limit.exit37:                            ; preds = %48, %50
  %54 = phi i64 [ %.pre104, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = icmp slt i64 %54, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %do_range_limit.exit37
  %.neg.i40 = xor i64 %54, -1
  %58 = udiv i64 %.neg.i40, 24
  %.neg24.i41 = xor i64 %58, -1
  %59 = load i64, ptr %55, align 8
  %60 = add i64 %59, %.neg24.i41
  store i64 %60, ptr %55, align 8
  %61 = mul nuw nsw i64 %58, 24
  %62 = add nsw i64 %54, 24
  %63 = add i64 %62, %61
  store i64 %63, ptr %40, align 8
  br label %64

64:                                               ; preds = %57, %do_range_limit.exit37
  %65 = phi i64 [ %63, %57 ], [ %54, %do_range_limit.exit37 ]
  %.fr.i39 = freeze i64 %65
  %.not.i38 = icmp slt i64 %.fr.i39, 24
  br i1 %.not.i38, label %do_range_limit.exit42, label %66

66:                                               ; preds = %64
  %67 = udiv i64 %.fr.i39, 24
  %68 = load i64, ptr %55, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %55, align 8
  %70 = urem i64 %.fr.i39, 24
  store i64 %70, ptr %40, align 8
  br label %do_range_limit.exit42

do_range_limit.exit42:                            ; preds = %do_range_limit.exit, %do_range_limit.exit32, %66, %64
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %do_range_limit.exit42
  %75 = sub i64 0, %72
  %76 = sdiv i64 %75, 12
  %.neg24.i46 = xor i64 %76, -1
  %77 = load i64, ptr %0, align 8
  %78 = add i64 %77, %.neg24.i46
  store i64 %78, ptr %0, align 8
  %79 = mul nsw i64 %76, 12
  %80 = add nsw i64 %72, 12
  %81 = add i64 %80, %79
  store i64 %81, ptr %71, align 8
  br label %82

82:                                               ; preds = %74, %do_range_limit.exit42
  %83 = phi i64 [ %81, %74 ], [ %72, %do_range_limit.exit42 ]
  %.fr.i44 = freeze i64 %83
  %.not.i43 = icmp slt i64 %.fr.i44, 13
  br i1 %.not.i43, label %do_range_limit.exit47thread-pre-split, label %84

84:                                               ; preds = %82
  %85 = udiv i64 %.fr.i44, 12
  %86 = load i64, ptr %0, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %0, align 8
  %88 = urem i64 %.fr.i44, 12
  store i64 %88, ptr %71, align 8
  br label %do_range_limit.exit47

do_range_limit.exit47thread-pre-split:            ; preds = %82
  %.pr62 = load i64, ptr %0, align 8
  br label %do_range_limit.exit47

do_range_limit.exit47:                            ; preds = %do_range_limit.exit47thread-pre-split, %84
  %89 = phi i64 [ %.fr.i44, %do_range_limit.exit47thread-pre-split ], [ %88, %84 ]
  %90 = phi i64 [ %.pr62, %do_range_limit.exit47thread-pre-split ], [ %87, %84 ]
  %91 = icmp eq i64 %90, 1970
  br i1 %91, label %92, label %magic_date_calc.exit

92:                                               ; preds = %do_range_limit.exit47
  %93 = icmp eq i64 %89, 1
  br i1 %93, label %94, label %magic_date_calc.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8
  %.not26 = icmp eq i64 %96, 1
  %97 = icmp slt i64 %96, -719498
  %or.cond = or i1 %.not26, %97
  br i1 %or.cond, label %magic_date_calc.exit, label %98

98:                                               ; preds = %94
  %99 = add nsw i64 %96, 719467
  %100 = mul nsw i64 %99, 10000
  %101 = add nsw i64 %100, 14780
  %102 = sdiv i64 %101, 3652425
  %103 = lshr i64 %102, 2
  %104 = udiv i64 %102, 100
  %105 = udiv i64 %102, 400
  %.neg38.i = mul nsw i64 %102, -365
  %.neg40.i = sub nsw i64 %99, %103
  %.neg41.i = add nsw i64 %.neg40.i, %.neg38.i
  %.neg42.i = add i64 %.neg41.i, %104
  %106 = sub i64 %.neg42.i, %105
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = add nsw i64 %102, -1
  %.neg29.i = mul nsw i64 %109, -365
  %.neg30.i = sdiv i64 %109, -4
  %.neg.neg.i = sdiv i64 %109, 100
  %.neg33.i = sdiv i64 %109, -400
  %.neg31.i = add nsw i64 %.neg30.i, %99
  %.neg32.i = add i64 %.neg31.i, %.neg29.i
  %.neg34.i = add i64 %.neg32.i, %.neg.neg.i
  %110 = add i64 %.neg34.i, %.neg33.i
  br label %111

111:                                              ; preds = %108, %98
  %.026.i = phi i64 [ %110, %108 ], [ %106, %98 ]
  %.0.i = phi i64 [ %109, %108 ], [ %102, %98 ]
  %112 = mul nsw i64 %.026.i, 100
  %113 = add nsw i64 %112, 52
  %114 = sdiv i64 %113, 3060
  %115 = add nsw i64 %114, 2
  %116 = srem i64 %115, 12
  %117 = add nsw i64 %116, 1
  %118 = sdiv i64 %115, 12
  %119 = add nsw i64 %118, %.0.i
  %120 = mul nsw i64 %114, 306
  %121 = add nsw i64 %120, 5
  %.neg.i48 = sdiv i64 %121, -10
  %122 = add i64 %.026.i, 1
  %123 = add i64 %122, %.neg.i48
  store i64 %119, ptr %0, align 8
  store i64 %117, ptr %71, align 8
  store i64 %123, ptr %95, align 8
  br label %magic_date_calc.exit

magic_date_calc.exit:                             ; preds = %111, %94, %92, %do_range_limit.exit47
  %.promoted76 = phi i64 [ %117, %111 ], [ 1, %94 ], [ %89, %92 ], [ %89, %do_range_limit.exit47 ]
  %.promoted75 = phi i64 [ %119, %111 ], [ 1970, %94 ], [ 1970, %92 ], [ %90, %do_range_limit.exit47 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted74 = load i64, ptr %124, align 8
  br label %125

125:                                              ; preds = %do_range_limit_days.exit, %magic_date_calc.exit
  %126 = phi i64 [ %201, %do_range_limit_days.exit ], [ %.promoted76, %magic_date_calc.exit ]
  %.promoted78 = phi i64 [ %.promoted79, %do_range_limit_days.exit ], [ %.promoted76, %magic_date_calc.exit ]
  %127 = phi i64 [ %154, %do_range_limit_days.exit ], [ %.promoted75, %magic_date_calc.exit ]
  %128 = phi i64 [ %202, %do_range_limit_days.exit ], [ %.promoted74, %magic_date_calc.exit ]
  %.fr.i50 = freeze i64 %128
  %129 = add i64 %.fr.i50, -146097
  %or.cond.i = icmp ult i64 %129, -292193
  br i1 %or.cond.i, label %130, label %135

130:                                              ; preds = %125
  %131 = sdiv i64 %.fr.i50, 146097
  %132 = mul nsw i64 %131, 400
  %133 = add nsw i64 %127, %132
  store i64 %133, ptr %0, align 8
  %134 = srem i64 %.fr.i50, 146097
  store i64 %134, ptr %124, align 8
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i64 [ %133, %130 ], [ %127, %125 ]
  %137 = phi i64 [ %134, %130 ], [ %.fr.i50, %125 ]
  %138 = icmp slt i64 %.promoted78, 1
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = sub i64 0, %.promoted78
  %141 = sdiv i64 %140, 12
  %.neg24.i.i = xor i64 %141, -1
  %142 = add i64 %136, %.neg24.i.i
  store i64 %142, ptr %0, align 8
  %143 = mul nsw i64 %141, 12
  %144 = add nsw i64 %.promoted78, 12
  %145 = add i64 %144, %143
  store i64 %145, ptr %71, align 8
  br label %146

146:                                              ; preds = %139, %135
  %147 = phi i64 [ %145, %139 ], [ %126, %135 ]
  %.promoted77 = phi i64 [ %145, %139 ], [ %.promoted78, %135 ]
  %148 = phi i64 [ %142, %139 ], [ %136, %135 ]
  %.fr.i.i = freeze i64 %.promoted77
  %.not.i.i = icmp slt i64 %.fr.i.i, 13
  br i1 %.not.i.i, label %do_range_limit.exit.i, label %149

149:                                              ; preds = %146
  %150 = udiv i64 %.fr.i.i, 12
  %151 = add nsw i64 %148, %150
  store i64 %151, ptr %0, align 8
  %152 = urem i64 %.fr.i.i, 12
  store i64 %152, ptr %71, align 8
  br label %do_range_limit.exit.i

do_range_limit.exit.i:                            ; preds = %149, %146
  %153 = phi i64 [ %147, %146 ], [ %152, %149 ]
  %.promoted84 = phi i64 [ %.fr.i.i, %146 ], [ %152, %149 ]
  %154 = phi i64 [ %148, %146 ], [ %151, %149 ]
  %155 = and i64 %154, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %do_range_limit.exit.i
  %158 = srem i64 %154, 100
  %.not.i49 = icmp eq i64 %158, 0
  br i1 %.not.i49, label %159, label %163

159:                                              ; preds = %157
  %160 = srem i64 %154, 400
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, ptr @days_in_month_leap, ptr @days_in_month
  br label %163

163:                                              ; preds = %159, %157, %do_range_limit.exit.i
  %164 = phi ptr [ @days_in_month, %do_range_limit.exit.i ], [ @days_in_month_leap, %157 ], [ %162, %159 ]
  %165 = icmp slt i64 %137, 1
  br i1 %165, label %.lr.ph.i.preheader, label %.lr.ph69.preheader

.lr.ph.i.preheader:                               ; preds = %163
  %166 = icmp sgt i64 %.promoted84, 0
  br i1 %166, label %.lr.ph, label %do_range_limit_days.exit.thread

.lr.ph.i:                                         ; preds = %.thread50.i
  %167 = icmp ugt i64 %168, 1
  br i1 %167, label %.lr.ph, label %do_range_limit_days.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %168 = phi i64 [ %171, %.lr.ph.i ], [ %.promoted84, %.lr.ph.i.preheader ]
  %169 = phi i64 [ %182, %.lr.ph.i ], [ %137, %.lr.ph.i.preheader ]
  %170 = icmp eq i64 %168, 1
  %171 = add nsw i64 %168, -1
  %172 = sext i1 %170 to i64
  %.040.i = add nsw i64 %154, %172
  %.039.i = select i1 %170, i64 12, i64 %171
  %.040.fr.i = freeze i64 %.040.i
  %173 = and i64 %.040.fr.i, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %.thread50.i

175:                                              ; preds = %.lr.ph
  %176 = srem i64 %.040.fr.i, 100
  %.not48.i = icmp ne i64 %176, 0
  %177 = srem i64 %.040.fr.i, 400
  %178 = icmp eq i64 %177, 0
  %or.cond54.i = or i1 %.not48.i, %178
  %spec.select.i = select i1 %or.cond54.i, ptr @days_in_month_leap, ptr @days_in_month
  br label %.thread50.i

.thread50.i:                                      ; preds = %175, %.lr.ph
  %179 = phi ptr [ @days_in_month, %.lr.ph ], [ %spec.select.i, %175 ]
  %.in.i = getelementptr inbounds [13 x i32], ptr %179, i64 0, i64 %.039.i
  %180 = load i32, ptr %.in.i, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %169, %181
  store i64 %182, ptr %124, align 8
  store i64 %171, ptr %71, align 8
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %.lr.ph.i, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %.thread50.i
  %184 = icmp ult i64 %171, 13
  br i1 %184, label %.lr.ph69.preheader, label %do_range_limit_days.exit

.lr.ph69.preheader:                               ; preds = %163, %.lr.ph59.preheader.i
  %.0.lcssa.ph.i111 = phi i32 [ 1, %.lr.ph59.preheader.i ], [ 0, %163 ]
  %185 = phi i64 [ %182, %.lr.ph59.preheader.i ], [ %137, %163 ]
  %.promoted82110 = phi i64 [ %171, %.lr.ph59.preheader.i ], [ %.promoted84, %163 ]
  %186 = phi i64 [ %171, %.lr.ph59.preheader.i ], [ %153, %163 ]
  %187 = getelementptr inbounds i32, ptr %164, i64 %.promoted82110
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %185, %189
  br i1 %190, label %.lr.ph128, label %do_range_limit_days.exit

.lr.ph69:                                         ; preds = %.lr.ph128
  %191 = getelementptr inbounds i32, ptr %164, i64 %198
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %197, %193
  br i1 %194, label %.lr.ph128, label %do_range_limit_days.exit

.lr.ph128:                                        ; preds = %.lr.ph69.preheader, %.lr.ph69
  %195 = phi i64 [ %193, %.lr.ph69 ], [ %189, %.lr.ph69.preheader ]
  %196 = phi i64 [ %197, %.lr.ph69 ], [ %185, %.lr.ph69.preheader ]
  %.promoted81127 = phi i64 [ %198, %.lr.ph69 ], [ %.promoted82110, %.lr.ph69.preheader ]
  %197 = sub nsw i64 %196, %195
  store i64 %197, ptr %124, align 8
  %198 = add nsw i64 %.promoted81127, 1
  store i64 %198, ptr %71, align 8
  %199 = icmp sgt i64 %197, 0
  %200 = icmp slt i64 %.promoted81127, 12
  %or.cond98 = and i1 %199, %200
  br i1 %or.cond98, label %.lr.ph69, label %do_range_limit_days.exit

do_range_limit_days.exit:                         ; preds = %.lr.ph.i, %.lr.ph69, %.lr.ph128, %.lr.ph69.preheader, %.lr.ph59.preheader.i
  %201 = phi i64 [ %171, %.lr.ph59.preheader.i ], [ %186, %.lr.ph69.preheader ], [ %198, %.lr.ph128 ], [ %198, %.lr.ph69 ], [ %171, %.lr.ph.i ]
  %.promoted79 = phi i64 [ %171, %.lr.ph59.preheader.i ], [ %.promoted82110, %.lr.ph69.preheader ], [ %198, %.lr.ph128 ], [ %198, %.lr.ph69 ], [ 0, %.lr.ph.i ]
  %202 = phi i64 [ %182, %.lr.ph59.preheader.i ], [ %185, %.lr.ph69.preheader ], [ %197, %.lr.ph128 ], [ %197, %.lr.ph69 ], [ %182, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ 1, %.lr.ph59.preheader.i ], [ %.0.lcssa.ph.i111, %.lr.ph69.preheader ], [ 1, %.lr.ph128 ], [ 1, %.lr.ph69 ], [ 1, %.lr.ph.i ]
  %.not27 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not27, label %do_range_limit_days.exit.thread, label %125

do_range_limit_days.exit.thread:                  ; preds = %.lr.ph.i.preheader, %do_range_limit_days.exit
  %203 = phi i64 [ %201, %do_range_limit_days.exit ], [ %153, %.lr.ph.i.preheader ]
  %204 = icmp slt i64 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %do_range_limit_days.exit.thread
  %206 = sub i64 0, %203
  %207 = sdiv i64 %206, 12
  %.neg24.i54 = xor i64 %207, -1
  %208 = add i64 %154, %.neg24.i54
  store i64 %208, ptr %0, align 8
  %209 = mul nsw i64 %207, 12
  %210 = add nsw i64 %203, 12
  %211 = add i64 %210, %209
  store i64 %211, ptr %71, align 8
  br label %212

212:                                              ; preds = %205, %do_range_limit_days.exit.thread
  %213 = phi i64 [ %208, %205 ], [ %154, %do_range_limit_days.exit.thread ]
  %214 = phi i64 [ %211, %205 ], [ %203, %do_range_limit_days.exit.thread ]
  %.fr.i52 = freeze i64 %214
  %.not.i51 = icmp slt i64 %.fr.i52, 13
  br i1 %.not.i51, label %do_range_limit.exit55, label %215

215:                                              ; preds = %212
  %216 = udiv i64 %.fr.i52, 12
  %217 = add nsw i64 %213, %216
  store i64 %217, ptr %0, align 8
  %218 = urem i64 %.fr.i52, 12
  store i64 %218, ptr %71, align 8
  br label %do_range_limit.exit55

do_range_limit.exit55:                            ; preds = %212, %215
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 -9223372036854775808, 9223372036854056340) i64 @timelib_epoch_days_from_time(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 3
  %.neg = sext i1 %5 to i64
  %6 = add i64 %2, %.neg
  %7 = add nsw i64 %6, -399
  %8 = icmp slt i64 %6, 0
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = sdiv i64 %9, 400
  %.neg16 = mul nsw i64 %10, -400
  %11 = add i64 %.neg16, %6
  %12 = icmp sgt i64 %4, 2
  %13 = select i1 %12, i64 -3, i64 9
  %14 = add nsw i64 %13, %4
  %15 = mul nsw i64 %14, 153
  %16 = add nsw i64 %15, 2
  %17 = sdiv i64 %16, 5
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = mul nsw i64 %11, 365
  %21 = sdiv i64 %11, 4
  %.neg17 = sdiv i64 %11, -100
  %22 = mul nsw i64 %10, 146097
  %23 = add i64 %19, -719469
  %24 = add i64 %23, %17
  %25 = add i64 %24, %22
  %26 = add i64 %25, %21
  %27 = add i64 %26, %20
  %28 = add i64 %27, %.neg17
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_ts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %29, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %29 [
    i32 2, label %17
    i32 3, label %22
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  br label %.sink.split.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %17
  %.sink18.in.i = phi ptr [ %19, %17 ], [ %27, %22 ]
  %.sink17.i = phi i64 [ %21, %17 ], [ %26, %22 ]
  %.sink16.i = phi ptr [ %20, %17 ], [ %27, %22 ]
  %.sink.i = phi ptr [ %19, %17 ], [ %24, %22 ]
  %.sink18.i = load i64, ptr %.sink18.in.i, align 8
  %28 = add nsw i64 %.sink18.i, %.sink17.i
  store i64 %28, ptr %.sink16.i, align 8
  store i64 0, ptr %.sink.i, align 8
  br label %29

29:                                               ; preds = %.sink.split.i, %14, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %do_adjust_special_early.exit [
    i32 1, label %32
    i32 2, label %34
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %33, align 8
  br label %do_adjust_special_early.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %do_adjust_special_early.exit

do_adjust_special_early.exit:                     ; preds = %29, %32, %34
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load i32, ptr %40, align 8
  %.not.i18 = icmp eq i32 %41, 0
  br i1 %.not.i18, label %do_adjust_for_weekday.exit.i, label %42

42:                                               ; preds = %do_adjust_special_early.exit
  %43 = load i64, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = tail call i64 @timelib_day_of_week(i64 noundef %43, i64 noundef %45, i64 noundef %47) #6
  %49 = getelementptr inbounds i8, ptr %0, i64 148
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = icmp eq i64 %48, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = load i32, ptr %54, align 8
  %.not36.i.i = icmp eq i32 %55, 0
  br i1 %53, label %56, label %59

56:                                               ; preds = %52
  br i1 %.not36.i.i, label %.thread.i.i, label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %55, -7
  br label %.thread.sink.split.i.i

59:                                               ; preds = %52
  br i1 %.not36.i.i, label %.thread.sink.split.i.i, label %.thread.i.i

.thread.sink.split.i.i:                           ; preds = %59, %57
  %.sink.i.i = phi i32 [ %58, %57 ], [ 7, %59 ]
  store i32 %.sink.i.i, ptr %54, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %59, %56
  %60 = phi i32 [ %55, %59 ], [ 0, %56 ], [ %.sink.i.i, %.thread.sink.split.i.i ]
  %61 = load i64, ptr %46, align 8
  %62 = sub i64 %61, %48
  %63 = sext i32 %60 to i64
  %64 = add nsw i64 %62, %63
  store i64 %64, ptr %46, align 8
  br label %do_adjust_for_weekday.exit.i

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %68, %48
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %71, 0
  %73 = icmp slt i64 %69, 0
  %or.cond3.i.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond3.i.i, label %79, label %74

74:                                               ; preds = %65
  %75 = icmp sgt i64 %71, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = sub nsw i32 0, %50
  %78 = sext i32 %77 to i64
  %.not.i.i = icmp sgt i64 %69, %78
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %76, %65
  %80 = add nsw i64 %69, 7
  br label %81

81:                                               ; preds = %79, %76, %74
  %.0.i.i = phi i64 [ %80, %79 ], [ %69, %76 ], [ %69, %74 ]
  %82 = icmp sgt i32 %67, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i64, ptr %46, align 8
  %85 = add nsw i64 %84, %.0.i.i
  br label %91

86:                                               ; preds = %81
  %87 = sub nsw i32 0, %67
  %88 = zext nneg i32 %87 to i64
  %89 = load i64, ptr %46, align 8
  %reass.sub = sub i64 %88, %48
  %.neg35.i.i = add i64 %reass.sub, -7
  %90 = add i64 %.neg35.i.i, %89
  br label %91

91:                                               ; preds = %86, %83
  %storemerge.i.i = phi i64 [ %90, %86 ], [ %85, %83 ]
  store i64 %storemerge.i.i, ptr %46, align 8
  store i32 0, ptr %40, align 8
  br label %do_adjust_for_weekday.exit.i

do_adjust_for_weekday.exit.i:                     ; preds = %91, %.thread.i.i, %do_adjust_special_early.exit
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %92 = getelementptr inbounds i8, ptr %0, i64 212
  %93 = load i32, ptr %92, align 4
  %.not23.i = icmp eq i32 %93, 0
  br i1 %.not23.i, label %113, label %94

94:                                               ; preds = %do_adjust_for_weekday.exit.i
  %95 = getelementptr inbounds i8, ptr %0, i64 136
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load <2 x i64>, ptr %100, align 8
  %103 = load <2 x i64>, ptr %101, align 8
  %104 = add nsw <2 x i64> %103, %102
  store <2 x i64> %104, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load <2 x i64>, ptr %105, align 8
  %108 = load <2 x i64>, ptr %106, align 8
  %109 = add nsw <2 x i64> %108, %107
  store <2 x i64> %109, ptr %106, align 8
  %110 = load <2 x i64>, ptr %39, align 8
  %111 = load <2 x i64>, ptr %0, align 8
  %112 = add nsw <2 x i64> %111, %110
  store <2 x i64> %112, ptr %0, align 8
  br label %113

113:                                              ; preds = %94, %do_adjust_for_weekday.exit.i
  %114 = load i32, ptr %30, align 8
  switch i32 %114, label %do_adjust_relative.exit [
    i32 1, label %115
    i32 2, label %117
  ]

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %116, align 8
  br label %do_adjust_relative.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %do_adjust_relative.exit

do_adjust_relative.exit:                          ; preds = %113, %115, %117
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %122 = load i32, ptr %12, align 4
  %.not.i19 = icmp eq i32 %122, 0
  br i1 %.not.i19, label %do_adjust_special.exit, label %123

123:                                              ; preds = %do_adjust_relative.exit
  %124 = getelementptr inbounds i8, ptr %0, i64 168
  %125 = load i32, ptr %124, align 8
  %cond.i = icmp eq i32 %125, 1
  br i1 %cond.i, label %126, label %do_adjust_special.exit

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 176
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = tail call i64 @timelib_day_of_week(i64 noundef %129, i64 noundef %131, i64 noundef %133) #6
  %135 = sdiv i64 %128, 5
  %136 = mul nsw i64 %135, 7
  %137 = load i64, ptr %132, align 8
  %138 = add nsw i64 %137, %136
  %139 = srem i64 %128, 5
  %140 = icmp sgt i64 %128, 0
  %141 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %156

142:                                              ; preds = %126
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  switch i64 %134, label %do_adjust_special_weekday.exit.i [
    i64 0, label %144
    i64 6, label %146
  ]

144:                                              ; preds = %143
  %145 = add nsw i64 %138, -2
  br label %do_adjust_special_weekday.exit.i

146:                                              ; preds = %143
  %147 = add nsw i64 %138, -1
  br label %do_adjust_special_weekday.exit.i

148:                                              ; preds = %142
  %149 = icmp eq i64 %134, 6
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = add nsw i64 %138, 1
  br label %do_adjust_special_weekday.exit.i

152:                                              ; preds = %148
  %153 = add nsw i64 %134, %139
  %154 = icmp sgt i64 %153, 5
  %155 = add nsw i64 %138, 2
  %spec.select.i.i = select i1 %154, i64 %155, i64 %138
  br label %do_adjust_special_weekday.exit.i

156:                                              ; preds = %126
  br i1 %141, label %157, label %162

157:                                              ; preds = %156
  switch i64 %134, label %do_adjust_special_weekday.exit.i [
    i64 6, label %158
    i64 0, label %160
  ]

158:                                              ; preds = %157
  %159 = add nsw i64 %138, 2
  br label %do_adjust_special_weekday.exit.i

160:                                              ; preds = %157
  %161 = add nsw i64 %138, 1
  br label %do_adjust_special_weekday.exit.i

162:                                              ; preds = %156
  %163 = icmp eq i64 %134, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add nsw i64 %138, -1
  br label %do_adjust_special_weekday.exit.i

166:                                              ; preds = %162
  %167 = add nsw i64 %134, %139
  %168 = icmp slt i64 %167, 1
  %169 = add nsw i64 %138, -2
  %spec.select31.i.i = select i1 %168, i64 %169, i64 %138
  br label %do_adjust_special_weekday.exit.i

do_adjust_special_weekday.exit.i:                 ; preds = %166, %164, %160, %158, %157, %152, %150, %146, %144, %143
  %170 = phi i64 [ %138, %157 ], [ %138, %143 ], [ %161, %160 ], [ %159, %158 ], [ %165, %164 ], [ %147, %146 ], [ %145, %144 ], [ %151, %150 ], [ %spec.select.i.i, %152 ], [ %spec.select31.i.i, %166 ]
  %171 = add nsw i64 %170, %139
  store i64 %171, ptr %132, align 8
  br label %do_adjust_special.exit

do_adjust_special.exit:                           ; preds = %do_adjust_relative.exit, %123, %do_adjust_special_weekday.exit.i
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %172 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds i8, ptr %0, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 32
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = tail call i64 @timelib_hms_to_seconds(i64 noundef %174, i64 noundef %176, i64 noundef %178) #6
  %180 = getelementptr inbounds i8, ptr %0, i64 192
  %181 = load i64, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %183, 3
  %.neg.i = sext i1 %184 to i64
  %185 = add i64 %181, %.neg.i
  %186 = add nsw i64 %185, -399
  %187 = icmp slt i64 %185, 0
  %188 = select i1 %187, i64 %186, i64 %185
  %189 = sdiv i64 %188, 400
  %.neg16.i = mul nsw i64 %189, -400
  %190 = add i64 %.neg16.i, %185
  %191 = icmp sgt i64 %183, 2
  %192 = select i1 %191, i64 -3, i64 9
  %193 = add nsw i64 %192, %183
  %194 = mul nsw i64 %193, 153
  %195 = add nsw i64 %194, 2
  %196 = sdiv i64 %195, 5
  %197 = getelementptr inbounds i8, ptr %0, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = mul nsw i64 %190, 365
  %200 = sdiv i64 %190, 4
  %.neg17.i = sdiv i64 %190, -100
  %201 = mul nsw i64 %189, 146097
  %202 = add i64 %198, -719469
  %203 = add i64 %202, %196
  %204 = add i64 %203, %201
  %205 = add i64 %204, %200
  %206 = add i64 %205, %199
  %207 = add i64 %206, %.neg17.i
  %reass.add = mul i64 %207, 86400
  %208 = add i64 %reass.add, %179
  store i64 %208, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %209 = getelementptr inbounds i8, ptr %0, i64 232
  %210 = load i32, ptr %209, align 8
  switch i32 %210, label %230 [
    i32 1, label %211
    i32 2, label %218
    i32 3, label %227
  ]

211:                                              ; preds = %do_adjust_special.exit
  %212 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %0, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 0, %214
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %208, %216
  store i64 %217, ptr %180, align 8
  br label %do_adjust_timezone.exit

218:                                              ; preds = %do_adjust_special.exit
  %219 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %0, i64 56
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 80
  %223 = load i32, ptr %222, align 8
  %.neg.i25 = mul i32 %223, -3600
  %224 = sub i32 %.neg.i25, %221
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %208, %225
  store i64 %226, ptr %180, align 8
  br label %do_adjust_timezone.exit

227:                                              ; preds = %do_adjust_special.exit
  %228 = getelementptr inbounds i8, ptr %0, i64 72
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %do_adjust_special.exit
  %.044.i = phi ptr [ %1, %do_adjust_special.exit ], [ %229, %227 ]
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %.not.i23 = icmp eq ptr %.044.i, null
  br i1 %.not.i23, label %do_adjust_timezone.exit, label %231

231:                                              ; preds = %230
  %232 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %208, ptr noundef nonnull %.044.i, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %233 = load i64, ptr %180, align 8
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %233, %235
  %237 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %236, ptr noundef nonnull %.044.i, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #6
  %238 = load i32, ptr %6, align 4
  %239 = load i64, ptr %7, align 8
  %240 = load i32, ptr %3, align 4
  %241 = icmp eq i32 %240, %238
  br i1 %241, label %242, label %284

242:                                              ; preds = %231
  %243 = getelementptr inbounds i8, ptr %0, i64 208
  %244 = load i32, ptr %243, align 8
  %.not53.i = icmp eq i32 %244, 0
  br i1 %.not53.i, label %284, label %245

245:                                              ; preds = %242
  %246 = icmp sgt i32 %238, -1
  %.pre.i = load i32, ptr %5, align 4
  br i1 %246, label %247, label %266

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %0, i64 80
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  %251 = icmp ne i32 %.pre.i, 0
  %or.cond.i = select i1 %250, i1 true, i1 %251
  br i1 %or.cond.i, label %266, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %180, align 8
  %254 = zext nneg i32 %238 to i64
  %reass.sub28 = sub i64 %253, %254
  %255 = add i64 %reass.sub28, -7200
  %256 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %255, ptr noundef nonnull %.044.i, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #6
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %6, align 4
  %.not54.i = icmp eq i32 %257, %258
  br i1 %.not54.i, label %284, label %259

259:                                              ; preds = %252
  %260 = load i64, ptr %180, align 8
  %261 = sext i32 %257 to i64
  %262 = sub nsw i64 %260, %261
  %263 = load i64, ptr %7, align 8
  %264 = icmp slt i64 %262, %263
  %265 = load i64, ptr %9, align 8
  %spec.select.i = select i1 %264, i32 %257, i32 %238
  %spec.select60.i = select i1 %264, i64 %265, i64 %239
  br label %284

266:                                              ; preds = %247, %245
  %267 = icmp slt i32 %238, 1
  %268 = icmp ne i32 %.pre.i, 0
  %or.cond3.i = select i1 %267, i1 %268, i1 false
  br i1 %or.cond3.i, label %269, label %284

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %0, i64 80
  %271 = load i32, ptr %270, align 8
  %.not55.i = icmp eq i32 %271, 0
  br i1 %.not55.i, label %272, label %284

272:                                              ; preds = %269
  %273 = load i64, ptr %180, align 8
  %274 = sext i32 %238 to i64
  %reass.sub29 = sub i64 %273, %274
  %275 = add i64 %reass.sub29, 7200
  %276 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %275, ptr noundef nonnull %.044.i, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #6
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %6, align 4
  %.not56.i = icmp eq i32 %277, %278
  br i1 %.not56.i, label %284, label %279

279:                                              ; preds = %272
  %280 = load i64, ptr %180, align 8
  %281 = sext i32 %277 to i64
  %282 = sub nsw i64 %280, %281
  %283 = load i64, ptr %11, align 8
  %.not57.i = icmp slt i64 %282, %283
  %spec.select61.i = select i1 %.not57.i, i32 %238, i32 %277
  %spec.select62.i = select i1 %.not57.i, i64 %239, i64 %283
  br label %284

284:                                              ; preds = %279, %272, %269, %266, %259, %252, %242, %231
  %.043.i = phi i32 [ %238, %269 ], [ %238, %272 ], [ %238, %266 ], [ %238, %252 ], [ %238, %242 ], [ %238, %231 ], [ %spec.select.i, %259 ], [ %spec.select61.i, %279 ]
  %.0.i = phi i64 [ %239, %269 ], [ %239, %272 ], [ %239, %266 ], [ %239, %252 ], [ %239, %242 ], [ %239, %231 ], [ %spec.select60.i, %259 ], [ %spec.select62.i, %279 ]
  %285 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %285, align 4
  %.not58.i = icmp eq i64 %.0.i, -9223372036854775808
  %.pre68.i = load i64, ptr %180, align 8
  br i1 %.not58.i, label %294, label %286

286:                                              ; preds = %284
  %.pre67.i = load i32, ptr %3, align 4
  %287 = sext i32 %.043.i to i64
  %288 = sub nsw i64 %.pre68.i, %287
  %289 = sub nsw i32 %.pre67.i, %.043.i
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %.0.i, %290
  %.not59.i = icmp sge i64 %288, %291
  %292 = icmp slt i64 %288, %.0.i
  %spec.select63.i = and i1 %292, %.not59.i
  %293 = select i1 %spec.select63.i, i32 %.pre67.i, i32 %.043.i
  br label %294

294:                                              ; preds = %286, %284
  %..043.i = phi i32 [ %.043.i, %284 ], [ %293, %286 ]
  %.045.in.i = sub nsw i32 0, %..043.i
  %.045.i = sext i32 %.045.in.i to i64
  %295 = add nsw i64 %.pre68.i, %.045.i
  store i64 %295, ptr %180, align 8
  call void @timelib_set_timezone(ptr noundef nonnull %0, ptr noundef nonnull %.044.i) #6
  br label %do_adjust_timezone.exit

do_adjust_timezone.exit:                          ; preds = %211, %218, %230, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %296 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 1, ptr %296, align 4
  store i32 0, ptr %30, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %40, align 8
  store i32 0, ptr %92, align 4
  ret void
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @timelib_day_of_week(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @timelib_set_timezone(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
