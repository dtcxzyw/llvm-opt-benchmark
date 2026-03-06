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
@propposstab = internal unnamed_addr constant <{ [13 x i8], [13 x i8], [13 x i8], <{ i8, i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, i8, [8 x i8] }>, [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8] }> <{ [13 x i8] c"\03\00\00\00\00\03\01\01\00\00\00\00\00", [13 x i8] c"\00\02\04\00\00\09\0A\0A\0B\00\00\00\00", [13 x i8] c"\00\05\02\00\00\0F\10\10\11\00\00\00\00", <{ i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, [13 x i8] c"\03\06\0C\00\00\03\01\01\00\00\00\00\00", [13 x i8] c"\01\07\0D\00\00\01\03\03\01\00\00\00\00", [13 x i8] c"\01\07\0D\00\00\01\03\03\01\00\00\00\00", [13 x i8] c"\00\08\0E\00\00\00\01\01\03\00\00\00\00", [13 x i8] zeroinitializer, [13 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\00\00", [13 x i8] zeroinitializer, [13 x i8] zeroinitializer }>, align 16
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_pcre2_auto_possessify_8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1000, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = and i32 %6, 524288
  %.not = icmp ne i32 %7, 0
  %.lobit = lshr exact i32 %7, 19
  %8 = lshr i32 %6, 17
  %.lobit119 = and i32 %8, 1
  %9 = load i8, ptr %0, align 1, !tbaa !18
  %10 = icmp ugt i8 %9, -84
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %117
  %14 = phi i8 [ %9, %.lr.ph ], [ %118, %117 ]
  %.0108135 = phi ptr [ %0, %.lr.ph ], [ %.2, %117 ]
  %15 = add i8 %14, -33
  %or.cond = icmp ult i8 %15, 65
  br i1 %or.cond, label %16, label %40

16:                                               ; preds = %13
  %17 = icmp samesign ugt i8 %14, 84
  br i1 %17, label %get_repeat_base.exit, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ugt i8 %14, 71
  br i1 %19, label %get_repeat_base.exit, label %20

20:                                               ; preds = %18
  %.inv.i = icmp samesign ult i8 %14, 46
  %.inv6.i = icmp samesign ult i8 %14, 59
  %.neg = select i1 %.inv.i, i8 0, i8 -13
  %.neg133 = select i1 %.inv6.i, i8 %.neg, i8 -26
  br label %get_repeat_base.exit

get_repeat_base.exit:                             ; preds = %16, %18, %20
  %.neg134 = phi i8 [ -39, %18 ], [ -52, %16 ], [ %.neg133, %20 ]
  %21 = add nsw i8 %.neg134, %14
  %22 = icmp ult i8 %21, 41
  br i1 %22, label %23, label %26

23:                                               ; preds = %get_repeat_base.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0108135, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %24, ptr noundef %3)
  br label %26

26:                                               ; preds = %get_repeat_base.exit, %23
  %27 = phi ptr [ %25, %23 ], [ null, %get_repeat_base.exit ]
  switch i8 %21, label %28 [
    i8 37, label %31
    i8 35, label %31
    i8 33, label %31
  ]

28:                                               ; preds = %26
  %29 = icmp eq i8 %21, 39
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %26, %26, %28
  %32 = phi i32 [ 1, %26 ], [ %30, %28 ], [ 1, %26 ], [ 1, %26 ]
  store i32 %32, ptr %12, align 4, !tbaa !4
  %.not122 = icmp eq ptr %27, null
  br i1 %.not122, label %.sink.split147, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %27, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %1, ptr noundef %3, ptr noundef %27, ptr noundef %4)
  %.not123 = icmp eq i32 %34, 0
  br i1 %.not123, label %.sink.split147, label %35

35:                                               ; preds = %33
  %switch.tableidx = add i8 %21, -33
  %36 = icmp ult i8 %switch.tableidx, 8
  br i1 %36, label %switch.lookup, label %.sink.split147

switch.lookup:                                    ; preds = %35
  %37 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %37 to i64
  %switch.downshift = lshr i64 361983447302408201, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %38 = load i8, ptr %.0108135, align 1, !tbaa !18
  %39 = add i8 %38, %switch.masked
  store i8 %39, ptr %.0108135, align 1, !tbaa !18
  br label %.sink.split147

40:                                               ; preds = %13
  %41 = add i8 %14, -110
  %or.cond17 = icmp ult i8 %41, 4
  br i1 %or.cond17, label %42, label %68

42:                                               ; preds = %40
  %43 = and i8 %14, 126
  %or.cond20 = icmp eq i8 %43, 112
  br i1 %or.cond20, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0108135, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.0108135, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.0108135, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %56

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %.0108135, i64 33
  br label %56

56:                                               ; preds = %54, %44
  %.0109 = phi ptr [ %53, %44 ], [ %55, %54 ]
  %57 = load i8, ptr %.0109, align 1, !tbaa !18
  %58 = add i8 %57, -98
  %or.cond23 = icmp ult i8 %58, 8
  br i1 %or.cond23, label %59, label %.sink.split147

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0108135, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %60, ptr noundef %3)
  %62 = and i8 %57, 1
  %63 = xor i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !4
  %.not120 = icmp eq ptr %61, null
  br i1 %.not120, label %.sink.split147, label %65

65:                                               ; preds = %59
  %66 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %61, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %61, ptr noundef %4)
  %.not121 = icmp eq i32 %66, 0
  br i1 %.not121, label %.sink.split147, label %switch.lookup154

switch.lookup154:                                 ; preds = %65
  %switch.tableidx153 = add nsw i8 %57, -98
  %switch.cast155 = zext i8 %switch.tableidx153 to i64
  %switch.shiftamt156 = shl nuw nsw i64 %switch.cast155, 3
  %switch.downshift157 = lshr i64 7885077735510076010, %switch.shiftamt156
  %switch.masked158 = trunc i64 %switch.downshift157 to i8
  store i8 %switch.masked158, ptr %.0109, align 1, !tbaa !18
  br label %.sink.split147

.sink.split147:                                   ; preds = %35, %56, %65, %59, %switch.lookup154, %31, %33, %switch.lookup
  %67 = load i8, ptr %.0108135, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %.sink.split147, %40
  %.0110 = phi i8 [ %14, %40 ], [ %67, %.sink.split147 ]
  switch i8 %.0110, label %100 [
    i8 0, label %._crit_edge
    i8 85, label %69
    i8 86, label %69
    i8 87, label %69
    i8 88, label %69
    i8 89, label %69
    i8 90, label %69
    i8 94, label %69
    i8 95, label %69
    i8 96, label %69
    i8 91, label %72
    i8 92, label %72
    i8 93, label %72
    i8 97, label %72
    i8 120, label %75
    i8 112, label %85
    i8 113, label %85
    i8 -100, label %95
    i8 -92, label %95
    i8 -98, label %95
    i8 -96, label %95
    i8 -94, label %95
  ]

69:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68
  %70 = getelementptr inbounds nuw i8, ptr %.0108135, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %.off = add i8 %71, -15
  %switch125 = icmp ult i8 %.off, 2
  %spec.select.idx = select i1 %switch125, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.0108135, i64 %spec.select.idx
  br label %.sink.split148

72:                                               ; preds = %68, %68, %68, %68
  %73 = getelementptr inbounds nuw i8, ptr %.0108135, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %.off126 = add i8 %74, -15
  %switch127 = icmp ult i8 %.off126, 2
  %spec.select128.idx = select i1 %switch127, i64 2, i64 0
  %spec.select128 = getelementptr inbounds nuw i8, ptr %.0108135, i64 %spec.select128.idx
  br label %.sink.split148

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.0108135, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %.0108135, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.0108135, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  br label %.sink.split148

85:                                               ; preds = %68, %68
  %86 = getelementptr inbounds nuw i8, ptr %.0108135, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.0108135, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0108135, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  br label %.sink.split148

95:                                               ; preds = %68, %68, %68, %68, %68
  %96 = getelementptr inbounds nuw i8, ptr %.0108135, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0108135, i64 %98
  br label %.sink.split148

100:                                              ; preds = %68
  %101 = zext i8 %.0110 to i64
  %102 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0108135, i64 %104
  %.0110.off = add i8 %.0110, -29
  %switch = icmp ult i8 %.0110.off, 56
  %or.cond124 = and i1 %.not, %switch
  br i1 %or.cond124, label %106, label %117

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %105, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = icmp ugt i8 %108, -65
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = and i8 %108, 63
  br label %.sink.split148

.sink.split148:                                   ; preds = %75, %85, %95, %69, %72, %110
  %.0110.sink = phi i8 [ %111, %110 ], [ %.0110, %72 ], [ %.0110, %69 ], [ %.0110, %95 ], [ %.0110, %85 ], [ %.0110, %75 ]
  %_pcre2_OP_lengths_8.sink = phi ptr [ @_pcre2_utf8_table4, %110 ], [ @_pcre2_OP_lengths_8, %72 ], [ @_pcre2_OP_lengths_8, %69 ], [ @_pcre2_OP_lengths_8, %95 ], [ @_pcre2_OP_lengths_8, %85 ], [ @_pcre2_OP_lengths_8, %75 ]
  %.1.ph.sink = phi ptr [ %105, %110 ], [ %spec.select128, %72 ], [ %spec.select, %69 ], [ %99, %95 ], [ %94, %85 ], [ %84, %75 ]
  %112 = zext i8 %.0110.sink to i64
  %113 = getelementptr inbounds nuw i8, ptr %_pcre2_OP_lengths_8.sink, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.1.ph.sink, i64 %115
  br label %117

117:                                              ; preds = %.sink.split148, %106, %100
  %.2 = phi ptr [ %105, %100 ], [ %105, %106 ], [ %116, %.sink.split148 ]
  %118 = load i8, ptr %.2, align 1, !tbaa !18
  %119 = icmp ugt i8 %118, -84
  br i1 %119, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %117, %68, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %68 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @get_chr_property_list(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #1 {
  %6 = load i8, ptr %0, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = add i8 %6, -33
  %or.cond = icmp ult i8 %10, 65
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %5
  %12 = icmp samesign ugt i8 %6, 84
  br i1 %12, label %get_repeat_base.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i8 %6, 71
  br i1 %14, label %get_repeat_base.exit, label %15

15:                                               ; preds = %13
  %.inv.i = icmp samesign ult i8 %6, 46
  %16 = select i1 %.inv.i, i8 33, i8 46
  %.inv6.i = icmp samesign ult i8 %6, 59
  %17 = select i1 %.inv6.i, i8 %16, i8 59
  br label %get_repeat_base.exit

get_repeat_base.exit:                             ; preds = %11, %13, %15
  %18 = phi i8 [ 72, %13 ], [ 85, %11 ], [ %17, %15 ]
  %.neg205 = add nuw i8 %6, 33
  %19 = sub i8 %.neg205, %18
  switch i8 %19, label %22 [
    i8 45, label %20
    i8 41, label %20
    i8 40, label %20
    i8 39, label %20
  ]

20:                                               ; preds = %get_repeat_base.exit, %get_repeat_base.exit, %get_repeat_base.exit, %get_repeat_base.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %22

22:                                               ; preds = %get_repeat_base.exit, %20
  %.1195 = phi ptr [ %21, %20 ], [ %9, %get_repeat_base.exit ]
  switch i8 %19, label %23 [
    i8 41, label %26
    i8 36, label %26
    i8 35, label %26
  ]

23:                                               ; preds = %22
  %24 = icmp ne i8 %19, 43
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %22, %22, %23
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ], [ 0, %22 ], [ 0, %22 ]
  store i32 %27, ptr %8, align 4, !tbaa !4
  switch i8 %18, label %33 [
    i8 33, label %.thread.sink.split
    i8 46, label %.thread213.thread
    i8 59, label %28
    i8 72, label %.thread213.thread226
    i8 85, label %29
  ]

28:                                               ; preds = %26
  br label %.thread.sink.split

.thread213.thread226:                             ; preds = %26
  br label %.thread213.thread

29:                                               ; preds = %26
  %30 = load i8, ptr %.1195, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.1195, i64 1
  br label %33

33:                                               ; preds = %26, %29, %5
  %.0196 = phi i8 [ %6, %5 ], [ %6, %26 ], [ %30, %29 ]
  %.0194 = phi ptr [ %9, %5 ], [ %.1195, %26 ], [ %32, %29 ]
  switch i8 %.0196, label %336 [
    i8 6, label %337
    i8 7, label %337
    i8 8, label %337
    i8 9, label %337
    i8 10, label %337
    i8 11, label %337
    i8 12, label %337
    i8 13, label %337
    i8 17, label %337
    i8 18, label %337
    i8 19, label %337
    i8 20, label %337
    i8 21, label %337
    i8 22, label %337
    i8 23, label %337
    i8 24, label %337
    i8 25, label %337
    i8 26, label %337
    i8 29, label %.thread
    i8 31, label %.thread
    i8 113, label %297
    i8 112, label %297
    i8 16, label %267
    i8 15, label %267
    i8 111, label %297
    i8 110, label %297
    i8 30, label %133
    i8 32, label %.thread213.thread
  ]

.thread.sink.split:                               ; preds = %26, %28
  %.sink = phi i32 [ 31, %28 ], [ 29, %26 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %33, %33, %.thread.sink.split
  %.0194211 = phi ptr [ %.0194, %33 ], [ %.0194, %33 ], [ %.1195, %.thread.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.0194211, i64 1
  %35 = load i8, ptr %.0194211, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %1, 0
  %38 = icmp ugt i8 %35, -65
  %or.cond19 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond19, label %39, label %130

39:                                               ; preds = %.thread
  %40 = and i32 %36, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = shl nuw nsw i32 %36, 6
  %44 = and i32 %43, 1984
  %45 = getelementptr inbounds nuw i8, ptr %.0194211, i64 2
  %46 = load i8, ptr %34, align 1, !tbaa !18
  %47 = and i8 %46, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %44, %48
  br label %130

50:                                               ; preds = %39
  %51 = and i32 %36, 16
  %52 = icmp eq i32 %51, 0
  %53 = load i8, ptr %34, align 1, !tbaa !18
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  br i1 %52, label %56, label %67

56:                                               ; preds = %50
  %57 = shl nuw nsw i32 %36, 12
  %58 = and i32 %57, 61440
  %59 = shl nuw nsw i32 %55, 6
  %60 = or disjoint i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %.0194211, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0194211, i64 3
  br label %130

67:                                               ; preds = %50
  %68 = and i32 %36, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = shl nuw nsw i32 %36, 18
  %72 = and i32 %71, 1835008
  %73 = shl nuw nsw i32 %55, 12
  %74 = or disjoint i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %.0194211, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = or disjoint i32 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0194211, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0194211, i64 4
  br label %130

87:                                               ; preds = %67
  %88 = and i32 %36, 4
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.0194211, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = and i8 %91, 63
  %93 = zext nneg i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0194211, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0194211, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  br i1 %89, label %102, label %113

102:                                              ; preds = %87
  %103 = shl nuw i32 %36, 24
  %104 = and i32 %103, 50331648
  %105 = shl nuw nsw i32 %55, 18
  %106 = or disjoint i32 %105, %104
  %107 = shl nuw nsw i32 %93, 12
  %108 = or disjoint i32 %106, %107
  %109 = shl nuw nsw i32 %97, 6
  %110 = or disjoint i32 %108, %109
  %111 = or disjoint i32 %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %.0194211, i64 5
  br label %130

113:                                              ; preds = %87
  %114 = shl i32 %36, 30
  %115 = and i32 %114, 1073741824
  %116 = shl nuw nsw i32 %55, 24
  %117 = or disjoint i32 %116, %115
  %118 = shl nuw nsw i32 %93, 18
  %119 = or disjoint i32 %117, %118
  %120 = shl nuw nsw i32 %97, 12
  %121 = or disjoint i32 %119, %120
  %122 = shl nuw nsw i32 %101, 6
  %123 = or disjoint i32 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0194211, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0194211, i64 6
  br label %130

130:                                              ; preds = %42, %70, %113, %102, %56, %.thread
  %.3 = phi ptr [ %45, %42 ], [ %66, %56 ], [ %86, %70 ], [ %112, %102 ], [ %129, %113 ], [ %34, %.thread ]
  %.0190 = phi i32 [ %49, %42 ], [ %65, %56 ], [ %85, %70 ], [ %111, %102 ], [ %128, %113 ], [ %36, %.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0190, ptr %131, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %132, align 4, !tbaa !4
  br label %337

133:                                              ; preds = %33
  br label %.thread213.thread

.thread213.thread:                                ; preds = %33, %26, %.thread213.thread226, %133
  %.0194217224 = phi ptr [ %.1195, %.thread213.thread226 ], [ %.0194, %33 ], [ %.0194, %133 ], [ %.1195, %26 ]
  %134 = phi i32 [ 31, %.thread213.thread226 ], [ 31, %33 ], [ 29, %133 ], [ 29, %26 ]
  store i32 %134, ptr %4, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 1
  %136 = load i8, ptr %.0194217224, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %1, 0
  %139 = icmp ugt i8 %136, -65
  %or.cond21 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond21, label %140, label %231

140:                                              ; preds = %.thread213.thread
  %141 = and i32 %137, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = shl nuw nsw i32 %137, 6
  %145 = and i32 %144, 1984
  %146 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 2
  %147 = load i8, ptr %135, align 1, !tbaa !18
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %145, %149
  br label %231

151:                                              ; preds = %140
  %152 = and i32 %137, 16
  %153 = icmp eq i32 %152, 0
  %154 = load i8, ptr %135, align 1, !tbaa !18
  %155 = and i8 %154, 63
  %156 = zext nneg i8 %155 to i32
  br i1 %153, label %157, label %168

157:                                              ; preds = %151
  %158 = shl nuw nsw i32 %137, 12
  %159 = and i32 %158, 61440
  %160 = shl nuw nsw i32 %156, 6
  %161 = or disjoint i32 %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %161, %165
  %167 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 3
  br label %231

168:                                              ; preds = %151
  %169 = and i32 %137, 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = shl nuw nsw i32 %137, 18
  %173 = and i32 %172, 1835008
  %174 = shl nuw nsw i32 %156, 12
  %175 = or disjoint i32 %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 6
  %181 = or disjoint i32 %175, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !18
  %184 = and i8 %183, 63
  %185 = zext nneg i8 %184 to i32
  %186 = or disjoint i32 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 4
  br label %231

188:                                              ; preds = %168
  %189 = and i32 %137, 4
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !18
  %193 = and i8 %192, 63
  %194 = zext nneg i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = and i8 %196, 63
  %198 = zext nneg i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = and i8 %200, 63
  %202 = zext nneg i8 %201 to i32
  br i1 %190, label %203, label %214

203:                                              ; preds = %188
  %204 = shl nuw i32 %137, 24
  %205 = and i32 %204, 50331648
  %206 = shl nuw nsw i32 %156, 18
  %207 = or disjoint i32 %206, %205
  %208 = shl nuw nsw i32 %194, 12
  %209 = or disjoint i32 %207, %208
  %210 = shl nuw nsw i32 %198, 6
  %211 = or disjoint i32 %209, %210
  %212 = or disjoint i32 %211, %202
  %213 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 5
  br label %231

214:                                              ; preds = %188
  %215 = shl i32 %137, 30
  %216 = and i32 %215, 1073741824
  %217 = shl nuw nsw i32 %156, 24
  %218 = or disjoint i32 %217, %216
  %219 = shl nuw nsw i32 %194, 18
  %220 = or disjoint i32 %218, %219
  %221 = shl nuw nsw i32 %198, 12
  %222 = or disjoint i32 %220, %221
  %223 = shl nuw nsw i32 %202, 6
  %224 = or disjoint i32 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0194217224, i64 6
  br label %231

231:                                              ; preds = %143, %171, %214, %203, %157, %.thread213.thread
  %.4 = phi ptr [ %146, %143 ], [ %167, %157 ], [ %187, %171 ], [ %213, %203 ], [ %230, %214 ], [ %135, %.thread213.thread ]
  %.1 = phi i32 [ %150, %143 ], [ %166, %157 ], [ %186, %171 ], [ %212, %203 ], [ %229, %214 ], [ %137, %.thread213.thread ]
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.1, ptr %232, align 4, !tbaa !4
  %233 = icmp samesign ult i32 %.1, 128
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = icmp samesign ugt i32 %.1, 255
  %236 = or i32 %2, %1
  %237 = icmp ne i32 %236, 0
  %or.cond25 = or i1 %237, %235
  br i1 %or.cond25, label %243, label %238

238:                                              ; preds = %234, %231
  %239 = zext nneg i32 %.1 to i64
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = zext i8 %241 to i32
  br label %260

243:                                              ; preds = %234
  %244 = lshr i32 %.1, 7
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !20
  %248 = zext i16 %247 to i32
  %249 = shl nuw nsw i32 %248, 7
  %250 = and i32 %.1, 127
  %251 = or disjoint i32 %249, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !20
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = add nsw i32 %258, %.1
  br label %260

260:                                              ; preds = %243, %238
  %.sink230 = phi i32 [ %259, %243 ], [ %242, %238 ]
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink230, ptr %261, align 4, !tbaa !4
  %262 = icmp eq i32 %.1, %.sink230
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %264, align 4, !tbaa !4
  br label %337

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %266, align 4, !tbaa !4
  br label %337

267:                                              ; preds = %33, %33
  %268 = load i8, ptr %.0194, align 1, !tbaa !18
  %.not = icmp eq i8 %268, 9
  br i1 %.not, label %277, label %269

269:                                              ; preds = %267
  %270 = zext i8 %268 to i32
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %270, ptr %271, align 4, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !18
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %274, ptr %275, align 4, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %.0194, i64 2
  br label %337

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !18
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %280
  %.ptr203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.0194, i64 2
  br label %283

283:                                              ; preds = %291, %277
  %.0189.idx = phi i64 [ 8, %277 ], [ %.0189.add, %291 ]
  %.0 = phi ptr [ %281, %277 ], [ %293, %291 ]
  %.not202 = icmp samesign ult i64 %.0189.idx, 32
  br i1 %.not202, label %291, label %284

284:                                              ; preds = %283
  %285 = load i8, ptr %282, align 1, !tbaa !18
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %.ptr203, align 4, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0194, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !18
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %289, ptr %290, align 4, !tbaa !4
  br label %337

291:                                              ; preds = %283
  %.0189.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0189.idx
  %292 = load i32, ptr %.0, align 4, !tbaa !4
  %.0189.add = add nuw nsw i64 %.0189.idx, 4
  store i32 %292, ptr %.0189.ptr, align 4, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not204 = icmp eq i32 %292, -1
  br i1 %.not204, label %294, label %283

294:                                              ; preds = %291
  %295 = icmp eq i8 %.0196, 16
  %296 = select i1 %295, i32 29, i32 31
  store i32 %296, ptr %4, align 4, !tbaa !4
  br label %337

297:                                              ; preds = %33, %33, %33, %33
  %298 = and i8 %.0196, -2
  %or.cond28 = icmp eq i8 %298, 112
  br i1 %or.cond28, label %299, label %309

299:                                              ; preds = %297
  %300 = load i8, ptr %.0194, align 1, !tbaa !18
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 8
  %303 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.0194, i64 %302
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  %308 = getelementptr inbounds i8, ptr %307, i64 -1
  br label %311

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw i8, ptr %.0194, i64 32
  br label %311

311:                                              ; preds = %309, %299
  %.0192 = phi ptr [ %308, %299 ], [ %310, %309 ]
  %312 = load i8, ptr %.0192, align 1, !tbaa !18
  switch i8 %312, label %326 [
    i8 98, label %313
    i8 99, label %313
    i8 102, label %313
    i8 103, label %313
    i8 106, label %313
    i8 108, label %313
    i8 100, label %315
    i8 101, label %315
    i8 107, label %315
    i8 104, label %317
    i8 105, label %317
    i8 109, label %317
  ]

313:                                              ; preds = %311, %311, %311, %311, %311, %311
  store i32 1, ptr %8, align 4, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br label %326

315:                                              ; preds = %311, %311, %311
  %316 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br label %326

317:                                              ; preds = %311, %311, %311
  %318 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !18
  %322 = or i8 %321, %319
  %323 = icmp eq i8 %322, 0
  %324 = zext i1 %323 to i32
  store i32 %324, ptr %8, align 4, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %.0192, i64 5
  br label %326

326:                                              ; preds = %317, %315, %313, %311
  %.1193 = phi ptr [ %.0192, %311 ], [ %314, %313 ], [ %316, %315 ], [ %325, %317 ]
  %327 = ptrtoint ptr %.1193 to i64
  %328 = ptrtoint ptr %.0194 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %330, ptr %331, align 4, !tbaa !4
  %332 = ptrtoint ptr %.0192 to i64
  %333 = sub i64 %327, %332
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %334, ptr %335, align 4, !tbaa !4
  br label %337

336:                                              ; preds = %33
  br label %337

337:                                              ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %263, %265, %336, %326, %294, %284, %269, %130
  %.0191 = phi ptr [ null, %336 ], [ %.1193, %326 ], [ %.3, %130 ], [ %.0194, %33 ], [ %276, %269 ], [ %282, %284 ], [ %282, %294 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.4, %265 ], [ %.4, %263 ]
  ret ptr %.0191
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compare_opcodes(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %9, 2
  %.0273.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0273.sroa.gep354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0273.sroa.gep356 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.0273.sroa.gep357 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %11, label %.thread386, label %.preheader425

.preheader425:                                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not324 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = icmp eq ptr %4, %8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader425
  %.0280 = phi i32 [ 0, %.preheader425 ], [ %.0280.be, %.backedge.backedge ]
  %.0263 = phi ptr [ %0, %.preheader425 ], [ %.0263.be, %.backedge.backedge ]
  %20 = load i8, ptr %.0263, align 1, !tbaa !18
  switch i8 %20, label %.loopexit424 [
    i8 119, label %21
    i8 120, label %25
    i8 121, label %.preheader423
  ]

21:                                               ; preds = %.backedge
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !18
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0263, i64 %23
  br label %.backedge.backedge

25:                                               ; preds = %.backedge
  %26 = getelementptr inbounds nuw i8, ptr %.0263, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %.0263, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0263, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %.backedge.backedge

.preheader423:                                    ; preds = %.backedge, %.preheader423
  %.3266 = phi ptr [ %43, %.preheader423 ], [ %.0263, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.3266, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %.3266, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.3266, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = icmp eq i8 %44, 121
  br i1 %45, label %.preheader423, label %.loopexit424

.loopexit424:                                     ; preds = %.preheader423, %.backedge
  %.0267 = phi i8 [ %20, %.backedge ], [ %44, %.preheader423 ]
  %.2265 = phi ptr [ %.0263, %.backedge ], [ %43, %.preheader423 ]
  switch i8 %.0267, label %149 [
    i8 0, label %46
    i8 122, label %50
    i8 125, label %50
    i8 -121, label %94
    i8 -119, label %94
    i8 -117, label %94
    i8 -103, label %125
    i8 -102, label %125
  ]

46:                                               ; preds = %.loopexit424
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %.thread386

50:                                               ; preds = %.loopexit424, %.loopexit424
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread386, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i64
  %.neg = mul nsw i64 %56, -256
  %57 = getelementptr inbounds nuw i8, ptr %.2265, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i64
  %.neg318 = sub nsw i64 %.neg, %59
  %60 = getelementptr inbounds i8, ptr %.2265, i64 %.neg318
  %61 = load i8, ptr %60, align 1, !tbaa !18
  switch i8 %61, label %88 [
    i8 -117, label %62
    i8 -112, label %62
    i8 -116, label %62
    i8 -111, label %62
    i8 -120, label %64
    i8 -128, label %66
    i8 -127, label %66
    i8 -121, label %66
    i8 -126, label %68
    i8 -125, label %68
    i8 -124, label %.thread386
    i8 -123, label %.thread386
  ]

62:                                               ; preds = %53, %53, %53, %53
  %63 = load i32, ptr %13, align 8, !tbaa !23
  %.not323 = icmp eq i32 %63, 0
  br i1 %.not323, label %88, label %.thread386

64:                                               ; preds = %53
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %.off = add i32 %65, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %88, label %.thread386

66:                                               ; preds = %53, %53, %53
  %67 = xor i32 %.0280, 1
  br label %.thread386

68:                                               ; preds = %53, %53
  %69 = getelementptr inbounds i8, ptr %.2265, i64 %.neg318
  br label %70

70:                                               ; preds = %74, %68
  %.0277 = phi ptr [ %69, %68 ], [ %83, %74 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0277, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 127
  br i1 %73, label %.thread386, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0277, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %.0277, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0277, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 121
  br i1 %85, label %70, label %86

86:                                               ; preds = %74
  %87 = xor i32 %.0280, 1
  br label %.thread386

88:                                               ; preds = %64, %62, %53
  %89 = zext nneg i8 %.0267 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.2265, i64 %92
  br label %.backedge.backedge

94:                                               ; preds = %.loopexit424, %.loopexit424, %.loopexit424
  %95 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %.2265, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.2265, i64 %98
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  %104 = zext i8 %.0267 to i64
  %105 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.2265, i64 %107
  %109 = load i8, ptr %103, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 121
  br i1 %110, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %94, %112
  %.4446 = phi ptr [ %114, %112 ], [ %108, %94 ]
  %.0275445 = phi ptr [ %122, %112 ], [ %103, %94 ]
  %111 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %.4446, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not317 = icmp eq i32 %111, 0
  br i1 %.not317, label %.thread386, label %112

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.0275445, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.0275445, i64 3
  %115 = load i8, ptr %113, align 1, !tbaa !18
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %.0275445, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0275445, i64 %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 121
  br i1 %124, label %.lr.ph, label %.backedge.backedge

125:                                              ; preds = %.loopexit424, %.loopexit424
  %126 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !18
  switch i8 %127, label %.thread386 [
    i8 -119, label %.preheader585
    i8 -117, label %.preheader585
    i8 -121, label %.preheader585
  ]

.preheader585:                                    ; preds = %125, %125, %125
  br label %128

128:                                              ; preds = %.preheader585, %128
  %.1276 = phi ptr [ %137, %128 ], [ %126, %.preheader585 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1276, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %.1276, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.1276, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = icmp eq i8 %138, 121
  br i1 %139, label %128, label %140

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %142 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %141, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not316 = icmp eq i32 %142, 0
  br i1 %.not316, label %.thread386, label %143

143:                                              ; preds = %140
  %144 = zext i8 %.0267 to i64
  %145 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.2265, i64 %147
  br label %.backedge.backedge

149:                                              ; preds = %.loopexit424
  %150 = load ptr, ptr %14, align 8, !tbaa !19
  %151 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.2265, i32 noundef %1, i32 noundef %2, ptr noundef %150, ptr noundef %8)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread386, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 29
  br i1 %155, label %421, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 16, !tbaa !4
  %158 = icmp eq i32 %157, 29
  br i1 %158, label %421, label %159

159:                                              ; preds = %156
  %160 = icmp eq i32 %154, 110
  %161 = icmp eq i32 %157, 110
  %or.cond = or i1 %160, %161
  br i1 %or.cond, label %166, label %162

162:                                              ; preds = %159
  br i1 %.not324, label %163, label %233

163:                                              ; preds = %162
  %164 = icmp eq i32 %154, 111
  %165 = icmp eq i32 %157, 111
  %or.cond5 = or i1 %164, %165
  br i1 %or.cond5, label %166, label %233

166:                                              ; preds = %163, %159
  %167 = icmp eq i32 %154, 111
  %or.cond349 = and i1 %.not324, %167
  %or.cond447 = or i1 %160, %or.cond349
  br i1 %or.cond447, label %168, label %173

168:                                              ; preds = %166
  %169 = load i32, ptr %.0273.sroa.gep354, align 4, !tbaa !4
  %170 = zext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %5, i64 %171
  br label %179

173:                                              ; preds = %166
  %174 = load i32, ptr %.0273.sroa.gep, align 8, !tbaa !4
  %175 = zext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %151, i64 %176
  %178 = select i1 %19, ptr %151, ptr %5
  br label %179

179:                                              ; preds = %173, %168
  %180 = phi i32 [ %157, %168 ], [ %154, %173 ]
  %.0288 = phi ptr [ %172, %168 ], [ %177, %173 ]
  %.1274.sroa.phi = phi ptr [ %.0273.sroa.gep, %168 ], [ %.0273.sroa.gep354, %173 ]
  %.1274 = phi ptr [ %151, %168 ], [ %178, %173 ]
  switch i32 %180, label %.thread386 [
    i32 110, label %181
    i32 111, label %181
    i32 112, label %186
    i32 6, label %206
    i32 7, label %207
    i32 8, label %210
    i32 9, label %211
    i32 10, label %213
    i32 11, label %214
  ]

181:                                              ; preds = %179, %179
  %182 = load i32, ptr %.1274.sroa.phi, align 4, !tbaa !4
  %183 = zext i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %.1274, i64 %184
  br label %.preheader415.preheader

186:                                              ; preds = %179
  %187 = load i32, ptr %.1274.sroa.phi, align 4, !tbaa !4
  %188 = zext i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %.1274, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !18
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 4
  %.not335 = icmp eq i32 %194, 0
  br i1 %.not335, label %195, label %.thread386

195:                                              ; preds = %186
  %196 = and i32 %193, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4, !tbaa !4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.backedge.backedge

201:                                              ; preds = %198
  %202 = and i32 %193, 1
  %203 = xor i32 %202, 1
  br label %.thread386

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 3
  br label %.preheader415.preheader

206:                                              ; preds = %179
  br label %207

207:                                              ; preds = %206, %179
  %.0282 = phi i32 [ 1, %206 ], [ 0, %179 ]
  %208 = load ptr, ptr %16, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  br label %217

210:                                              ; preds = %179
  br label %211

211:                                              ; preds = %210, %179
  %.1283 = phi i32 [ 1, %210 ], [ 0, %179 ]
  %212 = load ptr, ptr %16, align 8, !tbaa !24
  br label %217

213:                                              ; preds = %179
  br label %214

214:                                              ; preds = %213, %179
  %.2284 = phi i32 [ 1, %213 ], [ 0, %179 ]
  %215 = load ptr, ptr %16, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 160
  br label %217

217:                                              ; preds = %214, %211, %207
  %.0291 = phi ptr [ %212, %211 ], [ %216, %214 ], [ %209, %207 ]
  %.3285 = phi i32 [ %.1283, %211 ], [ %.2284, %214 ], [ %.0282, %207 ]
  %.not336 = icmp eq i32 %.3285, 0
  br i1 %.not336, label %.preheader415.preheader, label %.preheader418

.preheader415.preheader:                          ; preds = %204, %181, %217
  %.2293.ph = phi ptr [ %185, %181 ], [ %205, %204 ], [ %.0291, %217 ]
  br label %.preheader415

.preheader418:                                    ; preds = %217, %224
  %.1292 = phi ptr [ %225, %224 ], [ %.0291, %217 ]
  %.1289.idx = phi i64 [ %.1289.add, %224 ], [ 0, %217 ]
  %.1289.ptr = getelementptr inbounds nuw i8, ptr %.0288, i64 %.1289.idx
  %218 = load i8, ptr %.1289.ptr, align 1, !tbaa !18
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %.1292, align 1, !tbaa !18
  %221 = zext i8 %220 to i32
  %222 = xor i32 %221, -1
  %223 = and i32 %222, %219
  %.not338 = icmp eq i32 %223, 0
  br i1 %.not338, label %224, label %.thread386

224:                                              ; preds = %.preheader418
  %225 = getelementptr inbounds nuw i8, ptr %.1292, i64 1
  %.1289.add = add nuw nsw i64 %.1289.idx, 1
  %exitcond.not = icmp eq i64 %.1289.add, 32
  br i1 %exitcond.not, label %.loopexit417, label %.preheader418

.preheader415:                                    ; preds = %.preheader415.preheader, %229
  %.2293 = phi ptr [ %230, %229 ], [ %.2293.ph, %.preheader415.preheader ]
  %.2290.idx = phi i64 [ %.2290.add, %229 ], [ 0, %.preheader415.preheader ]
  %.2290.ptr = getelementptr inbounds nuw i8, ptr %.0288, i64 %.2290.idx
  %226 = load i8, ptr %.2290.ptr, align 1, !tbaa !18
  %227 = load i8, ptr %.2293, align 1, !tbaa !18
  %228 = and i8 %227, %226
  %.not337 = icmp eq i8 %228, 0
  br i1 %.not337, label %229, label %.thread386

229:                                              ; preds = %.preheader415
  %230 = getelementptr inbounds nuw i8, ptr %.2293, i64 1
  %.2290.add = add nuw nsw i64 %.2290.idx, 1
  %exitcond482.not = icmp eq i64 %.2290.add, 32
  br i1 %exitcond482.not, label %.loopexit417, label %.preheader415

.loopexit417:                                     ; preds = %224, %229
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread386, label %.backedge.backedge

233:                                              ; preds = %163, %162
  %234 = icmp eq i32 %154, 16
  %235 = add i32 %154, -15
  %or.cond7 = icmp ult i32 %235, 2
  br i1 %or.cond7, label %236, label %403

236:                                              ; preds = %233
  %237 = icmp eq i32 %157, 24
  br i1 %237, label %.thread399, label %240

.thread399:                                       ; preds = %236
  %238 = load i32, ptr %15, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread386, label %.backedge.backedge

240:                                              ; preds = %236
  %241 = icmp eq i32 %157, 16
  %242 = add i32 %157, -15
  %or.cond9 = icmp ult i32 %242, 2
  br i1 %or.cond9, label %243, label %.thread386

243:                                              ; preds = %240
  %244 = icmp eq i32 %154, %157
  %245 = zext i1 %234 to i32
  %246 = zext i1 %241 to i32
  %247 = load i32, ptr %.0273.sroa.gep354, align 4, !tbaa !4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [13 x i8], ptr @propposstab, i64 %248
  %250 = load i32, ptr %.0273.sroa.gep, align 8, !tbaa !4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !18
  switch i8 %253, label %.thread386 [
    i8 17, label %371
    i8 1, label %254
    i8 2, label %258
    i8 3, label %265
    i8 4, label %268
    i8 5, label %281
    i8 6, label %294
    i8 7, label %294
    i8 8, label %294
    i8 9, label %314
    i8 10, label %314
    i8 11, label %314
    i8 12, label %339
    i8 13, label %339
    i8 14, label %339
    i8 15, label %371
    i8 16, label %371
  ]

254:                                              ; preds = %243
  %255 = and i1 %234, %241
  %256 = load i32, ptr %15, align 4
  %257 = icmp eq i32 %256, 0
  %.350513 = select i1 %257, i32 1, i32 3
  br i1 %255, label %.loopexit421, label %.thread386

258:                                              ; preds = %243
  %259 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %260 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %261 = icmp eq i32 %259, %260
  %262 = xor i1 %244, %261
  %263 = load i32, ptr %15, align 4
  %264 = icmp eq i32 %263, 0
  %.350512 = select i1 %264, i32 1, i32 3
  br i1 %262, label %.loopexit421, label %.thread386

265:                                              ; preds = %243
  %266 = load i32, ptr %15, align 4
  %267 = icmp eq i32 %266, 0
  %.350511 = select i1 %267, i32 1, i32 3
  br i1 %244, label %.thread386, label %.loopexit421

268:                                              ; preds = %243
  br i1 %241, label %269, label %.thread386

269:                                              ; preds = %268
  %270 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %271
  %273 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !18
  %277 = zext i1 %244 to i8
  %278 = icmp eq i8 %276, %277
  %279 = load i32, ptr %15, align 4
  %280 = icmp eq i32 %279, 0
  %.350509 = select i1 %280, i32 1, i32 3
  br i1 %278, label %.loopexit421, label %.thread386

281:                                              ; preds = %243
  br i1 %234, label %282, label %.thread386

282:                                              ; preds = %281
  %283 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %284
  %286 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = zext i1 %244 to i8
  %291 = icmp eq i8 %289, %290
  %292 = load i32, ptr %15, align 4
  %293 = icmp eq i32 %292, 0
  %.350508 = select i1 %293, i32 1, i32 3
  br i1 %291, label %.loopexit421, label %.thread386

294:                                              ; preds = %243, %243, %243
  %295 = zext nneg i8 %253 to i64
  %296 = getelementptr [4 x i8], ptr @posspropstab, i64 %295
  br i1 %241, label %297, label %.thread386

297:                                              ; preds = %294
  %298 = getelementptr i8, ptr %296, i64 -24
  %299 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %300 = load i8, ptr %298, align 1, !tbaa !18
  %301 = zext i8 %300 to i32
  %.not329 = icmp eq i32 %299, %301
  br i1 %.not329, label %416, label %302

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %296, i64 -23
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %305 = zext i8 %304 to i32
  %.not330 = icmp eq i32 %299, %305
  br i1 %.not330, label %416, label %306

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %296, i64 -22
  %308 = load i8, ptr %307, align 1, !tbaa !18
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %299, %309
  %311 = xor i1 %234, true
  %312 = or i1 %310, %311
  %313 = zext i1 %312 to i32
  br label %416

314:                                              ; preds = %243, %243, %243
  %315 = zext nneg i8 %253 to i64
  %316 = getelementptr [4 x i8], ptr @posspropstab, i64 %315
  br i1 %234, label %317, label %.thread386

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %316, i64 -36
  %319 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %320 = load i8, ptr %318, align 1, !tbaa !18
  %321 = zext i8 %320 to i32
  %.not327 = icmp eq i32 %319, %321
  br i1 %.not327, label %334, label %322

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %316, i64 -35
  %324 = load i8, ptr %323, align 1, !tbaa !18
  %325 = zext i8 %324 to i32
  %.not328 = icmp eq i32 %319, %325
  br i1 %.not328, label %334, label %326

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %316, i64 -34
  %328 = load i8, ptr %327, align 1, !tbaa !18
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %319, %329
  %331 = xor i1 %241, true
  %332 = or i1 %330, %331
  %333 = zext i1 %332 to i32
  br label %334

334:                                              ; preds = %326, %322, %317
  %335 = phi i32 [ 0, %322 ], [ 0, %317 ], [ %333, %326 ]
  %336 = icmp eq i32 %335, %246
  %337 = load i32, ptr %15, align 4
  %338 = icmp eq i32 %337, 0
  %.350515 = select i1 %338, i32 1, i32 3
  br i1 %336, label %.loopexit421, label %.thread386

339:                                              ; preds = %243, %243, %243
  %340 = zext nneg i8 %253 to i64
  %341 = getelementptr [4 x i8], ptr @posspropstab, i64 %340
  br i1 %241, label %342, label %.thread386

342:                                              ; preds = %339
  %343 = getelementptr i8, ptr %341, i64 -48
  %344 = load i8, ptr %343, align 1, !tbaa !18
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %345
  %347 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !18
  %.not325 = icmp eq i8 %350, 0
  br i1 %.not325, label %366, label %351

351:                                              ; preds = %342
  %352 = getelementptr i8, ptr %341, i64 -47
  %353 = load i8, ptr %352, align 1, !tbaa !18
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %348
  %357 = load i8, ptr %356, align 1, !tbaa !18
  %.not326 = icmp eq i8 %357, 0
  br i1 %.not326, label %366, label %358

358:                                              ; preds = %351
  %359 = getelementptr i8, ptr %341, i64 -45
  %360 = load i8, ptr %359, align 1, !tbaa !18
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %347, %361
  %363 = xor i1 %234, true
  %364 = or i1 %362, %363
  %365 = zext i1 %364 to i32
  br label %366

366:                                              ; preds = %358, %351, %342
  %367 = phi i32 [ 0, %351 ], [ 0, %342 ], [ %365, %358 ]
  %368 = icmp eq i32 %367, %245
  %369 = load i32, ptr %15, align 4
  %370 = icmp eq i32 %369, 0
  %.350510 = select i1 %370, i32 1, i32 3
  br i1 %368, label %.loopexit421, label %.thread386

371:                                              ; preds = %243, %243, %243
  %372 = zext nneg i8 %253 to i64
  %373 = getelementptr [4 x i8], ptr @posspropstab, i64 %372
  br i1 %234, label %374, label %.thread386

374:                                              ; preds = %371
  %375 = getelementptr i8, ptr %373, i64 -60
  %376 = load i8, ptr %375, align 1, !tbaa !18
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %377
  %379 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !18
  %.not331 = icmp eq i8 %382, 0
  br i1 %.not331, label %398, label %383

383:                                              ; preds = %374
  %384 = getelementptr i8, ptr %373, i64 -59
  %385 = load i8, ptr %384, align 1, !tbaa !18
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %380
  %389 = load i8, ptr %388, align 1, !tbaa !18
  %.not332 = icmp eq i8 %389, 0
  br i1 %.not332, label %398, label %390

390:                                              ; preds = %383
  %391 = getelementptr i8, ptr %373, i64 -57
  %392 = load i8, ptr %391, align 1, !tbaa !18
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %379, %393
  %395 = xor i1 %241, true
  %396 = or i1 %394, %395
  %397 = zext i1 %396 to i32
  br label %398

398:                                              ; preds = %390, %383, %374
  %399 = phi i32 [ 0, %383 ], [ 0, %374 ], [ %397, %390 ]
  %400 = icmp eq i32 %399, %246
  %401 = load i32, ptr %15, align 4
  %402 = icmp eq i32 %401, 0
  %.350507 = select i1 %402, i32 1, i32 3
  br i1 %400, label %.loopexit421, label %.thread386

403:                                              ; preds = %233
  %404 = add i32 %154, -6
  %or.cond11 = icmp ult i32 %404, 17
  %405 = add i32 %157, -6
  %406 = icmp ult i32 %405, 21
  %or.cond15 = and i1 %or.cond11, %406
  br i1 %or.cond15, label %407, label %.thread386

407:                                              ; preds = %403
  %408 = zext nneg i32 %154 to i64
  %409 = getelementptr [21 x i8], ptr @autoposstab, i64 %408
  %410 = zext nneg i32 %157 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -132
  %413 = load i8, ptr %412, align 1, !tbaa !18
  %.not = icmp eq i8 %413, 0
  %414 = load i32, ptr %15, align 4
  %415 = icmp eq i32 %414, 0
  %.350514 = select i1 %415, i32 1, i32 3
  br i1 %.not, label %.thread386, label %.loopexit421

416:                                              ; preds = %297, %302, %306
  %417 = phi i32 [ 0, %302 ], [ 0, %297 ], [ %313, %306 ]
  %418 = icmp eq i32 %417, %245
  %419 = load i32, ptr %15, align 4
  %420 = icmp eq i32 %419, 0
  %.350 = select i1 %420, i32 1, i32 3
  br i1 %418, label %.loopexit421, label %.thread386

421:                                              ; preds = %156, %153
  %.0273.sroa.phi = phi ptr [ %.0273.sroa.gep, %153 ], [ %.0273.sroa.gep354, %156 ]
  %.0273.sroa.phi355 = phi ptr [ %.0273.sroa.gep356, %153 ], [ %.0273.sroa.gep357, %156 ]
  %.0273 = phi ptr [ %8, %153 ], [ %4, %156 ]
  %.0268 = phi ptr [ %.0273.sroa.gep354, %153 ], [ %.0273.sroa.gep, %156 ]
  %.pr = load i32, ptr %.0268, align 4, !tbaa !4
  %422 = icmp eq ptr %.0273, %8
  %423 = select i1 %422, ptr %151, ptr %5
  br label %424

424:                                              ; preds = %.loopexit, %421
  %425 = phi i32 [ %639, %.loopexit ], [ %.pr, %421 ]
  %.1269 = phi ptr [ %638, %.loopexit ], [ %.0268, %421 ]
  %426 = load i32, ptr %.0273, align 4, !tbaa !4
  switch i32 %426, label %.thread386 [
    i32 29, label %.preheader.preheader
    i32 31, label %.preheader412.preheader
    i32 7, label %439
    i32 6, label %447
    i32 9, label %456
    i32 8, label %464
    i32 11, label %473
    i32 10, label %481
    i32 19, label %490
    i32 18, label %491
    i32 17, label %492
    i32 21, label %492
    i32 20, label %493
    i32 25, label %494
    i32 23, label %494
    i32 24, label %.loopexit
    i32 16, label %495
    i32 15, label %495
    i32 111, label %602
    i32 110, label %604
    i32 112, label %618
    i32 113, label %626
  ]

.preheader412.preheader:                          ; preds = %424
  %.pre483 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader412

.preheader.preheader:                             ; preds = %424
  %.pre484 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %429
  %427 = phi i32 [ %431, %429 ], [ %.pre484, %.preheader.preheader ]
  %.0270 = phi ptr [ %430, %429 ], [ %.0273.sroa.phi, %.preheader.preheader ]
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %.thread386, label %429

429:                                              ; preds = %.preheader
  %430 = getelementptr inbounds nuw i8, ptr %.0270, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !4
  %.not347 = icmp eq i32 %431, -1
  br i1 %.not347, label %.loopexit, label %.preheader

.preheader412:                                    ; preds = %.preheader412.preheader, %434
  %432 = phi i32 [ %436, %434 ], [ %.pre483, %.preheader412.preheader ]
  %.1271 = phi ptr [ %435, %434 ], [ %.0273.sroa.phi, %.preheader412.preheader ]
  %433 = icmp eq i32 %425, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %.preheader412
  %435 = getelementptr inbounds nuw i8, ptr %.1271, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %.not346 = icmp eq i32 %436, -1
  br i1 %.not346, label %.thread386, label %.preheader412

437:                                              ; preds = %.preheader412
  %438 = icmp eq i32 %425, -1
  br i1 %438, label %.thread386, label %.loopexit

439:                                              ; preds = %424
  %440 = icmp ult i32 %425, 256
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %439
  %442 = load ptr, ptr %18, align 8, !tbaa !25
  %443 = zext nneg i32 %425 to i64
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !18
  %446 = and i8 %445, 8
  %.not345 = icmp eq i8 %446, 0
  br i1 %.not345, label %.loopexit, label %.thread386

447:                                              ; preds = %424
  %448 = icmp ugt i32 %425, 255
  br i1 %448, label %.thread386, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %18, align 8, !tbaa !25
  %451 = zext nneg i32 %425 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !18
  %454 = and i8 %453, 8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %.thread386, label %.loopexit

456:                                              ; preds = %424
  %457 = icmp ult i32 %425, 256
  br i1 %457, label %458, label %.loopexit

458:                                              ; preds = %456
  %459 = load ptr, ptr %18, align 8, !tbaa !25
  %460 = zext nneg i32 %425 to i64
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !18
  %463 = and i8 %462, 1
  %.not344 = icmp eq i8 %463, 0
  br i1 %.not344, label %.loopexit, label %.thread386

464:                                              ; preds = %424
  %465 = icmp ugt i32 %425, 255
  br i1 %465, label %.thread386, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %18, align 8, !tbaa !25
  %468 = zext nneg i32 %425 to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !18
  %471 = and i8 %470, 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %.thread386, label %.loopexit

473:                                              ; preds = %424
  %474 = icmp ult i32 %425, 255
  br i1 %474, label %475, label %.loopexit

475:                                              ; preds = %473
  %476 = load ptr, ptr %18, align 8, !tbaa !25
  %477 = zext nneg i32 %425 to i64
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !18
  %480 = and i8 %479, 16
  %.not343 = icmp eq i8 %480, 0
  br i1 %.not343, label %.loopexit, label %.thread386

481:                                              ; preds = %424
  %482 = icmp ugt i32 %425, 255
  br i1 %482, label %.thread386, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %18, align 8, !tbaa !25
  %485 = zext nneg i32 %425 to i64
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !18
  %488 = and i8 %487, 16
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %.thread386, label %.loopexit

490:                                              ; preds = %424
  switch i32 %425, label %.loopexit [
    i32 9, label %.thread386
    i32 32, label %.thread386
    i32 160, label %.thread386
    i32 5760, label %.thread386
    i32 6158, label %.thread386
    i32 8192, label %.thread386
    i32 8193, label %.thread386
    i32 8194, label %.thread386
    i32 8195, label %.thread386
    i32 8196, label %.thread386
    i32 8197, label %.thread386
    i32 8198, label %.thread386
    i32 8199, label %.thread386
    i32 8200, label %.thread386
    i32 8201, label %.thread386
    i32 8202, label %.thread386
    i32 8239, label %.thread386
    i32 8287, label %.thread386
    i32 12288, label %.thread386
  ]

491:                                              ; preds = %424
  switch i32 %425, label %.thread386 [
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

492:                                              ; preds = %424, %424
  switch i32 %425, label %.loopexit [
    i32 10, label %.thread386
    i32 11, label %.thread386
    i32 12, label %.thread386
    i32 13, label %.thread386
    i32 133, label %.thread386
    i32 8232, label %.thread386
    i32 8233, label %.thread386
  ]

493:                                              ; preds = %424
  switch i32 %425, label %.thread386 [
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 133, label %.loopexit
    i32 8232, label %.loopexit
    i32 8233, label %.loopexit
  ]

494:                                              ; preds = %424, %424
  switch i32 %425, label %.loopexit [
    i32 13, label %.thread386
    i32 10, label %.thread386
    i32 11, label %.thread386
    i32 12, label %.thread386
    i32 133, label %.thread386
    i32 8232, label %.thread386
    i32 8233, label %.thread386
  ]

495:                                              ; preds = %424, %424
  %496 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %497 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %498 = icmp eq i32 %426, 15
  %499 = zext i1 %498 to i32
  %500 = sdiv i32 %425, 128
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !20
  %504 = zext i16 %503 to i32
  %505 = shl nuw nsw i32 %504, 7
  %506 = srem i32 %425, 128
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !20
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %511
  switch i32 %496, label %.thread386 [
    i32 0, label %513
    i32 1, label %519
    i32 2, label %528
    i32 3, label %535
    i32 4, label %541
    i32 5, label %560
    i32 6, label %570
    i32 7, label %570
    i32 8, label %580
    i32 9, label %589
  ]

513:                                              ; preds = %495
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !26
  switch i8 %515, label %516 [
    i8 9, label %check_char_prop.exit
    i8 5, label %check_char_prop.exit
  ]

516:                                              ; preds = %513
  %517 = icmp ne i8 %515, 8
  %518 = xor i1 %498, %517
  %.pre = zext i1 %518 to i32
  br label %check_char_prop.exit

519:                                              ; preds = %495
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !26
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = icmp ne i32 %497, %524
  %526 = xor i1 %498, %525
  %527 = zext i1 %526 to i32
  br label %check_char_prop.exit

528:                                              ; preds = %495
  %529 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !26
  %531 = zext i8 %530 to i32
  %532 = icmp ne i32 %497, %531
  %533 = xor i1 %498, %532
  %534 = zext i1 %533 to i32
  br label %check_char_prop.exit

535:                                              ; preds = %495
  %536 = load i8, ptr %512, align 4, !tbaa !27
  %537 = zext i8 %536 to i32
  %538 = icmp ne i32 %497, %537
  %539 = xor i1 %498, %538
  %540 = zext i1 %539 to i32
  br label %check_char_prop.exit

541:                                              ; preds = %495
  %542 = load i8, ptr %512, align 4, !tbaa !27
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %497, %543
  br i1 %544, label %check_char_prop.exit, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %547 = load i16, ptr %546, align 4, !tbaa !28
  %548 = and i16 %547, 1023
  %549 = zext nneg i16 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %549
  %551 = lshr i32 %497, 5
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !4
  %555 = and i32 %497, 31
  %556 = lshr i32 %554, %555
  %557 = trunc i32 %556 to i1
  %558 = xor i1 %498, %557
  %559 = xor i1 %558, true
  %.pre485 = zext i1 %559 to i32
  br label %check_char_prop.exit

560:                                              ; preds = %495
  %561 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !26
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !4
  %566 = and i32 %565, -3
  %567 = icmp ne i32 %566, 1
  %568 = xor i1 %498, %567
  %569 = zext i1 %568 to i32
  br label %check_char_prop.exit

570:                                              ; preds = %495, %495
  switch i32 %425, label %571 [
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

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !26
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !4
  %577 = icmp ne i32 %576, 6
  %578 = xor i1 %498, %577
  %579 = zext i1 %578 to i32
  br label %check_char_prop.exit

580:                                              ; preds = %495
  %581 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !26
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !4
  switch i32 %585, label %586 [
    i32 1, label %check_char_prop.exit
    i32 3, label %check_char_prop.exit
  ]

586:                                              ; preds = %580
  %587 = icmp ne i32 %425, 95
  %588 = xor i1 %587, %498
  %.pre487 = zext i1 %588 to i32
  br label %check_char_prop.exit

589:                                              ; preds = %495
  %590 = getelementptr inbounds nuw i8, ptr %512, i64 3
  %591 = load i8, ptr %590, align 1, !tbaa !29
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %592
  br label %594

594:                                              ; preds = %599, %589
  %.042.i = phi ptr [ %593, %589 ], [ %600, %599 ]
  %595 = load i32, ptr %.042.i, align 4, !tbaa !4
  %596 = icmp ult i32 %425, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = xor i32 %499, 1
  br label %check_char_prop.exit

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %601 = icmp eq i32 %425, %595
  br i1 %601, label %check_char_prop.exit, label %594

check_char_prop.exit:                             ; preds = %599, %580, %580, %586, %541, %545, %513, %513, %516, %519, %528, %535, %560, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %570, %571, %597
  %.0.i = phi i32 [ %499, %570 ], [ %499, %580 ], [ %527, %519 ], [ %534, %528 ], [ %540, %535 ], [ %499, %513 ], [ %569, %560 ], [ %499, %570 ], [ %499, %541 ], [ %598, %597 ], [ %499, %570 ], [ %499, %570 ], [ %579, %571 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %499, %570 ], [ %.pre, %516 ], [ %499, %513 ], [ %.pre485, %545 ], [ %.pre487, %586 ], [ %499, %580 ], [ %499, %599 ]
  %.not342 = icmp eq i32 %.0.i, 0
  br i1 %.not342, label %.thread386, label %.loopexit

602:                                              ; preds = %424
  %603 = icmp ugt i32 %425, 255
  br i1 %603, label %.thread386, label %.thread383

604:                                              ; preds = %424
  %605 = icmp ugt i32 %425, 255
  br i1 %605, label %.loopexit, label %.thread383

.thread383:                                       ; preds = %602, %604
  %606 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %607 = zext i32 %606 to i64
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds i8, ptr %423, i64 %608
  %610 = lshr i32 %425, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !18
  %614 = zext i8 %613 to i32
  %615 = and i32 %425, 7
  %616 = shl nuw nsw i32 1, %615
  %617 = and i32 %616, %614
  %.not341 = icmp eq i32 %617, 0
  br i1 %.not341, label %.loopexit, label %.thread386

618:                                              ; preds = %424
  %619 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %620 = zext i32 %619 to i64
  %621 = sub nsw i64 0, %620
  %622 = getelementptr inbounds i8, ptr %423, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %624 = load ptr, ptr %17, align 8, !tbaa !30
  %625 = call i32 @_pcre2_xclass_8(i32 noundef %425, ptr noundef nonnull %623, ptr noundef %624, i32 noundef %1) #4
  %.not340 = icmp eq i32 %625, 0
  br i1 %.not340, label %.loopexit, label %.thread386

626:                                              ; preds = %424
  %627 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %628 = zext i32 %627 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds i8, ptr %423, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %632 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %633 = zext i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr inbounds i8, ptr %423, i64 %634
  %636 = load ptr, ptr %17, align 8, !tbaa !30
  %637 = call i32 @_pcre2_eclass_8(i32 noundef %425, ptr noundef nonnull %631, ptr noundef nonnull %635, ptr noundef %636, i32 noundef %1) #4
  %.not339 = icmp eq i32 %637, 0
  br i1 %.not339, label %.loopexit, label %.thread386

.loopexit:                                        ; preds = %429, %626, %618, %.thread383, %604, %check_char_prop.exit, %494, %493, %493, %493, %493, %493, %493, %493, %492, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %490, %483, %473, %475, %466, %456, %458, %449, %439, %441, %437, %424
  %638 = getelementptr inbounds nuw i8, ptr %.1269, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !4
  %.not348 = icmp eq i32 %639, -1
  br i1 %.not348, label %640, label %424

640:                                              ; preds = %.loopexit
  %641 = load i32, ptr %15, align 4, !tbaa !4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %.thread386, label %.backedge.backedge

.loopexit421:                                     ; preds = %334, %407, %254, %258, %265, %366, %269, %282, %398, %416
  %.0278 = phi i32 [ %.350515, %334 ], [ %.350507, %398 ], [ %.350508, %282 ], [ %.350, %416 ], [ %.350509, %269 ], [ %.350510, %366 ], [ %.350511, %265 ], [ %.350512, %258 ], [ %.350513, %254 ], [ %.350514, %407 ]
  %cond = icmp eq i32 %.0278, 3
  br i1 %cond, label %.backedge.backedge, label %.thread386

.backedge.backedge:                               ; preds = %112, %.loopexit421, %94, %.loopexit417, %143, %198, %640, %.thread399, %88, %25, %21
  %.0280.be = phi i32 [ %.0280, %21 ], [ %.0280, %.loopexit421 ], [ %.0280, %25 ], [ 1, %94 ], [ %.0280, %.loopexit417 ], [ %.0280, %143 ], [ %.0280, %198 ], [ %.0280, %640 ], [ %.0280, %.thread399 ], [ %.0280, %88 ], [ 1, %112 ]
  %.0263.be = phi ptr [ %24, %21 ], [ %151, %.loopexit421 ], [ %34, %25 ], [ %108, %94 ], [ %151, %.loopexit417 ], [ %148, %143 ], [ %151, %198 ], [ %151, %640 ], [ %151, %.thread399 ], [ %93, %88 ], [ %114, %112 ]
  br label %.backedge

.thread386:                                       ; preds = %.loopexit421, %403, %371, %339, %314, %294, %281, %268, %243, %240, %.thread399, %416, %.loopexit417, %640, %64, %62, %50, %125, %186, %149, %179, %53, %53, %140, %398, %282, %269, %366, %265, %258, %254, %407, %334, %.lr.ph, %.preheader418, %.preheader415, %495, %483, %466, %449, %618, %.thread383, %602, %check_char_prop.exit, %494, %494, %494, %494, %494, %494, %494, %493, %492, %492, %492, %492, %492, %492, %492, %491, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %481, %475, %464, %458, %447, %441, %437, %424, %626, %434, %.preheader, %70, %86, %66, %46, %201, %7
  %.0 = phi i32 [ 0, %.preheader418 ], [ 0, %7 ], [ %203, %201 ], [ %87, %86 ], [ 0, %70 ], [ 0, %434 ], [ %67, %66 ], [ 0, %495 ], [ 0, %.preheader ], [ 0, %.preheader415 ], [ %49, %46 ], [ 0, %.lr.ph ], [ 0, %626 ], [ 0, %424 ], [ 0, %437 ], [ 0, %441 ], [ 0, %447 ], [ 0, %458 ], [ 0, %464 ], [ 0, %475 ], [ 0, %481 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %490 ], [ 0, %491 ], [ 0, %492 ], [ 0, %492 ], [ 0, %492 ], [ 0, %492 ], [ 0, %492 ], [ 0, %492 ], [ 0, %492 ], [ 0, %493 ], [ 0, %494 ], [ 0, %494 ], [ 0, %494 ], [ 0, %494 ], [ 0, %494 ], [ 0, %494 ], [ 0, %494 ], [ 0, %check_char_prop.exit ], [ 0, %602 ], [ 0, %.thread383 ], [ 0, %618 ], [ 0, %449 ], [ 0, %466 ], [ 0, %483 ], [ 0, %179 ], [ 0, %149 ], [ 0, %186 ], [ 0, %125 ], [ 0, %50 ], [ 0, %62 ], [ 0, %64 ], [ 0, %403 ], [ 0, %53 ], [ 0, %281 ], [ 0, %268 ], [ 0, %243 ], [ 0, %240 ], [ 0, %140 ], [ 0, %334 ], [ 0, %254 ], [ 0, %258 ], [ 0, %265 ], [ 0, %366 ], [ 0, %269 ], [ 0, %282 ], [ 0, %398 ], [ 1, %.loopexit421 ], [ 0, %416 ], [ 1, %640 ], [ 1, %.loopexit417 ], [ 1, %.thread399 ], [ 0, %53 ], [ 0, %371 ], [ 0, %339 ], [ 0, %314 ], [ 0, %294 ], [ 0, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_pcre2_eclass_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 228}
!9 = !{!"compile_block_8", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !6, i64 88, !13, i64 168, !6, i64 176, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !15, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !6, i64 288, !6, i64 292, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !17, i64 336, !17, i64 344, !13, i64 352}
!10 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS13named_group_8", !11, i64 0}
!16 = !{!"p1 int", !11, i64 0}
!17 = !{!"p1 _ZTS12class_ranges", !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !12, i64 16}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !5, i64 4}
!22 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !14, i64 8, !14, i64 10}
!23 = !{!9, !5, i64 328}
!24 = !{!9, !12, i64 24}
!25 = !{!9, !12, i64 32}
!26 = !{!22, !6, i64 1}
!27 = !{!22, !6, i64 0}
!28 = !{!22, !14, i64 8}
!29 = !{!22, !6, i64 3}
!30 = !{!9, !12, i64 48}
