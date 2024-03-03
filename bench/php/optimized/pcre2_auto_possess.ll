; ModuleID = 'bench/php/original/pcre2_auto_possess.ll'
source_filename = "bench/php/original/pcre2_auto_possess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@catposstab = internal unnamed_addr constant [7 x [30 x i8]] [[30 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00"], align 16
@posspropstab = internal unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\01\03\03\0E", [4 x i8] c"\06\06\00\00", [4 x i8] c"\01\03\04\15"], align 1
@autoposstab = internal unnamed_addr constant [17 x [21 x i8]] [[21 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\01\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] zeroinitializer, [21 x i8] zeroinitializer, [21 x i8] c"\00\01\00\01\00\01\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\01\01\00\00\01\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00"], align 16
@propposstab = internal unnamed_addr constant <{ [14 x i8], [14 x i8], [14 x i8], [14 x i8], <{ i8, i8, i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [8 x i8] }>, [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8] }> <{ [14 x i8] zeroinitializer, [14 x i8] c"\00\03\00\00\00\00\03\01\01\00\00\00\00\00", [14 x i8] c"\00\00\02\04\00\00\09\0A\0A\0B\00\00\00\00", [14 x i8] c"\00\00\05\02\00\00\0F\10\10\11\00\00\00\00", <{ i8, i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, [14 x i8] c"\00\03\06\0C\00\00\03\01\01\00\00\00\00\00", [14 x i8] c"\00\01\07\0D\00\00\01\03\03\01\00\00\00\00", [14 x i8] c"\00\01\07\0D\00\00\01\03\03\01\00\00\00\00", [14 x i8] c"\00\00\08\0E\00\00\00\01\01\03\00\00\00\00", [14 x i8] zeroinitializer, [14 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\03\00\00", [14 x i8] zeroinitializer, [14 x i8] zeroinitializer }>, align 16
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@switch.table.get_chr_property_list = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_pcre2_auto_possessify_8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  store i32 1000, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %.not = icmp ne i32 %7, 0
  %.lobit = lshr exact i32 %7, 19
  %8 = lshr i32 %6, 17
  %.lobit111 = and i32 %8, 1
  %9 = load i8, ptr %0, align 1
  %10 = icmp ugt i8 %9, -86
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %128
  %14 = phi i8 [ %9, %.lr.ph ], [ %129, %128 ]
  %.0100132 = phi ptr [ %0, %.lr.ph ], [ %.2, %128 ]
  %15 = add i8 %14, -33
  %or.cond = icmp ult i8 %15, 65
  br i1 %or.cond, label %16, label %57

16:                                               ; preds = %13
  %17 = icmp ugt i8 %14, 84
  br i1 %17, label %get_repeat_base.exit, label %18

18:                                               ; preds = %16
  %19 = icmp ugt i8 %14, 71
  br i1 %19, label %get_repeat_base.exit, label %20

20:                                               ; preds = %18
  %.inv.i = icmp ult i8 %14, 46
  %.neg = select i1 %.inv.i, i8 -33, i8 -46
  %.inv6.i = icmp ult i8 %14, 59
  %.neg129 = select i1 %.inv6.i, i8 %.neg, i8 -59
  br label %get_repeat_base.exit

get_repeat_base.exit:                             ; preds = %16, %18, %20
  %.neg130 = phi i8 [ -85, %16 ], [ %.neg129, %20 ], [ -72, %18 ]
  %.neg131 = add nuw i8 %14, 33
  %21 = add i8 %.neg131, %.neg130
  %22 = icmp ult i8 %21, 41
  br i1 %22, label %25, label %.thread

.thread:                                          ; preds = %get_repeat_base.exit
  %23 = add nsw i8 %.neg130, %14
  %switch.and121 = and i8 %23, -7
  %switch.selectcmp122 = icmp eq i8 %switch.and121, 0
  %24 = zext i1 %switch.selectcmp122 to i32
  store i32 %24, ptr %12, align 4
  br label %.sink.split136

25:                                               ; preds = %get_repeat_base.exit
  %26 = load ptr, ptr %11, align 8
  %27 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0100132, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %26, ptr noundef nonnull %3)
  %28 = add nsw i8 %.neg130, %14
  %switch.and = and i8 %28, -7
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %29 = zext i1 %switch.selectcmp to i32
  store i32 %29, ptr %12, align 4
  %.not114 = icmp eq ptr %27, null
  br i1 %.not114, label %.sink.split136, label %30

30:                                               ; preds = %25
  %31 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %27, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %4), !range !4
  %.not115 = icmp eq i32 %31, 0
  br i1 %.not115, label %.sink.split136, label %32

32:                                               ; preds = %30
  switch i8 %21, label %.sink.split136 [
    i8 33, label %33
    i8 34, label %36
    i8 35, label %39
    i8 36, label %42
    i8 37, label %45
    i8 38, label %48
    i8 39, label %51
    i8 40, label %54
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %.0100132, align 1
  %35 = add i8 %34, 9
  store i8 %35, ptr %.0100132, align 1
  br label %.sink.split136

36:                                               ; preds = %32
  %37 = load i8, ptr %.0100132, align 1
  %38 = add i8 %37, 8
  store i8 %38, ptr %.0100132, align 1
  br label %.sink.split136

39:                                               ; preds = %32
  %40 = load i8, ptr %.0100132, align 1
  %41 = add i8 %40, 8
  store i8 %41, ptr %.0100132, align 1
  br label %.sink.split136

42:                                               ; preds = %32
  %43 = load i8, ptr %.0100132, align 1
  %44 = add i8 %43, 7
  store i8 %44, ptr %.0100132, align 1
  br label %.sink.split136

45:                                               ; preds = %32
  %46 = load i8, ptr %.0100132, align 1
  %47 = add i8 %46, 7
  store i8 %47, ptr %.0100132, align 1
  br label %.sink.split136

48:                                               ; preds = %32
  %49 = load i8, ptr %.0100132, align 1
  %50 = add i8 %49, 6
  store i8 %50, ptr %.0100132, align 1
  br label %.sink.split136

51:                                               ; preds = %32
  %52 = load i8, ptr %.0100132, align 1
  %53 = add i8 %52, 6
  store i8 %53, ptr %.0100132, align 1
  br label %.sink.split136

54:                                               ; preds = %32
  %55 = load i8, ptr %.0100132, align 1
  %56 = add i8 %55, 5
  store i8 %56, ptr %.0100132, align 1
  br label %.sink.split136

57:                                               ; preds = %13
  switch i8 %14, label %80 [
    i8 112, label %58
    i8 110, label %67
    i8 111, label %67
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.0100132, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = getelementptr inbounds i8, ptr %.0100132, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %62, %65
  br label %67

67:                                               ; preds = %57, %57, %58
  %.sink = phi i64 [ %66, %58 ], [ 33, %57 ], [ 33, %57 ]
  %68 = getelementptr inbounds i8, ptr %.0100132, i64 %.sink
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -98
  %or.cond17 = icmp ult i8 %70, 8
  br i1 %or.cond17, label %71, label %.sink.split136

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0100132, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %72, ptr noundef nonnull %3)
  %74 = and i8 %69, 1
  %75 = xor i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  store i32 %76, ptr %12, align 4
  %.not112 = icmp eq ptr %73, null
  br i1 %.not112, label %.sink.split136, label %77

77:                                               ; preds = %71
  %78 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %73, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %73, ptr noundef nonnull %4), !range !4
  %.not113 = icmp eq i32 %78, 0
  br i1 %.not113, label %.sink.split136, label %switch.lookup

switch.lookup:                                    ; preds = %77
  %switch.tableidx = add nsw i8 %69, -98
  %switch.cast = zext i8 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 7885077735510076010, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  store i8 %switch.masked, ptr %68, align 1
  br label %.sink.split136

.sink.split136:                                   ; preds = %67, %77, %71, %switch.lookup, %25, %30, %54, %51, %48, %45, %42, %39, %36, %33, %32, %.thread
  %79 = load i8, ptr %.0100132, align 1
  br label %80

80:                                               ; preds = %.sink.split136, %57
  %.0102 = phi i8 [ %14, %57 ], [ %79, %.sink.split136 ]
  switch i8 %.0102, label %109 [
    i8 0, label %._crit_edge
    i8 85, label %81
    i8 86, label %81
    i8 87, label %81
    i8 88, label %81
    i8 89, label %81
    i8 90, label %81
    i8 94, label %81
    i8 95, label %81
    i8 96, label %81
    i8 91, label %84
    i8 92, label %84
    i8 93, label %84
    i8 97, label %84
    i8 119, label %87
    i8 112, label %96
    i8 -102, label %105
    i8 -94, label %105
    i8 -100, label %105
    i8 -98, label %105
    i8 -96, label %105
  ]

81:                                               ; preds = %80, %80, %80, %80, %80, %80, %80, %80, %80
  %82 = getelementptr inbounds i8, ptr %.0100132, i64 1
  %83 = load i8, ptr %82, align 1
  %.off = add i8 %83, -15
  %switch117 = icmp ult i8 %.off, 2
  %spec.select.idx = select i1 %switch117, i64 2, i64 0
  br label %.sink.split137

84:                                               ; preds = %80, %80, %80, %80
  %85 = getelementptr inbounds i8, ptr %.0100132, i64 3
  %86 = load i8, ptr %85, align 1
  %.off118 = add i8 %86, -15
  %switch119 = icmp ult i8 %.off118, 2
  %spec.select120.idx = select i1 %switch119, i64 2, i64 0
  br label %.sink.split137

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %.0100132, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = getelementptr inbounds i8, ptr %.0100132, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = or disjoint i64 %91, %94
  br label %.sink.split137

96:                                               ; preds = %80
  %97 = getelementptr inbounds i8, ptr %.0100132, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = getelementptr inbounds i8, ptr %.0100132, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  br label %.sink.split137

105:                                              ; preds = %80, %80, %80, %80, %80
  %106 = getelementptr inbounds i8, ptr %.0100132, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  br label %.sink.split137

109:                                              ; preds = %80
  %110 = zext i8 %.0102 to i64
  %111 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.0100132, i64 %113
  %.0102.off = add i8 %.0102, -29
  %switch = icmp ult i8 %.0102.off, 56
  %or.cond116 = and i1 %.not, %switch
  br i1 %or.cond116, label %115, label %128

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = icmp ugt i8 %117, -65
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = and i8 %117, 63
  br label %.sink.split137

.sink.split137:                                   ; preds = %87, %96, %105, %81, %84, %119
  %.0102.sink = phi i8 [ %120, %119 ], [ %.0102, %84 ], [ %.0102, %81 ], [ %.0102, %105 ], [ %.0102, %96 ], [ %.0102, %87 ]
  %_pcre2_OP_lengths_8.sink = phi ptr [ @_pcre2_utf8_table4, %119 ], [ @_pcre2_OP_lengths_8, %84 ], [ @_pcre2_OP_lengths_8, %81 ], [ @_pcre2_OP_lengths_8, %105 ], [ @_pcre2_OP_lengths_8, %96 ], [ @_pcre2_OP_lengths_8, %87 ]
  %121 = phi i64 [ %113, %119 ], [ %spec.select120.idx, %84 ], [ %spec.select.idx, %81 ], [ %108, %105 ], [ %104, %96 ], [ %95, %87 ]
  %122 = getelementptr inbounds i8, ptr %.0100132, i64 %121
  %123 = zext i8 %.0102.sink to i64
  %124 = getelementptr inbounds [0 x i8], ptr %_pcre2_OP_lengths_8.sink, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  br label %128

128:                                              ; preds = %.sink.split137, %115, %109
  %.2 = phi ptr [ %114, %115 ], [ %114, %109 ], [ %127, %.sink.split137 ]
  %129 = load i8, ptr %.2, align 1
  %130 = icmp ugt i8 %129, -86
  br i1 %130, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %128, %80, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %80 ], [ -1, %128 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_chr_property_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 {
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = add i8 %6, -33
  %or.cond = icmp ult i8 %10, 65
  br i1 %or.cond, label %11, label %31

11:                                               ; preds = %5
  %12 = icmp ugt i8 %6, 84
  br i1 %12, label %get_repeat_base.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i8 %6, 71
  br i1 %14, label %get_repeat_base.exit, label %15

15:                                               ; preds = %13
  %.inv.i = icmp ult i8 %6, 46
  %16 = select i1 %.inv.i, i8 33, i8 46
  %.inv6.i = icmp ult i8 %6, 59
  %17 = select i1 %.inv6.i, i8 %16, i8 59
  br label %get_repeat_base.exit

get_repeat_base.exit:                             ; preds = %11, %13, %15
  %18 = phi i8 [ 85, %11 ], [ %17, %15 ], [ 72, %13 ]
  %.neg197 = add nuw i8 %6, 33
  %19 = sub i8 %.neg197, %18
  switch i8 %19, label %22 [
    i8 45, label %20
    i8 41, label %20
    i8 40, label %20
    i8 39, label %20
  ]

20:                                               ; preds = %get_repeat_base.exit, %get_repeat_base.exit, %get_repeat_base.exit, %get_repeat_base.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 3
  br label %22

22:                                               ; preds = %get_repeat_base.exit, %20
  %.0187 = phi ptr [ %21, %20 ], [ %9, %get_repeat_base.exit ]
  %switch.tableidx = add i8 %19, -35
  %23 = icmp ult i8 %switch.tableidx, 9
  br i1 %23, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %22
  %24 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table.get_chr_property_list, i64 0, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %22, %switch.lookup
  %25 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %22 ]
  store i32 %25, ptr %8, align 4
  switch i8 %18, label %31 [
    i8 33, label %.thread.sink.split
    i8 46, label %.thread203.thread
    i8 59, label %26
    i8 72, label %.thread203.thread216
    i8 85, label %27
  ]

26:                                               ; preds = %switch.edge
  br label %.thread.sink.split

.thread203.thread216:                             ; preds = %switch.edge
  br label %.thread203.thread

27:                                               ; preds = %switch.edge
  %28 = load i8, ptr %.0187, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %4, align 4
  %30 = getelementptr inbounds i8, ptr %.0187, i64 1
  br label %31

31:                                               ; preds = %switch.edge, %27, %5
  %.2 = phi ptr [ %9, %5 ], [ %.0187, %switch.edge ], [ %30, %27 ]
  %.0186 = phi i8 [ %6, %5 ], [ %6, %switch.edge ], [ %28, %27 ]
  switch i8 %.0186, label %330 [
    i8 6, label %331
    i8 7, label %331
    i8 8, label %331
    i8 9, label %331
    i8 10, label %331
    i8 11, label %331
    i8 12, label %331
    i8 13, label %331
    i8 17, label %331
    i8 18, label %331
    i8 19, label %331
    i8 20, label %331
    i8 21, label %331
    i8 22, label %331
    i8 23, label %331
    i8 24, label %331
    i8 25, label %331
    i8 26, label %331
    i8 29, label %.thread
    i8 31, label %.thread
    i8 111, label %304
    i8 110, label %304
    i8 16, label %264
    i8 15, label %264
    i8 112, label %294
    i8 30, label %131
    i8 32, label %.thread203.thread
  ]

.thread.sink.split:                               ; preds = %switch.edge, %26
  %.sink = phi i32 [ 31, %26 ], [ 29, %switch.edge ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %31, %31, %.thread.sink.split
  %.2201 = phi ptr [ %.2, %31 ], [ %.2, %31 ], [ %.0187, %.thread.sink.split ]
  %32 = getelementptr inbounds i8, ptr %.2201, i64 1
  %33 = load i8, ptr %.2201, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %1, 0
  %36 = icmp ugt i8 %33, -65
  %or.cond19 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond19, label %37, label %128

37:                                               ; preds = %.thread
  %38 = and i32 %34, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %34, 6
  %42 = and i32 %41, 1984
  %43 = getelementptr inbounds i8, ptr %.2201, i64 2
  %44 = load i8, ptr %32, align 1
  %45 = and i8 %44, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %42, %46
  br label %128

48:                                               ; preds = %37
  %49 = and i32 %34, 16
  %50 = icmp eq i32 %49, 0
  %51 = load i8, ptr %32, align 1
  %52 = and i8 %51, 63
  %53 = zext nneg i8 %52 to i32
  br i1 %50, label %54, label %65

54:                                               ; preds = %48
  %55 = shl nuw nsw i32 %34, 12
  %56 = and i32 %55, 61440
  %57 = shl nuw nsw i32 %53, 6
  %58 = or disjoint i32 %57, %56
  %59 = getelementptr inbounds i8, ptr %.2201, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds i8, ptr %.2201, i64 3
  br label %128

65:                                               ; preds = %48
  %66 = and i32 %34, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = shl nuw nsw i32 %34, 18
  %70 = and i32 %69, 1835008
  %71 = shl nuw nsw i32 %53, 12
  %72 = or disjoint i32 %71, %70
  %73 = getelementptr inbounds i8, ptr %.2201, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = or disjoint i32 %72, %77
  %79 = getelementptr inbounds i8, ptr %.2201, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds i8, ptr %.2201, i64 4
  br label %128

85:                                               ; preds = %65
  %86 = and i32 %34, 4
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds i8, ptr %.2201, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 63
  %91 = zext nneg i8 %90 to i32
  %92 = getelementptr inbounds i8, ptr %.2201, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 63
  %95 = zext nneg i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %.2201, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 63
  %99 = zext nneg i8 %98 to i32
  br i1 %87, label %100, label %111

100:                                              ; preds = %85
  %101 = shl nuw i32 %34, 24
  %102 = and i32 %101, 50331648
  %103 = shl nuw nsw i32 %53, 18
  %104 = or disjoint i32 %103, %102
  %105 = shl nuw nsw i32 %91, 12
  %106 = or disjoint i32 %104, %105
  %107 = shl nuw nsw i32 %95, 6
  %108 = or disjoint i32 %106, %107
  %109 = or disjoint i32 %108, %99
  %110 = getelementptr inbounds i8, ptr %.2201, i64 5
  br label %128

111:                                              ; preds = %85
  %112 = shl i32 %34, 30
  %113 = and i32 %112, 1073741824
  %114 = shl nuw nsw i32 %53, 24
  %115 = or disjoint i32 %114, %113
  %116 = shl nuw nsw i32 %91, 18
  %117 = or disjoint i32 %115, %116
  %118 = shl nuw nsw i32 %95, 12
  %119 = or disjoint i32 %117, %118
  %120 = shl nuw nsw i32 %99, 6
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr inbounds i8, ptr %.2201, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 63
  %125 = zext nneg i8 %124 to i32
  %126 = or disjoint i32 %121, %125
  %127 = getelementptr inbounds i8, ptr %.2201, i64 6
  br label %128

128:                                              ; preds = %40, %68, %111, %100, %54, %.thread
  %.3 = phi ptr [ %43, %40 ], [ %64, %54 ], [ %84, %68 ], [ %110, %100 ], [ %127, %111 ], [ %32, %.thread ]
  %.0182 = phi i32 [ %47, %40 ], [ %63, %54 ], [ %83, %68 ], [ %109, %100 ], [ %126, %111 ], [ %34, %.thread ]
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.0182, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %130, align 4
  br label %331

131:                                              ; preds = %31
  br label %.thread203.thread

.thread203.thread:                                ; preds = %31, %switch.edge, %.thread203.thread216, %131
  %.2206214 = phi ptr [ %.0187, %.thread203.thread216 ], [ %.2, %131 ], [ %.0187, %switch.edge ], [ %.2, %31 ]
  %132 = phi i32 [ 31, %.thread203.thread216 ], [ 29, %131 ], [ 29, %switch.edge ], [ 31, %31 ]
  store i32 %132, ptr %4, align 4
  %133 = getelementptr inbounds i8, ptr %.2206214, i64 1
  %134 = load i8, ptr %.2206214, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %1, 0
  %137 = icmp ugt i8 %134, -65
  %or.cond21 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond21, label %138, label %229

138:                                              ; preds = %.thread203.thread
  %139 = and i32 %135, 32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = shl nuw nsw i32 %135, 6
  %143 = and i32 %142, 1984
  %144 = getelementptr inbounds i8, ptr %.2206214, i64 2
  %145 = load i8, ptr %133, align 1
  %146 = and i8 %145, 63
  %147 = zext nneg i8 %146 to i32
  %148 = or disjoint i32 %143, %147
  br label %229

149:                                              ; preds = %138
  %150 = and i32 %135, 16
  %151 = icmp eq i32 %150, 0
  %152 = load i8, ptr %133, align 1
  %153 = and i8 %152, 63
  %154 = zext nneg i8 %153 to i32
  br i1 %151, label %155, label %166

155:                                              ; preds = %149
  %156 = shl nuw nsw i32 %135, 12
  %157 = and i32 %156, 61440
  %158 = shl nuw nsw i32 %154, 6
  %159 = or disjoint i32 %158, %157
  %160 = getelementptr inbounds i8, ptr %.2206214, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 63
  %163 = zext nneg i8 %162 to i32
  %164 = or disjoint i32 %159, %163
  %165 = getelementptr inbounds i8, ptr %.2206214, i64 3
  br label %229

166:                                              ; preds = %149
  %167 = and i32 %135, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = shl nuw nsw i32 %135, 18
  %171 = and i32 %170, 1835008
  %172 = shl nuw nsw i32 %154, 12
  %173 = or disjoint i32 %172, %171
  %174 = getelementptr inbounds i8, ptr %.2206214, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 63
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 6
  %179 = or disjoint i32 %173, %178
  %180 = getelementptr inbounds i8, ptr %.2206214, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 63
  %183 = zext nneg i8 %182 to i32
  %184 = or disjoint i32 %179, %183
  %185 = getelementptr inbounds i8, ptr %.2206214, i64 4
  br label %229

186:                                              ; preds = %166
  %187 = and i32 %135, 4
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds i8, ptr %.2206214, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 63
  %192 = zext nneg i8 %191 to i32
  %193 = getelementptr inbounds i8, ptr %.2206214, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 63
  %196 = zext nneg i8 %195 to i32
  %197 = getelementptr inbounds i8, ptr %.2206214, i64 4
  %198 = load i8, ptr %197, align 1
  %199 = and i8 %198, 63
  %200 = zext nneg i8 %199 to i32
  br i1 %188, label %201, label %212

201:                                              ; preds = %186
  %202 = shl nuw i32 %135, 24
  %203 = and i32 %202, 50331648
  %204 = shl nuw nsw i32 %154, 18
  %205 = or disjoint i32 %204, %203
  %206 = shl nuw nsw i32 %192, 12
  %207 = or disjoint i32 %205, %206
  %208 = shl nuw nsw i32 %196, 6
  %209 = or disjoint i32 %207, %208
  %210 = or disjoint i32 %209, %200
  %211 = getelementptr inbounds i8, ptr %.2206214, i64 5
  br label %229

212:                                              ; preds = %186
  %213 = shl i32 %135, 30
  %214 = and i32 %213, 1073741824
  %215 = shl nuw nsw i32 %154, 24
  %216 = or disjoint i32 %215, %214
  %217 = shl nuw nsw i32 %192, 18
  %218 = or disjoint i32 %216, %217
  %219 = shl nuw nsw i32 %196, 12
  %220 = or disjoint i32 %218, %219
  %221 = shl nuw nsw i32 %200, 6
  %222 = or disjoint i32 %220, %221
  %223 = getelementptr inbounds i8, ptr %.2206214, i64 5
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 63
  %226 = zext nneg i8 %225 to i32
  %227 = or disjoint i32 %222, %226
  %228 = getelementptr inbounds i8, ptr %.2206214, i64 6
  br label %229

229:                                              ; preds = %141, %169, %212, %201, %155, %.thread203.thread
  %.4 = phi ptr [ %144, %141 ], [ %165, %155 ], [ %185, %169 ], [ %211, %201 ], [ %228, %212 ], [ %133, %.thread203.thread ]
  %.1 = phi i32 [ %148, %141 ], [ %164, %155 ], [ %184, %169 ], [ %210, %201 ], [ %227, %212 ], [ %135, %.thread203.thread ]
  %230 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.1, ptr %230, align 4
  %231 = icmp ult i32 %.1, 128
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = icmp ugt i32 %.1, 255
  %234 = or i32 %2, %1
  %235 = icmp ne i32 %234, 0
  %or.cond25 = or i1 %235, %233
  br i1 %or.cond25, label %241, label %236

236:                                              ; preds = %232, %229
  %237 = zext nneg i32 %.1 to i64
  %238 = getelementptr inbounds i8, ptr %3, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  br label %257

241:                                              ; preds = %232
  %242 = lshr i32 %.1, 7
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = shl nuw nsw i32 %246, 7
  %248 = and i32 %.1, 127
  %249 = or disjoint i32 %247, %248
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %253, i32 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %.1
  br label %257

257:                                              ; preds = %241, %236
  %.sink220 = phi i32 [ %256, %241 ], [ %240, %236 ]
  %258 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.sink220, ptr %258, align 4
  %259 = icmp eq i32 %.1, %.sink220
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %261, align 4
  br label %331

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %263, align 4
  br label %331

264:                                              ; preds = %31, %31
  %265 = load i8, ptr %.2, align 1
  %.not = icmp eq i8 %265, 10
  br i1 %.not, label %274, label %266

266:                                              ; preds = %264
  %267 = zext i8 %265 to i32
  %268 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %.2, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %.2, i64 2
  br label %331

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %.2, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %277
  %.ptr195 = getelementptr inbounds i8, ptr %4, i64 8
  %279 = getelementptr inbounds i8, ptr %.2, i64 2
  br label %280

280:                                              ; preds = %288, %274
  %.0181.idx = phi i64 [ 8, %274 ], [ %.0181.add, %288 ]
  %.0 = phi ptr [ %278, %274 ], [ %290, %288 ]
  %.not194 = icmp ult i64 %.0181.idx, 32
  br i1 %.not194, label %288, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %279, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %.ptr195, align 4
  %284 = getelementptr inbounds i8, ptr %.2, i64 3
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %286, ptr %287, align 4
  br label %331

288:                                              ; preds = %280
  %.0181.ptr = getelementptr inbounds i8, ptr %4, i64 %.0181.idx
  %289 = load i32, ptr %.0, align 4
  %.0181.add = add nuw nsw i64 %.0181.idx, 4
  store i32 %289, ptr %.0181.ptr, align 4
  %290 = getelementptr inbounds i8, ptr %.0, i64 4
  %.not196 = icmp eq i32 %289, -1
  br i1 %.not196, label %291, label %280

291:                                              ; preds = %288
  %292 = icmp eq i8 %.0186, 16
  %293 = select i1 %292, i32 29, i32 31
  store i32 %293, ptr %4, align 4
  br label %331

294:                                              ; preds = %31
  %295 = load i8, ptr %.2, align 1
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 8
  %298 = getelementptr inbounds i8, ptr %.2, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = or disjoint i64 %297, %300
  %302 = getelementptr inbounds i8, ptr %.2, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -1
  br label %306

304:                                              ; preds = %31, %31
  %305 = getelementptr inbounds i8, ptr %.2, i64 32
  br label %306

306:                                              ; preds = %304, %294
  %.0183 = phi ptr [ %303, %294 ], [ %305, %304 ]
  %307 = load i8, ptr %.0183, align 1
  switch i8 %307, label %324 [
    i8 98, label %308
    i8 99, label %308
    i8 102, label %308
    i8 103, label %308
    i8 106, label %308
    i8 108, label %308
    i8 100, label %310
    i8 101, label %310
    i8 107, label %310
    i8 104, label %312
    i8 105, label %312
    i8 109, label %312
  ]

308:                                              ; preds = %306, %306, %306, %306, %306, %306
  store i32 1, ptr %8, align 4
  %309 = getelementptr inbounds i8, ptr %.0183, i64 1
  br label %324

310:                                              ; preds = %306, %306, %306
  %311 = getelementptr inbounds i8, ptr %.0183, i64 1
  br label %324

312:                                              ; preds = %306, %306, %306
  %313 = getelementptr inbounds i8, ptr %.0183, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = getelementptr inbounds i8, ptr %.0183, i64 2
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  %321 = icmp eq i32 %320, 0
  %322 = zext i1 %321 to i32
  store i32 %322, ptr %8, align 4
  %323 = getelementptr inbounds i8, ptr %.0183, i64 5
  br label %324

324:                                              ; preds = %312, %310, %308, %306
  %.1184 = phi ptr [ %.0183, %306 ], [ %323, %312 ], [ %311, %310 ], [ %309, %308 ]
  %325 = ptrtoint ptr %.1184 to i64
  %326 = ptrtoint ptr %.2 to i64
  %327 = sub i64 %325, %326
  %328 = trunc i64 %327 to i32
  %329 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %328, ptr %329, align 4
  br label %331

330:                                              ; preds = %31
  br label %331

331:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %260, %262, %330, %324, %291, %281, %266, %128
  %.0185 = phi ptr [ null, %330 ], [ %.1184, %324 ], [ %273, %266 ], [ %279, %281 ], [ %279, %291 ], [ %.3, %128 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.4, %262 ], [ %.4, %260 ]
  ret ptr %.0185
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compare_opcodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %.critedge, label %.preheader338

.preheader338:                                    ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 288
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %.not297 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 12
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader338
  %.0260 = phi i32 [ 0, %.preheader338 ], [ %.0260.be, %.backedge.backedge ]
  %.0246 = phi ptr [ %0, %.preheader338 ], [ %.0246.be, %.backedge.backedge ]
  %22 = load i8, ptr %.0246, align 1
  switch i8 %22, label %.loopexit337 [
    i8 118, label %23
    i8 119, label %27
    i8 120, label %.preheader336
  ]

23:                                               ; preds = %.backedge
  %24 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.0246, i64 %25
  br label %.backedge.backedge

27:                                               ; preds = %.backedge
  %28 = getelementptr inbounds i8, ptr %.0246, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %.0246, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds i8, ptr %.0246, i64 %35
  br label %.backedge.backedge

.preheader336:                                    ; preds = %.backedge, %.preheader336
  %.1 = phi ptr [ %45, %.preheader336 ], [ %.0246, %.backedge ]
  %37 = getelementptr inbounds i8, ptr %.1, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = getelementptr inbounds i8, ptr %.1, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = getelementptr inbounds i8, ptr %.1, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 120
  br i1 %47, label %.preheader336, label %.loopexit337

.loopexit337:                                     ; preds = %.preheader336, %.backedge
  %.0247 = phi i8 [ %22, %.backedge ], [ %46, %.preheader336 ]
  %.2 = phi ptr [ %.0246, %.backedge ], [ %45, %.preheader336 ]
  switch i8 %.0247, label %138 [
    i8 0, label %48
    i8 121, label %52
    i8 124, label %52
    i8 -123, label %83
    i8 -121, label %83
    i8 -119, label %83
    i8 -105, label %114
    i8 -104, label %114
  ]

48:                                               ; preds = %.loopexit337
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %.critedge

52:                                               ; preds = %.loopexit337, %.loopexit337
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.2, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %.neg = mul nsw i64 %58, -256
  %59 = getelementptr inbounds i8, ptr %.2, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %.neg291 = sub nsw i64 %.neg, %61
  %62 = getelementptr inbounds i8, ptr %.2, i64 %.neg291
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %77 [
    i8 -119, label %64
    i8 -114, label %64
    i8 -118, label %64
    i8 -113, label %64
    i8 -122, label %66
    i8 127, label %68
    i8 -128, label %68
    i8 -123, label %68
    i8 -127, label %70
    i8 -126, label %70
    i8 -125, label %.critedge
    i8 -124, label %.critedge
  ]

64:                                               ; preds = %55, %55, %55, %55
  %65 = load i32, ptr %13, align 8
  %.not296 = icmp eq i32 %65, 0
  br i1 %.not296, label %77, label %.critedge

66:                                               ; preds = %55
  %67 = load i32, ptr %4, align 4
  %.off = add i32 %67, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %77, label %.critedge

68:                                               ; preds = %55, %55, %55
  %69 = xor i32 %.0260, 1
  br label %.critedge

70:                                               ; preds = %55, %55
  %71 = getelementptr inbounds i8, ptr %.2, i64 %.neg291
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 126
  %75 = xor i32 %.0260, 1
  %76 = select i1 %74, i32 0, i32 %75
  br label %.critedge

77:                                               ; preds = %66, %64, %55
  %78 = zext nneg i8 %.0247 to i64
  %79 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.2, i64 %81
  br label %.backedge.backedge

83:                                               ; preds = %.loopexit337, %.loopexit337, %.loopexit337
  %84 = getelementptr inbounds i8, ptr %.2, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds i8, ptr %.2, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = getelementptr inbounds i8, ptr %.2, i64 %91
  %93 = zext i8 %.0247 to i64
  %94 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.2, i64 %96
  %98 = load i8, ptr %92, align 1
  %99 = icmp eq i8 %98, 120
  br i1 %99, label %.lr.ph, label %.backedge.backedge

.backedge.backedge:                               ; preds = %101, %83, %23, %27, %77, %132, %189, %.loopexit330, %.critedge322, %580
  %.0260.be = phi i32 [ %.0260, %23 ], [ %.0260, %27 ], [ %.0260, %580 ], [ %.0260, %.loopexit330 ], [ %.0260, %189 ], [ %.0260, %.critedge322 ], [ %.0260, %132 ], [ %.0260, %77 ], [ 1, %83 ], [ 1, %101 ]
  %.0246.be = phi ptr [ %26, %23 ], [ %36, %27 ], [ %140, %580 ], [ %140, %.loopexit330 ], [ %140, %189 ], [ %140, %.critedge322 ], [ %137, %132 ], [ %82, %77 ], [ %97, %83 ], [ %103, %101 ]
  br label %.backedge

.lr.ph:                                           ; preds = %83, %101
  %.3359 = phi ptr [ %103, %101 ], [ %97, %83 ]
  %.0255358 = phi ptr [ %111, %101 ], [ %92, %83 ]
  %100 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %.3359, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6), !range !4
  %.not290 = icmp eq i32 %100, 0
  br i1 %.not290, label %.critedge, label %101

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds i8, ptr %.0255358, i64 1
  %103 = getelementptr inbounds i8, ptr %.0255358, i64 3
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = getelementptr inbounds i8, ptr %.0255358, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %106, %109
  %111 = getelementptr inbounds i8, ptr %.0255358, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 120
  br i1 %113, label %.lr.ph, label %.backedge.backedge

114:                                              ; preds = %.loopexit337, %.loopexit337
  %115 = getelementptr inbounds i8, ptr %.2, i64 1
  %116 = load i8, ptr %115, align 1
  switch i8 %116, label %.critedge [
    i8 -121, label %.preheader472
    i8 -119, label %.preheader472
    i8 -123, label %.preheader472
  ]

.preheader472:                                    ; preds = %114, %114, %114
  br label %117

117:                                              ; preds = %.preheader472, %117
  %.1256 = phi ptr [ %126, %117 ], [ %115, %.preheader472 ]
  %118 = getelementptr inbounds i8, ptr %.1256, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = getelementptr inbounds i8, ptr %.1256, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = or disjoint i64 %121, %124
  %126 = getelementptr inbounds i8, ptr %.1256, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 120
  br i1 %128, label %117, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %126, i64 3
  %131 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %130, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6), !range !4
  %.not289 = icmp eq i32 %131, 0
  br i1 %.not289, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = zext i8 %.0247 to i64
  %134 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.2, i64 %136
  br label %.backedge.backedge

138:                                              ; preds = %.loopexit337
  %139 = load ptr, ptr %14, align 8
  %140 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.2, i32 noundef %1, i32 noundef %2, ptr noundef %139, ptr noundef nonnull %8)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %143, 29
  br i1 %144, label %362, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 16
  %147 = icmp eq i32 %146, 29
  br i1 %147, label %362, label %148

148:                                              ; preds = %145
  %149 = icmp eq i32 %143, 110
  %150 = icmp eq i32 %146, 110
  %or.cond = or i1 %149, %150
  br i1 %or.cond, label %155, label %151

151:                                              ; preds = %148
  br i1 %.not297, label %152, label %224

152:                                              ; preds = %151
  %153 = icmp eq i32 %143, 111
  %154 = icmp eq i32 %146, 111
  %or.cond5 = or i1 %153, %154
  br i1 %or.cond5, label %155, label %224

155:                                              ; preds = %152, %148
  %156 = icmp eq i32 %143, 111
  %or.cond320 = and i1 %.not297, %156
  %or.cond360 = or i1 %149, %or.cond320
  br i1 %or.cond360, label %157, label %159

157:                                              ; preds = %155
  %158 = load i32, ptr %15, align 4
  br label %161

159:                                              ; preds = %155
  %160 = load i32, ptr %16, align 8
  br label %161

161:                                              ; preds = %159, %157
  %.sink433 = phi i32 [ %160, %159 ], [ %158, %157 ]
  %.sink = phi ptr [ %140, %159 ], [ %5, %157 ]
  %162 = phi i32 [ %143, %159 ], [ %146, %157 ]
  %.0253 = phi ptr [ %4, %159 ], [ %8, %157 ]
  %163 = zext i32 %.sink433 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %.sink, i64 %164
  switch i32 %162, label %.critedge [
    i32 110, label %166
    i32 111, label %166
    i32 112, label %174
    i32 6, label %197
    i32 7, label %198
    i32 8, label %201
    i32 9, label %202
    i32 10, label %204
    i32 11, label %205
  ]

166:                                              ; preds = %161, %161
  %167 = icmp eq ptr %.0253, %8
  %168 = select i1 %167, ptr %140, ptr %5
  %169 = getelementptr inbounds i8, ptr %.0253, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  br label %.preheader.preheader

174:                                              ; preds = %161
  %175 = icmp eq ptr %.0253, %8
  %176 = select i1 %175, ptr %140, ptr %5
  %177 = getelementptr inbounds i8, ptr %.0253, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 4
  %.not307 = icmp eq i32 %185, 0
  br i1 %.not307, label %186, label %.critedge

186:                                              ; preds = %174
  %187 = and i32 %184, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, ptr %19, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.backedge.backedge

192:                                              ; preds = %189
  %193 = and i32 %184, 1
  %194 = xor i32 %193, 1
  br label %.critedge

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %181, i64 3
  br label %.preheader.preheader

197:                                              ; preds = %161
  br label %198

198:                                              ; preds = %197, %161
  %.0261 = phi i32 [ 0, %161 ], [ 1, %197 ]
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  br label %208

201:                                              ; preds = %161
  br label %202

202:                                              ; preds = %201, %161
  %.1262 = phi i32 [ 0, %161 ], [ 1, %201 ]
  %203 = load ptr, ptr %20, align 8
  br label %208

204:                                              ; preds = %161
  br label %205

205:                                              ; preds = %204, %161
  %.2263 = phi i32 [ 0, %161 ], [ 1, %204 ]
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 160
  br label %208

208:                                              ; preds = %205, %202, %198
  %.0266 = phi ptr [ %207, %205 ], [ %203, %202 ], [ %200, %198 ]
  %.3264 = phi i32 [ %.2263, %205 ], [ %.1262, %202 ], [ %.0261, %198 ]
  %.not308 = icmp eq i32 %.3264, 0
  br i1 %.not308, label %.preheader.preheader, label %.preheader331

.preheader.preheader:                             ; preds = %166, %195, %208
  %.2268.ph = phi ptr [ %196, %195 ], [ %173, %166 ], [ %.0266, %208 ]
  br label %.preheader

.preheader331:                                    ; preds = %208, %215
  %.1267 = phi ptr [ %216, %215 ], [ %.0266, %208 ]
  %.1258.idx = phi i64 [ %.1258.add, %215 ], [ 0, %208 ]
  %.1258.ptr = getelementptr inbounds i8, ptr %165, i64 %.1258.idx
  %209 = load i8, ptr %.1258.ptr, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %.1267, align 1
  %212 = zext i8 %211 to i32
  %213 = xor i32 %212, -1
  %214 = and i32 %213, %210
  %.not310 = icmp eq i32 %214, 0
  br i1 %.not310, label %215, label %.critedge

215:                                              ; preds = %.preheader331
  %216 = getelementptr inbounds i8, ptr %.1267, i64 1
  %.1258.add = add nuw nsw i64 %.1258.idx, 1
  %exitcond.not = icmp eq i64 %.1258.add, 32
  br i1 %exitcond.not, label %.loopexit330, label %.preheader331

.preheader:                                       ; preds = %.preheader.preheader, %220
  %.2268 = phi ptr [ %221, %220 ], [ %.2268.ph, %.preheader.preheader ]
  %.2259.idx = phi i64 [ %.2259.add, %220 ], [ 0, %.preheader.preheader ]
  %.2259.ptr = getelementptr inbounds i8, ptr %165, i64 %.2259.idx
  %217 = load i8, ptr %.2259.ptr, align 1
  %218 = load i8, ptr %.2268, align 1
  %219 = and i8 %218, %217
  %.not309 = icmp eq i8 %219, 0
  br i1 %.not309, label %220, label %.critedge

220:                                              ; preds = %.preheader
  %221 = getelementptr inbounds i8, ptr %.2268, i64 1
  %.2259.add = add nuw nsw i64 %.2259.idx, 1
  %exitcond397.not = icmp eq i64 %.2259.add, 32
  br i1 %exitcond397.not, label %.loopexit330, label %.preheader

.loopexit330:                                     ; preds = %215, %220
  %222 = load i32, ptr %19, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.critedge, label %.backedge.backedge

224:                                              ; preds = %152, %151
  %225 = icmp eq i32 %143, 16
  %226 = add i32 %143, -15
  %or.cond7 = icmp ult i32 %226, 2
  br i1 %or.cond7, label %227, label %351

227:                                              ; preds = %224
  %228 = icmp eq i32 %146, 24
  br i1 %228, label %.critedge322, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %146, 16
  %231 = add i32 %146, -15
  %or.cond9 = icmp ult i32 %231, 2
  br i1 %or.cond9, label %232, label %.critedge

232:                                              ; preds = %229
  %233 = icmp eq i32 %143, %146
  %234 = load i32, ptr %15, align 4
  %235 = zext i32 %234 to i64
  %236 = load i32, ptr %16, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [14 x [14 x i8]], ptr @propposstab, i64 0, i64 %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  switch i8 %239, label %.critedge [
    i8 17, label %328
    i8 1, label %241
    i8 2, label %243
    i8 3, label %248
    i8 4, label %249
    i8 5, label %259
    i8 6, label %269
    i8 7, label %269
    i8 8, label %269
    i8 9, label %287
    i8 10, label %287
    i8 11, label %287
    i8 12, label %305
    i8 13, label %305
    i8 14, label %305
    i8 15, label %328
    i8 16, label %328
  ]

241:                                              ; preds = %232
  %242 = and i1 %225, %230
  br i1 %242, label %.critedge322, label %.critedge

243:                                              ; preds = %232
  %244 = load i32, ptr %18, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp eq i32 %244, %245
  %247 = xor i1 %233, %246
  br i1 %247, label %.critedge322, label %.critedge

248:                                              ; preds = %232
  br i1 %233, label %.critedge, label %.critedge322

249:                                              ; preds = %232
  br i1 %230, label %250, label %.critedge

250:                                              ; preds = %249
  %251 = load i32, ptr %18, align 4
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr %17, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i1 %233 to i8
  %258 = icmp eq i8 %256, %257
  br i1 %258, label %.critedge322, label %.critedge

259:                                              ; preds = %232
  br i1 %225, label %260, label %.critedge

260:                                              ; preds = %259
  %261 = load i32, ptr %17, align 4
  %262 = zext i32 %261 to i64
  %263 = load i32, ptr %18, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i1 %233 to i8
  %268 = icmp eq i8 %266, %267
  br i1 %268, label %.critedge322, label %.critedge

269:                                              ; preds = %232, %232, %232
  %270 = add nsw i32 %240, -6
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %271
  br i1 %230, label %273, label %.critedge

273:                                              ; preds = %269
  %274 = load i32, ptr %17, align 4
  %275 = load i8, ptr %272, align 1
  %276 = zext i8 %275 to i32
  %.not302 = icmp eq i32 %274, %276
  br i1 %.not302, label %.thr_comm404, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %272, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %.not303 = icmp eq i32 %274, %280
  br i1 %.not303, label %.thr_comm404, label %281

.thr_comm404:                                     ; preds = %273, %277
  br i1 %225, label %.critedge, label %.critedge322

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %272, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %274, %284
  %286 = and i1 %225, %285
  br i1 %286, label %.critedge322, label %.critedge

287:                                              ; preds = %232, %232, %232
  %288 = add nsw i32 %240, -9
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %289
  br i1 %225, label %291, label %.critedge

291:                                              ; preds = %287
  %292 = load i32, ptr %18, align 4
  %293 = load i8, ptr %290, align 1
  %294 = zext i8 %293 to i32
  %.not300 = icmp eq i32 %292, %294
  br i1 %.not300, label %.thr_comm405, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %290, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %.not301 = icmp eq i32 %292, %298
  br i1 %.not301, label %.thr_comm405, label %299

.thr_comm405:                                     ; preds = %291, %295
  br i1 %230, label %.critedge, label %.critedge322

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %290, i64 2
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %292, %302
  %304 = and i1 %230, %303
  br i1 %304, label %.critedge322, label %.critedge

305:                                              ; preds = %232, %232, %232
  %306 = add nsw i32 %240, -12
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %307
  br i1 %230, label %309, label %.critedge

309:                                              ; preds = %305
  %310 = load i8, ptr %308, align 1
  %311 = zext i8 %310 to i64
  %312 = load i32, ptr %17, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %.not298 = icmp eq i8 %315, 0
  br i1 %.not298, label %.thr_comm406, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds i8, ptr %308, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %319, i64 %313
  %321 = load i8, ptr %320, align 1
  %.not299 = icmp eq i8 %321, 0
  br i1 %.not299, label %.thr_comm406, label %322

.thr_comm406:                                     ; preds = %309, %316
  br i1 %225, label %.critedge, label %.critedge322

322:                                              ; preds = %316
  %323 = getelementptr inbounds i8, ptr %308, i64 3
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %312, %325
  %327 = and i1 %225, %326
  br i1 %327, label %.critedge322, label %.critedge

328:                                              ; preds = %232, %232, %232
  %329 = add nsw i32 %240, -15
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %330
  br i1 %225, label %332, label %.critedge

332:                                              ; preds = %328
  %333 = load i8, ptr %331, align 1
  %334 = zext i8 %333 to i64
  %335 = load i32, ptr %18, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %.not304 = icmp eq i8 %338, 0
  br i1 %.not304, label %.thr_comm407, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %331, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %342, i64 %336
  %344 = load i8, ptr %343, align 1
  %.not305 = icmp eq i8 %344, 0
  br i1 %.not305, label %.thr_comm407, label %345

.thr_comm407:                                     ; preds = %332, %339
  br i1 %230, label %.critedge, label %.critedge322

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %331, i64 3
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %335, %348
  %350 = and i1 %230, %349
  br i1 %350, label %.critedge322, label %.critedge

351:                                              ; preds = %224
  %352 = add i32 %143, -6
  %or.cond11 = icmp ult i32 %352, 17
  %353 = add i32 %146, -6
  %354 = icmp ult i32 %353, 21
  %or.cond15 = and i1 %or.cond11, %354
  br i1 %or.cond15, label %355, label %.critedge

355:                                              ; preds = %351
  %356 = zext nneg i32 %352 to i64
  %357 = zext nneg i32 %353 to i64
  %358 = getelementptr inbounds [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %356, i64 %357
  %359 = load i8, ptr %358, align 1
  %.not = icmp eq i8 %359, 0
  br i1 %.not, label %.critedge, label %.critedge322

.critedge322:                                     ; preds = %.thr_comm407, %.thr_comm406, %.thr_comm405, %.thr_comm404, %345, %322, %299, %281, %260, %250, %241, %243, %248, %227, %355
  %360 = load i32, ptr %19, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.critedge, label %.backedge.backedge

362:                                              ; preds = %145, %142
  %.1254 = phi ptr [ %8, %142 ], [ %4, %145 ]
  %.0248 = phi ptr [ %15, %142 ], [ %16, %145 ]
  %.pr = load i32, ptr %.0248, align 4
  %363 = icmp eq ptr %.1254, %8
  %364 = select i1 %363, ptr %140, ptr %5
  %365 = getelementptr inbounds i8, ptr %.1254, i64 8
  %invariant.gep = getelementptr i8, ptr %364, i64 2
  %366 = getelementptr inbounds i8, ptr %.1254, i64 12
  br label %367

367:                                              ; preds = %.loopexit, %362
  %368 = phi i32 [ %579, %.loopexit ], [ %.pr, %362 ]
  %.1249 = phi ptr [ %578, %.loopexit ], [ %.0248, %362 ]
  %369 = load i32, ptr %.1254, align 4
  switch i32 %369, label %.critedge [
    i32 29, label %.preheader361
    i32 31, label %.preheader362
    i32 7, label %384
    i32 6, label %392
    i32 9, label %401
    i32 8, label %409
    i32 11, label %418
    i32 10, label %426
    i32 19, label %435
    i32 18, label %436
    i32 17, label %437
    i32 21, label %437
    i32 20, label %438
    i32 25, label %439
    i32 23, label %439
    i32 24, label %.loopexit
    i32 16, label %440
    i32 15, label %440
    i32 111, label %557
    i32 110, label %559
    i32 112, label %573
  ]

.preheader362:                                    ; preds = %367
  %.pre398 = load i32, ptr %365, align 4
  br label %376

.preheader361:                                    ; preds = %367
  %.pre399 = load i32, ptr %365, align 4
  br label %370

370:                                              ; preds = %.preheader361, %373
  %371 = phi i32 [ %375, %373 ], [ %.pre399, %.preheader361 ]
  %.0250 = phi ptr [ %374, %373 ], [ %365, %.preheader361 ]
  %372 = icmp eq i32 %368, %371
  br i1 %372, label %.critedge, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %.0250, i64 4
  %375 = load i32, ptr %374, align 4
  %.not318 = icmp eq i32 %375, -1
  br i1 %.not318, label %.loopexit, label %370

376:                                              ; preds = %.preheader362, %379
  %377 = phi i32 [ %381, %379 ], [ %.pre398, %.preheader362 ]
  %.1251 = phi ptr [ %380, %379 ], [ %365, %.preheader362 ]
  %378 = icmp eq i32 %368, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %.1251, i64 4
  %381 = load i32, ptr %380, align 4
  %.not317 = icmp eq i32 %381, -1
  br i1 %.not317, label %.critedge, label %376

382:                                              ; preds = %376
  %383 = icmp eq i32 %368, -1
  br i1 %383, label %.critedge, label %.loopexit

384:                                              ; preds = %367
  %385 = icmp ult i32 %368, 256
  br i1 %385, label %386, label %.loopexit

386:                                              ; preds = %384
  %387 = load ptr, ptr %21, align 8
  %388 = zext nneg i32 %368 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = and i8 %390, 8
  %.not316 = icmp eq i8 %391, 0
  br i1 %.not316, label %.loopexit, label %.critedge

392:                                              ; preds = %367
  %393 = icmp ugt i32 %368, 255
  br i1 %393, label %.critedge, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %21, align 8
  %396 = zext nneg i32 %368 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %.critedge, label %.loopexit

401:                                              ; preds = %367
  %402 = icmp ult i32 %368, 256
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %401
  %404 = load ptr, ptr %21, align 8
  %405 = zext nneg i32 %368 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = and i8 %407, 1
  %.not315 = icmp eq i8 %408, 0
  br i1 %.not315, label %.loopexit, label %.critedge

409:                                              ; preds = %367
  %410 = icmp ugt i32 %368, 255
  br i1 %410, label %.critedge, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %21, align 8
  %413 = zext nneg i32 %368 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = and i8 %415, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %.critedge, label %.loopexit

418:                                              ; preds = %367
  %419 = icmp ult i32 %368, 255
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %418
  %421 = load ptr, ptr %21, align 8
  %422 = zext nneg i32 %368 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = and i8 %424, 16
  %.not314 = icmp eq i8 %425, 0
  br i1 %.not314, label %.loopexit, label %.critedge

426:                                              ; preds = %367
  %427 = icmp ugt i32 %368, 255
  br i1 %427, label %.critedge, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %21, align 8
  %430 = zext nneg i32 %368 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, 16
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %.critedge, label %.loopexit

435:                                              ; preds = %367
  switch i32 %368, label %.loopexit [
    i32 9, label %.critedge
    i32 32, label %.critedge
    i32 160, label %.critedge
    i32 5760, label %.critedge
    i32 6158, label %.critedge
    i32 8192, label %.critedge
    i32 8193, label %.critedge
    i32 8194, label %.critedge
    i32 8195, label %.critedge
    i32 8196, label %.critedge
    i32 8197, label %.critedge
    i32 8198, label %.critedge
    i32 8199, label %.critedge
    i32 8200, label %.critedge
    i32 8201, label %.critedge
    i32 8202, label %.critedge
    i32 8239, label %.critedge
    i32 8287, label %.critedge
    i32 12288, label %.critedge
  ]

436:                                              ; preds = %367
  switch i32 %368, label %.critedge [
    i32 9, label %.loopexit
    i32 32, label %.loopexit
    i32 160, label %.loopexit
    i32 5760, label %.loopexit
    i32 6158, label %.loopexit
    i32 8192, label %.loopexit
    i32 8193, label %.loopexit
    i32 8194, label %.loopexit
    i32 8195, label %.loopexit
    i32 8196, label %.loopexit
    i32 8197, label %.loopexit
    i32 8198, label %.loopexit
    i32 8199, label %.loopexit
    i32 8200, label %.loopexit
    i32 8201, label %.loopexit
    i32 8202, label %.loopexit
    i32 8239, label %.loopexit
    i32 8287, label %.loopexit
    i32 12288, label %.loopexit
  ]

437:                                              ; preds = %367, %367
  switch i32 %368, label %.loopexit [
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 13, label %.critedge
    i32 133, label %.critedge
    i32 8232, label %.critedge
    i32 8233, label %.critedge
  ]

438:                                              ; preds = %367
  switch i32 %368, label %.critedge [
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 133, label %.loopexit
    i32 8232, label %.loopexit
    i32 8233, label %.loopexit
  ]

439:                                              ; preds = %367, %367
  switch i32 %368, label %.loopexit [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 133, label %.critedge
    i32 8232, label %.critedge
    i32 8233, label %.critedge
  ]

440:                                              ; preds = %367, %367
  %441 = load i32, ptr %365, align 4
  %442 = load i32, ptr %366, align 4
  %443 = icmp eq i32 %369, 15
  %444 = zext i1 %443 to i32
  %445 = sdiv i32 %368, 128
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = shl nuw nsw i32 %449, 7
  %451 = srem i32 %368, 128
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %456
  switch i32 %441, label %.critedge [
    i32 1, label %458
    i32 2, label %468
    i32 3, label %477
    i32 4, label %484
    i32 5, label %490
    i32 6, label %511
    i32 7, label %521
    i32 8, label %521
    i32 9, label %531
    i32 10, label %544
  ]

458:                                              ; preds = %440
  %459 = getelementptr inbounds i8, ptr %457, i64 1
  %460 = load i8, ptr %459, align 1
  switch i8 %460, label %461 [
    i8 9, label %464
    i8 5, label %464
  ]

461:                                              ; preds = %458
  %462 = icmp eq i8 %460, 8
  %463 = zext i1 %462 to i32
  br label %464

464:                                              ; preds = %461, %458, %458
  %465 = phi i32 [ 1, %458 ], [ %463, %461 ], [ 1, %458 ]
  %466 = icmp eq i32 %465, %444
  %467 = zext i1 %466 to i32
  br label %check_char_prop.exit

468:                                              ; preds = %440
  %469 = getelementptr inbounds i8, ptr %457, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %473, %442
  %475 = xor i1 %443, %474
  %476 = zext i1 %475 to i32
  br label %check_char_prop.exit

477:                                              ; preds = %440
  %478 = getelementptr inbounds i8, ptr %457, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %442, %480
  %482 = xor i1 %443, %481
  %483 = zext i1 %482 to i32
  br label %check_char_prop.exit

484:                                              ; preds = %440
  %485 = load i8, ptr %457, align 4
  %486 = zext i8 %485 to i32
  %487 = icmp ne i32 %442, %486
  %488 = xor i1 %443, %487
  %489 = zext i1 %488 to i32
  br label %check_char_prop.exit

490:                                              ; preds = %440
  %491 = load i8, ptr %457, align 4
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %442, %492
  br i1 %493, label %507, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %457, i64 8
  %496 = load i16, ptr %495, align 4
  %497 = and i16 %496, 1023
  %498 = zext nneg i16 %497 to i64
  %499 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %498
  %500 = lshr i32 %442, 5
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %442, 31
  %505 = lshr i32 %503, %504
  %506 = and i32 %505, 1
  br label %507

507:                                              ; preds = %494, %490
  %508 = phi i32 [ 1, %490 ], [ %506, %494 ]
  %509 = icmp eq i32 %508, %444
  %510 = zext i1 %509 to i32
  br label %check_char_prop.exit

511:                                              ; preds = %440
  %512 = getelementptr inbounds i8, ptr %457, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, -3
  %518 = icmp ne i32 %517, 1
  %519 = xor i1 %443, %518
  %520 = zext i1 %519 to i32
  br label %check_char_prop.exit

521:                                              ; preds = %440, %440
  switch i32 %368, label %522 [
    i32 9, label %check_char_prop.exit
    i32 32, label %check_char_prop.exit
    i32 160, label %check_char_prop.exit
    i32 5760, label %check_char_prop.exit
    i32 6158, label %check_char_prop.exit
    i32 8192, label %check_char_prop.exit
    i32 8193, label %check_char_prop.exit
    i32 8194, label %check_char_prop.exit
    i32 8195, label %check_char_prop.exit
    i32 8196, label %check_char_prop.exit
    i32 8197, label %check_char_prop.exit
    i32 8198, label %check_char_prop.exit
    i32 8199, label %check_char_prop.exit
    i32 8200, label %check_char_prop.exit
    i32 8201, label %check_char_prop.exit
    i32 8202, label %check_char_prop.exit
    i32 8239, label %check_char_prop.exit
    i32 8287, label %check_char_prop.exit
    i32 12288, label %check_char_prop.exit
    i32 10, label %check_char_prop.exit
    i32 11, label %check_char_prop.exit
    i32 12, label %check_char_prop.exit
    i32 13, label %check_char_prop.exit
    i32 133, label %check_char_prop.exit
    i32 8232, label %check_char_prop.exit
    i32 8233, label %check_char_prop.exit
  ]

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %457, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, 6
  %529 = xor i1 %443, %528
  %530 = zext i1 %529 to i32
  br label %check_char_prop.exit

531:                                              ; preds = %440
  %532 = getelementptr inbounds i8, ptr %457, i64 1
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  switch i32 %536, label %537 [
    i32 1, label %540
    i32 3, label %540
  ]

537:                                              ; preds = %531
  %538 = icmp eq i32 %368, 95
  %539 = zext i1 %538 to i32
  br label %540

540:                                              ; preds = %537, %531, %531
  %541 = phi i32 [ 1, %531 ], [ %539, %537 ], [ 1, %531 ]
  %542 = icmp eq i32 %541, %444
  %543 = zext i1 %542 to i32
  br label %check_char_prop.exit

544:                                              ; preds = %440
  %545 = getelementptr inbounds i8, ptr %457, i64 3
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %547
  br label %549

549:                                              ; preds = %554, %544
  %.041.i = phi ptr [ %548, %544 ], [ %555, %554 ]
  %550 = load i32, ptr %.041.i, align 4
  %551 = icmp ugt i32 %550, %368
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %.not.i = xor i1 %443, true
  %553 = zext i1 %.not.i to i32
  br label %check_char_prop.exit

554:                                              ; preds = %549
  %555 = getelementptr inbounds i8, ptr %.041.i, i64 4
  %556 = icmp eq i32 %550, %368
  br i1 %556, label %check_char_prop.exit, label %549

check_char_prop.exit:                             ; preds = %554, %464, %468, %477, %484, %507, %511, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %521, %522, %540, %552
  %.0.i = phi i32 [ %553, %552 ], [ %543, %540 ], [ %530, %522 ], [ %520, %511 ], [ %510, %507 ], [ %489, %484 ], [ %483, %477 ], [ %476, %468 ], [ %467, %464 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %521 ], [ %444, %554 ]
  %.not313 = icmp eq i32 %.0.i, 0
  br i1 %.not313, label %.critedge, label %.loopexit

557:                                              ; preds = %367
  %558 = icmp ugt i32 %368, 255
  br i1 %558, label %.critedge, label %.thread326

559:                                              ; preds = %367
  %560 = icmp ugt i32 %368, 255
  br i1 %560, label %.loopexit, label %.thread326

.thread326:                                       ; preds = %557, %559
  %561 = load i32, ptr %365, align 4
  %562 = zext i32 %561 to i64
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i8, ptr %364, i64 %563
  %565 = lshr i32 %368, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %368, 7
  %571 = shl nuw nsw i32 1, %570
  %572 = and i32 %571, %569
  %.not312 = icmp eq i32 %572, 0
  br i1 %.not312, label %.loopexit, label %.critedge

573:                                              ; preds = %367
  %574 = load i32, ptr %365, align 4
  %575 = zext i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %gep = getelementptr i8, ptr %invariant.gep, i64 %576
  %577 = call i32 @_pcre2_xclass_8(i32 noundef %368, ptr noundef nonnull %gep, i32 noundef %1) #3
  %.not311 = icmp eq i32 %577, 0
  br i1 %.not311, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %373, %573, %.thread326, %559, %check_char_prop.exit, %367, %439, %438, %438, %438, %438, %438, %438, %438, %437, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %436, %435, %428, %418, %420, %411, %401, %403, %394, %384, %386, %382
  %578 = getelementptr inbounds i8, ptr %.1249, i64 4
  %579 = load i32, ptr %578, align 4
  %.not319 = icmp eq i32 %579, -1
  br i1 %.not319, label %580, label %367

580:                                              ; preds = %.loopexit
  %581 = load i32, ptr %19, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %345, %322, %299, %281, %260, %250, %241, %243, %248, %232, %229, %249, %259, %269, %287, %305, %328, %351, %66, %580, %.critedge322, %355, %.loopexit330, %161, %174, %138, %129, %114, %55, %55, %64, %52, %.thr_comm404, %.thr_comm405, %.thr_comm406, %.thr_comm407, %.lr.ph, %.preheader331, %.preheader, %440, %367, %573, %.thread326, %557, %check_char_prop.exit, %439, %439, %439, %439, %439, %439, %439, %438, %437, %437, %437, %437, %437, %437, %437, %436, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %435, %426, %428, %420, %409, %411, %403, %392, %394, %386, %382, %379, %370, %7, %192, %70, %68, %48
  %.0 = phi i32 [ %194, %192 ], [ %76, %70 ], [ %69, %68 ], [ %51, %48 ], [ 0, %7 ], [ 0, %370 ], [ 0, %379 ], [ 0, %382 ], [ 0, %386 ], [ 0, %394 ], [ 0, %392 ], [ 0, %403 ], [ 0, %411 ], [ 0, %409 ], [ 0, %420 ], [ 0, %428 ], [ 0, %426 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %435 ], [ 0, %436 ], [ 0, %437 ], [ 0, %437 ], [ 0, %437 ], [ 0, %437 ], [ 0, %437 ], [ 0, %437 ], [ 0, %437 ], [ 0, %438 ], [ 0, %439 ], [ 0, %439 ], [ 0, %439 ], [ 0, %439 ], [ 0, %439 ], [ 0, %439 ], [ 0, %439 ], [ 0, %check_char_prop.exit ], [ 0, %557 ], [ 0, %.thread326 ], [ 0, %573 ], [ 0, %367 ], [ 0, %440 ], [ 0, %.preheader ], [ 0, %.preheader331 ], [ 0, %.lr.ph ], [ 0, %.thr_comm407 ], [ 0, %.thr_comm406 ], [ 0, %.thr_comm405 ], [ 0, %.thr_comm404 ], [ 0, %345 ], [ 0, %322 ], [ 0, %299 ], [ 0, %281 ], [ 0, %260 ], [ 0, %250 ], [ 0, %241 ], [ 0, %243 ], [ 0, %248 ], [ 0, %232 ], [ 0, %229 ], [ 0, %249 ], [ 0, %259 ], [ 0, %269 ], [ 0, %287 ], [ 0, %305 ], [ 0, %328 ], [ 0, %351 ], [ 1, %580 ], [ 1, %.critedge322 ], [ 0, %355 ], [ 1, %.loopexit330 ], [ 0, %161 ], [ 0, %174 ], [ 0, %138 ], [ 0, %129 ], [ 0, %114 ], [ 0, %55 ], [ 0, %55 ], [ 0, %66 ], [ 0, %64 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
