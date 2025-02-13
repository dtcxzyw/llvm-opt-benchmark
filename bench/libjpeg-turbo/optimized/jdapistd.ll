; ModuleID = 'bench/libjpeg-turbo/original/jdapistd.ll'
source_filename = "bench/libjpeg-turbo/original/jdapistd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_start_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %40 [
    i32 202, label %4
    i32 203, label %8
    i32 204, label %48
  ]

4:                                                ; preds = %1
  tail call void @jinit_master_decompress(ptr noundef nonnull %0) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  store i32 207, ptr %2, align 4
  br label %.loopexit

.thread:                                          ; preds = %4
  store i32 203, ptr %2, align 4
  br label %8

8:                                                ; preds = %1, %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %.loopexit42, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %15

15:                                               ; preds = %.backedge, %.preheader
  %16 = load ptr, ptr %13, align 8
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  tail call void %18(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0) #5
  switch i32 %22, label %23 [
    i32 0, label %.loopexit
    i32 2, label %.loopexit42
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %.not39 = icmp ne ptr %24, null
  %25 = and i32 %22, -3
  %or.cond = icmp eq i32 %25, 1
  %or.cond41 = and i1 %or.cond, %.not39
  br i1 %or.cond41, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %.not40 = icmp slt i64 %29, %32
  br i1 %.not40, label %.backedge, label %33

.backedge:                                        ; preds = %26, %33, %23
  br label %15

33:                                               ; preds = %26
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %32, %35
  store i64 %36, ptr %31, align 8
  br label %.backedge

.loopexit42:                                      ; preds = %19, %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %38, ptr %39, align 4
  br label %48

40:                                               ; preds = %1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 20, ptr %42, align 8
  %43 = load i32, ptr %2, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #5
  br label %48

48:                                               ; preds = %1, %40, %.loopexit42
  %49 = tail call fastcc i32 @output_pass_setup(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %48, %7
  %.0 = phi i32 [ 1, %7 ], [ %49, %48 ], [ %22, %19 ]
  ret i32 %.0
}

declare void @jinit_master_decompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @output_pass_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 204
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %8, align 8
  store i32 204, ptr %2, align 4
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not3943 = icmp eq i32 %13, 0
  br i1 %.not3943, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.pre.pre = load i32, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %19 = phi i32 [ %.pre.pre, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %20 = load i32, ptr %15, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %33, label %24

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #5
  %.pre44 = load i32, ptr %14, align 8
  br label %33

33:                                               ; preds = %24, %22
  %34 = phi i32 [ %.pre44, %24 ], [ %19, %22 ]
  %35 = load i32, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %switch.selectcmp = icmp eq i32 %35, 12
  %switch.select = select i1 %switch.selectcmp, i64 16, i64 8
  %switch.selectcmp47 = icmp eq i32 %35, 16
  %switch.select48 = select i1 %switch.selectcmp47, i64 24, i64 %switch.select
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %switch.select48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14, i32 noundef 0) #5
  %39 = load i32, ptr %14, align 8
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %33, %41
  %.be = phi i32 [ %39, %33 ], [ 0, %41 ]
  br label %.preheader, !llvm.loop !4

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #5
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #5
  store i32 0, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %._crit_edge, label %.preheader.backedge

._crit_edge:                                      ; preds = %41, %9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4
  %.not40 = icmp eq i32 %51, 0
  %52 = select i1 %.not40, i32 205, i32 206
  store i32 %52, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jpeg_crop_scanline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 8
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 15, ptr %10, align 8
  %11 = load i32, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %.not102 = icmp eq i32 %19, 0
  br i1 %.not102, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 47, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #5
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %31 [
    i32 205, label %28
    i32 207, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %.not105 = icmp eq i32 %30, 0
  br i1 %.not105, label %39, label %31

31:                                               ; preds = %25, %28
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 20, ptr %33, align 8
  %34 = load i32, ptr %26, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #5
  br label %39

39:                                               ; preds = %31, %28
  %40 = icmp ne ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 124, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #5
  br label %47

47:                                               ; preds = %39, %42
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 70, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %0) #5
  %.pre113 = load i32, ptr %2, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre114 = load i32, ptr %.phi.trans.insert, align 8
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i32 [ %.pre114, %56 ], [ %54, %50 ]
  %63 = phi i32 [ %.pre113, %56 ], [ %48, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = icmp eq i32 %63, %62
  br i1 %65, label %._crit_edge.thread, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load i32, ptr %75, align 8
  br label %83

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %79
  br label %83

83:                                               ; preds = %77, %74
  %.096 = phi i32 [ %76, %74 ], [ %82, %77 ]
  %84 = load i32, ptr %1, align 4
  %.fr = freeze i32 %84
  %85 = urem i32 %.fr, %.096
  %86 = sub nuw i32 %.fr, %85
  store i32 %86, ptr %1, align 4
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %85, %87
  store i32 %88, ptr %2, align 4
  store i32 %88, ptr %64, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %90 = load i32, ptr %89, align 4
  %.not106 = icmp eq i32 %90, 0
  br i1 %.not106, label %102, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i32, ptr %98, align 8
  %100 = mul i32 %99, %88
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 92
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %95, %91, %83
  %103 = load i32, ptr %1, align 4
  %104 = zext i32 %103 to i64
  %105 = sext i32 %.096 to i64
  %106 = sdiv i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %107, ptr %109, align 8
  %110 = load i32, ptr %1, align 4
  %111 = load i32, ptr %64, align 8
  %112 = add i32 %111, %110
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @jdiv_round_up(i64 noundef %113, i64 noundef %105) #5
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %126

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %127 = phi i32 [ %120, %.lr.ph ], [ %168, %126 ]
  %.097110 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %126 ]
  %.098109 = phi ptr [ %123, %.lr.ph ], [ %167, %126 ]
  %128 = load i32, ptr %67, align 8
  %129 = icmp eq i32 %128, 1
  %130 = icmp eq i32 %127, 1
  %or.cond108 = and i1 %130, %129
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.098109, i64 8
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 8
  %..pre117 = select i1 %or.cond108, i32 1, i32 %.pre117
  %131 = getelementptr inbounds nuw i8, ptr %.098109, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %64, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.098109, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %136, %.pre117
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %134
  %140 = load i32, ptr %124, align 8
  %141 = load i32, ptr %125, align 8
  %142 = mul nsw i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = tail call i64 @jdiv_round_up(i64 noundef %139, i64 noundef %143) #5
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %131, align 8
  %146 = icmp ult i32 %145, 2
  %147 = icmp sgt i32 %132, 1
  %or.cond3 = select i1 %146, i1 %147, i1 false
  %spec.select = select i1 %or.cond3, i32 1, i32 %.097110
  %148 = load i32, ptr %1, align 4
  %149 = mul i32 %148, %..pre117
  %150 = zext i32 %149 to i64
  %151 = sdiv i64 %150, %105
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = getelementptr inbounds nuw [10 x i32], ptr %154, i64 0, i64 %indvars.iv
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %1, align 4
  %157 = load i32, ptr %64, align 8
  %158 = add i32 %157, %156
  %159 = mul i32 %158, %..pre117
  %160 = zext i32 %159 to i64
  %161 = tail call i64 @jdiv_round_up(i64 noundef %160, i64 noundef %105) #5
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -1
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = getelementptr inbounds nuw [10 x i32], ptr %165, i64 0, i64 %indvars.iv
  store i32 %163, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = getelementptr inbounds nuw i8, ptr %.098109, i64 96
  %168 = load i32, ptr %119, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %126, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %126
  %171 = icmp eq i32 %spec.select, 0
  br i1 %171, label %._crit_edge.thread, label %172

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 112
  store i32 1, ptr %174, align 8
  tail call void @jinit_upsampler(ptr noundef nonnull %0) #5
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  store i32 0, ptr %176, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %102, %61, %172, %._crit_edge
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @jinit_upsampler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 8
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 15, ptr %9, align 8
  %10 = load i32, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #5
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, 205
  br i1 %.not31, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 20, ptr %20, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %30 = load i32, ptr %29, align 4
  %.not32 = icmp ult i32 %28, %30
  br i1 %.not32, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 123, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %57

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %49, label %40

40:                                               ; preds = %37
  %41 = zext i32 %28 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %29, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #5
  br label %49

49:                                               ; preds = %40, %37
  store i32 0, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #5
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %27, align 8
  %56 = add i32 %55, %54
  store i32 %56, ptr %27, align 8
  br label %57

57:                                               ; preds = %49, %31
  %.0 = phi i32 [ 0, %31 ], [ %54, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_skip_scanlines(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 8
  br i1 %.not, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 15, ptr %19, align 8
  %20 = load i32, ptr %15, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %11, align 8
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi ptr [ %.pre, %17 ], [ %12, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %.not174 = icmp eq i32 %28, 0
  br i1 %.not174, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 47, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #5
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %.not175 = icmp eq i32 %36, 0
  br i1 %.not175, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4
  %.not176 = icmp eq i32 %39, 0
  br i1 %.not176, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 47, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #5
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %.not177 = icmp eq i32 %47, 205
  br i1 %.not177, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 20, ptr %50, align 8
  %51 = load i32, ptr %46, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #5
  br label %56

56:                                               ; preds = %48, %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load i32, ptr %60, align 4
  %.not178 = icmp ult i32 %59, %61
  br i1 %.not178, label %70, label %62

62:                                               ; preds = %56
  %63 = sub i32 %61, %58
  store i32 %61, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0) #5
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 1, ptr %69, align 4
  br label %363

70:                                               ; preds = %56
  %71 = icmp eq i32 %1, 0
  br i1 %71, label %363, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %74
  %78 = urem i32 %58, %77
  %79 = sub i32 %77, %78
  %80 = urem i32 %79, %77
  %81 = sub i32 %1, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %.not179 = icmp eq i32 %84, 0
  br i1 %.not179, label %197, label %85

85:                                               ; preds = %72
  %.not214 = icmp ugt i32 %1, %80
  br i1 %.not214, label %86, label %93

86:                                               ; preds = %85
  %87 = icmp ult i32 %80, 2
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %90 = load i32, ptr %89, align 8
  %.not181 = icmp ne i32 %90, 0
  %91 = add i32 %77, 1
  %92 = icmp ult i32 %81, %91
  %or.cond193 = and i1 %92, %.not181
  br i1 %or.cond193, label %93, label %127

93:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %94 = load ptr, ptr %11, align 8
  store i8 0, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not30.i = icmp eq ptr %99, null
  br i1 %.not30.i, label %101, label %100

100:                                              ; preds = %97
  store ptr @noop_convert, ptr %98, align 8
  br label %101

101:                                              ; preds = %100, %97, %93
  %.025.i = phi ptr [ %6, %100 ], [ null, %97 ], [ null, %93 ]
  %.024.i = phi ptr [ %99, %100 ], [ null, %97 ], [ null, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %103 = load ptr, ptr %102, align 8
  %.not31.i = icmp eq ptr %103, null
  br i1 %.not31.i, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not32.i = icmp eq ptr %106, null
  br i1 %.not32.i, label %108, label %107

107:                                              ; preds = %104
  store ptr @noop_quantize, ptr %105, align 8
  br label %108

108:                                              ; preds = %107, %104, %101
  %.023.i = phi ptr [ %106, %107 ], [ null, %104 ], [ null, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 132
  %110 = load i32, ptr %109, align 4
  %.not33.i = icmp eq i32 %110, 0
  br i1 %.not33.i, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %75, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  br label %117

117:                                              ; preds = %114, %111, %108
  %.1.i = phi ptr [ %116, %114 ], [ %.025.i, %111 ], [ %.025.i, %108 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.036.i = phi i32 [ %119, %.lr.ph.i ], [ 0, %117 ]
  %118 = call i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %.1.i, i32 noundef 1)
  %119 = add nuw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %119, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not34.i = icmp eq ptr %.024.i, null
  br i1 %.not34.i, label %123, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = load ptr, ptr %95, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %.024.i, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %._crit_edge.i
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %read_and_discard_scanlines.exit, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %102, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.023.i, ptr %126, align 8
  br label %read_and_discard_scanlines.exit

read_and_discard_scanlines.exit:                  ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %363

127:                                              ; preds = %88
  %.not182 = icmp eq i32 %90, 0
  br i1 %.not182, label %.critedge, label %128

128:                                              ; preds = %127
  %129 = add i32 %80, %58
  %130 = add i32 %129, %77
  store i32 %130, ptr %57, align 8
  %131 = sub i32 %81, %77
  br label %133

.critedge:                                        ; preds = %86, %127
  %132 = add i32 %80, %58
  store i32 %132, ptr %57, align 8
  br label %133

133:                                              ; preds = %.critedge, %128
  %.0165 = phi i32 [ %131, %128 ], [ %81, %.critedge ]
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = icmp eq i32 %135, 1
  %139 = icmp ugt i32 %80, 2
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %set_wraparound_pointers.exit

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph49.i, label %set_wraparound_pointers.exit

.lr.ph49.i:                                       ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %149 = add nsw i32 %74, 1
  %150 = add nsw i32 %74, 2
  br label %151

151:                                              ; preds = %._crit_edge.i194, %.lr.ph49.i
  %152 = phi i32 [ %142, %.lr.ph49.i ], [ %188, %._crit_edge.i194 ]
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next53.i, %._crit_edge.i194 ]
  %.04346.i = phi ptr [ %145, %.lr.ph49.i ], [ %189, %._crit_edge.i194 ]
  %153 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 %156, %154
  %158 = load i32, ptr %73, align 8
  %159 = sdiv i32 %157, %158
  %160 = load ptr, ptr %147, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv52.i
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %148, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv52.i
  %165 = load ptr, ptr %164, align 8
  %166 = icmp sgt i32 %159, 0
  br i1 %166, label %.lr.ph.i195, label %._crit_edge.i194

.lr.ph.i195:                                      ; preds = %151
  %167 = mul nsw i32 %159, %149
  %168 = mul nsw i32 %159, %150
  %169 = sext i32 %167 to i64
  %170 = zext nneg i32 %159 to i64
  %171 = sext i32 %168 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i195
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i195 ], [ %indvars.iv.next.i, %172 ]
  %173 = add nsw i64 %indvars.iv.i, %169
  %174 = getelementptr inbounds ptr, ptr %162, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = sub nsw i64 %indvars.iv.i, %170
  %177 = getelementptr inbounds ptr, ptr %162, i64 %176
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds ptr, ptr %165, i64 %173
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %165, i64 %176
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i
  %182 = load ptr, ptr %181, align 8
  %183 = add nsw i64 %indvars.iv.i, %171
  %184 = getelementptr inbounds ptr, ptr %162, i64 %183
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %165, i64 %183
  store ptr %186, ptr %187, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i, %170
  br i1 %exitcond.not.i196, label %._crit_edge.loopexit.i, label %172, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %172
  %.pre.i = load i32, ptr %141, align 8
  br label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %._crit_edge.loopexit.i, %151
  %188 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %152, %151 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %indvars.iv.next53.i, %190
  br i1 %191, label %151, label %set_wraparound_pointers.exit, !llvm.loop !9

set_wraparound_pointers.exit:                     ; preds = %._crit_edge.i194, %140, %137
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %196 = load i32, ptr %195, align 4
  %.not183 = icmp eq i32 %196, 0
  br i1 %.not183, label %.sink.split, label %212

197:                                              ; preds = %72
  %198 = icmp ult i32 %1, %80
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  tail call fastcc void @increment_simple_rowgroup_ctr(ptr noundef nonnull %0, i32 noundef %1)
  br label %363

200:                                              ; preds = %197
  %201 = add i32 %80, %58
  store i32 %201, ptr %57, align 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %205 = load i32, ptr %204, align 4
  %.not180 = icmp eq i32 %205, 0
  br i1 %.not180, label %.sink.split, label %212

.sink.split:                                      ; preds = %200, %set_wraparound_pointers.exit
  %.1.ph = phi i32 [ %.0165, %set_wraparound_pointers.exit ], [ %81, %200 ]
  %206 = load i32, ptr %75, align 4
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr %60, align 4
  %209 = load i32, ptr %57, align 8
  %210 = sub i32 %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %.sink.split, %200, %set_wraparound_pointers.exit
  %.1 = phi i32 [ %.0165, %set_wraparound_pointers.exit ], [ %81, %200 ], [ %.1.ph, %.sink.split ]
  %.1.fr = freeze i32 %.1
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i32, ptr %214, align 8
  %.not184 = icmp ne i32 %215, 0
  %216 = sext i1 %.not184 to i32
  %.1.fr.sink233 = add i32 %.1.fr, %216
  %217 = urem i32 %.1.fr.sink233, %77
  %218 = udiv i32 %.1.fr.sink233, %77
  %219 = sub nuw i32 %.1.fr.sink233, %217
  %220 = sub i32 %.1.fr, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %223, align 8
  %.not185 = icmp eq i32 %224, 0
  br i1 %.not185, label %225, label %236

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = load i32, ptr %226, align 8
  %.not186 = icmp eq i32 %227, 0
  br i1 %.not186, label %.preheader216, label %236

.preheader216:                                    ; preds = %225
  %.not222 = icmp eq i32 %.1.fr.sink233, %217
  br i1 %.not222, label %._crit_edge221, label %.preheader215.lr.ph

.preheader215.lr.ph:                              ; preds = %.preheader216
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %.preheader215

236:                                              ; preds = %225, %212
  %237 = load i32, ptr %57, align 8
  %238 = add i32 %237, %219
  store i32 %238, ptr %57, align 8
  %239 = udiv i32 %.1.fr.sink233, %77
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, %239
  store i32 %242, ptr %240, align 8
  br i1 %.not184, label %243, label %280

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %239
  store i32 %246, ptr %244, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %247 = load ptr, ptr %11, align 8
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %249 = load ptr, ptr %248, align 8
  %.not.i197 = icmp eq ptr %249, null
  br i1 %.not.i197, label %254, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not30.i198 = icmp eq ptr %252, null
  br i1 %.not30.i198, label %254, label %253

253:                                              ; preds = %250
  store ptr @noop_convert, ptr %251, align 8
  br label %254

254:                                              ; preds = %253, %250, %243
  %.025.i199 = phi ptr [ %4, %253 ], [ null, %250 ], [ null, %243 ]
  %.024.i200 = phi ptr [ %252, %253 ], [ null, %250 ], [ null, %243 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %256 = load ptr, ptr %255, align 8
  %.not31.i201 = icmp eq ptr %256, null
  br i1 %.not31.i201, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not32.i202 = icmp eq ptr %259, null
  br i1 %.not32.i202, label %261, label %260

260:                                              ; preds = %257
  store ptr @noop_quantize, ptr %258, align 8
  br label %261

261:                                              ; preds = %260, %257, %254
  %.023.i203 = phi ptr [ %259, %260 ], [ null, %257 ], [ null, %254 ]
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 132
  %263 = load i32, ptr %262, align 4
  %.not33.i204 = icmp eq i32 %263, 0
  br i1 %.not33.i204, label %270, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %75, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  br label %270

270:                                              ; preds = %267, %264, %261
  %.1.i205 = phi ptr [ %269, %267 ], [ %.025.i199, %264 ], [ %.025.i199, %261 ]
  %.not37.i206 = icmp eq i32 %.1.fr, %219
  br i1 %.not37.i206, label %._crit_edge.i210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %270, %.lr.ph.i207
  %.036.i208 = phi i32 [ %272, %.lr.ph.i207 ], [ 0, %270 ]
  %271 = call i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %.1.i205, i32 noundef 1)
  %272 = add nuw i32 %.036.i208, 1
  %exitcond.not.i209 = icmp eq i32 %272, %220
  br i1 %exitcond.not.i209, label %._crit_edge.i210, label %.lr.ph.i207, !llvm.loop !7

._crit_edge.i210:                                 ; preds = %.lr.ph.i207, %270
  %.not34.i211 = icmp eq ptr %.024.i200, null
  br i1 %.not34.i211, label %276, label %273

273:                                              ; preds = %._crit_edge.i210
  %274 = load ptr, ptr %248, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %.024.i200, ptr %275, align 8
  br label %276

276:                                              ; preds = %273, %._crit_edge.i210
  %.not35.i212 = icmp eq ptr %.023.i203, null
  br i1 %.not35.i212, label %read_and_discard_scanlines.exit213, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %255, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %.023.i203, ptr %279, align 8
  br label %read_and_discard_scanlines.exit213

read_and_discard_scanlines.exit213:               ; preds = %276, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %281

280:                                              ; preds = %236
  tail call fastcc void @increment_simple_rowgroup_ctr(ptr noundef nonnull %0, i32 noundef %220)
  br label %281

281:                                              ; preds = %280, %read_and_discard_scanlines.exit213
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %283 = load i32, ptr %282, align 4
  %.not191 = icmp eq i32 %283, 0
  br i1 %.not191, label %284, label %363

284:                                              ; preds = %281
  %285 = load i32, ptr %60, align 4
  %286 = load i32, ptr %57, align 8
  %287 = sub i32 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %287, ptr %288, align 4
  br label %363

.preheader215:                                    ; preds = %.preheader215.lr.ph, %342
  %.0166220 = phi i32 [ 0, %.preheader215.lr.ph ], [ %343, %342 ]
  %289 = load i32, ptr %228, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.preheader.lr.ph, label %._crit_edge219

.preheader.lr.ph:                                 ; preds = %.preheader215
  %291 = load i32, ptr %229, align 8
  %.not223 = icmp eq i32 %291, 0
  br i1 %.not223, label %._crit_edge219, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %292 = phi i32 [ %309, %._crit_edge ], [ %289, %.preheader.lr.ph ]
  %293 = phi i32 [ %310, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.0167218 = phi i32 [ %311, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not224 = icmp eq i32 %293, 0
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %301
  %.0168217 = phi i32 [ %306, %301 ], [ 0, %.preheader ]
  %294 = load ptr, ptr %230, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8
  %.not189 = icmp eq i32 %296, 0
  br i1 %.not189, label %297, label %301

297:                                              ; preds = %.lr.ph
  %298 = load i32, ptr %231, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 116
  store i32 %298, ptr %300, align 4
  %.pre226 = load ptr, ptr %230, align 8
  br label %301

301:                                              ; preds = %297, %.lr.ph
  %302 = phi ptr [ %.pre226, %297 ], [ %294, %.lr.ph ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 %304(ptr noundef nonnull %0, ptr noundef null) #5
  %306 = add nuw i32 %.0168217, 1
  %307 = load i32, ptr %229, align 8
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %301
  %.pre227 = load i32, ptr %228, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %309 = phi i32 [ %.pre227, %._crit_edge.loopexit ], [ %292, %.preheader ]
  %310 = phi i32 [ %307, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %311 = add nuw nsw i32 %.0167218, 1
  %312 = icmp slt i32 %311, %309
  br i1 %312, label %.preheader, label %._crit_edge219, !llvm.loop !11

._crit_edge219:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader215
  %313 = load i32, ptr %231, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %231, align 8
  %315 = load i32, ptr %232, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %232, align 8
  %317 = load i32, ptr %233, align 4
  %318 = icmp ult i32 %314, %317
  br i1 %318, label %319, label %338

319:                                              ; preds = %._crit_edge219
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %234, align 8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 80
  store i32 1, ptr %324, align 8
  br label %start_iMCU_row.exit

325:                                              ; preds = %319
  %326 = add i32 %317, -1
  %327 = icmp ult i32 %314, %326
  %328 = load ptr, ptr %235, align 8
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 80
  br i1 %327, label %330, label %333

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %329, align 8
  br label %start_iMCU_row.exit

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %335 = load i32, ptr %334, align 8
  store i32 %335, ptr %329, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %323, %330, %333
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 72
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 76
  store i32 0, ptr %337, align 4
  br label %342

338:                                              ; preds = %._crit_edge219
  %339 = load ptr, ptr %221, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull %0) #5
  br label %342

342:                                              ; preds = %start_iMCU_row.exit, %338
  %343 = add i32 %.0166220, %77
  %344 = icmp ult i32 %343, %219
  br i1 %344, label %.preheader215, label %._crit_edge221.loopexit, !llvm.loop !13

._crit_edge221.loopexit:                          ; preds = %342
  %.pre228 = load ptr, ptr %13, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.preheader216
  %345 = phi ptr [ %.pre228, %._crit_edge221.loopexit ], [ %213, %.preheader216 ]
  %346 = load i32, ptr %57, align 8
  %347 = add i32 %346, %219
  store i32 %347, ptr %57, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %349 = load i32, ptr %348, align 8
  %.not187 = icmp eq i32 %349, 0
  br i1 %.not187, label %354, label %350

350:                                              ; preds = %._crit_edge221
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %218
  store i32 %353, ptr %351, align 4
  tail call fastcc void @read_and_discard_scanlines(ptr noundef nonnull %0, i32 noundef %220)
  br label %355

354:                                              ; preds = %._crit_edge221
  tail call fastcc void @increment_simple_rowgroup_ctr(ptr noundef nonnull %0, i32 noundef %220)
  br label %355

355:                                              ; preds = %354, %350
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %357 = load i32, ptr %356, align 4
  %.not188 = icmp eq i32 %357, 0
  br i1 %.not188, label %358, label %363

358:                                              ; preds = %355
  %359 = load i32, ptr %60, align 4
  %360 = load i32, ptr %57, align 8
  %361 = sub i32 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 %361, ptr %362, align 4
  br label %363

363:                                              ; preds = %355, %358, %281, %284, %70, %199, %read_and_discard_scanlines.exit, %62
  %.0 = phi i32 [ %63, %62 ], [ %1, %read_and_discard_scanlines.exit ], [ %1, %199 ], [ 0, %70 ], [ %1, %284 ], [ %1, %281 ], [ %1, %358 ], [ %1, %355 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_and_discard_scanlines(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %9
  store ptr @noop_convert, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9, %2
  %.025 = phi ptr [ %4, %12 ], [ null, %9 ], [ null, %2 ]
  %.024 = phi ptr [ %11, %12 ], [ null, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %16
  store ptr @noop_quantize, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16, %13
  %.023 = phi ptr [ %18, %19 ], [ null, %16 ], [ null, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %22 = load i32, ptr %21, align 4
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  br label %31

31:                                               ; preds = %27, %23, %20
  %.1 = phi ptr [ %30, %27 ], [ %.025, %23 ], [ %.025, %20 ]
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.036 = phi i32 [ %33, %.lr.ph ], [ 0, %31 ]
  %32 = call i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %.1, i32 noundef 1)
  %33 = add nuw i32 %.036, 1
  %exitcond.not = icmp eq i32 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.not34 = icmp eq ptr %.024, null
  br i1 %.not34, label %37, label %34

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.024, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %._crit_edge
  %.not35 = icmp eq ptr %.023, null
  br i1 %.not35, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.023, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @increment_simple_rowgroup_ctr(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %11 = icmp eq i32 %.pre, 2
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not30.i = icmp eq ptr %17, null
  br i1 %.not30.i, label %19, label %18

18:                                               ; preds = %15
  store ptr @noop_convert, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15, %12
  %.025.i = phi ptr [ %6, %18 ], [ null, %15 ], [ null, %12 ]
  %.024.i = phi ptr [ %17, %18 ], [ null, %15 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 8
  %.not31.i = icmp eq ptr %21, null
  br i1 %.not31.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not32.i = icmp eq ptr %24, null
  br i1 %.not32.i, label %26, label %25

25:                                               ; preds = %22
  store ptr @noop_quantize, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22, %19
  %.023.i = phi ptr [ %24, %25 ], [ null, %22 ], [ null, %19 ]
  %27 = load i32, ptr %9, align 4
  %.not33.i = icmp eq i32 %27, 0
  br i1 %.not33.i, label %35, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %.phi.trans.insert, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %35

35:                                               ; preds = %31, %28, %26
  %.1.i = phi ptr [ %34, %31 ], [ %.025.i, %28 ], [ %.025.i, %26 ]
  %.not37.i = icmp eq i32 %1, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.036.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %35 ]
  %36 = call i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %.1.i, i32 noundef 1)
  %37 = add nuw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %37, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  %.not34.i = icmp eq ptr %.024.i, null
  br i1 %.not34.i, label %41, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.024.i, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %read_and_discard_scanlines.exit, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.023.i, ptr %44, align 8
  br label %read_and_discard_scanlines.exit

read_and_discard_scanlines.exit:                  ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %92

._crit_edge:                                      ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %48 = udiv i32 %1, %.pre
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %47, align 4
  %53 = urem i32 %1, %52
  %54 = sub nuw i32 %1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %54, %56
  store i32 %57, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %58 = load ptr, ptr %7, align 8
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %60 = load ptr, ptr %59, align 8
  %.not.i15 = icmp eq ptr %60, null
  br i1 %.not.i15, label %65, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not30.i16 = icmp eq ptr %63, null
  br i1 %.not30.i16, label %65, label %64

64:                                               ; preds = %61
  store ptr @noop_convert, ptr %62, align 8
  br label %65

65:                                               ; preds = %64, %61, %._crit_edge
  %.025.i17 = phi ptr [ %4, %64 ], [ null, %61 ], [ null, %._crit_edge ]
  %.024.i18 = phi ptr [ %63, %64 ], [ null, %61 ], [ null, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = load ptr, ptr %66, align 8
  %.not31.i19 = icmp eq ptr %67, null
  br i1 %.not31.i19, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not32.i20 = icmp eq ptr %70, null
  br i1 %.not32.i20, label %72, label %71

71:                                               ; preds = %68
  store ptr @noop_quantize, ptr %69, align 8
  br label %72

72:                                               ; preds = %71, %68, %65
  %.023.i21 = phi ptr [ %70, %71 ], [ null, %68 ], [ null, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %74 = load i32, ptr %73, align 4
  %.not33.i22 = icmp eq i32 %74, 0
  br i1 %.not33.i22, label %82, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %47, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  br label %82

82:                                               ; preds = %78, %75, %72
  %.1.i23 = phi ptr [ %81, %78 ], [ %.025.i17, %75 ], [ %.025.i17, %72 ]
  %.not37.i24 = icmp eq i32 %53, 0
  br i1 %.not37.i24, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %82, %.lr.ph.i25
  %.036.i26 = phi i32 [ %84, %.lr.ph.i25 ], [ 0, %82 ]
  %83 = call i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %.1.i23, i32 noundef 1)
  %84 = add nuw i32 %.036.i26, 1
  %exitcond.not.i27 = icmp eq i32 %84, %53
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !7

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %82
  %.not34.i29 = icmp eq ptr %.024.i18, null
  br i1 %.not34.i29, label %88, label %85

85:                                               ; preds = %._crit_edge.i28
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.024.i18, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %._crit_edge.i28
  %.not35.i30 = icmp eq ptr %.023.i21, null
  br i1 %.not35.i30, label %read_and_discard_scanlines.exit31, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.023.i21, ptr %91, align 8
  br label %read_and_discard_scanlines.exit31

read_and_discard_scanlines.exit31:                ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %92

92:                                               ; preds = %read_and_discard_scanlines.exit31, %read_and_discard_scanlines.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8
  %9 = load i32, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #5
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 47, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #5
  br label %24

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %.not44 = icmp eq i32 %26, 206
  br i1 %.not44, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 20, ptr %29, align 8
  %30 = load i32, ptr %25, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #5
  br label %35

35:                                               ; preds = %27, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4
  %.not45 = icmp ult i32 %37, %39
  br i1 %.not45, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 123, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %79

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %58, label %49

49:                                               ; preds = %46
  %50 = zext i32 %37 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %38, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0) #5
  br label %58

58:                                               ; preds = %49, %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load i32, ptr %61, align 8
  %63 = mul nsw i32 %62, %60
  %64 = icmp ult i32 %2, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 23, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0) #5
  br label %70

70:                                               ; preds = %65, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef %1) #5
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %36, align 8
  %78 = add i32 %77, %63
  store i32 %78, ptr %36, align 8
  br label %79

79:                                               ; preds = %70, %76, %40
  %.0 = phi i32 [ 0, %40 ], [ %63, %76 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_start_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 207, label %13
    i32 204, label %13
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %2, %2, %5
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %20)
  br label %21

21:                                               ; preds = %18, %13
  %.0 = phi i32 [ %spec.store.select, %13 ], [ %spec.select, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.0, ptr %22, align 4
  %23 = tail call fastcc i32 @output_pass_setup(ptr noundef nonnull %0)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_finish_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -205
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  store i32 208, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  %.not19 = icmp eq i32 %3, 208
  br i1 %.not19, label %20, label %.thread

.thread:                                          ; preds = %4, %12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 20, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #5
  br label %20

20:                                               ; preds = %12, %.thread, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %24

24:                                               ; preds = %31, %20
  %25 = load i32, ptr %21, align 4
  %26 = load i32, ptr %22, align 4
  %.not20 = icmp sgt i32 %25, %26
  br i1 %.not20, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %24, !llvm.loop !14

.critedge:                                        ; preds = %24, %27
  store i32 207, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @noop_convert(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @noop_quantize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
