; ModuleID = 'bench/php/original/pcre2_study.ll'
source_filename = "bench/php/original/pcre2_study.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.recurse_check = type { ptr, ptr }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @_pcre2_study_8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [129 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = and i32 %6, 524288
  %8 = icmp ne i32 %7, 0
  %.lobit = lshr exact i32 %7, 19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = and i32 %13, 528
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %1
  %17 = lshr i32 %6, 17
  %.lobit105 = and i32 %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %18 = call fastcc i32 @set_start_bits(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.lobit, i32 noundef %.lobit105, ptr noundef %3)
  switch i32 %18, label %._crit_edge [
    i32 3, label %.critedge
    i32 1, label %19
  ]

._crit_edge:                                      ; preds = %16
  %.pre152.pre = load i32, ptr %12, align 8, !tbaa !16
  br label %102

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = and i32 %6, 655360
  %or.cond6.not = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %19, %.thread120
  %.090149 = phi i32 [ 0, %19 ], [ %81, %.thread120 ]
  %.092148 = phi ptr [ %20, %19 ], [ %80, %.thread120 ]
  %.093147 = phi i32 [ -1, %19 ], [ %.5125, %.thread120 ]
  %.098146 = phi i32 [ -1, %19 ], [ %.4102124, %.thread120 ]
  %24 = load i8, ptr %.092148, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %.not106 = icmp eq i8 %24, 0
  br i1 %.not106, label %.thread120, label %26

26:                                               ; preds = %23
  %27 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %24)
  %.not107 = icmp samesign ult i8 %27, 2
  br i1 %.not107, label %28, label %.thread126.loopexit

28:                                               ; preds = %26
  %29 = call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %25)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.split, label %46

.split:                                           ; preds = %28
  %31 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  switch i32 %31, label %46 [
    i32 7, label %44
    i32 1, label %32
    i32 2, label %34
    i32 3, label %36
    i32 4, label %38
    i32 5, label %40
    i32 6, label %42
  ]

32:                                               ; preds = %.split
  %33 = or disjoint i32 %.090149, 1
  br label %46

34:                                               ; preds = %.split
  %35 = or disjoint i32 %.090149, 2
  br label %46

36:                                               ; preds = %.split
  %37 = or disjoint i32 %.090149, 3
  br label %46

38:                                               ; preds = %.split
  %39 = or disjoint i32 %.090149, 4
  br label %46

40:                                               ; preds = %.split
  %41 = or disjoint i32 %.090149, 5
  br label %46

42:                                               ; preds = %.split
  %43 = or disjoint i32 %.090149, 6
  br label %46

44:                                               ; preds = %.split
  %45 = or disjoint i32 %.090149, 7
  br label %46

46:                                               ; preds = %28, %44, %42, %40, %38, %36, %34, %32, %.split
  %.089 = phi i32 [ %.090149, %.split ], [ %45, %44 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %.090149, %28 ]
  %.089.frozen = freeze i32 %.089
  %47 = icmp ugt i32 %.089.frozen, 127
  %or.cond = and i1 %8, %47
  br i1 %or.cond, label %.thread126.loopexit, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %.098146, 0
  br i1 %49, label %.thread120, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %.093147, 0
  br i1 %51, label %52, label %.thread126.loopexit

52:                                               ; preds = %50
  %53 = load ptr, ptr %21, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = zext nneg i32 %.089.frozen to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  br i1 %or.cond6.not, label %79, label %59

59:                                               ; preds = %52
  %60 = zext i1 %47 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !19
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 7
  %.urem = add i32 %.089.frozen, -128
  %.cmp141 = icmp ult i32 %.089.frozen, 128
  %65 = select i1 %.cmp141, i32 %.089.frozen, i32 %.urem
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !19
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %.not108 = icmp eq i8 %73, 0
  br i1 %.not108, label %74, label %.thread126.loopexit

74:                                               ; preds = %59
  br i1 %47, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = add nsw i32 %77, %.089.frozen
  br label %79

79:                                               ; preds = %52, %75, %74
  %.084 = phi i32 [ %78, %75 ], [ %58, %74 ], [ %58, %52 ]
  %.not109 = icmp eq i32 %.084, %.098146
  %cond.fr = freeze i1 %.not109
  br i1 %cond.fr, label %.thread120, label %.thread126.loopexit

.thread120:                                       ; preds = %79, %48, %23
  %.5125 = phi i32 [ %.093147, %23 ], [ %.089.frozen, %79 ], [ %.093147, %48 ]
  %.4102124 = phi i32 [ %.098146, %23 ], [ %.098146, %79 ], [ %.089.frozen, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %.092148, i64 1
  %81 = add nuw nsw i32 %.090149, 8
  %82 = icmp samesign ult i32 %.090149, 248
  br i1 %82, label %23, label %83

83:                                               ; preds = %.thread120
  %84 = icmp sgt i32 %.4102124, -1
  %.pre151 = load i32, ptr %12, align 8, !tbaa !16
  br i1 %84, label %85, label %.thread126

85:                                               ; preds = %83
  %86 = and i32 %.pre151, 128
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp eq i32 %89, %.4102124
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %.5125, -1
  %93 = icmp eq i32 %89, %.5125
  %or.cond112 = and i1 %92, %93
  br i1 %or.cond112, label %94, label %96

94:                                               ; preds = %91, %87
  %95 = and i32 %.pre151, -385
  store i32 0, ptr %88, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %94, %91, %85
  %97 = phi i32 [ %95, %94 ], [ %.pre151, %91 ], [ %.pre151, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.4102124, ptr %98, align 8, !tbaa !24
  %99 = icmp sgt i32 %.5125, -1
  %spec.select = select i1 %99, i32 48, i32 16
  br label %.thread126

.thread126.loopexit:                              ; preds = %46, %26, %50, %59, %79
  %.pre = load i32, ptr %12, align 8, !tbaa !16
  br label %.thread126

.thread126:                                       ; preds = %.thread126.loopexit, %96, %83
  %100 = phi i32 [ %97, %96 ], [ %.pre151, %83 ], [ %.pre, %.thread126.loopexit ]
  %.091 = phi i32 [ %spec.select, %96 ], [ 64, %83 ], [ 64, %.thread126.loopexit ]
  %101 = or i32 %100, %.091
  store i32 %101, ptr %12, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %._crit_edge, %.thread126
  %.pre152 = phi i32 [ %.pre152.pre, %._crit_edge ], [ %101, %.thread126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

103:                                              ; preds = %102, %1
  %104 = phi i32 [ %.pre152, %102 ], [ %13, %1 ]
  %105 = and i32 %104, 8396800
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %109 = load i16, ptr %108, align 2, !tbaa !25
  %110 = icmp ult i16 %109, 129
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 16, !tbaa !4
  %112 = call fastcc i32 @find_minlength(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef %.lobit, ptr noundef null, ptr noundef %2, ptr noundef %4)
  switch i32 %112, label %114 [
    i32 -1, label %118
    i32 -2, label %.thread138
    i32 -3, label %113
  ]

113:                                              ; preds = %111
  br label %.thread138

114:                                              ; preds = %111
  %115 = call i32 @llvm.smin.i32(i32 %112, i32 65535)
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i16 %116, ptr %117, align 2, !tbaa !26
  br label %118

.thread138:                                       ; preds = %113, %111
  %.3.ph = phi i32 [ 2, %111 ], [ 3, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

118:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

119:                                              ; preds = %103, %107, %118, %.thread138, %.critedge
  %.2 = phi i32 [ 1, %.critedge ], [ %.3.ph, %.thread138 ], [ 0, %118 ], [ 0, %107 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @set_start_bits(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  %.not = icmp ne i32 %2, 0
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %15, 999
  br i1 %17, label %.thread470, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %wide.trip.count.i403 = select i1 %.not, i64 16, i64 32
  %.pr = load i8, ptr %1, align 1, !tbaa !17
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 71
  br label %29

29:                                               ; preds = %thread-pre-split, %.thread461
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ 121, %.thread461 ]
  %.0301 = phi i32 [ 1, %thread-pre-split ], [ %.2303568, %.thread461 ]
  %.0269 = phi ptr [ %1, %thread-pre-split ], [ %757, %.thread461 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0269, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0269, i64 3
  switch i8 %30, label %.backedge.preheader [
    i8 -117, label %33
    i8 -112, label %33
    i8 -116, label %33
    i8 -111, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29
  %34 = getelementptr inbounds nuw i8, ptr %.0269, i64 5
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %29, %33
  %.1288519.ph = phi ptr [ %34, %33 ], [ %32, %29 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.1288519 = phi ptr [ %.1288519.ph, %.backedge.preheader ], [ %.1288519.be, %.backedge.backedge ]
  %35 = load i8, ptr %.1288519, align 1, !tbaa !17
  switch i8 %35, label %.thread470.loopexit612 [
    i8 -90, label %.thread470.loopexit648
    i8 -89, label %.thread470.loopexit648
    i8 13, label %.thread470.loopexit648
    i8 12, label %.thread470.loopexit648
    i8 14, label %.thread470.loopexit648
    i8 28, label %.thread470.loopexit648
    i8 -88, label %.thread470.loopexit648
    i8 -93, label %.thread470.loopexit648
    i8 -92, label %.thread470.loopexit648
    i8 -115, label %.thread470.loopexit648
    i8 -109, label %.thread470.loopexit648
    i8 -105, label %.thread470.loopexit648
    i8 -104, label %.thread470.loopexit648
    i8 -108, label %.thread470.loopexit648
    i8 116, label %.thread470.loopexit648
    i8 117, label %.thread470.loopexit648
    i8 -106, label %.thread470.loopexit648
    i8 25, label %.thread470.loopexit648
    i8 26, label %.thread470.loopexit648
    i8 0, label %.thread470.loopexit648
    i8 24, label %.thread470.loopexit648
    i8 23, label %.thread470.loopexit648
    i8 22, label %.thread470.loopexit648
    i8 -91, label %.thread470.loopexit648
    i8 -100, label %.thread470.loopexit648
    i8 31, label %.thread470.loopexit648
    i8 67, label %.thread470.loopexit648
    i8 80, label %.thread470.loopexit648
    i8 32, label %.thread470.loopexit648
    i8 62, label %.thread470.loopexit648
    i8 75, label %.thread470.loopexit648
    i8 64, label %.thread470.loopexit648
    i8 77, label %.thread470.loopexit648
    i8 60, label %.thread470.loopexit648
    i8 73, label %.thread470.loopexit648
    i8 66, label %.thread470.loopexit648
    i8 79, label %.thread470.loopexit648
    i8 61, label %.thread470.loopexit648
    i8 74, label %.thread470.loopexit648
    i8 69, label %.thread470.loopexit648
    i8 82, label %.thread470.loopexit648
    i8 70, label %.thread470.loopexit648
    i8 83, label %.thread470.loopexit648
    i8 68, label %.thread470.loopexit648
    i8 81, label %.thread470.loopexit648
    i8 71, label %.thread470.loopexit648
    i8 84, label %.thread470.loopexit648
    i8 15, label %.thread470.loopexit648
    i8 63, label %.thread470.loopexit648
    i8 76, label %.thread470.loopexit648
    i8 59, label %.thread470.loopexit648
    i8 72, label %.thread470.loopexit648
    i8 65, label %.thread470.loopexit648
    i8 78, label %.thread470.loopexit648
    i8 18, label %.thread470.loopexit648
    i8 20, label %.thread470.loopexit648
    i8 -99, label %.thread470.loopexit648
    i8 -98, label %.thread470.loopexit648
    i8 118, label %.thread470.loopexit648
    i8 114, label %.thread470.loopexit648
    i8 115, label %.thread470.loopexit648
    i8 126, label %.thread470.loopexit648
    i8 127, label %.thread470.loopexit648
    i8 -107, label %.thread470.loopexit648
    i8 -110, label %.thread470.loopexit648
    i8 3, label %.thread470.loopexit648
    i8 -97, label %.thread470.loopexit648
    i8 -96, label %.thread470.loopexit648
    i8 1, label %.thread470.loopexit648
    i8 2, label %.thread470.loopexit648
    i8 -95, label %.thread470.loopexit648
    i8 -94, label %.thread470.loopexit648
    i8 27, label %36
    i8 16, label %40
    i8 5, label %70
    i8 4, label %70
    i8 -84, label %70
    i8 -85, label %70
    i8 -128, label %72
    i8 -124, label %72
    i8 -119, label %143
    i8 -114, label %143
    i8 -117, label %143
    i8 -112, label %143
    i8 -118, label %143
    i8 -113, label %143
    i8 -116, label %143
    i8 -111, label %143
    i8 -121, label %143
    i8 -120, label %143
    i8 121, label %.thread461
    i8 122, label %.thread470
    i8 123, label %.thread470
    i8 124, label %.thread470
    i8 125, label %.thread470
    i8 119, label %158
    i8 120, label %162
    i8 -127, label %.preheader641
    i8 -126, label %.preheader641
    i8 -125, label %.preheader641
    i8 -123, label %.preheader641
    i8 -122, label %.preheader641
    i8 -103, label %186
    i8 -102, label %186
    i8 -101, label %186
    i8 -87, label %202
    i8 33, label %218
    i8 34, label %218
    i8 42, label %218
    i8 37, label %218
    i8 38, label %218
    i8 44, label %218
    i8 46, label %221
    i8 47, label %221
    i8 55, label %221
    i8 50, label %221
    i8 51, label %221
    i8 57, label %221
    i8 39, label %224
    i8 40, label %224
    i8 45, label %224
    i8 52, label %227
    i8 53, label %227
    i8 58, label %227
    i8 41, label %230
    i8 29, label %.loopexit577
    i8 35, label %.loopexit577
    i8 36, label %.loopexit577
    i8 43, label %.loopexit577
    i8 54, label %234
    i8 30, label %.loopexit578
    i8 48, label %.loopexit578
    i8 49, label %.loopexit578
    i8 56, label %.loopexit578
    i8 19, label %238
    i8 17, label %251
    i8 21, label %251
    i8 6, label %262
    i8 7, label %272
    i8 8, label %303
    i8 9, label %313
    i8 10, label %344
    i8 11, label %354
    i8 87, label %385
    i8 88, label %385
    i8 95, label %385
    i8 93, label %387
    i8 91, label %389
    i8 92, label %389
    i8 97, label %389
    i8 85, label %391
    i8 86, label %391
    i8 94, label %391
    i8 89, label %391
    i8 90, label %391
    i8 96, label %391
    i8 113, label %.thread470.loopexit648
    i8 112, label %542
    i8 111, label %694
    i8 110, label %.thread447
  ]

.preheader641:                                    ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %172

36:                                               ; preds = %.backedge
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 27), align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.1288519, i64 %38
  br label %.backedge.backedge

40:                                               ; preds = %.backedge
  %41 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %.not317 = icmp eq i8 %42, 9
  br i1 %.not317, label %43, label %.thread470

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %.not318515 = icmp eq i32 %48, -1
  br i1 %.not318515, label %.thread461, label %.lr.ph517

.lr.ph517:                                        ; preds = %43, %68
  %49 = phi i32 [ %69, %68 ], [ %48, %43 ]
  %.pn = phi ptr [ %50, %68 ], [ %47, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph517
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = call i32 @_pcre2_ord2utf_8(i32 noundef %49, ptr noundef nonnull %14) #6
  %52 = load i8, ptr %14, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

54:                                               ; preds = %.lr.ph517
  %55 = icmp ugt i32 %49, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i8, ptr %28, align 1, !tbaa !17
  %58 = or i8 %57, -128
  store i8 %58, ptr %28, align 1, !tbaa !17
  br label %68

59:                                               ; preds = %.thread, %54
  %.0275437 = phi i32 [ %53, %.thread ], [ %49, %54 ]
  %60 = and i32 %.0275437, 7
  %61 = shl nuw nsw i32 1, %60
  %62 = lshr i32 %.0275437, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = trunc nuw i32 %61 to i8
  %67 = or i8 %65, %66
  store i8 %67, ptr %64, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %59, %56
  %69 = load i32, ptr %50, align 4, !tbaa !4
  %.not318 = icmp eq i32 %69, -1
  br i1 %.not318, label %.thread461, label %.lr.ph517

70:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %71 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  br label %.backedge.backedge

72:                                               ; preds = %.backedge, %.backedge
  %73 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.1288519, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 121
  br i1 %83, label %.lr.ph507, label %._crit_edge

.lr.ph507:                                        ; preds = %72, %.lr.ph507
  %.0283506 = phi ptr [ %92, %.lr.ph507 ], [ %81, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0283506, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %.0283506, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0283506, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 121
  br i1 %94, label %.lr.ph507, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph507, %72
  %.0283.lcssa = phi ptr [ %81, %72 ], [ %92, %.lr.ph507 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0283.lcssa, i64 3
  br label %98

96:                                               ; preds = %98
  %97 = load i8, ptr %.1284513, align 1, !tbaa !17
  switch i8 %97, label %143 [
    i8 16, label %140
    i8 17, label %.backedge.backedge
    i8 29, label %.backedge.backedge
    i8 30, label %.backedge.backedge
    i8 41, label %.backedge.backedge
    i8 54, label %.backedge.backedge
    i8 19, label %.backedge.backedge
    i8 36, label %.backedge.backedge
    i8 49, label %.backedge.backedge
    i8 35, label %.backedge.backedge
    i8 48, label %.backedge.backedge
    i8 43, label %.backedge.backedge
    i8 56, label %.backedge.backedge
    i8 21, label %.backedge.backedge
    i8 7, label %.backedge.backedge
    i8 6, label %.backedge.backedge
    i8 11, label %.backedge.backedge
    i8 10, label %.backedge.backedge
    i8 9, label %.backedge.backedge
    i8 8, label %.backedge.backedge
  ]

98:                                               ; preds = %.backedge640, %._crit_edge
  %.1284513 = phi ptr [ %95, %._crit_edge ], [ %.1284513.be, %.backedge640 ]
  %99 = load i8, ptr %.1284513, align 1, !tbaa !17
  switch i8 %99, label %96 [
    i8 -128, label %100
    i8 -127, label %100
    i8 -126, label %100
    i8 -125, label %100
    i8 -124, label %100
    i8 -123, label %100
    i8 -122, label %100
    i8 5, label %124
    i8 4, label %124
    i8 -84, label %124
    i8 -85, label %124
    i8 119, label %126
    i8 120, label %130
  ]

100:                                              ; preds = %98, %98, %98, %98, %98, %98, %98
  %101 = getelementptr inbounds nuw i8, ptr %.1284513, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %.1284513, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.1284513, i64 %104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 121
  br i1 %111, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %100, %.lr.ph510
  %.2285508 = phi ptr [ %120, %.lr.ph510 ], [ %109, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.2285508, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.2285508, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.2285508, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 121
  br i1 %122, label %.lr.ph510, label %._crit_edge511

._crit_edge511:                                   ; preds = %.lr.ph510, %100
  %.2285.lcssa = phi ptr [ %109, %100 ], [ %120, %.lr.ph510 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2285.lcssa, i64 3
  br label %.backedge640

124:                                              ; preds = %98, %98, %98, %98
  %125 = getelementptr inbounds nuw i8, ptr %.1284513, i64 1
  br label %.backedge640

126:                                              ; preds = %98
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !17
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.1284513, i64 %128
  br label %.backedge640

130:                                              ; preds = %98
  %131 = getelementptr inbounds nuw i8, ptr %.1284513, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = getelementptr inbounds nuw i8, ptr %.1284513, i64 6
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.1284513, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  br label %.backedge640

.backedge640:                                     ; preds = %130, %126, %124, %._crit_edge511
  %.1284513.be = phi ptr [ %139, %130 ], [ %123, %._crit_edge511 ], [ %125, %124 ], [ %129, %126 ]
  br label %98

140:                                              ; preds = %96
  %141 = getelementptr inbounds nuw i8, ptr %.1284513, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %.not316 = icmp eq i8 %142, 9
  br i1 %.not316, label %.backedge.backedge, label %143

.backedge.backedge:                               ; preds = %140, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %set_nottype_bits.exit381, %70, %744, %36, %156, %158, %162, %184, %200, %216, %218, %221, %224, %227, %385, %387, %742
  %.1288519.be = phi ptr [ %71, %70 ], [ %541, %set_nottype_bits.exit381 ], [ %spec.select322, %744 ], [ %39, %36 ], [ %388, %387 ], [ %386, %385 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %216 ], [ %201, %200 ], [ %185, %184 ], [ %171, %162 ], [ %161, %158 ], [ %743, %742 ], [ %157, %156 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %140 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ], [ %.1284513, %96 ]
  br label %.backedge

143:                                              ; preds = %96, %140, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %144 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %.1288519, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %144, label %.thread470.loopexit612 [
    i32 1, label %.thread461
    i32 2, label %.preheader477
  ]

.preheader477:                                    ; preds = %143, %.preheader477
  %.7294 = phi ptr [ %153, %.preheader477 ], [ %.1288519, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.7294, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.7294, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.7294, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 121
  br i1 %155, label %.preheader477, label %156

156:                                              ; preds = %.preheader477
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 3
  br label %.backedge.backedge

158:                                              ; preds = %.backedge
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.1288519, i64 %160
  br label %.backedge.backedge

162:                                              ; preds = %.backedge
  %163 = getelementptr inbounds nuw i8, ptr %.1288519, i64 5
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = getelementptr inbounds nuw i8, ptr %.1288519, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.1288519, i64 %166
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  br label %.backedge.backedge

172:                                              ; preds = %.preheader641, %172
  %.8 = phi ptr [ %181, %172 ], [ %.1288519, %.preheader641 ]
  %173 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.8, i64 %176
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = icmp eq i8 %182, 121
  br i1 %183, label %172, label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 3
  br label %.backedge.backedge

186:                                              ; preds = %.backedge, %.backedge, %.backedge
  %187 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %188 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %187, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %.off = add nsw i32 %188, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader478, label %.thread470.loopexit612

.preheader478:                                    ; preds = %186, %.preheader478
  %.9 = phi ptr [ %197, %.preheader478 ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.9, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 121
  br i1 %199, label %.preheader478, label %200

200:                                              ; preds = %.preheader478
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 3
  br label %.backedge.backedge

202:                                              ; preds = %.backedge
  %203 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  br label %204

204:                                              ; preds = %204, %202
  %.10 = phi ptr [ %203, %202 ], [ %213, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.10, i64 %208
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !17
  %215 = icmp eq i8 %214, 121
  br i1 %215, label %204, label %216

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 3
  br label %.backedge.backedge

218:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %219 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %220 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %219, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

221:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %222 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %223 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %222, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

224:                                              ; preds = %.backedge, %.backedge, %.backedge
  %225 = getelementptr inbounds nuw i8, ptr %.1288519, i64 3
  %226 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %225, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

227:                                              ; preds = %.backedge, %.backedge, %.backedge
  %228 = getelementptr inbounds nuw i8, ptr %.1288519, i64 3
  %229 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %228, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

230:                                              ; preds = %.backedge
  %231 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  br label %.loopexit577

.loopexit577:                                     ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %230
  %.2289 = phi ptr [ %231, %230 ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ]
  %232 = getelementptr inbounds nuw i8, ptr %.2289, i64 1
  %233 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %232, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.thread461

234:                                              ; preds = %.backedge
  %235 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  br label %.loopexit578

.loopexit578:                                     ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %234
  %.3290 = phi ptr [ %235, %234 ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ]
  %236 = getelementptr inbounds nuw i8, ptr %.3290, i64 1
  %237 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %236, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.thread461

238:                                              ; preds = %.backedge
  %239 = load i8, ptr %23, align 1, !tbaa !17
  %240 = or i8 %239, 2
  store i8 %240, ptr %23, align 1, !tbaa !17
  %241 = load i8, ptr %26, align 4, !tbaa !17
  %242 = or i8 %241, 1
  store i8 %242, ptr %26, align 4, !tbaa !17
  br i1 %.not, label %243, label %248

243:                                              ; preds = %238
  %244 = load i8, ptr %18, align 8, !tbaa !17
  %245 = or i8 %244, 4
  store i8 %245, ptr %18, align 8, !tbaa !17
  %246 = load i8, ptr %25, align 4, !tbaa !17
  %247 = or i8 %246, 14
  store i8 %247, ptr %25, align 4, !tbaa !17
  br label %.thread461

248:                                              ; preds = %238
  %249 = load i8, ptr %27, align 4, !tbaa !17
  %250 = or i8 %249, 1
  store i8 %250, ptr %27, align 4, !tbaa !17
  br label %.thread461

251:                                              ; preds = %.backedge, %.backedge
  %252 = load i8, ptr %23, align 1, !tbaa !17
  %253 = or i8 %252, 60
  store i8 %253, ptr %23, align 1, !tbaa !17
  br i1 %.not, label %254, label %259

254:                                              ; preds = %251
  %255 = load i8, ptr %18, align 8, !tbaa !17
  %256 = or i8 %255, 4
  store i8 %256, ptr %18, align 8, !tbaa !17
  %257 = load i8, ptr %25, align 4, !tbaa !17
  %258 = or i8 %257, 4
  store i8 %258, ptr %25, align 4, !tbaa !17
  br label %.thread461

259:                                              ; preds = %251
  %260 = load i8, ptr %24, align 8, !tbaa !17
  %261 = or i8 %260, 32
  store i8 %261, ptr %24, align 8, !tbaa !17
  br label %.thread461

262:                                              ; preds = %.backedge
  %263 = load ptr, ptr %22, align 8, !tbaa !18
  br label %264

264:                                              ; preds = %264, %262
  %indvars.iv.i = phi i64 [ 0, %262 ], [ %indvars.iv.next.i, %264 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv.i
  %265 = getelementptr inbounds nuw i8, ptr %gep.i, i64 576
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = xor i8 %266, -1
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = or i8 %269, %267
  store i8 %270, ptr %268, align 1, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i403
  br i1 %exitcond.not.i, label %271, label %264

271:                                              ; preds = %264
  br i1 %.not, label %.preheader.i, label %.thread461

.preheader.i:                                     ; preds = %271
  store i64 -1, ptr %18, align 1
  br label %.thread461

272:                                              ; preds = %.backedge
  %273 = load ptr, ptr %22, align 8, !tbaa !18
  br label %274

274:                                              ; preds = %274, %272
  %indvars.iv.i325 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i327, %274 ]
  %gep.i326 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv.i325
  %275 = getelementptr inbounds nuw i8, ptr %gep.i326, i64 576
  %276 = load i8, ptr %275, align 1, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i325
  %278 = load i8, ptr %277, align 1, !tbaa !17
  %279 = or i8 %278, %276
  store i8 %279, ptr %277, align 1, !tbaa !17
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i403
  br i1 %exitcond.not.i328, label %280, label %274

280:                                              ; preds = %274
  br i1 %.not, label %.preheader.i329, label %.thread461

.preheader.i329:                                  ; preds = %280, %301
  %.117.i = phi i32 [ %302, %301 ], [ 128, %280 ]
  %281 = load ptr, ptr %22, align 8, !tbaa !18
  %282 = lshr i32 %.117.i, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 512
  %286 = load i8, ptr %285, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = and i32 %.117.i, 7
  %289 = shl nuw nsw i32 1, %288
  %290 = and i32 %289, %287
  %.not.i = icmp eq i32 %290, 0
  br i1 %.not.i, label %301, label %291

291:                                              ; preds = %.preheader.i329
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %292 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i, ptr noundef nonnull %13) #6
  %293 = load i8, ptr %13, align 1, !tbaa !17
  %294 = and i8 %293, 7
  %295 = shl nuw i8 1, %294
  %296 = lshr i8 %293, 3
  %297 = zext nneg i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !17
  %300 = or i8 %295, %299
  store i8 %300, ptr %298, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %301

301:                                              ; preds = %291, %.preheader.i329
  %302 = add nuw nsw i32 %.117.i, 1
  %exitcond19.not.i = icmp eq i32 %302, 256
  br i1 %exitcond19.not.i, label %.thread461, label %.preheader.i329

303:                                              ; preds = %.backedge
  %304 = load ptr, ptr %22, align 8, !tbaa !18
  br label %305

305:                                              ; preds = %305, %303
  %indvars.iv.i332 = phi i64 [ 0, %303 ], [ %indvars.iv.next.i334, %305 ]
  %gep.i333 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i332
  %306 = getelementptr inbounds nuw i8, ptr %gep.i333, i64 512
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = xor i8 %307, -1
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i332
  %310 = load i8, ptr %309, align 1, !tbaa !17
  %311 = or i8 %310, %308
  store i8 %311, ptr %309, align 1, !tbaa !17
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i403
  br i1 %exitcond.not.i335, label %312, label %305

312:                                              ; preds = %305
  br i1 %.not, label %.preheader.i337, label %.thread461

.preheader.i337:                                  ; preds = %312
  store i64 -1, ptr %18, align 1
  br label %.thread461

313:                                              ; preds = %.backedge
  %314 = load ptr, ptr %22, align 8, !tbaa !18
  br label %315

315:                                              ; preds = %315, %313
  %indvars.iv.i342 = phi i64 [ 0, %313 ], [ %indvars.iv.next.i344, %315 ]
  %gep.i343 = getelementptr inbounds nuw i8, ptr %314, i64 %indvars.iv.i342
  %316 = getelementptr inbounds nuw i8, ptr %gep.i343, i64 512
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i342
  %319 = load i8, ptr %318, align 1, !tbaa !17
  %320 = or i8 %319, %317
  store i8 %320, ptr %318, align 1, !tbaa !17
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i403
  br i1 %exitcond.not.i345, label %321, label %315

321:                                              ; preds = %315
  br i1 %.not, label %.preheader.i346, label %.thread461

.preheader.i346:                                  ; preds = %321, %342
  %.117.i347 = phi i32 [ %343, %342 ], [ 128, %321 ]
  %322 = load ptr, ptr %22, align 8, !tbaa !18
  %323 = lshr i32 %.117.i347, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 512
  %327 = load i8, ptr %326, align 1, !tbaa !17
  %328 = zext i8 %327 to i32
  %329 = and i32 %.117.i347, 7
  %330 = shl nuw nsw i32 1, %329
  %331 = and i32 %330, %328
  %.not.i348 = icmp eq i32 %331, 0
  br i1 %.not.i348, label %342, label %332

332:                                              ; preds = %.preheader.i346
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %333 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i347, ptr noundef nonnull %12) #6
  %334 = load i8, ptr %12, align 1, !tbaa !17
  %335 = and i8 %334, 7
  %336 = shl nuw i8 1, %335
  %337 = lshr i8 %334, 3
  %338 = zext nneg i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !17
  %341 = or i8 %336, %340
  store i8 %341, ptr %339, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

342:                                              ; preds = %332, %.preheader.i346
  %343 = add nuw nsw i32 %.117.i347, 1
  %exitcond19.not.i349 = icmp eq i32 %343, 256
  br i1 %exitcond19.not.i349, label %.thread461, label %.preheader.i346

344:                                              ; preds = %.backedge
  %345 = load ptr, ptr %22, align 8, !tbaa !18
  br label %346

346:                                              ; preds = %346, %344
  %indvars.iv.i353 = phi i64 [ 0, %344 ], [ %indvars.iv.next.i355, %346 ]
  %gep.i354 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv.i353
  %347 = getelementptr inbounds nuw i8, ptr %gep.i354, i64 672
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = xor i8 %348, -1
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i353
  %351 = load i8, ptr %350, align 1, !tbaa !17
  %352 = or i8 %351, %349
  store i8 %352, ptr %350, align 1, !tbaa !17
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, %wide.trip.count.i403
  br i1 %exitcond.not.i356, label %353, label %346

353:                                              ; preds = %346
  br i1 %.not, label %.preheader.i358, label %.thread461

.preheader.i358:                                  ; preds = %353
  store i64 -1, ptr %18, align 1
  br label %.thread461

354:                                              ; preds = %.backedge
  %355 = load ptr, ptr %22, align 8, !tbaa !18
  br label %356

356:                                              ; preds = %356, %354
  %indvars.iv.i363 = phi i64 [ 0, %354 ], [ %indvars.iv.next.i365, %356 ]
  %gep.i364 = getelementptr inbounds nuw i8, ptr %355, i64 %indvars.iv.i363
  %357 = getelementptr inbounds nuw i8, ptr %gep.i364, i64 672
  %358 = load i8, ptr %357, align 1, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i363
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = or i8 %360, %358
  store i8 %361, ptr %359, align 1, !tbaa !17
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i403
  br i1 %exitcond.not.i366, label %362, label %356

362:                                              ; preds = %356
  br i1 %.not, label %.preheader.i367, label %.thread461

.preheader.i367:                                  ; preds = %362, %383
  %.117.i368 = phi i32 [ %384, %383 ], [ 128, %362 ]
  %363 = load ptr, ptr %22, align 8, !tbaa !18
  %364 = lshr i32 %.117.i368, 3
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 512
  %368 = load i8, ptr %367, align 1, !tbaa !17
  %369 = zext i8 %368 to i32
  %370 = and i32 %.117.i368, 7
  %371 = shl nuw nsw i32 1, %370
  %372 = and i32 %371, %369
  %.not.i369 = icmp eq i32 %372, 0
  br i1 %.not.i369, label %383, label %373

373:                                              ; preds = %.preheader.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %374 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i368, ptr noundef nonnull %11) #6
  %375 = load i8, ptr %11, align 1, !tbaa !17
  %376 = and i8 %375, 7
  %377 = shl nuw i8 1, %376
  %378 = lshr i8 %375, 3
  %379 = zext nneg i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !17
  %382 = or i8 %377, %381
  store i8 %382, ptr %380, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

383:                                              ; preds = %373, %.preheader.i367
  %384 = add nuw nsw i32 %.117.i368, 1
  %exitcond19.not.i370 = icmp eq i32 %384, 256
  br i1 %exitcond19.not.i370, label %.thread461, label %.preheader.i367

385:                                              ; preds = %.backedge, %.backedge, %.backedge
  %386 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  br label %.backedge.backedge

387:                                              ; preds = %.backedge
  %388 = getelementptr inbounds nuw i8, ptr %.1288519, i64 3
  br label %.backedge.backedge

389:                                              ; preds = %.backedge, %.backedge, %.backedge
  %390 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  br label %391

391:                                              ; preds = %389, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %.4291 = phi ptr [ %390, %389 ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ], [ %.1288519, %.backedge ]
  %392 = getelementptr inbounds nuw i8, ptr %.4291, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !17
  switch i8 %393, label %.thread470.loopexit612 [
    i8 11, label %510
    i8 10, label %500
    i8 19, label %394
    i8 17, label %407
    i8 21, label %407
    i8 6, label %418
    i8 7, label %428
    i8 8, label %459
    i8 9, label %469
  ]

394:                                              ; preds = %391
  %395 = load i8, ptr %23, align 1, !tbaa !17
  %396 = or i8 %395, 2
  store i8 %396, ptr %23, align 1, !tbaa !17
  %397 = load i8, ptr %26, align 4, !tbaa !17
  %398 = or i8 %397, 1
  store i8 %398, ptr %26, align 4, !tbaa !17
  br i1 %.not, label %399, label %404

399:                                              ; preds = %394
  %400 = load i8, ptr %18, align 8, !tbaa !17
  %401 = or i8 %400, 4
  store i8 %401, ptr %18, align 8, !tbaa !17
  %402 = load i8, ptr %25, align 4, !tbaa !17
  %403 = or i8 %402, 14
  store i8 %403, ptr %25, align 4, !tbaa !17
  br label %set_nottype_bits.exit381

404:                                              ; preds = %394
  %405 = load i8, ptr %27, align 4, !tbaa !17
  %406 = or i8 %405, 1
  store i8 %406, ptr %27, align 4, !tbaa !17
  br label %set_nottype_bits.exit381

407:                                              ; preds = %391, %391
  %408 = load i8, ptr %23, align 1, !tbaa !17
  %409 = or i8 %408, 60
  store i8 %409, ptr %23, align 1, !tbaa !17
  br i1 %.not, label %410, label %415

410:                                              ; preds = %407
  %411 = load i8, ptr %18, align 8, !tbaa !17
  %412 = or i8 %411, 4
  store i8 %412, ptr %18, align 8, !tbaa !17
  %413 = load i8, ptr %25, align 4, !tbaa !17
  %414 = or i8 %413, 4
  store i8 %414, ptr %25, align 4, !tbaa !17
  br label %set_nottype_bits.exit381

415:                                              ; preds = %407
  %416 = load i8, ptr %24, align 8, !tbaa !17
  %417 = or i8 %416, 32
  store i8 %417, ptr %24, align 8, !tbaa !17
  br label %set_nottype_bits.exit381

418:                                              ; preds = %391
  %419 = load ptr, ptr %22, align 8, !tbaa !18
  br label %420

420:                                              ; preds = %420, %418
  %indvars.iv.i374 = phi i64 [ 0, %418 ], [ %indvars.iv.next.i376, %420 ]
  %gep.i375 = getelementptr inbounds nuw i8, ptr %419, i64 %indvars.iv.i374
  %421 = getelementptr inbounds nuw i8, ptr %gep.i375, i64 576
  %422 = load i8, ptr %421, align 1, !tbaa !17
  %423 = xor i8 %422, -1
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i374
  %425 = load i8, ptr %424, align 1, !tbaa !17
  %426 = or i8 %425, %423
  store i8 %426, ptr %424, align 1, !tbaa !17
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i403
  br i1 %exitcond.not.i377, label %427, label %420

427:                                              ; preds = %420
  br i1 %.not, label %.preheader.i379, label %set_nottype_bits.exit381

.preheader.i379:                                  ; preds = %427
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit381

428:                                              ; preds = %391
  %429 = load ptr, ptr %22, align 8, !tbaa !18
  br label %430

430:                                              ; preds = %430, %428
  %indvars.iv.i384 = phi i64 [ 0, %428 ], [ %indvars.iv.next.i386, %430 ]
  %gep.i385 = getelementptr inbounds nuw i8, ptr %429, i64 %indvars.iv.i384
  %431 = getelementptr inbounds nuw i8, ptr %gep.i385, i64 576
  %432 = load i8, ptr %431, align 1, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i384
  %434 = load i8, ptr %433, align 1, !tbaa !17
  %435 = or i8 %434, %432
  store i8 %435, ptr %433, align 1, !tbaa !17
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i403
  br i1 %exitcond.not.i387, label %436, label %430

436:                                              ; preds = %430
  br i1 %.not, label %.preheader.i388, label %set_nottype_bits.exit381

.preheader.i388:                                  ; preds = %436, %457
  %.117.i389 = phi i32 [ %458, %457 ], [ 128, %436 ]
  %437 = load ptr, ptr %22, align 8, !tbaa !18
  %438 = lshr i32 %.117.i389, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 512
  %442 = load i8, ptr %441, align 1, !tbaa !17
  %443 = zext i8 %442 to i32
  %444 = and i32 %.117.i389, 7
  %445 = shl nuw nsw i32 1, %444
  %446 = and i32 %445, %443
  %.not.i390 = icmp eq i32 %446, 0
  br i1 %.not.i390, label %457, label %447

447:                                              ; preds = %.preheader.i388
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %448 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i389, ptr noundef nonnull %10) #6
  %449 = load i8, ptr %10, align 1, !tbaa !17
  %450 = and i8 %449, 7
  %451 = shl nuw i8 1, %450
  %452 = lshr i8 %449, 3
  %453 = zext nneg i8 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !17
  %456 = or i8 %451, %455
  store i8 %456, ptr %454, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %457

457:                                              ; preds = %447, %.preheader.i388
  %458 = add nuw nsw i32 %.117.i389, 1
  %exitcond19.not.i391 = icmp eq i32 %458, 256
  br i1 %exitcond19.not.i391, label %set_nottype_bits.exit381, label %.preheader.i388

459:                                              ; preds = %391
  %460 = load ptr, ptr %22, align 8, !tbaa !18
  br label %461

461:                                              ; preds = %461, %459
  %indvars.iv.i395 = phi i64 [ 0, %459 ], [ %indvars.iv.next.i397, %461 ]
  %gep.i396 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv.i395
  %462 = getelementptr inbounds nuw i8, ptr %gep.i396, i64 512
  %463 = load i8, ptr %462, align 1, !tbaa !17
  %464 = xor i8 %463, -1
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i395
  %466 = load i8, ptr %465, align 1, !tbaa !17
  %467 = or i8 %466, %464
  store i8 %467, ptr %465, align 1, !tbaa !17
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %wide.trip.count.i403
  br i1 %exitcond.not.i398, label %468, label %461

468:                                              ; preds = %461
  br i1 %.not, label %.preheader.i400, label %set_nottype_bits.exit381

.preheader.i400:                                  ; preds = %468
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit381

469:                                              ; preds = %391
  %470 = load ptr, ptr %22, align 8, !tbaa !18
  br label %471

471:                                              ; preds = %471, %469
  %indvars.iv.i405 = phi i64 [ 0, %469 ], [ %indvars.iv.next.i407, %471 ]
  %gep.i406 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv.i405
  %472 = getelementptr inbounds nuw i8, ptr %gep.i406, i64 512
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i405
  %475 = load i8, ptr %474, align 1, !tbaa !17
  %476 = or i8 %475, %473
  store i8 %476, ptr %474, align 1, !tbaa !17
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, %wide.trip.count.i403
  br i1 %exitcond.not.i408, label %477, label %471

477:                                              ; preds = %471
  br i1 %.not, label %.preheader.i409, label %set_nottype_bits.exit381

.preheader.i409:                                  ; preds = %477, %498
  %.117.i410 = phi i32 [ %499, %498 ], [ 128, %477 ]
  %478 = load ptr, ptr %22, align 8, !tbaa !18
  %479 = lshr i32 %.117.i410, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 512
  %483 = load i8, ptr %482, align 1, !tbaa !17
  %484 = zext i8 %483 to i32
  %485 = and i32 %.117.i410, 7
  %486 = shl nuw nsw i32 1, %485
  %487 = and i32 %486, %484
  %.not.i411 = icmp eq i32 %487, 0
  br i1 %.not.i411, label %498, label %488

488:                                              ; preds = %.preheader.i409
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %489 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i410, ptr noundef nonnull %9) #6
  %490 = load i8, ptr %9, align 1, !tbaa !17
  %491 = and i8 %490, 7
  %492 = shl nuw i8 1, %491
  %493 = lshr i8 %490, 3
  %494 = zext nneg i8 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !17
  %497 = or i8 %492, %496
  store i8 %497, ptr %495, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %498

498:                                              ; preds = %488, %.preheader.i409
  %499 = add nuw nsw i32 %.117.i410, 1
  %exitcond19.not.i412 = icmp eq i32 %499, 256
  br i1 %exitcond19.not.i412, label %set_nottype_bits.exit381, label %.preheader.i409

500:                                              ; preds = %391
  %501 = load ptr, ptr %22, align 8, !tbaa !18
  br label %502

502:                                              ; preds = %502, %500
  %indvars.iv.i416 = phi i64 [ 0, %500 ], [ %indvars.iv.next.i418, %502 ]
  %gep.i417 = getelementptr inbounds nuw i8, ptr %501, i64 %indvars.iv.i416
  %503 = getelementptr inbounds nuw i8, ptr %gep.i417, i64 672
  %504 = load i8, ptr %503, align 1, !tbaa !17
  %505 = xor i8 %504, -1
  %506 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i416
  %507 = load i8, ptr %506, align 1, !tbaa !17
  %508 = or i8 %507, %505
  store i8 %508, ptr %506, align 1, !tbaa !17
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, %wide.trip.count.i403
  br i1 %exitcond.not.i419, label %509, label %502

509:                                              ; preds = %502
  br i1 %.not, label %.preheader.i421, label %set_nottype_bits.exit381

.preheader.i421:                                  ; preds = %509
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit381

510:                                              ; preds = %391
  %511 = load ptr, ptr %22, align 8, !tbaa !18
  br label %512

512:                                              ; preds = %512, %510
  %indvars.iv.i426 = phi i64 [ 0, %510 ], [ %indvars.iv.next.i428, %512 ]
  %gep.i427 = getelementptr inbounds nuw i8, ptr %511, i64 %indvars.iv.i426
  %513 = getelementptr inbounds nuw i8, ptr %gep.i427, i64 672
  %514 = load i8, ptr %513, align 1, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i426
  %516 = load i8, ptr %515, align 1, !tbaa !17
  %517 = or i8 %516, %514
  store i8 %517, ptr %515, align 1, !tbaa !17
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i403
  br i1 %exitcond.not.i429, label %518, label %512

518:                                              ; preds = %512
  br i1 %.not, label %.preheader.i430, label %set_nottype_bits.exit381

.preheader.i430:                                  ; preds = %518, %539
  %.117.i431 = phi i32 [ %540, %539 ], [ 128, %518 ]
  %519 = load ptr, ptr %22, align 8, !tbaa !18
  %520 = lshr i32 %.117.i431, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 512
  %524 = load i8, ptr %523, align 1, !tbaa !17
  %525 = zext i8 %524 to i32
  %526 = and i32 %.117.i431, 7
  %527 = shl nuw nsw i32 1, %526
  %528 = and i32 %527, %525
  %.not.i432 = icmp eq i32 %528, 0
  br i1 %.not.i432, label %539, label %529

529:                                              ; preds = %.preheader.i430
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %530 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i431, ptr noundef nonnull %8) #6
  %531 = load i8, ptr %8, align 1, !tbaa !17
  %532 = and i8 %531, 7
  %533 = shl nuw i8 1, %532
  %534 = lshr i8 %531, 3
  %535 = zext nneg i8 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !17
  %538 = or i8 %533, %537
  store i8 %538, ptr %536, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %539

539:                                              ; preds = %529, %.preheader.i430
  %540 = add nuw nsw i32 %.117.i431, 1
  %exitcond19.not.i433 = icmp eq i32 %540, 256
  br i1 %exitcond19.not.i433, label %set_nottype_bits.exit381, label %.preheader.i430

set_nottype_bits.exit381:                         ; preds = %498, %457, %539, %518, %.preheader.i421, %509, %477, %.preheader.i400, %468, %436, %.preheader.i379, %427, %410, %415, %399, %404
  %541 = getelementptr inbounds nuw i8, ptr %.4291, i64 2
  br label %.backedge.backedge

542:                                              ; preds = %.backedge
  %543 = getelementptr inbounds nuw i8, ptr %.1288519, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !17
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 4
  %.not311 = icmp ne i32 %546, 0
  %547 = and i32 %545, 3
  %548 = icmp eq i32 %547, 1
  %or.cond = or i1 %.not311, %548
  br i1 %or.cond, label %.thread470.loopexit612, label %549

549:                                              ; preds = %542
  %550 = and i32 %545, 2
  %551 = icmp eq i32 %550, 0
  %552 = getelementptr inbounds nuw i8, ptr %.1288519, i64 4
  %553 = select i1 %551, ptr null, ptr %552
  %554 = and i32 %545, 1
  %555 = icmp eq i32 %554, 0
  %or.cond321 = and i1 %.not, %555
  br i1 %or.cond321, label %556, label %694

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %558 = shl nuw nsw i32 %550, 4
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 %559
  %561 = load i8, ptr %557, align 1, !tbaa !17
  %562 = zext i8 %561 to i64
  %563 = shl nuw nsw i64 %562, 8
  %564 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  %565 = load i8, ptr %564, align 1, !tbaa !17
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %.1288519, i64 %563
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %566
  %569 = load i8, ptr %560, align 1, !tbaa !17
  %570 = icmp ugt i8 %569, 15
  br i1 %570, label %571, label %.preheader489

571:                                              ; preds = %556
  %572 = load i64, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %573 = zext i8 %569 to i32
  %574 = shl nuw nsw i32 %573, 8
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !17
  %577 = zext i8 %576 to i32
  %.masked.i = and i32 %574, 3840
  %578 = or disjoint i32 %.masked.i, %577
  %.not7596.i = icmp eq i32 %578, 0
  br i1 %.not7596.i, label %study_char_list.exit, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %571
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 %572
  %580 = and i32 %577, 4
  %.not.i435 = icmp eq i32 %580, 0
  %spec.select.i = select i1 %.not.i435, i32 -1, i32 256
  %581 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %582 = load i8, ptr %581, align 1, !tbaa !17
  %583 = zext i8 %582 to i64
  %.neg73.i = mul nsw i64 %583, -2
  %584 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %585 = load i8, ptr %584, align 1, !tbaa !17
  %586 = zext i8 %585 to i64
  %587 = shl nuw nsw i64 %586, 9
  %.neg74.i = sub nsw i64 %.neg73.i, %587
  %588 = getelementptr inbounds i8, ptr %579, i64 %.neg74.i
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.loopexit83.i, %.lr.ph103.preheader.i
  %.058101.i = phi ptr [ %.2.lcssa.i, %.loopexit83.i ], [ %588, %.lr.ph103.preheader.i ]
  %.163100.i = phi i32 [ %.4.i, %.loopexit83.i ], [ %spec.select.i, %.lr.ph103.preheader.i ]
  %.06699.i = phi i32 [ %.82.i, %.loopexit83.i ], [ 0, %.lr.ph103.preheader.i ]
  %.06898.i = phi i32 [ %637, %.loopexit83.i ], [ 0, %.lr.ph103.preheader.i ]
  %.06997.i = phi i32 [ %638, %.loopexit83.i ], [ %578, %.lr.ph103.preheader.i ]
  %589 = and i32 %.06997.i, 3
  %590 = icmp eq i32 %589, 3
  br i1 %590, label %591, label %600

591:                                              ; preds = %.lr.ph103.i
  %592 = icmp samesign ult i32 %.06898.i, 2
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = load i16, ptr %.058101.i, align 2, !tbaa !19
  %595 = zext i16 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %.058101.i, i64 2
  br label %600

597:                                              ; preds = %591
  %598 = load i32, ptr %.058101.i, align 4, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %.058101.i, i64 4
  br label %600

600:                                              ; preds = %597, %593, %.lr.ph103.i
  %.159.i = phi ptr [ %596, %593 ], [ %599, %597 ], [ %.058101.i, %.lr.ph103.i ]
  %.0.i = phi i32 [ %595, %593 ], [ %598, %597 ], [ %589, %.lr.ph103.i ]
  %.not7686.i = icmp eq i32 %.0.i, 0
  br i1 %.not7686.i, label %._crit_edge.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %600
  %601 = icmp samesign ult i32 %.06898.i, 2
  br label %602

602:                                              ; preds = %.loopexit.i, %.lr.ph90.i
  %.189.i = phi i32 [ %.0.i, %.lr.ph90.i ], [ %636, %.loopexit.i ]
  %.288.i = phi ptr [ %.159.i, %.lr.ph90.i ], [ %609, %.loopexit.i ]
  %.26487.i = phi i32 [ %.163100.i, %.lr.ph90.i ], [ %.365.i, %.loopexit.i ]
  br i1 %601, label %603, label %606

603:                                              ; preds = %602
  %604 = load i16, ptr %.288.i, align 2, !tbaa !19
  %605 = zext i16 %604 to i32
  br label %608

606:                                              ; preds = %602
  %607 = load i32, ptr %.288.i, align 4, !tbaa !4
  br label %608

608:                                              ; preds = %606, %603
  %.sink.i = phi i64 [ 4, %606 ], [ 2, %603 ]
  %.060.i = phi i32 [ %607, %606 ], [ %605, %603 ]
  %609 = getelementptr inbounds nuw i8, ptr %.288.i, i64 %.sink.i
  %610 = and i32 %.060.i, 1
  %.not79.i = icmp eq i32 %610, 0
  %611 = lshr i32 %.060.i, 1
  %612 = add nuw i32 %611, %.06699.i
  br i1 %.not79.i, label %.loopexit.i, label %613

613:                                              ; preds = %608
  %614 = call i32 @_pcre2_ord2utf_8(i32 noundef %612, ptr noundef nonnull %7) #6
  %615 = load i8, ptr %7, align 1, !tbaa !17
  %616 = icmp ult i32 %.26487.i, %612
  br i1 %616, label %617, label %628

617:                                              ; preds = %613
  %618 = call i32 @_pcre2_ord2utf_8(i32 noundef %.26487.i, ptr noundef nonnull %6) #6
  %619 = load i8, ptr %6, align 1, !tbaa !17
  %.not8084.i = icmp ugt i8 %619, %615
  br i1 %.not8084.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %617, %.lr.ph.i
  %.05685.i = phi i8 [ %627, %.lr.ph.i ], [ %619, %617 ]
  %620 = and i8 %.05685.i, 7
  %621 = shl nuw i8 1, %620
  %622 = lshr i8 %.05685.i, 3
  %623 = zext nneg i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !17
  %626 = or i8 %621, %625
  store i8 %626, ptr %624, align 1, !tbaa !17
  %627 = add i8 %.05685.i, 1
  %.not80.i = icmp ugt i8 %627, %615
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph.i

628:                                              ; preds = %613
  %629 = and i8 %615, 7
  %630 = shl nuw i8 1, %629
  %631 = lshr i8 %615, 3
  %632 = zext nneg i8 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !17
  %635 = or i8 %634, %630
  store i8 %635, ptr %633, align 1, !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %628, %617, %608
  %.365.i = phi i32 [ %612, %608 ], [ -1, %628 ], [ -1, %617 ], [ -1, %.lr.ph.i ]
  %636 = add i32 %.189.i, -1
  %.not76.i = icmp eq i32 %636, 0
  br i1 %.not76.i, label %._crit_edge.i, label %602

._crit_edge.i:                                    ; preds = %.loopexit.i, %600
  %.264.lcssa.i = phi i32 [ %.163100.i, %600 ], [ %.365.i, %.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.159.i, %600 ], [ %609, %.loopexit.i ]
  %637 = add nuw nsw i32 %.06898.i, 1
  %638 = lshr i32 %.06997.i, 3
  %639 = icmp eq i32 %.264.lcssa.i, -1
  %640 = and i32 %.06997.i, 32
  %.not78.i = icmp eq i32 %640, 0
  br i1 %639, label %641, label %644

641:                                              ; preds = %._crit_edge.i
  br i1 %.not78.i, label %.loopexit83.i, label %642

642:                                              ; preds = %641
  %643 = icmp eq i32 %.06898.i, 0
  %..i = select i1 %643, i32 32768, i32 65536
  br label %.loopexit83.i

644:                                              ; preds = %._crit_edge.i
  br i1 %.not78.i, label %645, label %.loopexit83.i

645:                                              ; preds = %644
  %646 = call i32 @_pcre2_ord2utf_8(i32 noundef %.264.lcssa.i, ptr noundef nonnull %6) #6
  %647 = icmp eq i32 %.06898.i, 0
  %.81.i = select i1 %647, i32 32767, i32 65535
  %648 = call i32 @_pcre2_ord2utf_8(i32 noundef %.81.i, ptr noundef nonnull %7) #6
  %649 = load i8, ptr %7, align 1, !tbaa !17
  %650 = load i8, ptr %6, align 1, !tbaa !17
  %.not7792.i = icmp ugt i8 %650, %649
  br i1 %.not7792.i, label %.loopexit83.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %645, %.lr.ph95.i
  %.15793.i = phi i8 [ %658, %.lr.ph95.i ], [ %650, %645 ]
  %651 = and i8 %.15793.i, 7
  %652 = shl nuw i8 1, %651
  %653 = lshr i8 %.15793.i, 3
  %654 = zext nneg i8 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !17
  %657 = or i8 %652, %656
  store i8 %657, ptr %655, align 1, !tbaa !17
  %658 = add i8 %.15793.i, 1
  %.not77.i = icmp ugt i8 %658, %649
  br i1 %.not77.i, label %.loopexit83.i, label %.lr.ph95.i

.loopexit83.i:                                    ; preds = %.lr.ph95.i, %645, %644, %642, %641
  %.4.i = phi i32 [ %..i, %642 ], [ %.264.lcssa.i, %644 ], [ -1, %641 ], [ -1, %645 ], [ -1, %.lr.ph95.i ]
  %659 = icmp eq i32 %.06898.i, 0
  %.82.i = select i1 %659, i32 32768, i32 0
  %.not75.i = icmp eq i32 %638, 0
  br i1 %.not75.i, label %study_char_list.exit, label %.lr.ph103.i

study_char_list.exit:                             ; preds = %.loopexit83.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread439

.preheader489:                                    ; preds = %556, %.loopexit
  %660 = phi i8 [ %.pr438, %.loopexit ], [ %569, %556 ]
  %.0264 = phi ptr [ %.2266, %.loopexit ], [ %560, %556 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0264, i64 1
  switch i8 %660, label %.thread470 [
    i8 1, label %662
    i8 2, label %677
    i8 0, label %.thread439
  ]

662:                                              ; preds = %.preheader489
  %663 = getelementptr inbounds nuw i8, ptr %.0264, i64 2
  %664 = load i8, ptr %661, align 1, !tbaa !17
  br label %665

665:                                              ; preds = %665, %662
  %.1265 = phi ptr [ %663, %662 ], [ %668, %665 ]
  %666 = load i8, ptr %.1265, align 1, !tbaa !17
  %667 = icmp slt i8 %666, -64
  %668 = getelementptr inbounds nuw i8, ptr %.1265, i64 1
  br i1 %667, label %665, label %669

669:                                              ; preds = %665
  %670 = and i8 %664, 7
  %671 = shl nuw i8 1, %670
  %672 = lshr i8 %664, 3
  %673 = zext nneg i8 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %20, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !17
  %676 = or i8 %675, %671
  store i8 %676, ptr %674, align 1, !tbaa !17
  br label %.loopexit

677:                                              ; preds = %.preheader489
  %678 = getelementptr inbounds nuw i8, ptr %.0264, i64 2
  %679 = load i8, ptr %661, align 1, !tbaa !17
  br label %680

680:                                              ; preds = %680, %677
  %.3267 = phi ptr [ %678, %677 ], [ %683, %680 ]
  %681 = load i8, ptr %.3267, align 1, !tbaa !17
  %682 = icmp slt i8 %681, -64
  %683 = getelementptr inbounds nuw i8, ptr %.3267, i64 1
  br i1 %682, label %680, label %.preheader476

.preheader476:                                    ; preds = %680, %.preheader476
  %.3267.pn = phi ptr [ %.4268, %.preheader476 ], [ %.3267, %680 ]
  %.4268 = getelementptr inbounds nuw i8, ptr %.3267.pn, i64 1
  %684 = load i8, ptr %.4268, align 1, !tbaa !17
  %685 = icmp slt i8 %684, -64
  br i1 %685, label %.preheader476, label %.preheader

.preheader:                                       ; preds = %.preheader476
  %.not312501 = icmp ugt i8 %679, %681
  br i1 %.not312501, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0271502 = phi i8 [ %693, %.lr.ph ], [ %679, %.preheader ]
  %686 = and i8 %.0271502, 7
  %687 = shl nuw i8 1, %686
  %688 = lshr i8 %.0271502, 3
  %689 = zext nneg i8 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %20, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !17
  %692 = or i8 %691, %687
  store i8 %692, ptr %690, align 1, !tbaa !17
  %693 = add i8 %.0271502, 1
  %.not312 = icmp ugt i8 %693, %681
  br i1 %.not312, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %669
  %.2266 = phi ptr [ %.1265, %669 ], [ %.4268, %.preheader ], [ %.4268, %.lr.ph ]
  %.pr438 = load i8, ptr %.2266, align 1, !tbaa !17
  br label %.preheader489

694:                                              ; preds = %549, %.backedge
  %.0280 = phi ptr [ null, %.backedge ], [ %553, %549 ]
  br i1 %.not, label %695, label %698

695:                                              ; preds = %694
  %696 = load i8, ptr %18, align 8, !tbaa !17
  %697 = or i8 %696, -16
  store i8 %697, ptr %18, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, i8 -1, i64 7, i1 false)
  %.pr444.pre = load i8, ptr %.1288519, align 1, !tbaa !17
  br label %698

698:                                              ; preds = %694, %695
  %.pr444 = phi i8 [ %35, %694 ], [ %.pr444.pre, %695 ]
  %699 = icmp eq i8 %.pr444, 112
  br i1 %699, label %700, label %.thread447

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !17
  %703 = zext i8 %702 to i64
  %704 = shl nuw nsw i64 %703, 8
  %705 = getelementptr inbounds nuw i8, ptr %.1288519, i64 2
  %706 = load i8, ptr %705, align 1, !tbaa !17
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.1288519, i64 %704
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %707
  br label %.thread439

.thread447:                                       ; preds = %698, %.backedge
  %710 = getelementptr inbounds nuw i8, ptr %.1288519, i64 1
  %711 = getelementptr inbounds nuw i8, ptr %.1288519, i64 33
  br label %712

.thread439:                                       ; preds = %.preheader489, %study_char_list.exit, %700
  %.11 = phi ptr [ %709, %700 ], [ %568, %study_char_list.exit ], [ %568, %.preheader489 ]
  %.2282 = phi ptr [ %.0280, %700 ], [ %553, %study_char_list.exit ], [ %553, %.preheader489 ]
  %.not313 = icmp eq ptr %.2282, null
  br i1 %.not313, label %.loopexit485, label %712

712:                                              ; preds = %.thread447, %.thread439
  %.2282453 = phi ptr [ %710, %.thread447 ], [ %.2282, %.thread439 ]
  %.11451 = phi ptr [ %711, %.thread447 ], [ %.11, %.thread439 ]
  br i1 %.not, label %.preheader486, label %.preheader487

.preheader486:                                    ; preds = %712, %.preheader486
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.preheader486 ], [ 0, %712 ]
  %713 = getelementptr inbounds nuw i8, ptr %.2282453, i64 %indvars.iv536
  %714 = load i8, ptr %713, align 1, !tbaa !17
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv536
  %716 = load i8, ptr %715, align 1, !tbaa !17
  %717 = or i8 %716, %714
  store i8 %717, ptr %715, align 1, !tbaa !17
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 16
  br i1 %exitcond539.not, label %.preheader484, label %.preheader486

.preheader484:                                    ; preds = %.preheader486, %733
  %.2277505 = phi i32 [ %734, %733 ], [ 128, %.preheader486 ]
  %718 = lshr i32 %.2277505, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.2282453, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !17
  %722 = zext i8 %721 to i32
  %723 = and i32 %.2277505, 7
  %724 = shl nuw nsw i32 1, %723
  %725 = and i32 %724, %722
  %.not314 = icmp eq i32 %725, 0
  br i1 %.not314, label %733, label %726

726:                                              ; preds = %.preheader484
  %727 = lshr i32 %.2277505, 6
  %728 = shl nuw nsw i32 1, %727
  %729 = load i8, ptr %18, align 1, !tbaa !17
  %730 = trunc nuw nsw i32 %728 to i8
  %731 = or i8 %729, %730
  store i8 %731, ptr %18, align 1, !tbaa !17
  %732 = or i32 %.2277505, 63
  br label %733

733:                                              ; preds = %.preheader484, %726
  %.3278 = phi i32 [ %732, %726 ], [ %.2277505, %.preheader484 ]
  %734 = add nuw nsw i32 %.3278, 1
  %735 = icmp ult i32 %.3278, 255
  br i1 %735, label %.preheader484, label %.loopexit485

.preheader487:                                    ; preds = %712, %.preheader487
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader487 ], [ 0, %712 ]
  %736 = getelementptr inbounds nuw i8, ptr %.2282453, i64 %indvars.iv
  %737 = load i8, ptr %736, align 1, !tbaa !17
  %738 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %739 = load i8, ptr %738, align 1, !tbaa !17
  %740 = or i8 %739, %737
  store i8 %740, ptr %738, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit485, label %.preheader487

.loopexit485:                                     ; preds = %.preheader487, %733, %.thread439
  %.11452 = phi ptr [ %.11, %.thread439 ], [ %.11451, %733 ], [ %.11451, %.preheader487 ]
  %741 = load i8, ptr %.11452, align 1, !tbaa !17
  switch i8 %741, label %.thread461 [
    i8 98, label %742
    i8 99, label %742
    i8 102, label %742
    i8 103, label %742
    i8 106, label %742
    i8 108, label %742
    i8 104, label %744
    i8 105, label %744
    i8 109, label %744
  ]

742:                                              ; preds = %.loopexit485, %.loopexit485, %.loopexit485, %.loopexit485, %.loopexit485, %.loopexit485
  %743 = getelementptr inbounds nuw i8, ptr %.11452, i64 1
  br label %.backedge.backedge

744:                                              ; preds = %.loopexit485, %.loopexit485, %.loopexit485
  %745 = getelementptr inbounds nuw i8, ptr %.11452, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !17
  %747 = getelementptr inbounds nuw i8, ptr %.11452, i64 2
  %748 = load i8, ptr %747, align 1, !tbaa !17
  %749 = or i8 %748, %746
  %.not605 = icmp eq i8 %749, 0
  %spec.select322.idx = select i1 %.not605, i64 5, i64 0
  %spec.select322 = getelementptr inbounds nuw i8, ptr %.11452, i64 %spec.select322.idx
  br i1 %.not605, label %.backedge.backedge, label %.thread461

.thread461:                                       ; preds = %.loopexit485, %.backedge, %143, %744, %383, %342, %301, %68, %362, %353, %321, %312, %280, %271, %248, %.preheader.i358, %43, %.preheader.i337, %.preheader.i, %259, %243, %.loopexit578, %.loopexit577, %254
  %.2303568 = phi i32 [ %.0301, %.loopexit577 ], [ %.0301, %301 ], [ %.0301, %383 ], [ %.0301, %362 ], [ %.0301, %353 ], [ %.0301, %321 ], [ %.0301, %312 ], [ %.0301, %280 ], [ %.0301, %271 ], [ %.0301, %248 ], [ %.0301, %342 ], [ %.0301, %.preheader.i358 ], [ %.0301, %43 ], [ %.0301, %.preheader.i337 ], [ %.0301, %254 ], [ %.0301, %.preheader.i ], [ %.0301, %259 ], [ %.0301, %243 ], [ %.0301, %68 ], [ %.0301, %.loopexit578 ], [ %.0301, %143 ], [ 2, %.backedge ], [ %.0301, %.loopexit485 ], [ %.0301, %744 ]
  %750 = load i8, ptr %31, align 1, !tbaa !17
  %751 = zext i8 %750 to i64
  %752 = shl nuw nsw i64 %751, 8
  %753 = getelementptr inbounds nuw i8, ptr %.0269, i64 2
  %754 = load i8, ptr %753, align 1, !tbaa !17
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.0269, i64 %752
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %755
  %758 = load i8, ptr %757, align 1, !tbaa !17
  %759 = icmp eq i8 %758, 121
  br i1 %759, label %29, label %.thread470

.thread470.loopexit612:                           ; preds = %391, %143, %.backedge, %542, %186
  %.0.ph = phi i32 [ 0, %391 ], [ %144, %143 ], [ 3, %.backedge ], [ 0, %542 ], [ %188, %186 ]
  br label %.thread470

.thread470.loopexit648:                           ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %.thread470

.thread470:                                       ; preds = %.thread461, %40, %.preheader489, %.backedge, %.backedge, %.backedge, %.backedge, %.thread470.loopexit648, %.thread470.loopexit612, %5
  %.0 = phi i32 [ 3, %.preheader489 ], [ 4, %5 ], [ 2, %.backedge ], [ 0, %.thread470.loopexit648 ], [ %.0.ph, %.thread470.loopexit612 ], [ 2, %.backedge ], [ 2, %.backedge ], [ 2, %.backedge ], [ 0, %40 ], [ %.2303568, %.thread461 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.recurse_check, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = and i32 %10, 2097152
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load i8, ptr %1, align 1, !tbaa !17
  %17 = add i8 %16, 114
  %or.cond500 = icmp ult i8 %17, 5
  br i1 %or.cond500, label %.thread570, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = icmp sgt i32 %19, 1000
  br i1 %21, label %.thread570, label %.preheader588

.preheader588:                                    ; preds = %18
  %.off = add i8 %16, 117
  %switch = icmp ult i8 %.off, 2
  %spec.select512.v = select i1 %switch, i64 5, i64 3
  %spec.select512 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select512.v
  %22 = zext i8 %13 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = zext i8 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not487 = icmp eq i32 %3, 0
  %.not488597 = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %scevgep = getelementptr i8, ptr %6, i64 4
  br label %31

31:                                               ; preds = %.backedge, %.preheader588
  %.0450 = phi i32 [ 0, %.preheader588 ], [ %.0450.be, %.backedge ]
  %.0446 = phi i32 [ -1, %.preheader588 ], [ %.0446.be, %.backedge ]
  %.0442 = phi i32 [ 0, %.preheader588 ], [ %.0442.be, %.backedge ]
  %.0436 = phi i32 [ -1, %.preheader588 ], [ %.0436.be, %.backedge ]
  %.0430 = phi i32 [ 0, %.preheader588 ], [ %.0430.be, %.backedge ]
  %.0427 = phi i32 [ 0, %.preheader588 ], [ %.0427.be, %.backedge ]
  %.0408 = phi i32 [ 0, %.preheader588 ], [ %.0408.be, %.backedge ]
  %.0404 = phi i32 [ -1, %.preheader588 ], [ %.0404.be, %.backedge ]
  %.0401 = phi ptr [ %26, %.preheader588 ], [ %.0401.be, %.backedge ]
  %.1386 = phi ptr [ %spec.select512, %.preheader588 ], [ %.1386.be, %.backedge ]
  %32 = icmp sgt i32 %.0450, 65534
  %spec.select = select i1 %32, i32 65535, i32 %.0450
  %spec.select501 = select i1 %32, ptr %.0401, ptr %.1386
  %33 = load i8, ptr %spec.select501, align 1, !tbaa !17
  switch i8 %33, label %.thread570 [
    i8 -115, label %34
    i8 -110, label %34
    i8 -119, label %47
    i8 -121, label %55
    i8 -120, label %55
    i8 -114, label %55
    i8 -118, label %55
    i8 -113, label %55
    i8 -117, label %72
    i8 -112, label %72
    i8 -116, label %72
    i8 -111, label %72
    i8 -90, label %.thread570.loopexit684
    i8 -89, label %.thread570.loopexit684
    i8 121, label %100
    i8 122, label %100
    i8 123, label %100
    i8 124, label %100
    i8 125, label %100
    i8 0, label %100
    i8 -128, label %.preheader683
    i8 -127, label %.preheader683
    i8 -126, label %.preheader683
    i8 -125, label %.preheader683
    i8 -124, label %.preheader683
    i8 -122, label %.preheader683
    i8 -123, label %.preheader683
    i8 126, label %.loopexit
    i8 127, label %.loopexit
    i8 -109, label %.loopexit
    i8 -108, label %.loopexit
    i8 -107, label %.loopexit
    i8 -106, label %.loopexit
    i8 -105, label %.loopexit
    i8 -104, label %.loopexit
    i8 119, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 24, label %.loopexit
    i8 23, label %.loopexit
    i8 27, label %.loopexit
    i8 28, label %.loopexit
    i8 25, label %.loopexit
    i8 26, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %.loopexit
    i8 -85, label %.loopexit
    i8 -84, label %.loopexit
    i8 120, label %137
    i8 -103, label %147
    i8 -102, label %147
    i8 -101, label %147
    i8 -87, label %147
    i8 29, label %167
    i8 30, label %167
    i8 31, label %167
    i8 32, label %167
    i8 35, label %167
    i8 48, label %167
    i8 36, label %167
    i8 49, label %167
    i8 43, label %167
    i8 56, label %167
    i8 61, label %167
    i8 74, label %167
    i8 62, label %167
    i8 75, label %167
    i8 69, label %167
    i8 82, label %167
    i8 87, label %181
    i8 88, label %181
    i8 95, label %181
    i8 41, label %189
    i8 54, label %189
    i8 67, label %189
    i8 80, label %189
    i8 93, label %211
    i8 16, label %227
    i8 15, label %227
    i8 6, label %229
    i8 7, label %229
    i8 8, label %229
    i8 9, label %229
    i8 10, label %229
    i8 11, label %229
    i8 12, label %229
    i8 13, label %229
    i8 22, label %229
    i8 19, label %229
    i8 18, label %229
    i8 21, label %229
    i8 20, label %229
    i8 17, label %232
    i8 14, label %235
    i8 85, label %239
    i8 86, label %239
    i8 89, label %239
    i8 90, label %239
    i8 94, label %239
    i8 96, label %239
    i8 91, label %247
    i8 92, label %247
    i8 97, label %247
    i8 110, label %255
    i8 111, label %255
    i8 112, label %255
    i8 113, label %255
    i8 116, label %290
    i8 117, label %290
    i8 114, label %374
    i8 115, label %374
    i8 118, label %458
    i8 39, label %505
    i8 52, label %505
    i8 65, label %505
    i8 78, label %505
    i8 40, label %505
    i8 53, label %505
    i8 66, label %505
    i8 79, label %505
    i8 45, label %505
    i8 58, label %505
    i8 71, label %505
    i8 84, label %505
    i8 33, label %505
    i8 46, label %505
    i8 59, label %505
    i8 72, label %505
    i8 34, label %505
    i8 47, label %505
    i8 60, label %505
    i8 73, label %505
    i8 42, label %505
    i8 55, label %505
    i8 68, label %505
    i8 81, label %505
    i8 37, label %505
    i8 50, label %505
    i8 63, label %505
    i8 76, label %505
    i8 38, label %505
    i8 51, label %505
    i8 64, label %505
    i8 77, label %505
    i8 44, label %505
    i8 57, label %505
    i8 70, label %505
    i8 83, label %505
    i8 -100, label %522
    i8 -92, label %522
    i8 -98, label %522
    i8 -96, label %522
    i8 -94, label %522
    i8 -88, label %532
    i8 -93, label %532
    i8 -91, label %532
    i8 -99, label %532
    i8 3, label %532
    i8 -97, label %532
    i8 -95, label %532
  ]

.preheader683:                                    ; preds = %31, %31, %31, %31, %31, %31, %31
  br label %119

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %.not499 = icmp eq i8 %44, 121
  br i1 %.not499, label %55, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 3
  br label %.backedge

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 118
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 122
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %31, %31, %31, %31, %31, %51, %47, %34
  %56 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select501, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread570, label %.preheader673

.preheader673:                                    ; preds = %55, %.preheader673
  %.7392 = phi ptr [ %66, %.preheader673 ], [ %spec.select501, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.7392, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.7392, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.7392, i64 %61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 121
  br i1 %68, label %.preheader673, label %69

69:                                               ; preds = %.preheader673
  %70 = add nsw i32 %56, %spec.select
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 3
  br label %.backedge

72:                                               ; preds = %31, %31, %31, %31
  %73 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %.not498 = icmp eq i32 %80, %.0446
  %or.cond502 = select i1 %.not, i1 %.not498, i1 false
  br i1 %or.cond502, label %84, label %81

81:                                               ; preds = %72
  %82 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select501, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread570, label %84

84:                                               ; preds = %72, %81
  %.3449 = phi i32 [ %80, %81 ], [ %.0446, %72 ]
  %.3445 = phi i32 [ %82, %81 ], [ %.0442, %72 ]
  br label %85

85:                                               ; preds = %85, %84
  %.8393 = phi ptr [ %spec.select501, %84 ], [ %94, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.8393, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.8393, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.8393, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 121
  br i1 %96, label %85, label %97

97:                                               ; preds = %85
  %98 = add nsw i32 %.3445, %spec.select
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 3
  br label %.backedge

100:                                              ; preds = %31, %31, %31, %31, %31, %31
  %101 = icmp slt i32 %.0404, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %.not497 = icmp eq i32 %.0408, 0
  %103 = icmp slt i32 %spec.select, %.0404
  %or.cond503 = select i1 %.not497, i1 %103, i1 false
  br i1 %or.cond503, label %104, label %105

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %102
  %.3407 = phi i32 [ %spec.select, %104 ], [ %.0404, %102 ]
  %106 = icmp ne i8 %33, 121
  %107 = icmp eq i32 %.3407, 0
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %.thread570, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  br label %.backedge

119:                                              ; preds = %.preheader683, %119
  %.9394 = phi ptr [ %128, %119 ], [ %spec.select501, %.preheader683 ]
  %120 = getelementptr inbounds nuw i8, ptr %.9394, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %.9394, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.9394, i64 %123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = icmp eq i8 %129, 121
  br i1 %130, label %119, label %.loopexit

.loopexit:                                        ; preds = %119, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %131 = phi i8 [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %129, %119 ]
  %.3388 = phi ptr [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %128, %119 ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.3388, i64 %135
  br label %.backedge

137:                                              ; preds = %31
  %138 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 6
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  br label %.backedge

147:                                              ; preds = %31, %31, %31, %31
  %148 = zext i8 %33 to i64
  %149 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %151
  br label %153

153:                                              ; preds = %153, %147
  %.10395 = phi ptr [ %152, %147 ], [ %162, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.10395, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %.10395, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.10395, i64 %157
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = icmp eq i8 %163, 121
  br i1 %164, label %153, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 3
  br label %.backedge

167:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %168 = add nsw i32 %spec.select, 1
  %169 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  br i1 %.not487, label %.backedge, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = icmp ugt i8 %172, -65
  br i1 %173, label %174, label %.backedge

174:                                              ; preds = %170
  %175 = and i8 %172, 63
  %176 = zext nneg i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 %179
  br label %.backedge

181:                                              ; preds = %31, %31, %31
  %182 = add nsw i32 %spec.select, 1
  %183 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = add i8 %184, -15
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %186, i64 4, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %187
  br label %.backedge

189:                                              ; preds = %31, %31, %31, %31
  %190 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = add i32 %197, %spec.select
  %199 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 4
  br i1 %.not487, label %.backedge, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = icmp ugt i8 %202, -65
  br i1 %203, label %204, label %.backedge

204:                                              ; preds = %200
  %205 = and i8 %202, 63
  %206 = zext nneg i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209
  br label %.backedge

211:                                              ; preds = %31
  %212 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  %220 = add i32 %219, %spec.select
  %221 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = add i8 %222, -15
  %224 = icmp ult i8 %223, 2
  %225 = select i1 %224, i64 6, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %225
  br label %.backedge

227:                                              ; preds = %31, %31
  %228 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  br label %229

229:                                              ; preds = %227, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.4389 = phi ptr [ %228, %227 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ]
  %230 = add nsw i32 %spec.select, 1
  %231 = getelementptr inbounds nuw i8, ptr %.4389, i64 1
  br label %.backedge

232:                                              ; preds = %31
  %233 = add nsw i32 %spec.select, 1
  %234 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  br label %.backedge

235:                                              ; preds = %31
  br i1 %.not487, label %236, label %.thread570

236:                                              ; preds = %235
  %237 = add nsw i32 %spec.select, 1
  %238 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  br label %.backedge

239:                                              ; preds = %31, %31, %31, %31, %31, %31
  %240 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %.off513 = add i8 %241, -15
  %switch514 = icmp ult i8 %.off513, 2
  %spec.select515.idx = select i1 %switch514, i64 2, i64 0
  %spec.select515 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %spec.select515.idx
  %242 = zext nneg i8 %33 to i64
  %243 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !17
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %spec.select515, i64 %245
  br label %.backedge

247:                                              ; preds = %31, %31, %31
  %248 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !17
  %.off516 = add i8 %249, -15
  %switch517 = icmp ult i8 %.off516, 2
  %spec.select518.idx = select i1 %switch517, i64 2, i64 0
  %spec.select518 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %spec.select518.idx
  %250 = zext nneg i8 %33 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %spec.select518, i64 %253
  br label %.backedge

255:                                              ; preds = %31, %31, %31, %31
  %256 = and i8 %33, -2
  %or.cond9 = icmp eq i8 %256, 112
  br i1 %or.cond9, label %257, label %267

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  br label %271

267:                                              ; preds = %255
  %268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 110), align 1, !tbaa !17
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %269
  br label %271

271:                                              ; preds = %267, %257
  %.13398 = phi ptr [ %266, %257 ], [ %270, %267 ]
  %272 = load i8, ptr %.13398, align 1, !tbaa !17
  switch i8 %272, label %288 [
    i8 100, label %273
    i8 101, label %273
    i8 107, label %273
    i8 98, label %275
    i8 99, label %275
    i8 102, label %275
    i8 103, label %275
    i8 106, label %275
    i8 108, label %275
    i8 104, label %277
    i8 105, label %277
    i8 109, label %277
  ]

273:                                              ; preds = %271, %271, %271
  %274 = add nsw i32 %spec.select, 1
  br label %275

275:                                              ; preds = %273, %271, %271, %271, %271, %271, %271
  %.4454 = phi i32 [ %274, %273 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %.13398, i64 1
  br label %.backedge

277:                                              ; preds = %271, %271, %271
  %278 = getelementptr inbounds nuw i8, ptr %.13398, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = getelementptr inbounds nuw i8, ptr %.13398, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %281, %284
  %286 = add i32 %285, %spec.select
  %287 = getelementptr inbounds nuw i8, ptr %.13398, i64 5
  br label %.backedge

288:                                              ; preds = %271
  %289 = add nsw i32 %spec.select, 1
  br label %.backedge

290:                                              ; preds = %31, %31
  br i1 %.not, label %291, label %.thread544

291:                                              ; preds = %290
  %292 = load i32, ptr %28, align 8, !tbaa !8
  %293 = and i32 %292, 512
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.thread544

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !17
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 8
  %300 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 4
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %.not626 = icmp eq i32 %303, 0
  br i1 %.not626, label %.thread544, label %.lr.ph619.preheader

.lr.ph619.preheader:                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 8
  %308 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = zext i8 %309 to i64
  %311 = or disjoint i64 %307, %310
  %312 = load i16, ptr %30, align 4, !tbaa !27
  %313 = zext i16 %312 to i64
  %314 = mul nuw nsw i64 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 %314
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %369
  %316 = phi i32 [ %367, %369 ], [ %.pre, %.lr.ph619.preheader ]
  %.in = phi i32 [ %317, %369 ], [ %303, %.lr.ph619.preheader ]
  %.0355617 = phi ptr [ %372, %369 ], [ %315, %.lr.ph619.preheader ]
  %.0366615 = phi i32 [ %spec.select505, %369 ], [ 2147483647, %.lr.ph619.preheader ]
  %.3411614 = phi i32 [ %.5413, %369 ], [ %.0408, %.lr.ph619.preheader ]
  %317 = add nsw i32 %.in, -1
  %318 = load i8, ptr %.0355617, align 1, !tbaa !17
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds nuw i8, ptr %.0355617, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !17
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  %.not491 = icmp sgt i32 %324, %316
  br i1 %.not491, label %330, label %325

325:                                              ; preds = %.lr.ph619
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %366, label %330

330:                                              ; preds = %325, %.lr.ph619
  %331 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %324) #6
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.thread570, label %.preheader583

.preheader583:                                    ; preds = %330, %.preheader583
  %.0358 = phi ptr [ %341, %.preheader583 ], [ %331, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0358, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !17
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 8
  %337 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !17
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0358, i64 %336
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = icmp eq i8 %342, 121
  br i1 %343, label %.preheader583, label %344

344:                                              ; preds = %.preheader583
  %345 = icmp ugt ptr %spec.select501, %331
  %346 = icmp ult ptr %spec.select501, %341
  %or.cond504 = and i1 %345, %346
  br i1 %or.cond504, label %.thread, label %.preheader

.preheader:                                       ; preds = %344
  br i1 %.not488597, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %.preheader, %350
  %.0352607 = phi ptr [ %351, %350 ], [ %4, %.preheader ]
  %347 = getelementptr inbounds nuw i8, ptr %.0352607, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %349 = icmp eq ptr %348, %331
  br i1 %349, label %.thread, label %350

350:                                              ; preds = %.lr.ph608
  %351 = load ptr, ptr %.0352607, align 8, !tbaa !31
  %.not492 = icmp eq ptr %351, null
  br i1 %.not492, label %._crit_edge609, label %.lr.ph608

._crit_edge609:                                   ; preds = %350, %.preheader
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %331, ptr %27, align 8, !tbaa !28
  %352 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %331, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %.thread, label %.thread570

.thread:                                          ; preds = %.lr.ph608, %344, %._crit_edge609
  %.7415 = phi i32 [ %.3411614, %._crit_edge609 ], [ 1, %344 ], [ 1, %.lr.ph608 ]
  %.1 = phi i32 [ %352, %._crit_edge609 ], [ 0, %344 ], [ 0, %.lr.ph608 ]
  %354 = zext nneg i32 %324 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %354
  store i32 %.1, ptr %355, align 4, !tbaa !4
  %356 = load i32, ptr %6, align 4, !tbaa !4
  %.0353610 = add nsw i32 %356, 1
  %357 = icmp slt i32 %.0353610, %324
  br i1 %357, label %.lr.ph612.preheader, label %._crit_edge613

.lr.ph612.preheader:                              ; preds = %.thread
  %358 = sext i32 %356 to i64
  %359 = shl nsw i64 %358, 2
  %scevgep638 = getelementptr i8, ptr %scevgep, i64 %359
  %360 = add nsw i32 %320, -2
  %361 = add nsw i32 %360, %323
  %362 = sub i32 %361, %356
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 2
  %365 = add nuw nsw i64 %364, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep638, i8 -1, i64 %365, i1 false), !tbaa !4
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %.lr.ph612.preheader, %.thread
  store i32 %324, ptr %6, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %325, %._crit_edge613
  %367 = phi i32 [ %324, %._crit_edge613 ], [ %316, %325 ]
  %.5413 = phi i32 [ %.7415, %._crit_edge613 ], [ %.3411614, %325 ]
  %.0354 = phi i32 [ %.1, %._crit_edge613 ], [ %328, %325 ]
  %spec.select505 = call i32 @llvm.smin.i32(i32 %.0354, i32 %.0366615)
  %368 = icmp eq i32 %.0354, 0
  br i1 %368, label %.thread544, label %369

369:                                              ; preds = %366
  %370 = load i16, ptr %30, align 4, !tbaa !27
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.0355617, i64 %371
  %373 = icmp sgt i32 %.in, 1
  br i1 %373, label %.lr.ph619, label %.thread544

374:                                              ; preds = %31, %31
  %375 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !17
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 8
  %379 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  %383 = load i32, ptr %6, align 4, !tbaa !4
  %.not489 = icmp sgt i32 %382, %383
  br i1 %.not489, label %389, label %384

384:                                              ; preds = %374
  %385 = zext nneg i32 %382 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %.thread544, label %389

389:                                              ; preds = %384, %374
  %390 = load i32, ptr %28, align 8, !tbaa !8
  %391 = and i32 %390, 512
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.thread550

393:                                              ; preds = %389
  %394 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %382) #6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.thread570, label %.preheader585

.preheader585:                                    ; preds = %393, %.preheader585
  %.1359 = phi ptr [ %404, %.preheader585 ], [ %394, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr %.1359, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !17
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 8
  %400 = getelementptr inbounds nuw i8, ptr %.1359, i64 2
  %401 = load i8, ptr %400, align 1, !tbaa !17
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.1359, i64 %399
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = icmp eq i8 %405, 121
  br i1 %406, label %.preheader585, label %407

407:                                              ; preds = %.preheader585
  br i1 %.not, label %411, label %408

408:                                              ; preds = %407
  %409 = call ptr @_pcre2_find_bracket_8(ptr noundef nonnull %404, i32 noundef %3, i32 noundef %382) #6
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %.thread550

411:                                              ; preds = %408, %407
  %412 = icmp ugt ptr %spec.select501, %394
  %413 = icmp ult ptr %spec.select501, %404
  %or.cond506 = and i1 %412, %413
  br i1 %or.cond506, label %.thread550, label %.preheader584

.preheader584:                                    ; preds = %411
  br i1 %.not488597, label %._crit_edge, label %.lr.ph601

.lr.ph601:                                        ; preds = %.preheader584, %417
  %.0350600 = phi ptr [ %418, %417 ], [ %4, %.preheader584 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0350600, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = icmp eq ptr %415, %394
  br i1 %416, label %.thread550, label %417

417:                                              ; preds = %.lr.ph601
  %418 = load ptr, ptr %.0350600, align 8, !tbaa !31
  %.not490 = icmp eq ptr %418, null
  br i1 %.not490, label %._crit_edge, label %.lr.ph601

._crit_edge:                                      ; preds = %417, %.preheader584
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %394, ptr %27, align 8, !tbaa !28
  %419 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %394, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %.thread550, label %.thread570

.thread550:                                       ; preds = %.lr.ph601, %411, %408, %._crit_edge, %389
  %.14422 = phi i32 [ %.0408, %389 ], [ %.0408, %._crit_edge ], [ %.0408, %408 ], [ 1, %411 ], [ 1, %.lr.ph601 ]
  %.8374 = phi i32 [ 0, %389 ], [ %419, %._crit_edge ], [ 0, %408 ], [ 0, %411 ], [ 0, %.lr.ph601 ]
  %421 = zext nneg i32 %382 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %421
  store i32 %.8374, ptr %422, align 4, !tbaa !4
  %423 = load i32, ptr %6, align 4, !tbaa !4
  %.0351602 = add nsw i32 %423, 1
  %424 = icmp slt i32 %.0351602, %382
  br i1 %424, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %.thread550
  %425 = sext i32 %423 to i64
  %426 = shl nsw i64 %425, 2
  %scevgep635 = getelementptr i8, ptr %scevgep, i64 %426
  %427 = add nsw i32 %378, -2
  %428 = add nsw i32 %427, %381
  %429 = sub i32 %428, %423
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 2
  %432 = add nuw nsw i64 %431, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep635, i8 -1, i64 %432, i1 false), !tbaa !4
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %.lr.ph604.preheader, %.thread550
  store i32 %382, ptr %6, align 4, !tbaa !4
  br label %.thread544

.thread544:                                       ; preds = %369, %366, %295, %._crit_edge605, %384, %291, %290
  %.12420 = phi i32 [ %.0408, %290 ], [ %.0408, %384 ], [ %.0408, %291 ], [ %.14422, %._crit_edge605 ], [ %.0408, %295 ], [ %.5413, %366 ], [ %.5413, %369 ]
  %.6372 = phi i32 [ 0, %290 ], [ %387, %384 ], [ 0, %291 ], [ %.8374, %._crit_edge605 ], [ 2147483647, %295 ], [ %spec.select505, %366 ], [ %spec.select505, %369 ]
  %.pn493.in = load i8, ptr %spec.select501, align 1, !tbaa !17
  %.pn493 = zext i8 %.pn493.in to i64
  %.pn.in.in = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %.pn493
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !17
  %.pn = zext i8 %.pn.in to i64
  %.14399 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %.pn
  %433 = load i8, ptr %.14399, align 1, !tbaa !17
  switch i8 %433, label %448 [
    i8 98, label %434
    i8 99, label %434
    i8 102, label %434
    i8 103, label %434
    i8 106, label %434
    i8 108, label %434
    i8 100, label %436
    i8 101, label %436
    i8 107, label %436
    i8 104, label %438
    i8 105, label %438
    i8 109, label %438
  ]

434:                                              ; preds = %.thread544, %.thread544, %.thread544, %.thread544, %.thread544, %.thread544
  %435 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  br label %448

436:                                              ; preds = %.thread544, %.thread544, %.thread544
  %437 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  br label %448

438:                                              ; preds = %.thread544, %.thread544, %.thread544
  %439 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %.14399, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !17
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  %447 = getelementptr inbounds nuw i8, ptr %.14399, i64 5
  br label %448

448:                                              ; preds = %.thread544, %438, %436, %434
  %.15400 = phi ptr [ %447, %438 ], [ %435, %434 ], [ %437, %436 ], [ %.14399, %.thread544 ]
  %.0365 = phi i32 [ %446, %438 ], [ 0, %434 ], [ 1, %436 ], [ 1, %.thread544 ]
  %449 = icmp sgt i32 %.6372, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = udiv i32 2147483647, %.6372
  %452 = icmp samesign ult i32 %451, %.0365
  br i1 %452, label %.backedge, label %453

453:                                              ; preds = %450, %448
  %454 = sub nsw i32 65535, %spec.select
  %455 = mul nsw i32 %.0365, %.6372
  %456 = icmp slt i32 %454, %455
  %457 = add nsw i32 %455, %spec.select
  %spec.select523 = select i1 %456, i32 65535, i32 %457
  br label %.backedge

.backedge:                                        ; preds = %453, %45, %69, %97, %108, %.loopexit, %137, %165, %181, %211, %229, %232, %236, %239, %247, %.thread562, %522, %532, %174, %170, %167, %204, %200, %189, %288, %277, %275, %515, %511, %505, %51, %450
  %.0450.be = phi i32 [ %.4454, %275 ], [ %286, %277 ], [ %spec.select, %51 ], [ 65535, %450 ], [ %.5455, %.thread562 ], [ %spec.select, %515 ], [ %spec.select, %511 ], [ %spec.select523, %453 ], [ %spec.select, %505 ], [ %spec.select, %522 ], [ %spec.select, %45 ], [ %70, %69 ], [ %spec.select, %532 ], [ %98, %97 ], [ 0, %108 ], [ %spec.select, %.loopexit ], [ %spec.select, %137 ], [ %spec.select, %165 ], [ %168, %174 ], [ %168, %170 ], [ %168, %167 ], [ %182, %181 ], [ %198, %204 ], [ %198, %200 ], [ %198, %189 ], [ %220, %211 ], [ %230, %229 ], [ %233, %232 ], [ %237, %236 ], [ %spec.select, %239 ], [ %spec.select, %247 ], [ %289, %288 ]
  %.0446.be = phi i32 [ %.0446, %275 ], [ %.0446, %277 ], [ %.0446, %51 ], [ %.0446, %450 ], [ %.0446, %.thread562 ], [ %.0446, %515 ], [ %.0446, %511 ], [ %.0446, %453 ], [ %.0446, %505 ], [ %.0446, %522 ], [ %.0446, %45 ], [ %.0446, %69 ], [ %.0446, %532 ], [ %.3449, %97 ], [ %.0446, %108 ], [ %.0446, %.loopexit ], [ %.0446, %137 ], [ %.0446, %165 ], [ %.0446, %174 ], [ %.0446, %170 ], [ %.0446, %167 ], [ %.0446, %181 ], [ %.0446, %204 ], [ %.0446, %200 ], [ %.0446, %189 ], [ %.0446, %211 ], [ %.0446, %229 ], [ %.0446, %232 ], [ %.0446, %236 ], [ %.0446, %239 ], [ %.0446, %247 ], [ %.0446, %288 ]
  %.0442.be = phi i32 [ %.0442, %275 ], [ %.0442, %277 ], [ %.0442, %51 ], [ %.0442, %450 ], [ %.0442, %.thread562 ], [ %.0442, %515 ], [ %.0442, %511 ], [ %.0442, %453 ], [ %.0442, %505 ], [ %.0442, %522 ], [ %.0442, %45 ], [ %.0442, %69 ], [ %.0442, %532 ], [ %.3445, %97 ], [ %.0442, %108 ], [ %.0442, %.loopexit ], [ %.0442, %137 ], [ %.0442, %165 ], [ %.0442, %174 ], [ %.0442, %170 ], [ %.0442, %167 ], [ %.0442, %181 ], [ %.0442, %204 ], [ %.0442, %200 ], [ %.0442, %189 ], [ %.0442, %211 ], [ %.0442, %229 ], [ %.0442, %232 ], [ %.0442, %236 ], [ %.0442, %239 ], [ %.0442, %247 ], [ %.0442, %288 ]
  %.0436.be = phi i32 [ %.0436, %275 ], [ %.0436, %277 ], [ %.0436, %51 ], [ %.0436, %450 ], [ %.3439, %.thread562 ], [ %.0436, %515 ], [ %.0436, %511 ], [ %.0436, %453 ], [ %.0436, %505 ], [ %.0436, %522 ], [ %.0436, %45 ], [ %.0436, %69 ], [ %.0436, %532 ], [ %.0436, %97 ], [ %.0436, %108 ], [ %.0436, %.loopexit ], [ %.0436, %137 ], [ %.0436, %165 ], [ %.0436, %174 ], [ %.0436, %170 ], [ %.0436, %167 ], [ %.0436, %181 ], [ %.0436, %204 ], [ %.0436, %200 ], [ %.0436, %189 ], [ %.0436, %211 ], [ %.0436, %229 ], [ %.0436, %232 ], [ %.0436, %236 ], [ %.0436, %239 ], [ %.0436, %247 ], [ %.0436, %288 ]
  %.0430.be = phi i32 [ %.0430, %275 ], [ %.0430, %277 ], [ %.0430, %51 ], [ %.0430, %450 ], [ %.3433, %.thread562 ], [ %.0430, %515 ], [ %.0430, %511 ], [ %.0430, %453 ], [ %.0430, %505 ], [ %.0430, %522 ], [ %.0430, %45 ], [ %.0430, %69 ], [ %.0430, %532 ], [ %.0430, %97 ], [ %.0430, %108 ], [ %.0430, %.loopexit ], [ %.0430, %137 ], [ %.0430, %165 ], [ %.0430, %174 ], [ %.0430, %170 ], [ %.0430, %167 ], [ %.0430, %181 ], [ %.0430, %204 ], [ %.0430, %200 ], [ %.0430, %189 ], [ %.0430, %211 ], [ %.0430, %229 ], [ %.0430, %232 ], [ %.0430, %236 ], [ %.0430, %239 ], [ %.0430, %247 ], [ %.0430, %288 ]
  %.0427.be = phi i32 [ %.0427, %275 ], [ %.0427, %277 ], [ 3, %51 ], [ %.0427, %450 ], [ 0, %.thread562 ], [ %.0427, %515 ], [ %.0427, %511 ], [ %.0427, %453 ], [ %.0427, %505 ], [ %.0427, %522 ], [ %.0427, %45 ], [ %.0427, %69 ], [ %.0427, %532 ], [ %.0427, %97 ], [ %.0427, %108 ], [ %.0427, %.loopexit ], [ %.0427, %137 ], [ %.0427, %165 ], [ %.0427, %174 ], [ %.0427, %170 ], [ %.0427, %167 ], [ %.0427, %181 ], [ %.0427, %204 ], [ %.0427, %200 ], [ %.0427, %189 ], [ %.0427, %211 ], [ %.0427, %229 ], [ %.0427, %232 ], [ %.0427, %236 ], [ %.0427, %239 ], [ %.0427, %247 ], [ %.0427, %288 ]
  %.0408.be = phi i32 [ %.0408, %275 ], [ %.0408, %277 ], [ %.0408, %51 ], [ %.12420, %450 ], [ %.18426, %.thread562 ], [ %.0408, %515 ], [ %.0408, %511 ], [ %.12420, %453 ], [ %.0408, %505 ], [ %.0408, %522 ], [ %.0408, %45 ], [ %.0408, %69 ], [ %.0408, %532 ], [ %.0408, %97 ], [ 0, %108 ], [ %.0408, %.loopexit ], [ %.0408, %137 ], [ %.0408, %165 ], [ %.0408, %174 ], [ %.0408, %170 ], [ %.0408, %167 ], [ %.0408, %181 ], [ %.0408, %204 ], [ %.0408, %200 ], [ %.0408, %189 ], [ %.0408, %211 ], [ %.0408, %229 ], [ %.0408, %232 ], [ %.0408, %236 ], [ %.0408, %239 ], [ %.0408, %247 ], [ %.0408, %288 ]
  %.0404.be = phi i32 [ %.0404, %275 ], [ %.0404, %277 ], [ %.0404, %51 ], [ %.0404, %450 ], [ %.0404, %.thread562 ], [ %.0404, %515 ], [ %.0404, %511 ], [ %.0404, %453 ], [ %.0404, %505 ], [ %.0404, %522 ], [ %.0404, %45 ], [ %.0404, %69 ], [ %.0404, %532 ], [ %.0404, %97 ], [ %.3407, %108 ], [ %.0404, %.loopexit ], [ %.0404, %137 ], [ %.0404, %165 ], [ %.0404, %174 ], [ %.0404, %170 ], [ %.0404, %167 ], [ %.0404, %181 ], [ %.0404, %204 ], [ %.0404, %200 ], [ %.0404, %189 ], [ %.0404, %211 ], [ %.0404, %229 ], [ %.0404, %232 ], [ %.0404, %236 ], [ %.0404, %239 ], [ %.0404, %247 ], [ %.0404, %288 ]
  %.0401.be = phi ptr [ %.0401, %275 ], [ %.0401, %277 ], [ %.0401, %51 ], [ %.0401, %450 ], [ %.0401, %.thread562 ], [ %.0401, %515 ], [ %.0401, %511 ], [ %.0401, %453 ], [ %.0401, %505 ], [ %.0401, %522 ], [ %.0401, %45 ], [ %.0401, %69 ], [ %.0401, %532 ], [ %.0401, %97 ], [ %117, %108 ], [ %.0401, %.loopexit ], [ %.0401, %137 ], [ %.0401, %165 ], [ %.0401, %174 ], [ %.0401, %170 ], [ %.0401, %167 ], [ %.0401, %181 ], [ %.0401, %204 ], [ %.0401, %200 ], [ %.0401, %189 ], [ %.0401, %211 ], [ %.0401, %229 ], [ %.0401, %232 ], [ %.0401, %236 ], [ %.0401, %239 ], [ %.0401, %247 ], [ %.0401, %288 ]
  %.1386.be = phi ptr [ %276, %275 ], [ %287, %277 ], [ %48, %51 ], [ %.15400, %450 ], [ %504, %.thread562 ], [ %521, %515 ], [ %510, %511 ], [ %.15400, %453 ], [ %510, %505 ], [ %531, %522 ], [ %46, %45 ], [ %71, %69 ], [ %537, %532 ], [ %99, %97 ], [ %118, %108 ], [ %136, %.loopexit ], [ %146, %137 ], [ %166, %165 ], [ %180, %174 ], [ %169, %170 ], [ %169, %167 ], [ %188, %181 ], [ %210, %204 ], [ %199, %200 ], [ %199, %189 ], [ %226, %211 ], [ %231, %229 ], [ %234, %232 ], [ %238, %236 ], [ %246, %239 ], [ %254, %247 ], [ %.13398, %288 ]
  br label %31

458:                                              ; preds = %31
  %459 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !17
  %461 = zext i8 %460 to i64
  %462 = shl nuw nsw i64 %461, 8
  %463 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !17
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 %462
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !17
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = zext i8 %473 to i32
  %475 = or disjoint i32 %471, %474
  %476 = icmp eq i32 %475, %.0436
  br i1 %476, label %477, label %.preheader587

477:                                              ; preds = %458
  %478 = add nsw i32 %.0430, %spec.select
  br label %.thread562

.preheader587:                                    ; preds = %458, %.preheader587
  %.2360 = phi ptr [ %487, %.preheader587 ], [ %467, %458 ]
  %479 = getelementptr inbounds nuw i8, ptr %.2360, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !17
  %481 = zext i8 %480 to i64
  %482 = shl nuw nsw i64 %481, 8
  %483 = getelementptr inbounds nuw i8, ptr %.2360, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !17
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.2360, i64 %482
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  %488 = load i8, ptr %487, align 1, !tbaa !17
  %489 = icmp eq i8 %488, 121
  br i1 %489, label %.preheader587, label %490

490:                                              ; preds = %.preheader587
  %491 = icmp ugt ptr %spec.select501, %467
  %492 = icmp ult ptr %spec.select501, %487
  %or.cond509 = and i1 %491, %492
  br i1 %or.cond509, label %.thread562, label %.preheader586

.preheader586:                                    ; preds = %490
  br i1 %.not488597, label %.critedge511, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader586, %496
  %.0598 = phi ptr [ %497, %496 ], [ %4, %.preheader586 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0598, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !28
  %495 = icmp eq ptr %494, %467
  br i1 %495, label %.thread562, label %496

496:                                              ; preds = %.lr.ph
  %497 = load ptr, ptr %.0598, align 8, !tbaa !31
  %.not488 = icmp eq ptr %497, null
  br i1 %.not488, label %.critedge511, label %.lr.ph

.critedge511:                                     ; preds = %496, %.preheader586
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %467, ptr %27, align 8, !tbaa !28
  %498 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %467, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.thread570, label %500

500:                                              ; preds = %.critedge511
  %501 = add nsw i32 %498, %spec.select
  br label %.thread562

.thread562:                                       ; preds = %.lr.ph, %500, %490, %477
  %.5455 = phi i32 [ %478, %477 ], [ %spec.select, %490 ], [ %501, %500 ], [ %spec.select, %.lr.ph ]
  %.3439 = phi i32 [ %.0436, %477 ], [ %.0436, %490 ], [ %475, %500 ], [ %.0436, %.lr.ph ]
  %.3433 = phi i32 [ %.0430, %477 ], [ %.0430, %490 ], [ %498, %500 ], [ %.0430, %.lr.ph ]
  %.18426 = phi i32 [ %.0408, %477 ], [ 1, %490 ], [ %.0408, %500 ], [ 1, %.lr.ph ]
  %502 = zext nneg i32 %.0427 to i64
  %503 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 3
  br label %.backedge

505:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %506 = zext nneg i8 %33 to i64
  %507 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !17
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %509
  br i1 %.not487, label %.backedge, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %510, i64 -1
  %513 = load i8, ptr %512, align 1, !tbaa !17
  %514 = icmp ugt i8 %513, -65
  br i1 %514, label %515, label %.backedge

515:                                              ; preds = %511
  %516 = and i8 %513, 63
  %517 = zext nneg i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 %520
  br label %.backedge

522:                                              ; preds = %31, %31, %31, %31, %31
  %523 = zext i8 %33 to i64
  %524 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !17
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !17
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %526
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  br label %.backedge

532:                                              ; preds = %31, %31, %31, %31, %31, %31, %31
  %533 = zext i8 %33 to i64
  %534 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !17
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %536
  br label %.backedge

.thread570.loopexit684:                           ; preds = %31, %31
  br label %.thread570

.thread570:                                       ; preds = %330, %._crit_edge609, %393, %._crit_edge, %.critedge511, %105, %81, %55, %235, %31, %.thread570.loopexit684, %18, %7
  %.0361 = phi i32 [ -1, %18 ], [ 0, %7 ], [ -1, %.thread570.loopexit684 ], [ -3, %31 ], [ %498, %.critedge511 ], [ -1, %235 ], [ %419, %._crit_edge ], [ %56, %55 ], [ %82, %81 ], [ %.3407, %105 ], [ -2, %393 ], [ %352, %._crit_edge609 ], [ -2, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0361
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @set_table_bit(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %1, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = lshr i32 %9, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = trunc nuw i32 %11 to i8
  %18 = or i8 %16, %17
  store i8 %18, ptr %15, align 1, !tbaa !17
  %19 = icmp ne i32 %3, 0
  %20 = icmp ugt i8 %8, -65
  %or.cond3 = and i1 %19, %20
  br i1 %or.cond3, label %21, label %117

21:                                               ; preds = %5
  %22 = and i32 %9, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = shl nuw nsw i32 %9, 6
  %26 = and i32 %25, 1984
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %7, align 1, !tbaa !17
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  br label %117

32:                                               ; preds = %21
  %33 = and i32 %9, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = shl nuw nsw i32 %9, 12
  %37 = and i32 %36, 61440
  %38 = load i8, ptr %7, align 1, !tbaa !17
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = and i8 %44, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %117

49:                                               ; preds = %32
  %50 = and i32 %9, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 %10, 18
  %54 = load i8, ptr %7, align 1, !tbaa !17
  %55 = and i8 %54, 63
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 12
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = and i8 %60, 63
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 6
  %64 = or disjoint i32 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %117

71:                                               ; preds = %49
  %72 = and i32 %9, 4
  %73 = icmp eq i32 %72, 0
  %74 = load i8, ptr %7, align 1, !tbaa !17
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i32
  br i1 %73, label %89, label %100

89:                                               ; preds = %71
  %90 = shl nuw i32 %9, 24
  %91 = and i32 %90, 50331648
  %92 = shl nuw nsw i32 %76, 18
  %93 = or disjoint i32 %92, %91
  %94 = shl nuw nsw i32 %80, 12
  %95 = or disjoint i32 %93, %94
  %96 = shl nuw nsw i32 %84, 6
  %97 = or disjoint i32 %95, %96
  %98 = or disjoint i32 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %117

100:                                              ; preds = %71
  %101 = shl i32 %9, 30
  %102 = and i32 %101, 1073741824
  %103 = shl nuw nsw i32 %76, 24
  %104 = or disjoint i32 %103, %102
  %105 = shl nuw nsw i32 %80, 18
  %106 = or disjoint i32 %104, %105
  %107 = shl nuw nsw i32 %84, 12
  %108 = or disjoint i32 %106, %107
  %109 = shl nuw nsw i32 %88, 6
  %110 = or disjoint i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = and i8 %112, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %117

117:                                              ; preds = %35, %89, %100, %52, %24, %5
  %.055 = phi ptr [ %27, %24 ], [ %48, %35 ], [ %70, %52 ], [ %99, %89 ], [ %116, %100 ], [ %7, %5 ]
  %.0 = phi i32 [ %31, %24 ], [ %47, %35 ], [ %69, %52 ], [ %98, %89 ], [ %115, %100 ], [ %9, %5 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %172, label %118

118:                                              ; preds = %117
  %119 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %119, 0
  br i1 %or.cond.not, label %158, label %120

120:                                              ; preds = %118
  %121 = lshr i32 %.0, 7
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !19
  %125 = zext i16 %124 to i32
  %126 = shl nuw nsw i32 %125, 7
  %127 = and i32 %.0, 127
  %128 = or disjoint i32 %126, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !19
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = add nsw i32 %135, %.0
  br i1 %19, label %137, label %147

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = call i32 @_pcre2_ord2utf_8(i32 noundef %136, ptr noundef nonnull %6) #6
  %139 = load i8, ptr %6, align 1, !tbaa !17
  %140 = and i8 %139, 7
  %141 = shl nuw i8 1, %140
  %142 = lshr i8 %139, 3
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = or i8 %141, %145
  store i8 %146, ptr %144, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

147:                                              ; preds = %120
  %148 = icmp ult i32 %136, 256
  br i1 %148, label %149, label %172

149:                                              ; preds = %147
  %150 = and i32 %136, 7
  %151 = shl nuw nsw i32 1, %150
  %152 = lshr i32 %136, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = trunc nuw i32 %151 to i8
  %157 = or i8 %155, %156
  store i8 %157, ptr %154, align 1, !tbaa !17
  br label %172

158:                                              ; preds = %118
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = add nuw i32 %.0, 256
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = and i8 %164, 7
  %166 = shl nuw i8 1, %165
  %167 = lshr i8 %164, 3
  %168 = zext nneg i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = or i8 %166, %170
  store i8 %171, ptr %169, align 1, !tbaa !17
  br label %172

172:                                              ; preds = %158, %147, %149, %137, %117
  ret ptr %.055
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 96}
!9 = !{!"pcre2_real_code_8", !10, i64 0, !12, i64 24, !11, i64 32, !6, i64 40, !13, i64 72, !13, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !14, i64 128, !14, i64 130, !14, i64 132, !14, i64 134, !14, i64 136, !14, i64 138, !14, i64 140, !14, i64 142, !5, i64 144}
!10 = !{!"pcre2_memctl", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!9, !13, i64 80}
!16 = !{!9, !5, i64 104}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !12, i64 24}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !6, i64 3}
!21 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !14, i64 8, !14, i64 10}
!22 = !{!21, !5, i64 4}
!23 = !{!9, !5, i64 124}
!24 = !{!9, !5, i64 120}
!25 = !{!9, !14, i64 138}
!26 = !{!9, !14, i64 134}
!27 = !{!9, !14, i64 140}
!28 = !{!29, !12, i64 8}
!29 = !{!"recurse_check", !30, i64 0, !12, i64 8}
!30 = !{!"p1 _ZTS13recurse_check", !11, i64 0}
!31 = !{!29, !30, i64 0}
