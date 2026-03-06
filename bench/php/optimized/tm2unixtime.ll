; ModuleID = 'bench/php/original/tm2unixtime.ll'
source_filename = "bench/php/original/tm2unixtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days_in_month_leap = internal unnamed_addr constant [13 x i32] [i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@days_in_month = internal unnamed_addr constant [13 x i32] [i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @timelib_do_rel_normalize(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %.neg.i = xor i64 %5, -1
  %8 = udiv i64 %.neg.i, 1000000
  %.neg24.i = xor i64 %8, -1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, %.neg24.i
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = mul nuw nsw i64 %8, 1000000
  %12 = add nsw i64 %5, 1000000
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %.fr.i = freeze i64 %15
  %.not.i = icmp slt i64 %.fr.i, 1000000
  br i1 %.not.i, label %do_range_limit.exitthread-pre-split, label %16

16:                                               ; preds = %14
  %17 = udiv i64 %.fr.i, 1000000
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = urem i64 %.fr.i, 1000000
  store i64 %20, ptr %3, align 8, !tbaa !4
  br label %do_range_limit.exit

do_range_limit.exitthread-pre-split:              ; preds = %14
  %.pr = load i64, ptr %4, align 8, !tbaa !4
  br label %do_range_limit.exit

do_range_limit.exit:                              ; preds = %do_range_limit.exitthread-pre-split, %16
  %21 = phi i64 [ %.pr, %do_range_limit.exitthread-pre-split ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %do_range_limit.exit
  %.neg.i20 = xor i64 %21, -1
  %25 = udiv i64 %.neg.i20, 60
  %.neg24.i21 = xor i64 %25, -1
  %26 = load i64, ptr %22, align 8, !tbaa !4
  %27 = add i64 %26, %.neg24.i21
  store i64 %27, ptr %22, align 8, !tbaa !4
  %28 = mul nuw nsw i64 %25, 60
  %29 = add nsw i64 %21, 60
  %30 = add i64 %29, %28
  store i64 %30, ptr %4, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %24, %do_range_limit.exit
  %32 = phi i64 [ %30, %24 ], [ %21, %do_range_limit.exit ]
  %.fr.i19 = freeze i64 %32
  %.not.i18 = icmp slt i64 %.fr.i19, 60
  br i1 %.not.i18, label %do_range_limit.exit22thread-pre-split, label %33

33:                                               ; preds = %31
  %34 = udiv i64 %.fr.i19, 60
  %35 = load i64, ptr %22, align 8, !tbaa !4
  %36 = add i64 %35, %34
  store i64 %36, ptr %22, align 8, !tbaa !4
  %37 = urem i64 %.fr.i19, 60
  store i64 %37, ptr %4, align 8, !tbaa !4
  br label %do_range_limit.exit22

do_range_limit.exit22thread-pre-split:            ; preds = %31
  %.pr44 = load i64, ptr %22, align 8, !tbaa !4
  br label %do_range_limit.exit22

do_range_limit.exit22:                            ; preds = %do_range_limit.exit22thread-pre-split, %33
  %38 = phi i64 [ %.pr44, %do_range_limit.exit22thread-pre-split ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = icmp slt i64 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %do_range_limit.exit22
  %.neg.i25 = xor i64 %38, -1
  %42 = udiv i64 %.neg.i25, 60
  %.neg24.i26 = xor i64 %42, -1
  %43 = load i64, ptr %39, align 8, !tbaa !4
  %44 = add i64 %43, %.neg24.i26
  store i64 %44, ptr %39, align 8, !tbaa !4
  %45 = mul nuw nsw i64 %42, 60
  %46 = add nsw i64 %38, 60
  %47 = add i64 %46, %45
  store i64 %47, ptr %22, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %41, %do_range_limit.exit22
  %49 = phi i64 [ %47, %41 ], [ %38, %do_range_limit.exit22 ]
  %.fr.i24 = freeze i64 %49
  %.not.i23 = icmp slt i64 %.fr.i24, 60
  br i1 %.not.i23, label %do_range_limit.exit27thread-pre-split, label %50

50:                                               ; preds = %48
  %51 = udiv i64 %.fr.i24, 60
  %52 = load i64, ptr %39, align 8, !tbaa !4
  %53 = add i64 %52, %51
  store i64 %53, ptr %39, align 8, !tbaa !4
  %54 = urem i64 %.fr.i24, 60
  store i64 %54, ptr %22, align 8, !tbaa !4
  br label %do_range_limit.exit27

do_range_limit.exit27thread-pre-split:            ; preds = %48
  %.pr45 = load i64, ptr %39, align 8, !tbaa !4
  br label %do_range_limit.exit27

do_range_limit.exit27:                            ; preds = %do_range_limit.exit27thread-pre-split, %50
  %55 = phi i64 [ %.pr45, %do_range_limit.exit27thread-pre-split ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = icmp slt i64 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %do_range_limit.exit27
  %.neg.i30 = xor i64 %55, -1
  %59 = udiv i64 %.neg.i30, 24
  %.neg24.i31 = xor i64 %59, -1
  %60 = load i64, ptr %56, align 8, !tbaa !4
  %61 = add i64 %60, %.neg24.i31
  store i64 %61, ptr %56, align 8, !tbaa !4
  %62 = mul nuw nsw i64 %59, 24
  %63 = add nsw i64 %55, 24
  %64 = add i64 %63, %62
  store i64 %64, ptr %39, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %58, %do_range_limit.exit27
  %66 = phi i64 [ %64, %58 ], [ %55, %do_range_limit.exit27 ]
  %.fr.i29 = freeze i64 %66
  %.not.i28 = icmp slt i64 %.fr.i29, 24
  br i1 %.not.i28, label %do_range_limit.exit32, label %67

67:                                               ; preds = %65
  %68 = udiv i64 %.fr.i29, 24
  %69 = load i64, ptr %56, align 8, !tbaa !4
  %70 = add i64 %69, %68
  store i64 %70, ptr %56, align 8, !tbaa !4
  %71 = urem i64 %.fr.i29, 24
  store i64 %71, ptr %39, align 8, !tbaa !4
  br label %do_range_limit.exit32

do_range_limit.exit32:                            ; preds = %65, %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %do_range_limit.exit32
  %.neg.i35 = xor i64 %73, -1
  %76 = udiv i64 %.neg.i35, 12
  %.neg24.i36 = xor i64 %76, -1
  %77 = load i64, ptr %1, align 8, !tbaa !4
  %78 = add i64 %77, %.neg24.i36
  store i64 %78, ptr %1, align 8, !tbaa !4
  %79 = mul nuw nsw i64 %76, 12
  %80 = add nsw i64 %73, 12
  %81 = add i64 %80, %79
  store i64 %81, ptr %72, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %75, %do_range_limit.exit32
  %83 = phi i64 [ %81, %75 ], [ %73, %do_range_limit.exit32 ]
  %.fr.i34 = freeze i64 %83
  %.not.i33 = icmp slt i64 %.fr.i34, 12
  br i1 %.not.i33, label %do_range_limit.exit37, label %84

84:                                               ; preds = %82
  %85 = udiv i64 %.fr.i34, 12
  %86 = load i64, ptr %1, align 8, !tbaa !4
  %87 = add i64 %86, %85
  store i64 %87, ptr %1, align 8, !tbaa !4
  %88 = urem i64 %.fr.i34, 12
  store i64 %88, ptr %72, align 8, !tbaa !4
  br label %do_range_limit.exit37

do_range_limit.exit37:                            ; preds = %82, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load i64, ptr %89, align 8, !tbaa !4
  %93 = icmp slt i64 %92, 1
  %.pre.pre = load i64, ptr %0, align 8, !tbaa !4
  br i1 %93, label %94, label %101

94:                                               ; preds = %do_range_limit.exit37
  %95 = sub i64 0, %92
  %96 = sdiv i64 %95, 12
  %.neg24.i.i = xor i64 %96, -1
  %97 = add i64 %.pre.pre, %.neg24.i.i
  store i64 %97, ptr %0, align 8, !tbaa !4
  %98 = mul nsw i64 %96, 12
  %99 = add nsw i64 %92, 12
  %100 = add i64 %99, %98
  store i64 %100, ptr %89, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %94, %do_range_limit.exit37
  %.pre = phi i64 [ %97, %94 ], [ %.pre.pre, %do_range_limit.exit37 ]
  %102 = phi i64 [ %100, %94 ], [ %92, %do_range_limit.exit37 ]
  %.fr.i.i = freeze i64 %102
  %.not.i.i = icmp slt i64 %.fr.i.i, 13
  br i1 %.not.i.i, label %do_range_limit.exit.i, label %103

103:                                              ; preds = %101
  %104 = udiv i64 %.fr.i.i, 12
  %105 = add i64 %.pre, %104
  store i64 %105, ptr %0, align 8, !tbaa !4
  %106 = urem i64 %.fr.i.i, 12
  store i64 %106, ptr %89, align 8, !tbaa !4
  br label %do_range_limit.exit.i

do_range_limit.exit.i:                            ; preds = %103, %101
  %107 = phi i64 [ %.pre, %101 ], [ %105, %103 ]
  %108 = phi i64 [ %.fr.i.i, %101 ], [ %106, %103 ]
  %.not.i38 = icmp eq i32 %91, 0
  %109 = load i64, ptr %56, align 8, !tbaa !4
  %110 = icmp slt i64 %109, 0
  %.pr46.pre = load i64, ptr %72, align 8, !tbaa !4
  br i1 %.not.i38, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %do_range_limit.exit.i
  br i1 %110, label %.lr.ph.i, label %do_range_limit_days_relative.exit

.preheader.i:                                     ; preds = %do_range_limit.exit.i
  br i1 %110, label %dec_month.exit.i, label %do_range_limit_days_relative.exit

dec_month.exit.i:                                 ; preds = %.preheader.i, %.critedge18.i
  %111 = phi i64 [ %127, %.critedge18.i ], [ %.pr46.pre, %.preheader.i ]
  %112 = phi i64 [ %126, %.critedge18.i ], [ %109, %.preheader.i ]
  %.019.i = phi i64 [ %.1.i, %.critedge18.i ], [ %107, %.preheader.i ]
  %.01018.i = phi i64 [ %.111.i, %.critedge18.i ], [ %108, %.preheader.i ]
  %113 = add i64 %.01018.i, -1
  %114 = icmp slt i64 %113, 1
  %115 = add nsw i64 %.01018.i, 11
  %.111.i = select i1 %114, i64 %115, i64 %113
  %116 = sext i1 %114 to i64
  %.1.i = add i64 %.019.i, %116
  %117 = and i64 %.1.i, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %.critedge.i

119:                                              ; preds = %dec_month.exit.i
  %120 = srem i64 %.1.i, 100
  %.not14.i = icmp ne i64 %120, 0
  %121 = srem i64 %.1.i, 400
  %122 = icmp eq i64 %121, 0
  %or.cond.i = or i1 %.not14.i, %122
  br i1 %or.cond.i, label %.critedge18.i, label %.critedge.i

.critedge.i:                                      ; preds = %119, %dec_month.exit.i
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge.i, %119
  %days_in_month.sink.i = phi ptr [ @days_in_month, %.critedge.i ], [ @days_in_month_leap, %119 ]
  %123 = getelementptr inbounds [4 x i8], ptr %days_in_month.sink.i, i64 %.111.i
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = add i64 %112, %125
  %127 = add i64 %111, -1
  %128 = icmp slt i64 %126, 0
  br i1 %128, label %dec_month.exit.i, label %do_range_limit_days_relative.exit.sink.split

.lr.ph.i:                                         ; preds = %.preheader14.i, %inc_month.exit.i
  %129 = phi i64 [ %141, %inc_month.exit.i ], [ %.pr46.pre, %.preheader14.i ]
  %130 = phi i64 [ %140, %inc_month.exit.i ], [ %109, %.preheader14.i ]
  %.217.i = phi i64 [ %.3.i, %inc_month.exit.i ], [ %107, %.preheader14.i ]
  %.21216.i = phi i64 [ %.313.i, %inc_month.exit.i ], [ %108, %.preheader14.i ]
  %131 = and i64 %.217.i, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.critedge20.i

133:                                              ; preds = %.lr.ph.i
  %134 = srem i64 %.217.i, 100
  %.not15.i = icmp ne i64 %134, 0
  %135 = srem i64 %.217.i, 400
  %136 = icmp eq i64 %135, 0
  %or.cond25.i = or i1 %.not15.i, %136
  br i1 %or.cond25.i, label %inc_month.exit.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %133, %.lr.ph.i
  br label %inc_month.exit.i

inc_month.exit.i:                                 ; preds = %.critedge20.i, %133
  %days_in_month.sink29.i = phi ptr [ @days_in_month, %.critedge20.i ], [ @days_in_month_leap, %133 ]
  %137 = getelementptr inbounds [4 x i8], ptr %days_in_month.sink29.i, i64 %.21216.i
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = add i64 %130, %139
  %141 = add i64 %129, -1
  %142 = add i64 %.21216.i, 1
  %143 = icmp sgt i64 %142, 12
  %144 = add nsw i64 %.21216.i, -11
  %.313.i = select i1 %143, i64 %144, i64 %142
  %145 = zext i1 %143 to i64
  %.3.i = add i64 %.217.i, %145
  %146 = icmp slt i64 %140, 0
  br i1 %146, label %.lr.ph.i, label %do_range_limit_days_relative.exit.sink.split

do_range_limit_days_relative.exit.sink.split:     ; preds = %inc_month.exit.i, %.critedge18.i
  %.lcssa86.sink = phi i64 [ %126, %.critedge18.i ], [ %140, %inc_month.exit.i ]
  %.lcssa85.sink = phi i64 [ %127, %.critedge18.i ], [ %141, %inc_month.exit.i ]
  store i64 %.lcssa86.sink, ptr %56, align 8, !tbaa !4
  store i64 %.lcssa85.sink, ptr %72, align 8, !tbaa !4
  br label %do_range_limit_days_relative.exit

do_range_limit_days_relative.exit:                ; preds = %do_range_limit_days_relative.exit.sink.split, %.preheader14.i, %.preheader.i
  %147 = phi i64 [ %.pr46.pre, %.preheader.i ], [ %.pr46.pre, %.preheader14.i ], [ %.lcssa85.sink, %do_range_limit_days_relative.exit.sink.split ]
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %do_range_limit_days_relative.exit
  %.neg.i41 = xor i64 %147, -1
  %150 = udiv i64 %.neg.i41, 12
  %.neg24.i42 = xor i64 %150, -1
  %151 = load i64, ptr %1, align 8, !tbaa !4
  %152 = add i64 %151, %.neg24.i42
  store i64 %152, ptr %1, align 8, !tbaa !4
  %153 = mul nuw nsw i64 %150, 12
  %154 = add nsw i64 %147, 12
  %155 = add i64 %154, %153
  store i64 %155, ptr %72, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %149, %do_range_limit_days_relative.exit
  %157 = phi i64 [ %155, %149 ], [ %147, %do_range_limit_days_relative.exit ]
  %.fr.i40 = freeze i64 %157
  %.not.i39 = icmp slt i64 %.fr.i40, 12
  br i1 %.not.i39, label %do_range_limit.exit43, label %158

158:                                              ; preds = %156
  %159 = udiv i64 %.fr.i40, 12
  %160 = load i64, ptr %1, align 8, !tbaa !4
  %161 = add i64 %160, %159
  store i64 %161, ptr %1, align 8, !tbaa !4
  %162 = urem i64 %.fr.i40, 12
  store i64 %162, ptr %72, align 8, !tbaa !4
  br label %do_range_limit.exit43

do_range_limit.exit43:                            ; preds = %156, %158
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @timelib_do_normalize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %3, -9999999
  br i1 %.not, label %do_range_limit.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %.neg.i = xor i64 %3, -1
  %8 = udiv i64 %.neg.i, 1000000
  %.neg24.i = xor i64 %8, -1
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = add i64 %9, %.neg24.i
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = mul nuw nsw i64 %8, 1000000
  %12 = add nsw i64 %3, 1000000
  %13 = add i64 %12, %11
  store i64 %13, ptr %2, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i64 [ %13, %7 ], [ %3, %4 ]
  %.fr.i = freeze i64 %15
  %.not.i = icmp slt i64 %.fr.i, 1000000
  br i1 %.not.i, label %do_range_limit.exit, label %16

16:                                               ; preds = %14
  %17 = udiv i64 %.fr.i, 1000000
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !4
  %20 = urem i64 %.fr.i, 1000000
  store i64 %20, ptr %2, align 8, !tbaa !4
  br label %do_range_limit.exit

do_range_limit.exit:                              ; preds = %16, %14, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %.not23 = icmp eq i64 %22, -9999999
  br i1 %.not23, label %do_range_limit.exit42, label %23

23:                                               ; preds = %do_range_limit.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %.neg.i30 = xor i64 %22, -1
  %27 = udiv i64 %.neg.i30, 60
  %.neg24.i31 = xor i64 %27, -1
  %28 = load i64, ptr %24, align 8, !tbaa !4
  %29 = add i64 %28, %.neg24.i31
  store i64 %29, ptr %24, align 8, !tbaa !4
  %30 = mul nuw nsw i64 %27, 60
  %31 = add nsw i64 %22, 60
  %32 = add i64 %31, %30
  store i64 %32, ptr %21, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %26, %23
  %.pr = phi i64 [ %32, %26 ], [ %22, %23 ]
  %.fr.i29 = freeze i64 %.pr
  %.not.i28 = icmp slt i64 %.fr.i29, 60
  br i1 %.not.i28, label %do_range_limit.exit32, label %do_range_limit.exit32.thread58

do_range_limit.exit32.thread58:                   ; preds = %33
  %34 = udiv i64 %.fr.i29, 60
  %35 = load i64, ptr %24, align 8, !tbaa !4
  %36 = add i64 %35, %34
  store i64 %36, ptr %24, align 8, !tbaa !4
  %37 = urem i64 %.fr.i29, 60
  store i64 %37, ptr %21, align 8, !tbaa !4
  br label %38

do_range_limit.exit32:                            ; preds = %33
  %.not24 = icmp eq i64 %.fr.i29, -9999999
  br i1 %.not24, label %do_range_limit.exit42, label %do_range_limit.exit32._crit_edge

do_range_limit.exit32._crit_edge:                 ; preds = %do_range_limit.exit32
  %.pre = load i64, ptr %24, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %do_range_limit.exit32._crit_edge, %do_range_limit.exit32.thread58
  %39 = phi i64 [ %.pre, %do_range_limit.exit32._crit_edge ], [ %36, %do_range_limit.exit32.thread58 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp slt i64 %39, 0
  %.pre108.pre = load i64, ptr %40, align 8, !tbaa !4
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %.neg.i35 = xor i64 %39, -1
  %43 = udiv i64 %.neg.i35, 60
  %.neg24.i36 = xor i64 %43, -1
  %44 = add i64 %.pre108.pre, %.neg24.i36
  store i64 %44, ptr %40, align 8, !tbaa !4
  %45 = mul nuw nsw i64 %43, 60
  %46 = add nsw i64 %39, 60
  %47 = add i64 %46, %45
  store i64 %47, ptr %24, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %42, %38
  %.pre108 = phi i64 [ %44, %42 ], [ %.pre108.pre, %38 ]
  %49 = phi i64 [ %47, %42 ], [ %39, %38 ]
  %.fr.i34 = freeze i64 %49
  %.not.i33 = icmp slt i64 %.fr.i34, 60
  br i1 %.not.i33, label %do_range_limit.exit37, label %50

50:                                               ; preds = %48
  %51 = udiv i64 %.fr.i34, 60
  %52 = add i64 %.pre108, %51
  store i64 %52, ptr %40, align 8, !tbaa !4
  %53 = urem i64 %.fr.i34, 60
  store i64 %53, ptr %24, align 8, !tbaa !4
  br label %do_range_limit.exit37

do_range_limit.exit37:                            ; preds = %48, %50
  %54 = phi i64 [ %.pre108, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp slt i64 %54, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %do_range_limit.exit37
  %.neg.i40 = xor i64 %54, -1
  %58 = udiv i64 %.neg.i40, 24
  %.neg24.i41 = xor i64 %58, -1
  %59 = load i64, ptr %55, align 8, !tbaa !4
  %60 = add i64 %59, %.neg24.i41
  store i64 %60, ptr %55, align 8, !tbaa !4
  %61 = mul nuw nsw i64 %58, 24
  %62 = add nsw i64 %54, 24
  %63 = add i64 %62, %61
  store i64 %63, ptr %40, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %57, %do_range_limit.exit37
  %65 = phi i64 [ %63, %57 ], [ %54, %do_range_limit.exit37 ]
  %.fr.i39 = freeze i64 %65
  %.not.i38 = icmp slt i64 %.fr.i39, 24
  br i1 %.not.i38, label %do_range_limit.exit42, label %66

66:                                               ; preds = %64
  %67 = udiv i64 %.fr.i39, 24
  %68 = load i64, ptr %55, align 8, !tbaa !4
  %69 = add i64 %68, %67
  store i64 %69, ptr %55, align 8, !tbaa !4
  %70 = urem i64 %.fr.i39, 24
  store i64 %70, ptr %40, align 8, !tbaa !4
  br label %do_range_limit.exit42

do_range_limit.exit42:                            ; preds = %do_range_limit.exit, %do_range_limit.exit32, %66, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %do_range_limit.exit42
  %75 = sub i64 0, %72
  %76 = sdiv i64 %75, 12
  %.neg24.i46 = xor i64 %76, -1
  %77 = load i64, ptr %0, align 8, !tbaa !4
  %78 = add i64 %77, %.neg24.i46
  store i64 %78, ptr %0, align 8, !tbaa !4
  %79 = mul nsw i64 %76, 12
  %80 = add nsw i64 %72, 12
  %81 = add i64 %80, %79
  store i64 %81, ptr %71, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %74, %do_range_limit.exit42
  %83 = phi i64 [ %81, %74 ], [ %72, %do_range_limit.exit42 ]
  %.fr.i44 = freeze i64 %83
  %.not.i43 = icmp slt i64 %.fr.i44, 13
  br i1 %.not.i43, label %do_range_limit.exit47thread-pre-split, label %84

84:                                               ; preds = %82
  %85 = udiv i64 %.fr.i44, 12
  %86 = load i64, ptr %0, align 8, !tbaa !4
  %87 = add i64 %86, %85
  store i64 %87, ptr %0, align 8, !tbaa !4
  %88 = urem i64 %.fr.i44, 12
  store i64 %88, ptr %71, align 8, !tbaa !4
  br label %do_range_limit.exit47

do_range_limit.exit47thread-pre-split:            ; preds = %82
  %.pr62 = load i64, ptr %0, align 8, !tbaa !19
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !20
  %.not26 = icmp eq i64 %96, 1
  %97 = icmp slt i64 %96, -719498
  %or.cond = or i1 %.not26, %97
  br i1 %or.cond, label %magic_date_calc.exit, label %98

98:                                               ; preds = %94
  %99 = add i64 %96, 719467
  %100 = mul i64 %99, 10000
  %101 = add i64 %100, 14780
  %102 = sdiv i64 %101, 3652425
  %.neg29.i = mul nsw i64 %102, -365
  %.neg30.i = sdiv i64 %101, -14609700
  %.neg.neg.i = sdiv i64 %101, 365242500
  %.neg33.i = sdiv i64 %101, -1460970000
  %.neg31.i = add i64 %.neg30.i, %99
  %.neg32.i = add i64 %.neg31.i, %.neg.neg.i
  %.neg34.i = add i64 %.neg32.i, %.neg33.i
  %103 = add i64 %.neg34.i, %.neg29.i
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = add nsw i64 %102, -1
  %.neg36.i = mul nsw i64 %106, -365
  %.neg37.i = sdiv i64 %106, -4
  %.neg.neg35.i = sdiv i64 %106, 100
  %.neg40.i = sdiv i64 %106, -400
  %.neg38.i = add i64 %.neg37.i, %99
  %.neg39.i = add i64 %.neg38.i, %.neg36.i
  %.neg41.i = add i64 %.neg39.i, %.neg.neg35.i
  %107 = add i64 %.neg41.i, %.neg40.i
  br label %108

108:                                              ; preds = %105, %98
  %.026.i = phi i64 [ %107, %105 ], [ %103, %98 ]
  %.0.i = phi i64 [ %106, %105 ], [ %102, %98 ]
  %109 = mul i64 %.026.i, 100
  %110 = add i64 %109, 52
  %111 = sdiv i64 %110, 3060
  %112 = add nsw i64 %111, 2
  %113 = srem i64 %112, 12
  %114 = add nsw i64 %113, 1
  %115 = sdiv i64 %112, 12
  %116 = add nsw i64 %115, %.0.i
  %117 = mul nsw i64 %111, 306
  %118 = add nsw i64 %117, 5
  %.neg.i48 = sdiv i64 %118, -10
  %119 = add i64 %.026.i, 1
  %120 = add i64 %119, %.neg.i48
  store i64 %116, ptr %0, align 8, !tbaa !19
  store i64 %114, ptr %71, align 8, !tbaa !21
  store i64 %120, ptr %95, align 8, !tbaa !20
  br label %magic_date_calc.exit

magic_date_calc.exit:                             ; preds = %108, %94, %92, %do_range_limit.exit47
  %.promoted86 = phi i64 [ %114, %108 ], [ 1, %94 ], [ %89, %92 ], [ %89, %do_range_limit.exit47 ]
  %.promoted85 = phi i64 [ %116, %108 ], [ 1970, %94 ], [ 1970, %92 ], [ %90, %do_range_limit.exit47 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted77 = load i64, ptr %121, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %do_range_limit_days.exit, %magic_date_calc.exit
  %123 = phi i64 [ %195, %do_range_limit_days.exit ], [ %.promoted86, %magic_date_calc.exit ]
  %.lcssa7088 = phi i64 [ %.lcssa7089, %do_range_limit_days.exit ], [ %.promoted86, %magic_date_calc.exit ]
  %124 = phi i64 [ %149, %do_range_limit_days.exit ], [ %.promoted85, %magic_date_calc.exit ]
  %.lcssa6878 = phi i64 [ %.lcssa6879, %do_range_limit_days.exit ], [ %.promoted77, %magic_date_calc.exit ]
  %.fr.i50 = freeze i64 %.lcssa6878
  %125 = add i64 %.fr.i50, -146097
  %or.cond.i = icmp ult i64 %125, -292193
  br i1 %or.cond.i, label %126, label %131

126:                                              ; preds = %122
  %127 = sdiv i64 %.fr.i50, 146097
  %128 = mul nsw i64 %127, 400
  %129 = add i64 %124, %128
  store i64 %129, ptr %0, align 8, !tbaa !4
  %130 = srem i64 %.fr.i50, 146097
  store i64 %130, ptr %121, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i64 [ %129, %126 ], [ %124, %122 ]
  %.lcssa6884 = phi i64 [ %130, %126 ], [ %.fr.i50, %122 ]
  %133 = icmp slt i64 %.lcssa7088, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = sub i64 0, %.lcssa7088
  %136 = sdiv i64 %135, 12
  %.neg24.i.i = xor i64 %136, -1
  %137 = add i64 %132, %.neg24.i.i
  store i64 %137, ptr %0, align 8, !tbaa !4
  %138 = mul nsw i64 %136, 12
  %139 = add nsw i64 %.lcssa7088, 12
  %140 = add i64 %139, %138
  store i64 %140, ptr %71, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %134, %131
  %142 = phi i64 [ %140, %134 ], [ %123, %131 ]
  %.lcssa7087 = phi i64 [ %140, %134 ], [ %.lcssa7088, %131 ]
  %143 = phi i64 [ %137, %134 ], [ %132, %131 ]
  %.fr.i.i = freeze i64 %.lcssa7087
  %.not.i.i = icmp slt i64 %.fr.i.i, 13
  br i1 %.not.i.i, label %do_range_limit.exit.i, label %144

144:                                              ; preds = %141
  %145 = udiv i64 %.fr.i.i, 12
  %146 = add i64 %143, %145
  store i64 %146, ptr %0, align 8, !tbaa !4
  %147 = urem i64 %.fr.i.i, 12
  store i64 %147, ptr %71, align 8, !tbaa !4
  br label %do_range_limit.exit.i

do_range_limit.exit.i:                            ; preds = %144, %141
  %148 = phi i64 [ %142, %141 ], [ %147, %144 ]
  %.lcssa7094 = phi i64 [ %.fr.i.i, %141 ], [ %147, %144 ]
  %149 = phi i64 [ %143, %141 ], [ %146, %144 ]
  %150 = and i64 %149, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %do_range_limit.exit.i
  %153 = srem i64 %149, 100
  %.not.i49 = icmp eq i64 %153, 0
  br i1 %.not.i49, label %154, label %158

154:                                              ; preds = %152
  %155 = srem i64 %149, 400
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, ptr @days_in_month_leap, ptr @days_in_month
  br label %158

158:                                              ; preds = %154, %152, %do_range_limit.exit.i
  %159 = phi ptr [ @days_in_month, %do_range_limit.exit.i ], [ @days_in_month_leap, %152 ], [ %157, %154 ]
  %160 = icmp slt i64 %.lcssa6884, 1
  br i1 %160, label %.lr.ph.i.preheader, label %.lr.ph72.preheader

.lr.ph.i.preheader:                               ; preds = %158
  %161 = icmp sgt i64 %.lcssa7094, 0
  br i1 %161, label %.lr.ph, label %do_range_limit_days.exit.thread

.lr.ph.i:                                         ; preds = %.critedge52.i
  %162 = icmp samesign ugt i64 %163, 1
  br i1 %162, label %.lr.ph, label %.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %163 = phi i64 [ %166, %.lr.ph.i ], [ %.lcssa7094, %.lr.ph.i.preheader ]
  %164 = phi i64 [ %177, %.lr.ph.i ], [ %.lcssa6884, %.lr.ph.i.preheader ]
  %165 = icmp eq i64 %163, 1
  %166 = add nsw i64 %163, -1
  %167 = sext i1 %165 to i64
  %.040.i = add i64 %149, %167
  %.039.i = select i1 %165, i64 12, i64 %166
  %168 = and i64 %.040.i, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.critedge50.i

170:                                              ; preds = %.lr.ph
  %171 = srem i64 %.040.i, 100
  %.not48.i = icmp ne i64 %171, 0
  %172 = srem i64 %.040.i, 400
  %173 = icmp eq i64 %172, 0
  %or.cond54.i = or i1 %.not48.i, %173
  br i1 %or.cond54.i, label %.critedge52.i, label %.critedge50.i

.critedge50.i:                                    ; preds = %170, %.lr.ph
  br label %.critedge52.i

.critedge52.i:                                    ; preds = %.critedge50.i, %170
  %days_in_month.sink.i = phi ptr [ @days_in_month, %.critedge50.i ], [ @days_in_month_leap, %170 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %days_in_month.sink.i, i64 %.039.i
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = add i64 %164, %176
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %.lr.ph.i, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %.critedge52.i
  store i64 %177, ptr %121, align 8, !tbaa !4
  store i64 %166, ptr %71, align 8, !tbaa !4
  %179 = icmp slt i64 %163, 14
  br i1 %179, label %.lr.ph72.preheader, label %do_range_limit_days.exit

.lr.ph72.preheader:                               ; preds = %158, %.lr.ph59.preheader.i
  %.0.lcssa.ph.i140 = phi i32 [ 1, %.lr.ph59.preheader.i ], [ 0, %158 ]
  %.lcssa6882139 = phi i64 [ %177, %.lr.ph59.preheader.i ], [ %.lcssa6884, %158 ]
  %.lcssa7092138 = phi i64 [ %166, %.lr.ph59.preheader.i ], [ %.lcssa7094, %158 ]
  %180 = phi i64 [ %166, %.lr.ph59.preheader.i ], [ %148, %158 ]
  %181 = getelementptr inbounds [4 x i8], ptr %159, i64 %.lcssa7092138
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = icmp sgt i64 %.lcssa6882139, %183
  br i1 %184, label %.lr.ph157, label %do_range_limit_days.exit.loopexit

.lr.ph72:                                         ; preds = %.lr.ph157
  %185 = getelementptr inbounds [4 x i8], ptr %159, i64 %191
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %190, %187
  br i1 %188, label %.lr.ph157, label %do_range_limit_days.exit.loopexit.loopexit

.lr.ph157:                                        ; preds = %.lr.ph72.preheader, %.lr.ph72
  %189 = phi i64 [ %187, %.lr.ph72 ], [ %183, %.lr.ph72.preheader ]
  %.lcssa6881156 = phi i64 [ %190, %.lr.ph72 ], [ %.lcssa6882139, %.lr.ph72.preheader ]
  %.lcssa7091155 = phi i64 [ %191, %.lr.ph72 ], [ %.lcssa7092138, %.lr.ph72.preheader ]
  %190 = sub i64 %.lcssa6881156, %189
  %191 = add nsw i64 %.lcssa7091155, 1
  %192 = icmp sgt i64 %190, 0
  %193 = icmp slt i64 %.lcssa7091155, 12
  %or.cond103 = and i1 %192, %193
  br i1 %or.cond103, label %.lr.ph72, label %do_range_limit_days.exit.loopexit.loopexit

.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge: ; preds = %.lr.ph.i
  store i64 %177, ptr %121, align 8, !tbaa !4
  store i64 0, ptr %71, align 8, !tbaa !4
  br label %do_range_limit_days.exit

do_range_limit_days.exit.loopexit.loopexit:       ; preds = %.lr.ph72, %.lr.ph157
  store i64 %190, ptr %121, align 8, !tbaa !4
  store i64 %191, ptr %71, align 8, !tbaa !4
  br label %do_range_limit_days.exit.loopexit

do_range_limit_days.exit.loopexit:                ; preds = %do_range_limit_days.exit.loopexit.loopexit, %.lr.ph72.preheader
  %.ph = phi i64 [ %180, %.lr.ph72.preheader ], [ %191, %do_range_limit_days.exit.loopexit.loopexit ]
  %.lcssa7089.ph = phi i64 [ %.lcssa7092138, %.lr.ph72.preheader ], [ %191, %do_range_limit_days.exit.loopexit.loopexit ]
  %.lcssa6879.ph = phi i64 [ %.lcssa6882139, %.lr.ph72.preheader ], [ %190, %do_range_limit_days.exit.loopexit.loopexit ]
  %.1.lcssa.i.ph = phi i32 [ %.0.lcssa.ph.i140, %.lr.ph72.preheader ], [ 1, %do_range_limit_days.exit.loopexit.loopexit ]
  %194 = icmp eq i32 %.1.lcssa.i.ph, 0
  br label %do_range_limit_days.exit

do_range_limit_days.exit:                         ; preds = %do_range_limit_days.exit.loopexit, %.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge, %.lr.ph59.preheader.i
  %195 = phi i64 [ 0, %.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge ], [ %166, %.lr.ph59.preheader.i ], [ %.ph, %do_range_limit_days.exit.loopexit ]
  %.lcssa7089 = phi i64 [ 0, %.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge ], [ %166, %.lr.ph59.preheader.i ], [ %.lcssa7089.ph, %do_range_limit_days.exit.loopexit ]
  %.lcssa6879 = phi i64 [ %177, %.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge ], [ %177, %.lr.ph59.preheader.i ], [ %.lcssa6879.ph, %do_range_limit_days.exit.loopexit ]
  %.1.lcssa.i = phi i1 [ false, %.lr.ph.i.do_range_limit_days.exit.loopexit63_crit_edge ], [ false, %.lr.ph59.preheader.i ], [ %194, %do_range_limit_days.exit.loopexit ]
  br i1 %.1.lcssa.i, label %do_range_limit_days.exit.thread, label %122

do_range_limit_days.exit.thread:                  ; preds = %.lr.ph.i.preheader, %do_range_limit_days.exit
  %196 = phi i64 [ %195, %do_range_limit_days.exit ], [ %148, %.lr.ph.i.preheader ]
  %197 = icmp slt i64 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %do_range_limit_days.exit.thread
  %199 = sub i64 0, %196
  %200 = sdiv i64 %199, 12
  %.neg24.i54 = xor i64 %200, -1
  %201 = add i64 %149, %.neg24.i54
  store i64 %201, ptr %0, align 8, !tbaa !4
  %202 = mul nsw i64 %200, 12
  %203 = add nsw i64 %196, 12
  %204 = add i64 %203, %202
  store i64 %204, ptr %71, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %198, %do_range_limit_days.exit.thread
  %206 = phi i64 [ %201, %198 ], [ %149, %do_range_limit_days.exit.thread ]
  %207 = phi i64 [ %204, %198 ], [ %196, %do_range_limit_days.exit.thread ]
  %.fr.i52 = freeze i64 %207
  %.not.i51 = icmp slt i64 %.fr.i52, 13
  br i1 %.not.i51, label %do_range_limit.exit55, label %208

208:                                              ; preds = %205
  %209 = udiv i64 %.fr.i52, 12
  %210 = add i64 %206, %209
  store i64 %210, ptr %0, align 8, !tbaa !4
  %211 = urem i64 %.fr.i52, 12
  store i64 %211, ptr %71, align 8, !tbaa !4
  br label %do_range_limit.exit55

do_range_limit.exit55:                            ; preds = %205, %208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @timelib_epoch_days_from_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp slt i64 %4, 3
  %.neg = sext i1 %5 to i64
  %6 = add i64 %2, %.neg
  %7 = add i64 %6, -399
  %8 = icmp slt i64 %6, 0
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = sdiv i64 %9, 400
  %.neg16 = mul nsw i64 %10, -400
  %11 = add i64 %.neg16, %6
  %12 = icmp sgt i64 %4, 2
  %13 = select i1 %12, i64 -3, i64 9
  %14 = add i64 %13, %4
  %15 = mul i64 %14, 153
  %16 = add i64 %15, 2
  %17 = sdiv i64 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = mul i64 %11, 365
  %21 = sdiv i64 %11, 4
  %.neg17 = sdiv i64 %11, -100
  %22 = mul i64 %10, 146097
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !23
  switch i32 %16, label %32 [
    i32 2, label %17
    i32 3, label %24
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !24
  br label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = add i64 %28, %30
  store i64 %31, ptr %29, align 8, !tbaa !21
  store i64 0, ptr %26, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %24, %17, %14, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !25
  switch i32 %34, label %do_adjust_special_early.exit [
    i32 1, label %35
    i32 2, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %36, align 8, !tbaa !20
  br label %do_adjust_special_early.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !21
  br label %do_adjust_special_early.exit

do_adjust_special_early.exit:                     ; preds = %32, %35, %37
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not.i18 = icmp eq i32 %44, 0
  br i1 %.not.i18, label %do_adjust_for_weekday.exit.i, label %45

45:                                               ; preds = %do_adjust_special_early.exit
  %46 = load i64, ptr %0, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = tail call i64 @timelib_day_of_week(i64 noundef %46, i64 noundef %48, i64 noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %45
  %56 = icmp eq i64 %51, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %.not36.i.i = icmp eq i32 %58, 0
  br i1 %56, label %59, label %62

59:                                               ; preds = %55
  br i1 %.not36.i.i, label %.thread.i.i, label %60

60:                                               ; preds = %59
  %61 = add i32 %58, -7
  br label %.thread.sink.split.i.i

62:                                               ; preds = %55
  br i1 %.not36.i.i, label %.thread.sink.split.i.i, label %.thread.i.i

.thread.sink.split.i.i:                           ; preds = %62, %60
  %.sink.i.i = phi i32 [ %61, %60 ], [ 7, %62 ]
  store i32 %.sink.i.i, ptr %57, align 8, !tbaa !28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %62, %59
  %63 = phi i32 [ %58, %62 ], [ 0, %59 ], [ %.sink.i.i, %.thread.sink.split.i.i ]
  %64 = load i64, ptr %49, align 8, !tbaa !20
  %65 = sub i64 %64, %51
  %66 = sext i32 %63 to i64
  %67 = add i64 %65, %66
  store i64 %67, ptr %49, align 8, !tbaa !20
  br label %do_adjust_for_weekday.exit.i

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = sub i64 %71, %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = icmp slt i64 %74, 0
  %76 = icmp slt i64 %72, 0
  %or.cond3.i.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond3.i.i, label %82, label %77

77:                                               ; preds = %68
  %78 = icmp sgt i64 %74, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = sub i32 0, %53
  %81 = sext i32 %80 to i64
  %.not.i.i = icmp sgt i64 %72, %81
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %79, %68
  %83 = add nsw i64 %72, 7
  br label %84

84:                                               ; preds = %82, %79, %77
  %.0.i.i = phi i64 [ %83, %82 ], [ %72, %79 ], [ %72, %77 ]
  %85 = icmp sgt i32 %70, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %49, align 8, !tbaa !20
  %88 = add i64 %87, %.0.i.i
  br label %94

89:                                               ; preds = %84
  %90 = sub i32 0, %70
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %49, align 8, !tbaa !20
  %reass.sub = sub i64 %91, %51
  %.neg35.i.i = add i64 %reass.sub, -7
  %93 = add i64 %.neg35.i.i, %92
  br label %94

94:                                               ; preds = %89, %86
  %storemerge.i.i = phi i64 [ %93, %89 ], [ %88, %86 ]
  store i64 %storemerge.i.i, ptr %49, align 8, !tbaa !20
  store i32 0, ptr %43, align 8, !tbaa !26
  br label %do_adjust_for_weekday.exit.i

do_adjust_for_weekday.exit.i:                     ; preds = %94, %.thread.i.i, %do_adjust_special_early.exit
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %.not23.i = icmp eq i32 %96, 0
  br i1 %.not23.i, label %131, label %97

97:                                               ; preds = %do_adjust_for_weekday.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !21
  %128 = load i64, ptr %42, align 8, !tbaa !37
  %129 = load i64, ptr %0, align 8, !tbaa !19
  %130 = add i64 %129, %128
  store i64 %130, ptr %0, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %97, %do_adjust_for_weekday.exit.i
  %132 = load i32, ptr %33, align 8, !tbaa !25
  switch i32 %132, label %do_adjust_relative.exit [
    i32 1, label %133
    i32 2, label %135
  ]

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %134, align 8, !tbaa !20
  br label %do_adjust_relative.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !21
  br label %do_adjust_relative.exit

do_adjust_relative.exit:                          ; preds = %131, %133, %135
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %140 = load i32, ptr %12, align 4, !tbaa !22
  %.not.i19 = icmp eq i32 %140, 0
  br i1 %.not.i19, label %do_adjust_special.exit, label %141

141:                                              ; preds = %do_adjust_relative.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load i32, ptr %142, align 8, !tbaa !23
  %cond.i = icmp eq i32 %143, 1
  br i1 %cond.i, label %144, label %do_adjust_special.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = load i64, ptr %0, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = tail call i64 @timelib_day_of_week(i64 noundef %147, i64 noundef %149, i64 noundef %151) #6
  %153 = sdiv i64 %146, 5
  %154 = mul i64 %153, 7
  %155 = load i64, ptr %150, align 8, !tbaa !20
  %156 = add i64 %155, %154
  %157 = srem i64 %146, 5
  %158 = icmp sgt i64 %146, 0
  %159 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %174

160:                                              ; preds = %144
  br i1 %159, label %161, label %166

161:                                              ; preds = %160
  switch i64 %152, label %do_adjust_special_weekday.exit.i [
    i64 0, label %162
    i64 6, label %164
  ]

162:                                              ; preds = %161
  %163 = add i64 %156, -2
  br label %do_adjust_special_weekday.exit.i

164:                                              ; preds = %161
  %165 = add i64 %156, -1
  br label %do_adjust_special_weekday.exit.i

166:                                              ; preds = %160
  %167 = icmp eq i64 %152, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add i64 %156, 1
  br label %do_adjust_special_weekday.exit.i

170:                                              ; preds = %166
  %171 = add i64 %152, %157
  %172 = icmp sgt i64 %171, 5
  %173 = add i64 %156, 2
  %spec.select.i.i = select i1 %172, i64 %173, i64 %156
  br label %do_adjust_special_weekday.exit.i

174:                                              ; preds = %144
  br i1 %159, label %175, label %180

175:                                              ; preds = %174
  switch i64 %152, label %do_adjust_special_weekday.exit.i [
    i64 6, label %176
    i64 0, label %178
  ]

176:                                              ; preds = %175
  %177 = add i64 %156, 2
  br label %do_adjust_special_weekday.exit.i

178:                                              ; preds = %175
  %179 = add i64 %156, 1
  br label %do_adjust_special_weekday.exit.i

180:                                              ; preds = %174
  %181 = icmp eq i64 %152, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %156, -1
  br label %do_adjust_special_weekday.exit.i

184:                                              ; preds = %180
  %185 = add i64 %152, %157
  %186 = icmp slt i64 %185, 1
  %187 = add i64 %156, -2
  %spec.select33.i.i = select i1 %186, i64 %187, i64 %156
  br label %do_adjust_special_weekday.exit.i

do_adjust_special_weekday.exit.i:                 ; preds = %184, %182, %178, %176, %175, %170, %168, %164, %162, %161
  %188 = phi i64 [ %156, %175 ], [ %156, %161 ], [ %179, %178 ], [ %177, %176 ], [ %169, %168 ], [ %spec.select33.i.i, %184 ], [ %183, %182 ], [ %165, %164 ], [ %163, %162 ], [ %spec.select.i.i, %170 ]
  %189 = add i64 %188, %157
  store i64 %189, ptr %150, align 8, !tbaa !20
  br label %do_adjust_special.exit

do_adjust_special.exit:                           ; preds = %do_adjust_relative.exit, %141, %do_adjust_special_weekday.exit.i
  tail call void @timelib_do_normalize(ptr noundef nonnull %0)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load i64, ptr %193, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !18
  %197 = tail call i64 @timelib_hms_to_seconds(i64 noundef %192, i64 noundef %194, i64 noundef %196) #6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %199 = load i64, ptr %0, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !21
  %202 = icmp slt i64 %201, 3
  %.neg.i = sext i1 %202 to i64
  %203 = add i64 %199, %.neg.i
  %204 = add i64 %203, -399
  %205 = icmp slt i64 %203, 0
  %206 = select i1 %205, i64 %204, i64 %203
  %207 = sdiv i64 %206, 400
  %.neg16.i = mul nsw i64 %207, -400
  %208 = add i64 %.neg16.i, %203
  %209 = icmp sgt i64 %201, 2
  %210 = select i1 %209, i64 -3, i64 9
  %211 = add i64 %210, %201
  %212 = mul i64 %211, 153
  %213 = add i64 %212, 2
  %214 = sdiv i64 %213, 5
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !20
  %217 = mul i64 %208, 365
  %218 = sdiv i64 %208, 4
  %.neg17.i = sdiv i64 %208, -100
  %219 = mul i64 %207, 146097
  %220 = add i64 %216, -719469
  %221 = add i64 %220, %214
  %222 = add i64 %221, %219
  %223 = add i64 %222, %218
  %224 = add i64 %223, %217
  %225 = add i64 %224, %.neg17.i
  %reass.add = mul i64 %225, 86400
  %226 = add i64 %reass.add, %197
  store i64 %226, ptr %198, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %228 = load i32, ptr %227, align 8, !tbaa !40
  switch i32 %228, label %248 [
    i32 1, label %229
    i32 2, label %236
    i32 3, label %245
  ]

229:                                              ; preds = %do_adjust_special.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %230, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %232 = load i32, ptr %231, align 8, !tbaa !42
  %233 = sub i32 0, %232
  %234 = sext i32 %233 to i64
  %235 = add i64 %226, %234
  store i64 %235, ptr %198, align 8, !tbaa !39
  br label %do_adjust_timezone.exit

236:                                              ; preds = %do_adjust_special.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %237, align 4, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %241 = load i32, ptr %240, align 8, !tbaa !43
  %.neg.i25 = mul i32 %241, -3600
  %242 = sub i32 %.neg.i25, %239
  %243 = sext i32 %242 to i64
  %244 = add i64 %226, %243
  store i64 %244, ptr %198, align 8, !tbaa !39
  br label %do_adjust_timezone.exit

245:                                              ; preds = %do_adjust_special.exit
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  br label %248

248:                                              ; preds = %245, %do_adjust_special.exit
  %.046.i = phi ptr [ %1, %do_adjust_special.exit ], [ %247, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  %.not.i23 = icmp eq ptr %.046.i, null
  br i1 %.not.i23, label %316, label %249

249:                                              ; preds = %248
  %250 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %226, ptr noundef nonnull %.046.i, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %251 = load i64, ptr %198, align 8, !tbaa !39
  %252 = load i32, ptr %3, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = sub i64 %251, %253
  %255 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %254, ptr noundef nonnull %.046.i, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #6
  %256 = load i32, ptr %6, align 4, !tbaa !12
  %257 = load i64, ptr %7, align 8, !tbaa !4
  %258 = load i32, ptr %3, align 4, !tbaa !12
  %259 = icmp eq i32 %258, %256
  br i1 %259, label %260, label %304

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %262 = load i32, ptr %261, align 8, !tbaa !45
  %.not55.i = icmp eq i32 %262, 0
  br i1 %.not55.i, label %304, label %263

263:                                              ; preds = %260
  %264 = icmp sgt i32 %256, -1
  %.pre.i = load i32, ptr %5, align 4
  br i1 %264, label %265, label %285

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %267 = load i32, ptr %266, align 8, !tbaa !43
  %268 = icmp eq i32 %267, 0
  %269 = icmp ne i32 %.pre.i, 0
  %or.cond.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i, label %285, label %270

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %271 = load i64, ptr %198, align 8, !tbaa !39
  %272 = zext nneg i32 %256 to i64
  %reass.sub28 = sub i64 %271, %272
  %273 = add i64 %reass.sub28, -7200
  %274 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %273, ptr noundef nonnull %.046.i, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #6
  %275 = load i32, ptr %8, align 4, !tbaa !12
  %276 = load i32, ptr %6, align 4, !tbaa !12
  %.not56.i = icmp eq i32 %275, %276
  br i1 %.not56.i, label %284, label %277

277:                                              ; preds = %270
  %278 = load i64, ptr %198, align 8, !tbaa !39
  %279 = sext i32 %275 to i64
  %280 = sub i64 %278, %279
  %281 = load i64, ptr %7, align 8, !tbaa !4
  %282 = icmp slt i64 %280, %281
  %283 = load i64, ptr %9, align 8
  %spec.select.i = select i1 %282, i32 %275, i32 %256
  %spec.select62.i = select i1 %282, i64 %283, i64 %257
  br label %284

284:                                              ; preds = %277, %270
  %.144.i = phi i32 [ %256, %270 ], [ %spec.select.i, %277 ]
  %.1.i = phi i64 [ %257, %270 ], [ %spec.select62.i, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

285:                                              ; preds = %265, %263
  %286 = icmp slt i32 %256, 1
  %287 = icmp ne i32 %.pre.i, 0
  %or.cond3.i = select i1 %286, i1 %287, i1 false
  br i1 %or.cond3.i, label %288, label %304

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %290 = load i32, ptr %289, align 8, !tbaa !43
  %.not57.i = icmp eq i32 %290, 0
  br i1 %.not57.i, label %291, label %304

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %292 = load i64, ptr %198, align 8, !tbaa !39
  %293 = sext i32 %256 to i64
  %reass.sub29 = sub i64 %292, %293
  %294 = add i64 %reass.sub29, 7200
  %295 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %294, ptr noundef nonnull %.046.i, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #6
  %296 = load i32, ptr %10, align 4, !tbaa !12
  %297 = load i32, ptr %6, align 4, !tbaa !12
  %.not58.i = icmp eq i32 %296, %297
  br i1 %.not58.i, label %303, label %298

298:                                              ; preds = %291
  %299 = load i64, ptr %198, align 8, !tbaa !39
  %300 = sext i32 %296 to i64
  %301 = sub i64 %299, %300
  %302 = load i64, ptr %11, align 8, !tbaa !4
  %.not59.i = icmp slt i64 %301, %302
  %spec.select63.i = select i1 %.not59.i, i32 %256, i32 %296
  %spec.select64.i = select i1 %.not59.i, i64 %257, i64 %302
  br label %303

303:                                              ; preds = %298, %291
  %.245.i = phi i32 [ %256, %291 ], [ %spec.select63.i, %298 ]
  %.2.i = phi i64 [ %257, %291 ], [ %spec.select64.i, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

304:                                              ; preds = %303, %288, %285, %284, %260, %249
  %.043.i = phi i32 [ %256, %288 ], [ %.245.i, %303 ], [ %256, %285 ], [ %.144.i, %284 ], [ %256, %260 ], [ %256, %249 ]
  %.0.i = phi i64 [ %257, %288 ], [ %.2.i, %303 ], [ %257, %285 ], [ %.1.i, %284 ], [ %257, %260 ], [ %257, %249 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %305, align 4, !tbaa !41
  %.not60.i = icmp eq i64 %.0.i, -9223372036854775808
  %.pre70.i = load i64, ptr %198, align 8, !tbaa !39
  br i1 %.not60.i, label %314, label %306

306:                                              ; preds = %304
  %.pre69.i = load i32, ptr %3, align 4, !tbaa !12
  %307 = sext i32 %.043.i to i64
  %308 = sub i64 %.pre70.i, %307
  %309 = sub i32 %.pre69.i, %.043.i
  %310 = sext i32 %309 to i64
  %311 = add i64 %.0.i, %310
  %.not61.i = icmp sge i64 %308, %311
  %312 = icmp slt i64 %308, %.0.i
  %spec.select65.i = and i1 %312, %.not61.i
  %313 = select i1 %spec.select65.i, i32 %.pre69.i, i32 %.043.i
  br label %314

314:                                              ; preds = %306, %304
  %..043.i = phi i32 [ %313, %306 ], [ %.043.i, %304 ]
  %.047.in.i = sub i32 0, %..043.i
  %.047.i = sext i32 %.047.in.i to i64
  %315 = add i64 %.pre70.i, %.047.i
  store i64 %315, ptr %198, align 8, !tbaa !39
  call void @timelib_set_timezone(ptr noundef nonnull %0, ptr noundef nonnull %.046.i) #6
  br label %316

316:                                              ; preds = %314, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_adjust_timezone.exit

do_adjust_timezone.exit:                          ; preds = %229, %236, %316
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %317, align 4, !tbaa !46
  store i32 0, ptr %33, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !22
  store i32 0, ptr %43, align 8, !tbaa !26
  store i32 0, ptr %95, align 4, !tbaa !30
  ret void
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @timelib_day_of_week(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @timelib_set_timezone(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 68}
!9 = !{!"_timelib_rel_time", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !5, i64 72, !11, i64 80, !10, i64 96, !10, i64 100}
!10 = !{!"int", !6, i64 0}
!11 = !{!"", !10, i64 0, !5, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !5, i64 48}
!14 = !{!"_timelib_time", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !15, i64 64, !17, i64 72, !10, i64 80, !9, i64 88, !5, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"p1 _ZTS15_timelib_tzinfo", !16, i64 0}
!18 = !{!14, !5, i64 40}
!19 = !{!14, !5, i64 0}
!20 = !{!14, !5, i64 16}
!21 = !{!14, !5, i64 8}
!22 = !{!14, !10, i64 188}
!23 = !{!14, !10, i64 168}
!24 = !{!14, !5, i64 96}
!25 = !{!14, !10, i64 152}
!26 = !{!14, !10, i64 184}
!27 = !{!14, !10, i64 148}
!28 = !{!14, !10, i64 144}
!29 = !{!14, !5, i64 104}
!30 = !{!14, !10, i64 212}
!31 = !{!14, !5, i64 136}
!32 = !{!14, !5, i64 128}
!33 = !{!14, !5, i64 120}
!34 = !{!14, !5, i64 32}
!35 = !{!14, !5, i64 112}
!36 = !{!14, !5, i64 24}
!37 = !{!14, !5, i64 88}
!38 = !{!14, !5, i64 176}
!39 = !{!14, !5, i64 192}
!40 = !{!14, !10, i64 232}
!41 = !{!14, !10, i64 228}
!42 = !{!14, !10, i64 56}
!43 = !{!14, !10, i64 80}
!44 = !{!14, !17, i64 72}
!45 = !{!14, !10, i64 208}
!46 = !{!14, !10, i64 220}
