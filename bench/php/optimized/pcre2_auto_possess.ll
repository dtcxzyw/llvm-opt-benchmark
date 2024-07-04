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
define hidden range(i32 -1, 1) i32 @_pcre2_auto_possessify_8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0102132 = phi ptr [ %0, %.lr.ph ], [ %.2, %128 ]
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
  %27 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0102132, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %26, ptr noundef nonnull %3)
  %28 = add nsw i8 %.neg130, %14
  %switch.and = and i8 %28, -7
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %29 = zext i1 %switch.selectcmp to i32
  store i32 %29, ptr %12, align 4
  %.not114 = icmp eq ptr %27, null
  br i1 %.not114, label %.sink.split136, label %30

30:                                               ; preds = %25
  %31 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %27, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %4)
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
  %34 = load i8, ptr %.0102132, align 1
  %35 = add i8 %34, 9
  store i8 %35, ptr %.0102132, align 1
  br label %.sink.split136

36:                                               ; preds = %32
  %37 = load i8, ptr %.0102132, align 1
  %38 = add i8 %37, 8
  store i8 %38, ptr %.0102132, align 1
  br label %.sink.split136

39:                                               ; preds = %32
  %40 = load i8, ptr %.0102132, align 1
  %41 = add i8 %40, 8
  store i8 %41, ptr %.0102132, align 1
  br label %.sink.split136

42:                                               ; preds = %32
  %43 = load i8, ptr %.0102132, align 1
  %44 = add i8 %43, 7
  store i8 %44, ptr %.0102132, align 1
  br label %.sink.split136

45:                                               ; preds = %32
  %46 = load i8, ptr %.0102132, align 1
  %47 = add i8 %46, 7
  store i8 %47, ptr %.0102132, align 1
  br label %.sink.split136

48:                                               ; preds = %32
  %49 = load i8, ptr %.0102132, align 1
  %50 = add i8 %49, 6
  store i8 %50, ptr %.0102132, align 1
  br label %.sink.split136

51:                                               ; preds = %32
  %52 = load i8, ptr %.0102132, align 1
  %53 = add i8 %52, 6
  store i8 %53, ptr %.0102132, align 1
  br label %.sink.split136

54:                                               ; preds = %32
  %55 = load i8, ptr %.0102132, align 1
  %56 = add i8 %55, 5
  store i8 %56, ptr %.0102132, align 1
  br label %.sink.split136

57:                                               ; preds = %13
  switch i8 %14, label %80 [
    i8 112, label %58
    i8 110, label %67
    i8 111, label %67
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.0102132, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = getelementptr inbounds i8, ptr %.0102132, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %62, %65
  br label %67

67:                                               ; preds = %57, %57, %58
  %.sink = phi i64 [ %66, %58 ], [ 33, %57 ], [ 33, %57 ]
  %68 = getelementptr inbounds i8, ptr %.0102132, i64 %.sink
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -98
  %or.cond17 = icmp ult i8 %70, 8
  br i1 %or.cond17, label %71, label %.sink.split136

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0102132, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %72, ptr noundef nonnull %3)
  %74 = and i8 %69, 1
  %75 = xor i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  store i32 %76, ptr %12, align 4
  %.not112 = icmp eq ptr %73, null
  br i1 %.not112, label %.sink.split136, label %77

77:                                               ; preds = %71
  %78 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %73, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %73, ptr noundef nonnull %4)
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
  %79 = load i8, ptr %.0102132, align 1
  br label %80

80:                                               ; preds = %.sink.split136, %57
  %.0100 = phi i8 [ %14, %57 ], [ %79, %.sink.split136 ]
  switch i8 %.0100, label %109 [
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
  %82 = getelementptr inbounds i8, ptr %.0102132, i64 1
  %83 = load i8, ptr %82, align 1
  %.off = add i8 %83, -15
  %switch117 = icmp ult i8 %.off, 2
  %spec.select.idx = select i1 %switch117, i64 2, i64 0
  br label %.sink.split137

84:                                               ; preds = %80, %80, %80, %80
  %85 = getelementptr inbounds i8, ptr %.0102132, i64 3
  %86 = load i8, ptr %85, align 1
  %.off118 = add i8 %86, -15
  %switch119 = icmp ult i8 %.off118, 2
  %spec.select120.idx = select i1 %switch119, i64 2, i64 0
  br label %.sink.split137

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %.0102132, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = getelementptr inbounds i8, ptr %.0102132, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = or disjoint i64 %91, %94
  br label %.sink.split137

96:                                               ; preds = %80
  %97 = getelementptr inbounds i8, ptr %.0102132, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = getelementptr inbounds i8, ptr %.0102132, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  br label %.sink.split137

105:                                              ; preds = %80, %80, %80, %80, %80
  %106 = getelementptr inbounds i8, ptr %.0102132, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  br label %.sink.split137

109:                                              ; preds = %80
  %110 = zext i8 %.0100 to i64
  %111 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.0102132, i64 %113
  %.0100.off = add i8 %.0100, -29
  %switch = icmp ult i8 %.0100.off, 56
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
  %.0100.sink = phi i8 [ %120, %119 ], [ %.0100, %84 ], [ %.0100, %81 ], [ %.0100, %105 ], [ %.0100, %96 ], [ %.0100, %87 ]
  %_pcre2_OP_lengths_8.sink = phi ptr [ @_pcre2_utf8_table4, %119 ], [ @_pcre2_OP_lengths_8, %84 ], [ @_pcre2_OP_lengths_8, %81 ], [ @_pcre2_OP_lengths_8, %105 ], [ @_pcre2_OP_lengths_8, %96 ], [ @_pcre2_OP_lengths_8, %87 ]
  %121 = phi i64 [ %113, %119 ], [ %spec.select120.idx, %84 ], [ %spec.select.idx, %81 ], [ %108, %105 ], [ %104, %96 ], [ %95, %87 ]
  %122 = getelementptr inbounds i8, ptr %.0102132, i64 %121
  %123 = zext i8 %.0100.sink to i64
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
  %.0101 = phi i32 [ -1, %2 ], [ 0, %80 ], [ -1, %128 ]
  ret i32 %.0101
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
  %.0185 = phi i8 [ %6, %5 ], [ %6, %switch.edge ], [ %28, %27 ]
  switch i8 %.0185, label %330 [
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
  %292 = icmp eq i8 %.0185, 16
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
  %.0186 = phi ptr [ null, %330 ], [ %.1184, %324 ], [ %273, %266 ], [ %279, %281 ], [ %279, %291 ], [ %.3, %128 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.2, %31 ], [ %.4, %262 ], [ %.4, %260 ]
  ret ptr %.0186
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compare_opcodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp slt i32 %9, 2
  %.1258.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  %.1258.sroa.gep323 = getelementptr inbounds i8, ptr %4, i64 8
  %.1258.sroa.gep331 = getelementptr inbounds i8, ptr %8, i64 12
  %.1258.sroa.gep332 = getelementptr inbounds i8, ptr %4, i64 12
  br i1 %11, label %.critedge, label %.preheader360

.preheader360:                                    ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 288
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %.not297 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader360
  %.0265 = phi ptr [ %0, %.preheader360 ], [ %.0265.be, %.backedge.backedge ]
  %.0 = phi i32 [ 0, %.preheader360 ], [ %.0.be, %.backedge.backedge ]
  %18 = load i8, ptr %.0265, align 1
  switch i8 %18, label %.loopexit359 [
    i8 118, label %19
    i8 119, label %23
    i8 120, label %.preheader358
  ]

19:                                               ; preds = %.backedge
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.0265, i64 %21
  br label %.backedge.backedge

23:                                               ; preds = %.backedge
  %24 = getelementptr inbounds i8, ptr %.0265, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds i8, ptr %.0265, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = getelementptr inbounds i8, ptr %.0265, i64 %31
  br label %.backedge.backedge

.preheader358:                                    ; preds = %.backedge, %.preheader358
  %.1266 = phi ptr [ %41, %.preheader358 ], [ %.0265, %.backedge ]
  %33 = getelementptr inbounds i8, ptr %.1266, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = getelementptr inbounds i8, ptr %.1266, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %.1266, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 120
  br i1 %43, label %.preheader358, label %.loopexit359

.loopexit359:                                     ; preds = %.preheader358, %.backedge
  %.2267 = phi ptr [ %.0265, %.backedge ], [ %41, %.preheader358 ]
  %.0264 = phi i8 [ %18, %.backedge ], [ %42, %.preheader358 ]
  switch i8 %.0264, label %134 [
    i8 0, label %44
    i8 121, label %48
    i8 124, label %48
    i8 -123, label %79
    i8 -121, label %79
    i8 -119, label %79
    i8 -105, label %110
    i8 -104, label %110
  ]

44:                                               ; preds = %.loopexit359
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %.critedge

48:                                               ; preds = %.loopexit359, %.loopexit359
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.2267, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %.neg = mul nsw i64 %54, -256
  %55 = getelementptr inbounds i8, ptr %.2267, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %.neg291 = sub nsw i64 %.neg, %57
  %58 = getelementptr inbounds i8, ptr %.2267, i64 %.neg291
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %73 [
    i8 -119, label %60
    i8 -114, label %60
    i8 -118, label %60
    i8 -113, label %60
    i8 -122, label %62
    i8 127, label %64
    i8 -128, label %64
    i8 -123, label %64
    i8 -127, label %66
    i8 -126, label %66
    i8 -125, label %.critedge
    i8 -124, label %.critedge
  ]

60:                                               ; preds = %51, %51, %51, %51
  %61 = load i32, ptr %13, align 8
  %.not296 = icmp eq i32 %61, 0
  br i1 %.not296, label %73, label %.critedge

62:                                               ; preds = %51
  %63 = load i32, ptr %4, align 4
  %.off = add i32 %63, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %73, label %.critedge

64:                                               ; preds = %51, %51, %51
  %65 = xor i32 %.0, 1
  br label %.critedge

66:                                               ; preds = %51, %51
  %67 = getelementptr inbounds i8, ptr %.2267, i64 %.neg291
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 126
  %71 = xor i32 %.0, 1
  %72 = select i1 %70, i32 0, i32 %71
  br label %.critedge

73:                                               ; preds = %62, %60, %51
  %74 = zext nneg i8 %.0264 to i64
  %75 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.2267, i64 %77
  br label %.backedge.backedge

79:                                               ; preds = %.loopexit359, %.loopexit359, %.loopexit359
  %80 = getelementptr inbounds i8, ptr %.2267, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = getelementptr inbounds i8, ptr %.2267, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = getelementptr inbounds i8, ptr %.2267, i64 %87
  %89 = zext i8 %.0264 to i64
  %90 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.2267, i64 %92
  %94 = load i8, ptr %88, align 1
  %95 = icmp eq i8 %94, 120
  br i1 %95, label %.lr.ph, label %.backedge.backedge

.backedge.backedge:                               ; preds = %97, %79, %19, %23, %73, %128, %183, %.loopexit352, %.critedge322, %570
  %.0265.be = phi ptr [ %22, %19 ], [ %32, %23 ], [ %136, %570 ], [ %136, %.loopexit352 ], [ %136, %183 ], [ %136, %.critedge322 ], [ %133, %128 ], [ %78, %73 ], [ %93, %79 ], [ %99, %97 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %23 ], [ %.0, %570 ], [ %.0, %.loopexit352 ], [ %.0, %183 ], [ %.0, %.critedge322 ], [ %.0, %128 ], [ %.0, %73 ], [ 1, %79 ], [ 1, %97 ]
  br label %.backedge

.lr.ph:                                           ; preds = %79, %97
  %.0255381 = phi ptr [ %107, %97 ], [ %88, %79 ]
  %.3268380 = phi ptr [ %99, %97 ], [ %93, %79 ]
  %96 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %.3268380, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %.not290 = icmp eq i32 %96, 0
  br i1 %.not290, label %.critedge, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i8, ptr %.0255381, i64 1
  %99 = getelementptr inbounds i8, ptr %.0255381, i64 3
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = getelementptr inbounds i8, ptr %.0255381, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = getelementptr inbounds i8, ptr %.0255381, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 120
  br i1 %109, label %.lr.ph, label %.backedge.backedge

110:                                              ; preds = %.loopexit359, %.loopexit359
  %111 = getelementptr inbounds i8, ptr %.2267, i64 1
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %.critedge [
    i8 -121, label %.preheader492
    i8 -119, label %.preheader492
    i8 -123, label %.preheader492
  ]

.preheader492:                                    ; preds = %110, %110, %110
  br label %113

113:                                              ; preds = %.preheader492, %113
  %.1256 = phi ptr [ %122, %113 ], [ %111, %.preheader492 ]
  %114 = getelementptr inbounds i8, ptr %.1256, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr inbounds i8, ptr %.1256, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %117, %120
  %122 = getelementptr inbounds i8, ptr %.1256, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 120
  br i1 %124, label %113, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, ptr %122, i64 3
  %127 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %126, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %.not289 = icmp eq i32 %127, 0
  br i1 %.not289, label %.critedge, label %128

128:                                              ; preds = %125
  %129 = zext i8 %.0264 to i64
  %130 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.2267, i64 %132
  br label %.backedge.backedge

134:                                              ; preds = %.loopexit359
  %135 = load ptr, ptr %14, align 8
  %136 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.2267, i32 noundef %1, i32 noundef %2, ptr noundef %135, ptr noundef nonnull %8)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 29
  br i1 %140, label %356, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 16
  %143 = icmp eq i32 %142, 29
  br i1 %143, label %356, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %139, 110
  %146 = icmp eq i32 %142, 110
  %or.cond = or i1 %145, %146
  br i1 %or.cond, label %151, label %147

147:                                              ; preds = %144
  br i1 %.not297, label %148, label %218

148:                                              ; preds = %147
  %149 = icmp eq i32 %139, 111
  %150 = icmp eq i32 %142, 111
  %or.cond5 = or i1 %149, %150
  br i1 %or.cond5, label %151, label %218

151:                                              ; preds = %148, %144
  %152 = icmp eq i32 %139, 111
  %or.cond320 = and i1 %.not297, %152
  %or.cond382 = or i1 %145, %or.cond320
  br i1 %or.cond382, label %153, label %155

153:                                              ; preds = %151
  %154 = load i32, ptr %.1258.sroa.gep323, align 4
  br label %157

155:                                              ; preds = %151
  %156 = load i32, ptr %.1258.sroa.gep, align 8
  br label %157

157:                                              ; preds = %155, %153
  %.sink453 = phi i32 [ %156, %155 ], [ %154, %153 ]
  %.sink = phi ptr [ %136, %155 ], [ %5, %153 ]
  %158 = phi i32 [ %139, %155 ], [ %142, %153 ]
  %.0257.sroa.phi = phi ptr [ %.1258.sroa.gep323, %155 ], [ %.1258.sroa.gep, %153 ]
  %.0257 = phi ptr [ %4, %155 ], [ %8, %153 ]
  %159 = zext i32 %.sink453 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %.sink, i64 %160
  switch i32 %158, label %.critedge [
    i32 110, label %162
    i32 111, label %162
    i32 112, label %169
    i32 6, label %191
    i32 7, label %192
    i32 8, label %195
    i32 9, label %196
    i32 10, label %198
    i32 11, label %199
  ]

162:                                              ; preds = %157, %157
  %163 = icmp eq ptr %.0257, %8
  %164 = select i1 %163, ptr %136, ptr %5
  %165 = load i32, ptr %.0257.sroa.phi, align 4
  %166 = zext i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  br label %.preheader350.preheader

169:                                              ; preds = %157
  %170 = icmp eq ptr %.0257, %8
  %171 = select i1 %170, ptr %136, ptr %5
  %172 = load i32, ptr %.0257.sroa.phi, align 4
  %173 = zext i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 4
  %.not307 = icmp eq i32 %179, 0
  br i1 %.not307, label %180, label %.critedge

180:                                              ; preds = %169
  %181 = and i32 %178, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.backedge.backedge

186:                                              ; preds = %183
  %187 = and i32 %178, 1
  %188 = xor i32 %187, 1
  br label %.critedge

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %175, i64 3
  br label %.preheader350.preheader

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191, %157
  %.0246 = phi i32 [ 0, %157 ], [ 1, %191 ]
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 64
  br label %202

195:                                              ; preds = %157
  br label %196

196:                                              ; preds = %195, %157
  %.1 = phi i32 [ 0, %157 ], [ 1, %195 ]
  %197 = load ptr, ptr %16, align 8
  br label %202

198:                                              ; preds = %157
  br label %199

199:                                              ; preds = %198, %157
  %.2 = phi i32 [ 0, %157 ], [ 1, %198 ]
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 160
  br label %202

202:                                              ; preds = %199, %196, %192
  %.0248 = phi ptr [ %201, %199 ], [ %197, %196 ], [ %194, %192 ]
  %.3 = phi i32 [ %.2, %199 ], [ %.1, %196 ], [ %.0246, %192 ]
  %.not308 = icmp eq i32 %.3, 0
  br i1 %.not308, label %.preheader350.preheader, label %.preheader353

.preheader350.preheader:                          ; preds = %162, %189, %202
  %.2250.ph = phi ptr [ %.0248, %202 ], [ %190, %189 ], [ %168, %162 ]
  br label %.preheader350

.preheader353:                                    ; preds = %202, %209
  %.1252.idx = phi i64 [ %.1252.add, %209 ], [ 0, %202 ]
  %.1249 = phi ptr [ %210, %209 ], [ %.0248, %202 ]
  %.1252.ptr = getelementptr inbounds i8, ptr %161, i64 %.1252.idx
  %203 = load i8, ptr %.1252.ptr, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %.1249, align 1
  %206 = zext i8 %205 to i32
  %207 = xor i32 %206, -1
  %208 = and i32 %207, %204
  %.not310 = icmp eq i32 %208, 0
  br i1 %.not310, label %209, label %.critedge

209:                                              ; preds = %.preheader353
  %210 = getelementptr inbounds i8, ptr %.1249, i64 1
  %.1252.add = add nuw nsw i64 %.1252.idx, 1
  %exitcond.not = icmp eq i64 %.1252.add, 32
  br i1 %exitcond.not, label %.loopexit352, label %.preheader353

.preheader350:                                    ; preds = %.preheader350.preheader, %214
  %.2253.idx = phi i64 [ %.2253.add, %214 ], [ 0, %.preheader350.preheader ]
  %.2250 = phi ptr [ %215, %214 ], [ %.2250.ph, %.preheader350.preheader ]
  %.2253.ptr = getelementptr inbounds i8, ptr %161, i64 %.2253.idx
  %211 = load i8, ptr %.2253.ptr, align 1
  %212 = load i8, ptr %.2250, align 1
  %213 = and i8 %212, %211
  %.not309 = icmp eq i8 %213, 0
  br i1 %.not309, label %214, label %.critedge

214:                                              ; preds = %.preheader350
  %215 = getelementptr inbounds i8, ptr %.2250, i64 1
  %.2253.add = add nuw nsw i64 %.2253.idx, 1
  %exitcond417.not = icmp eq i64 %.2253.add, 32
  br i1 %exitcond417.not, label %.loopexit352, label %.preheader350

.loopexit352:                                     ; preds = %209, %214
  %216 = load i32, ptr %15, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.critedge, label %.backedge.backedge

218:                                              ; preds = %148, %147
  %219 = icmp eq i32 %139, 16
  %220 = add i32 %139, -15
  %or.cond7 = icmp ult i32 %220, 2
  br i1 %or.cond7, label %221, label %345

221:                                              ; preds = %218
  %222 = icmp eq i32 %142, 24
  br i1 %222, label %.critedge322, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %142, 16
  %225 = add i32 %142, -15
  %or.cond9 = icmp ult i32 %225, 2
  br i1 %or.cond9, label %226, label %.critedge

226:                                              ; preds = %223
  %227 = icmp eq i32 %139, %142
  %228 = load i32, ptr %.1258.sroa.gep323, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, ptr %.1258.sroa.gep, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [14 x [14 x i8]], ptr @propposstab, i64 0, i64 %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  switch i8 %233, label %.critedge [
    i8 17, label %322
    i8 1, label %235
    i8 2, label %237
    i8 3, label %242
    i8 4, label %243
    i8 5, label %253
    i8 6, label %263
    i8 7, label %263
    i8 8, label %263
    i8 9, label %281
    i8 10, label %281
    i8 11, label %281
    i8 12, label %299
    i8 13, label %299
    i8 14, label %299
    i8 15, label %322
    i8 16, label %322
  ]

235:                                              ; preds = %226
  %236 = and i1 %219, %224
  br i1 %236, label %.critedge322, label %.critedge

237:                                              ; preds = %226
  %238 = load i32, ptr %.1258.sroa.gep332, align 4
  %239 = load i32, ptr %.1258.sroa.gep331, align 4
  %240 = icmp eq i32 %238, %239
  %241 = xor i1 %227, %240
  br i1 %241, label %.critedge322, label %.critedge

242:                                              ; preds = %226
  br i1 %227, label %.critedge, label %.critedge322

243:                                              ; preds = %226
  br i1 %224, label %244, label %.critedge

244:                                              ; preds = %243
  %245 = load i32, ptr %.1258.sroa.gep332, align 4
  %246 = zext i32 %245 to i64
  %247 = load i32, ptr %.1258.sroa.gep331, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i1 %227 to i8
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %.critedge322, label %.critedge

253:                                              ; preds = %226
  br i1 %219, label %254, label %.critedge

254:                                              ; preds = %253
  %255 = load i32, ptr %.1258.sroa.gep331, align 4
  %256 = zext i32 %255 to i64
  %257 = load i32, ptr %.1258.sroa.gep332, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %256, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i1 %227 to i8
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %.critedge322, label %.critedge

263:                                              ; preds = %226, %226, %226
  %264 = add nsw i32 %234, -6
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %265
  br i1 %224, label %267, label %.critedge

267:                                              ; preds = %263
  %268 = load i32, ptr %.1258.sroa.gep331, align 4
  %269 = load i8, ptr %266, align 1
  %270 = zext i8 %269 to i32
  %.not302 = icmp eq i32 %268, %270
  br i1 %.not302, label %.thr_comm424, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %266, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %.not303 = icmp eq i32 %268, %274
  br i1 %.not303, label %.thr_comm424, label %275

.thr_comm424:                                     ; preds = %267, %271
  br i1 %219, label %.critedge, label %.critedge322

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %266, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %268, %278
  %280 = and i1 %219, %279
  br i1 %280, label %.critedge322, label %.critedge

281:                                              ; preds = %226, %226, %226
  %282 = add nsw i32 %234, -9
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %283
  br i1 %219, label %285, label %.critedge

285:                                              ; preds = %281
  %286 = load i32, ptr %.1258.sroa.gep332, align 4
  %287 = load i8, ptr %284, align 1
  %288 = zext i8 %287 to i32
  %.not300 = icmp eq i32 %286, %288
  br i1 %.not300, label %.thr_comm425, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %284, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %.not301 = icmp eq i32 %286, %292
  br i1 %.not301, label %.thr_comm425, label %293

.thr_comm425:                                     ; preds = %285, %289
  br i1 %224, label %.critedge, label %.critedge322

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %284, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %286, %296
  %298 = and i1 %224, %297
  br i1 %298, label %.critedge322, label %.critedge

299:                                              ; preds = %226, %226, %226
  %300 = add nsw i32 %234, -12
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %301
  br i1 %224, label %303, label %.critedge

303:                                              ; preds = %299
  %304 = load i8, ptr %302, align 1
  %305 = zext i8 %304 to i64
  %306 = load i32, ptr %.1258.sroa.gep331, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %.not298 = icmp eq i8 %309, 0
  br i1 %.not298, label %.thr_comm426, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds i8, ptr %302, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %313, i64 %307
  %315 = load i8, ptr %314, align 1
  %.not299 = icmp eq i8 %315, 0
  br i1 %.not299, label %.thr_comm426, label %316

.thr_comm426:                                     ; preds = %303, %310
  br i1 %219, label %.critedge, label %.critedge322

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %302, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %306, %319
  %321 = and i1 %219, %320
  br i1 %321, label %.critedge322, label %.critedge

322:                                              ; preds = %226, %226, %226
  %323 = add nsw i32 %234, -15
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %324
  br i1 %219, label %326, label %.critedge

326:                                              ; preds = %322
  %327 = load i8, ptr %325, align 1
  %328 = zext i8 %327 to i64
  %329 = load i32, ptr %.1258.sroa.gep332, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %.not304 = icmp eq i8 %332, 0
  br i1 %.not304, label %.thr_comm427, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %325, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %336, i64 %330
  %338 = load i8, ptr %337, align 1
  %.not305 = icmp eq i8 %338, 0
  br i1 %.not305, label %.thr_comm427, label %339

.thr_comm427:                                     ; preds = %326, %333
  br i1 %224, label %.critedge, label %.critedge322

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %325, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %329, %342
  %344 = and i1 %224, %343
  br i1 %344, label %.critedge322, label %.critedge

345:                                              ; preds = %218
  %346 = add i32 %139, -6
  %or.cond11 = icmp ult i32 %346, 17
  %347 = add i32 %142, -6
  %348 = icmp ult i32 %347, 21
  %or.cond15 = and i1 %or.cond11, %348
  br i1 %or.cond15, label %349, label %.critedge

349:                                              ; preds = %345
  %350 = zext nneg i32 %346 to i64
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr inbounds [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %350, i64 %351
  %353 = load i8, ptr %352, align 1
  %.not = icmp eq i8 %353, 0
  br i1 %.not, label %.critedge, label %.critedge322

.critedge322:                                     ; preds = %.thr_comm427, %.thr_comm426, %.thr_comm425, %.thr_comm424, %339, %316, %293, %275, %254, %244, %235, %237, %242, %221, %349
  %354 = load i32, ptr %15, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.critedge, label %.backedge.backedge

356:                                              ; preds = %141, %138
  %.0262 = phi ptr [ %.1258.sroa.gep323, %138 ], [ %.1258.sroa.gep, %141 ]
  %.1258.sroa.phi = phi ptr [ %.1258.sroa.gep, %138 ], [ %.1258.sroa.gep323, %141 ]
  %.1258.sroa.phi330 = phi ptr [ %.1258.sroa.gep331, %138 ], [ %.1258.sroa.gep332, %141 ]
  %.1258 = phi ptr [ %8, %138 ], [ %4, %141 ]
  %.pr = load i32, ptr %.0262, align 4
  %357 = icmp eq ptr %.1258, %8
  %358 = select i1 %357, ptr %136, ptr %5
  %invariant.gep = getelementptr i8, ptr %358, i64 2
  br label %359

359:                                              ; preds = %.loopexit, %356
  %360 = phi i32 [ %569, %.loopexit ], [ %.pr, %356 ]
  %.1263 = phi ptr [ %568, %.loopexit ], [ %.0262, %356 ]
  %361 = load i32, ptr %.1258, align 4
  switch i32 %361, label %.critedge [
    i32 29, label %.preheader.preheader
    i32 31, label %.preheader347.preheader
    i32 7, label %374
    i32 6, label %382
    i32 9, label %391
    i32 8, label %399
    i32 11, label %408
    i32 10, label %416
    i32 19, label %425
    i32 18, label %426
    i32 17, label %427
    i32 21, label %427
    i32 20, label %428
    i32 25, label %429
    i32 23, label %429
    i32 24, label %.loopexit
    i32 16, label %430
    i32 15, label %430
    i32 111, label %547
    i32 110, label %549
    i32 112, label %563
  ]

.preheader347.preheader:                          ; preds = %359
  %.pre418 = load i32, ptr %.1258.sroa.phi, align 4
  br label %.preheader347

.preheader.preheader:                             ; preds = %359
  %.pre419 = load i32, ptr %.1258.sroa.phi, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %364
  %362 = phi i32 [ %366, %364 ], [ %.pre419, %.preheader.preheader ]
  %.0259 = phi ptr [ %365, %364 ], [ %.1258.sroa.phi, %.preheader.preheader ]
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %.critedge, label %364

364:                                              ; preds = %.preheader
  %365 = getelementptr inbounds i8, ptr %.0259, i64 4
  %366 = load i32, ptr %365, align 4
  %.not318 = icmp eq i32 %366, -1
  br i1 %.not318, label %.loopexit, label %.preheader

.preheader347:                                    ; preds = %.preheader347.preheader, %369
  %367 = phi i32 [ %371, %369 ], [ %.pre418, %.preheader347.preheader ]
  %.1260 = phi ptr [ %370, %369 ], [ %.1258.sroa.phi, %.preheader347.preheader ]
  %368 = icmp eq i32 %360, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %.preheader347
  %370 = getelementptr inbounds i8, ptr %.1260, i64 4
  %371 = load i32, ptr %370, align 4
  %.not317 = icmp eq i32 %371, -1
  br i1 %.not317, label %.critedge, label %.preheader347

372:                                              ; preds = %.preheader347
  %373 = icmp eq i32 %360, -1
  br i1 %373, label %.critedge, label %.loopexit

374:                                              ; preds = %359
  %375 = icmp ult i32 %360, 256
  br i1 %375, label %376, label %.loopexit

376:                                              ; preds = %374
  %377 = load ptr, ptr %17, align 8
  %378 = zext nneg i32 %360 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = and i8 %380, 8
  %.not316 = icmp eq i8 %381, 0
  br i1 %.not316, label %.loopexit, label %.critedge

382:                                              ; preds = %359
  %383 = icmp ugt i32 %360, 255
  br i1 %383, label %.critedge, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %17, align 8
  %386 = zext nneg i32 %360 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = and i8 %388, 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %.critedge, label %.loopexit

391:                                              ; preds = %359
  %392 = icmp ult i32 %360, 256
  br i1 %392, label %393, label %.loopexit

393:                                              ; preds = %391
  %394 = load ptr, ptr %17, align 8
  %395 = zext nneg i32 %360 to i64
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = and i8 %397, 1
  %.not315 = icmp eq i8 %398, 0
  br i1 %.not315, label %.loopexit, label %.critedge

399:                                              ; preds = %359
  %400 = icmp ugt i32 %360, 255
  br i1 %400, label %.critedge, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %17, align 8
  %403 = zext nneg i32 %360 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %.critedge, label %.loopexit

408:                                              ; preds = %359
  %409 = icmp ult i32 %360, 255
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %408
  %411 = load ptr, ptr %17, align 8
  %412 = zext nneg i32 %360 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = and i8 %414, 16
  %.not314 = icmp eq i8 %415, 0
  br i1 %.not314, label %.loopexit, label %.critedge

416:                                              ; preds = %359
  %417 = icmp ugt i32 %360, 255
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %17, align 8
  %420 = zext nneg i32 %360 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = and i8 %422, 16
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %.critedge, label %.loopexit

425:                                              ; preds = %359
  switch i32 %360, label %.loopexit [
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

426:                                              ; preds = %359
  switch i32 %360, label %.critedge [
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

427:                                              ; preds = %359, %359
  switch i32 %360, label %.loopexit [
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 13, label %.critedge
    i32 133, label %.critedge
    i32 8232, label %.critedge
    i32 8233, label %.critedge
  ]

428:                                              ; preds = %359
  switch i32 %360, label %.critedge [
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 133, label %.loopexit
    i32 8232, label %.loopexit
    i32 8233, label %.loopexit
  ]

429:                                              ; preds = %359, %359
  switch i32 %360, label %.loopexit [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 133, label %.critedge
    i32 8232, label %.critedge
    i32 8233, label %.critedge
  ]

430:                                              ; preds = %359, %359
  %431 = load i32, ptr %.1258.sroa.phi, align 4
  %432 = load i32, ptr %.1258.sroa.phi330, align 4
  %433 = icmp eq i32 %361, 15
  %434 = zext i1 %433 to i32
  %435 = sdiv i32 %360, 128
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = shl nuw nsw i32 %439, 7
  %441 = srem i32 %360, 128
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %446
  switch i32 %431, label %.critedge [
    i32 1, label %448
    i32 2, label %458
    i32 3, label %467
    i32 4, label %474
    i32 5, label %480
    i32 6, label %501
    i32 7, label %511
    i32 8, label %511
    i32 9, label %521
    i32 10, label %534
  ]

448:                                              ; preds = %430
  %449 = getelementptr inbounds i8, ptr %447, i64 1
  %450 = load i8, ptr %449, align 1
  switch i8 %450, label %451 [
    i8 9, label %454
    i8 5, label %454
  ]

451:                                              ; preds = %448
  %452 = icmp eq i8 %450, 8
  %453 = zext i1 %452 to i32
  br label %454

454:                                              ; preds = %451, %448, %448
  %455 = phi i32 [ 1, %448 ], [ %453, %451 ], [ 1, %448 ]
  %456 = icmp eq i32 %455, %434
  %457 = zext i1 %456 to i32
  br label %check_char_prop.exit

458:                                              ; preds = %430
  %459 = getelementptr inbounds i8, ptr %447, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %463, %432
  %465 = xor i1 %433, %464
  %466 = zext i1 %465 to i32
  br label %check_char_prop.exit

467:                                              ; preds = %430
  %468 = getelementptr inbounds i8, ptr %447, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp ne i32 %432, %470
  %472 = xor i1 %433, %471
  %473 = zext i1 %472 to i32
  br label %check_char_prop.exit

474:                                              ; preds = %430
  %475 = load i8, ptr %447, align 4
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %432, %476
  %478 = xor i1 %433, %477
  %479 = zext i1 %478 to i32
  br label %check_char_prop.exit

480:                                              ; preds = %430
  %481 = load i8, ptr %447, align 4
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %432, %482
  br i1 %483, label %497, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %447, i64 8
  %486 = load i16, ptr %485, align 4
  %487 = and i16 %486, 1023
  %488 = zext nneg i16 %487 to i64
  %489 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %488
  %490 = lshr i32 %432, 5
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %432, 31
  %495 = lshr i32 %493, %494
  %496 = and i32 %495, 1
  br label %497

497:                                              ; preds = %484, %480
  %498 = phi i32 [ 1, %480 ], [ %496, %484 ]
  %499 = icmp eq i32 %498, %434
  %500 = zext i1 %499 to i32
  br label %check_char_prop.exit

501:                                              ; preds = %430
  %502 = getelementptr inbounds i8, ptr %447, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, -3
  %508 = icmp ne i32 %507, 1
  %509 = xor i1 %433, %508
  %510 = zext i1 %509 to i32
  br label %check_char_prop.exit

511:                                              ; preds = %430, %430
  switch i32 %360, label %512 [
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

512:                                              ; preds = %511
  %513 = getelementptr inbounds i8, ptr %447, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp ne i32 %517, 6
  %519 = xor i1 %433, %518
  %520 = zext i1 %519 to i32
  br label %check_char_prop.exit

521:                                              ; preds = %430
  %522 = getelementptr inbounds i8, ptr %447, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  switch i32 %526, label %527 [
    i32 1, label %530
    i32 3, label %530
  ]

527:                                              ; preds = %521
  %528 = icmp eq i32 %360, 95
  %529 = zext i1 %528 to i32
  br label %530

530:                                              ; preds = %527, %521, %521
  %531 = phi i32 [ 1, %521 ], [ %529, %527 ], [ 1, %521 ]
  %532 = icmp eq i32 %531, %434
  %533 = zext i1 %532 to i32
  br label %check_char_prop.exit

534:                                              ; preds = %430
  %535 = getelementptr inbounds i8, ptr %447, i64 3
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %537
  br label %539

539:                                              ; preds = %544, %534
  %.0.i = phi ptr [ %538, %534 ], [ %545, %544 ]
  %540 = load i32, ptr %.0.i, align 4
  %541 = icmp ugt i32 %540, %360
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %.not.i = xor i1 %433, true
  %543 = zext i1 %.not.i to i32
  br label %check_char_prop.exit

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %546 = icmp eq i32 %540, %360
  br i1 %546, label %check_char_prop.exit, label %539

check_char_prop.exit:                             ; preds = %544, %454, %458, %467, %474, %497, %501, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %512, %530, %542
  %.041.i = phi i32 [ %543, %542 ], [ %533, %530 ], [ %520, %512 ], [ %510, %501 ], [ %500, %497 ], [ %479, %474 ], [ %473, %467 ], [ %466, %458 ], [ %457, %454 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %511 ], [ %434, %544 ]
  %.not313 = icmp eq i32 %.041.i, 0
  br i1 %.not313, label %.critedge, label %.loopexit

547:                                              ; preds = %359
  %548 = icmp ugt i32 %360, 255
  br i1 %548, label %.critedge, label %.thread346

549:                                              ; preds = %359
  %550 = icmp ugt i32 %360, 255
  br i1 %550, label %.loopexit, label %.thread346

.thread346:                                       ; preds = %547, %549
  %551 = load i32, ptr %.1258.sroa.phi, align 4
  %552 = zext i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds i8, ptr %358, i64 %553
  %555 = lshr i32 %360, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %360, 7
  %561 = shl nuw nsw i32 1, %560
  %562 = and i32 %561, %559
  %.not312 = icmp eq i32 %562, 0
  br i1 %.not312, label %.loopexit, label %.critedge

563:                                              ; preds = %359
  %564 = load i32, ptr %.1258.sroa.phi, align 4
  %565 = zext i32 %564 to i64
  %566 = sub nsw i64 0, %565
  %gep = getelementptr i8, ptr %invariant.gep, i64 %566
  %567 = call i32 @_pcre2_xclass_8(i32 noundef %360, ptr noundef nonnull %gep, i32 noundef %1) #3
  %.not311 = icmp eq i32 %567, 0
  br i1 %.not311, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %364, %563, %.thread346, %549, %check_char_prop.exit, %359, %429, %428, %428, %428, %428, %428, %428, %428, %427, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %426, %425, %418, %408, %410, %401, %391, %393, %384, %374, %376, %372
  %568 = getelementptr inbounds i8, ptr %.1263, i64 4
  %569 = load i32, ptr %568, align 4
  %.not319 = icmp eq i32 %569, -1
  br i1 %.not319, label %570, label %359

570:                                              ; preds = %.loopexit
  %571 = load i32, ptr %15, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %339, %316, %293, %275, %254, %244, %235, %237, %242, %226, %223, %243, %253, %263, %281, %299, %322, %345, %62, %570, %.critedge322, %349, %.loopexit352, %157, %169, %134, %125, %110, %51, %51, %60, %48, %.thr_comm424, %.thr_comm425, %.thr_comm426, %.thr_comm427, %.lr.ph, %.preheader353, %.preheader350, %430, %359, %563, %.thread346, %547, %check_char_prop.exit, %429, %429, %429, %429, %429, %429, %429, %428, %427, %427, %427, %427, %427, %427, %427, %426, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %416, %418, %410, %399, %401, %393, %382, %384, %376, %372, %369, %.preheader, %7, %186, %66, %64, %44
  %.0254 = phi i32 [ %188, %186 ], [ %72, %66 ], [ %65, %64 ], [ %47, %44 ], [ 0, %7 ], [ 0, %.preheader ], [ 0, %369 ], [ 0, %372 ], [ 0, %376 ], [ 0, %384 ], [ 0, %382 ], [ 0, %393 ], [ 0, %401 ], [ 0, %399 ], [ 0, %410 ], [ 0, %418 ], [ 0, %416 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %425 ], [ 0, %426 ], [ 0, %427 ], [ 0, %427 ], [ 0, %427 ], [ 0, %427 ], [ 0, %427 ], [ 0, %427 ], [ 0, %427 ], [ 0, %428 ], [ 0, %429 ], [ 0, %429 ], [ 0, %429 ], [ 0, %429 ], [ 0, %429 ], [ 0, %429 ], [ 0, %429 ], [ 0, %check_char_prop.exit ], [ 0, %547 ], [ 0, %.thread346 ], [ 0, %563 ], [ 0, %359 ], [ 0, %430 ], [ 0, %.preheader350 ], [ 0, %.preheader353 ], [ 0, %.lr.ph ], [ 0, %.thr_comm427 ], [ 0, %.thr_comm426 ], [ 0, %.thr_comm425 ], [ 0, %.thr_comm424 ], [ 0, %339 ], [ 0, %316 ], [ 0, %293 ], [ 0, %275 ], [ 0, %254 ], [ 0, %244 ], [ 0, %235 ], [ 0, %237 ], [ 0, %242 ], [ 0, %226 ], [ 0, %223 ], [ 0, %243 ], [ 0, %253 ], [ 0, %263 ], [ 0, %281 ], [ 0, %299 ], [ 0, %322 ], [ 0, %345 ], [ 1, %570 ], [ 1, %.critedge322 ], [ 0, %349 ], [ 1, %.loopexit352 ], [ 0, %157 ], [ 0, %169 ], [ 0, %134 ], [ 0, %125 ], [ 0, %110 ], [ 0, %51 ], [ 0, %51 ], [ 0, %62 ], [ 0, %60 ], [ 0, %48 ]
  ret i32 %.0254
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
