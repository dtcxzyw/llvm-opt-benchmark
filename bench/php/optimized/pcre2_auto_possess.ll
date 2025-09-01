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

13:                                               ; preds = %.lr.ph, %116
  %14 = phi i8 [ %9, %.lr.ph ], [ %117, %116 ]
  %.0108137 = phi ptr [ %0, %.lr.ph ], [ %.2, %116 ]
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
  %.neg135 = select i1 %.inv6.i, i8 %.neg, i8 -26
  br label %get_repeat_base.exit

get_repeat_base.exit:                             ; preds = %16, %18, %20
  %.neg136 = phi i8 [ -52, %16 ], [ %.neg135, %20 ], [ -39, %18 ]
  %21 = add nsw i8 %.neg136, %14
  %22 = icmp ult i8 %21, 41
  br i1 %22, label %23, label %26

23:                                               ; preds = %get_repeat_base.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0108137, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %24, ptr noundef %3)
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
  br i1 %.not122, label %.sink.split149, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %27, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %1, ptr noundef %3, ptr noundef %27, ptr noundef %4)
  %.not123 = icmp eq i32 %34, 0
  br i1 %.not123, label %.sink.split149, label %35

35:                                               ; preds = %33
  %switch.tableidx = add i8 %21, -33
  %36 = icmp ult i8 %switch.tableidx, 8
  br i1 %36, label %switch.lookup, label %.sink.split149

switch.lookup:                                    ; preds = %35
  %37 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %37 to i64
  %switch.downshift = lshr i64 361983447302408201, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %38 = load i8, ptr %.0108137, align 1, !tbaa !18
  %39 = add i8 %38, %switch.masked
  store i8 %39, ptr %.0108137, align 1, !tbaa !18
  br label %.sink.split149

40:                                               ; preds = %13
  %.off = add i8 %14, -110
  %switch125 = icmp ult i8 %.off, 4
  br i1 %switch125, label %41, label %67

41:                                               ; preds = %40
  %42 = and i8 %14, 126
  %or.cond20 = icmp eq i8 %42, 112
  br i1 %or.cond20, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0108137, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %.0108137, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  br label %55

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %.0108137, i64 33
  br label %55

55:                                               ; preds = %53, %43
  %.0109 = phi ptr [ %52, %43 ], [ %54, %53 ]
  %56 = load i8, ptr %.0109, align 1, !tbaa !18
  %57 = add i8 %56, -98
  %or.cond23 = icmp ult i8 %57, 8
  br i1 %or.cond23, label %58, label %.sink.split149

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0108137, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %59, ptr noundef %3)
  %61 = and i8 %56, 1
  %62 = xor i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !4
  %.not120 = icmp eq ptr %60, null
  br i1 %.not120, label %.sink.split149, label %64

64:                                               ; preds = %58
  %65 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %60, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %60, ptr noundef %4)
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %.sink.split149, label %switch.lookup156

switch.lookup156:                                 ; preds = %64
  %switch.tableidx155 = add nsw i8 %56, -98
  %switch.cast157 = zext i8 %switch.tableidx155 to i64
  %switch.shiftamt158 = shl nuw nsw i64 %switch.cast157, 3
  %switch.downshift159 = lshr i64 7885077735510076010, %switch.shiftamt158
  %switch.masked160 = trunc i64 %switch.downshift159 to i8
  store i8 %switch.masked160, ptr %.0109, align 1, !tbaa !18
  br label %.sink.split149

.sink.split149:                                   ; preds = %35, %55, %64, %58, %switch.lookup156, %31, %33, %switch.lookup
  %66 = load i8, ptr %.0108137, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %.sink.split149, %40
  %.0110 = phi i8 [ %14, %40 ], [ %66, %.sink.split149 ]
  switch i8 %.0110, label %99 [
    i8 0, label %._crit_edge
    i8 85, label %68
    i8 86, label %68
    i8 87, label %68
    i8 88, label %68
    i8 89, label %68
    i8 90, label %68
    i8 94, label %68
    i8 95, label %68
    i8 96, label %68
    i8 91, label %71
    i8 92, label %71
    i8 93, label %71
    i8 97, label %71
    i8 120, label %74
    i8 112, label %84
    i8 113, label %84
    i8 -100, label %94
    i8 -92, label %94
    i8 -98, label %94
    i8 -96, label %94
    i8 -94, label %94
  ]

68:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %.0108137, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %.off126 = add i8 %70, -15
  %switch127 = icmp ult i8 %.off126, 2
  %spec.select.idx = select i1 %switch127, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.0108137, i64 %spec.select.idx
  br label %.sink.split150

71:                                               ; preds = %67, %67, %67, %67
  %72 = getelementptr inbounds nuw i8, ptr %.0108137, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %.off128 = add i8 %73, -15
  %switch129 = icmp ult i8 %.off128, 2
  %spec.select130.idx = select i1 %switch129, i64 2, i64 0
  %spec.select130 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %spec.select130.idx
  br label %.sink.split150

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.0108137, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %.0108137, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  br label %.sink.split150

84:                                               ; preds = %67, %67
  %85 = getelementptr inbounds nuw i8, ptr %.0108137, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %.0108137, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  br label %.sink.split150

94:                                               ; preds = %67, %67, %67, %67, %67
  %95 = getelementptr inbounds nuw i8, ptr %.0108137, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %97
  br label %.sink.split150

99:                                               ; preds = %67
  %100 = zext i8 %.0110 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %103
  %.0110.off = add i8 %.0110, -29
  %switch = icmp ult i8 %.0110.off, 56
  %or.cond124 = and i1 %.not, %switch
  br i1 %or.cond124, label %105, label %116

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %104, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = icmp ugt i8 %107, -65
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = and i8 %107, 63
  br label %.sink.split150

.sink.split150:                                   ; preds = %74, %84, %94, %68, %71, %109
  %.0110.sink = phi i8 [ %110, %109 ], [ %.0110, %71 ], [ %.0110, %68 ], [ %.0110, %94 ], [ %.0110, %84 ], [ %.0110, %74 ]
  %_pcre2_OP_lengths_8.sink = phi ptr [ @_pcre2_utf8_table4, %109 ], [ @_pcre2_OP_lengths_8, %71 ], [ @_pcre2_OP_lengths_8, %68 ], [ @_pcre2_OP_lengths_8, %94 ], [ @_pcre2_OP_lengths_8, %84 ], [ @_pcre2_OP_lengths_8, %74 ]
  %.1.ph.sink = phi ptr [ %104, %109 ], [ %spec.select130, %71 ], [ %spec.select, %68 ], [ %98, %94 ], [ %93, %84 ], [ %83, %74 ]
  %111 = zext i8 %.0110.sink to i64
  %112 = getelementptr inbounds nuw i8, ptr %_pcre2_OP_lengths_8.sink, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.1.ph.sink, i64 %114
  br label %116

116:                                              ; preds = %.sink.split150, %105, %99
  %.2 = phi ptr [ %104, %105 ], [ %104, %99 ], [ %115, %.sink.split150 ]
  %117 = load i8, ptr %.2, align 1, !tbaa !18
  %118 = icmp ugt i8 %117, -84
  br i1 %118, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %116, %67, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %67 ], [ -1, %116 ]
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
  %18 = phi i8 [ 85, %11 ], [ %17, %15 ], [ 72, %13 ]
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
  switch i8 %.0196, label %335 [
    i8 6, label %336
    i8 7, label %336
    i8 8, label %336
    i8 9, label %336
    i8 10, label %336
    i8 11, label %336
    i8 12, label %336
    i8 13, label %336
    i8 17, label %336
    i8 18, label %336
    i8 19, label %336
    i8 20, label %336
    i8 21, label %336
    i8 22, label %336
    i8 23, label %336
    i8 24, label %336
    i8 25, label %336
    i8 26, label %336
    i8 29, label %.thread
    i8 31, label %.thread
    i8 113, label %296
    i8 112, label %296
    i8 16, label %266
    i8 15, label %266
    i8 111, label %296
    i8 110, label %296
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
  br label %336

133:                                              ; preds = %33
  br label %.thread213.thread

.thread213.thread:                                ; preds = %33, %26, %.thread213.thread226, %133
  %.0194217224 = phi ptr [ %.1195, %.thread213.thread226 ], [ %.0194, %133 ], [ %.1195, %26 ], [ %.0194, %33 ]
  %134 = phi i32 [ 31, %.thread213.thread226 ], [ 29, %133 ], [ 29, %26 ], [ 31, %33 ]
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
  br label %259

243:                                              ; preds = %234
  %244 = lshr i32 %.1, 7
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !20
  %248 = zext i16 %247 to i32
  %249 = shl nuw nsw i32 %248, 7
  %250 = and i32 %.1, 127
  %251 = or disjoint i32 %249, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !20
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %255, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !21
  %258 = add nsw i32 %257, %.1
  br label %259

259:                                              ; preds = %243, %238
  %.sink230 = phi i32 [ %258, %243 ], [ %242, %238 ]
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink230, ptr %260, align 4, !tbaa !4
  %261 = icmp eq i32 %.1, %.sink230
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %263, align 4, !tbaa !4
  br label %336

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %265, align 4, !tbaa !4
  br label %336

266:                                              ; preds = %33, %33
  %267 = load i8, ptr %.0194, align 1, !tbaa !18
  %.not = icmp eq i8 %267, 9
  br i1 %.not, label %276, label %268

268:                                              ; preds = %266
  %269 = zext i8 %267 to i32
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %269, ptr %270, align 4, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !18
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %273, ptr %274, align 4, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %.0194, i64 2
  br label %336

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %279
  %.ptr203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.0194, i64 2
  br label %282

282:                                              ; preds = %290, %276
  %.0189.idx = phi i64 [ 8, %276 ], [ %.0189.add, %290 ]
  %.0 = phi ptr [ %280, %276 ], [ %292, %290 ]
  %.not202 = icmp samesign ult i64 %.0189.idx, 32
  br i1 %.not202, label %290, label %283

283:                                              ; preds = %282
  %284 = load i8, ptr %281, align 1, !tbaa !18
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %.ptr203, align 4, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %.0194, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !18
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %288, ptr %289, align 4, !tbaa !4
  br label %336

290:                                              ; preds = %282
  %.0189.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0189.idx
  %291 = load i32, ptr %.0, align 4, !tbaa !4
  %.0189.add = add nuw nsw i64 %.0189.idx, 4
  store i32 %291, ptr %.0189.ptr, align 4, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not204 = icmp eq i32 %291, -1
  br i1 %.not204, label %293, label %282

293:                                              ; preds = %290
  %294 = icmp eq i8 %.0196, 16
  %295 = select i1 %294, i32 29, i32 31
  store i32 %295, ptr %4, align 4, !tbaa !4
  br label %336

296:                                              ; preds = %33, %33, %33, %33
  %297 = and i8 %.0196, -2
  %or.cond28 = icmp eq i8 %297, 112
  br i1 %or.cond28, label %298, label %308

298:                                              ; preds = %296
  %299 = load i8, ptr %.0194, align 1, !tbaa !18
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 8
  %302 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.0194, i64 %301
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  %307 = getelementptr inbounds i8, ptr %306, i64 -1
  br label %310

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw i8, ptr %.0194, i64 32
  br label %310

310:                                              ; preds = %308, %298
  %.0192 = phi ptr [ %307, %298 ], [ %309, %308 ]
  %311 = load i8, ptr %.0192, align 1, !tbaa !18
  switch i8 %311, label %325 [
    i8 98, label %312
    i8 99, label %312
    i8 102, label %312
    i8 103, label %312
    i8 106, label %312
    i8 108, label %312
    i8 100, label %314
    i8 101, label %314
    i8 107, label %314
    i8 104, label %316
    i8 105, label %316
    i8 109, label %316
  ]

312:                                              ; preds = %310, %310, %310, %310, %310, %310
  store i32 1, ptr %8, align 4, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br label %325

314:                                              ; preds = %310, %310, %310
  %315 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br label %325

316:                                              ; preds = %310, %310, %310
  %317 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  %320 = load i8, ptr %319, align 1, !tbaa !18
  %321 = or i8 %320, %318
  %322 = icmp eq i8 %321, 0
  %323 = zext i1 %322 to i32
  store i32 %323, ptr %8, align 4, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %.0192, i64 5
  br label %325

325:                                              ; preds = %316, %314, %312, %310
  %.1193 = phi ptr [ %.0192, %310 ], [ %313, %312 ], [ %315, %314 ], [ %324, %316 ]
  %326 = ptrtoint ptr %.1193 to i64
  %327 = ptrtoint ptr %.0194 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %329, ptr %330, align 4, !tbaa !4
  %331 = ptrtoint ptr %.0192 to i64
  %332 = sub i64 %326, %331
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %333, ptr %334, align 4, !tbaa !4
  br label %336

335:                                              ; preds = %33
  br label %336

336:                                              ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %262, %264, %335, %325, %293, %283, %268, %130
  %.0191 = phi ptr [ null, %335 ], [ %.3, %130 ], [ %275, %268 ], [ %281, %283 ], [ %281, %293 ], [ %.1193, %325 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.4, %264 ], [ %.4, %262 ]
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
  br i1 %155, label %422, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 16, !tbaa !4
  %158 = icmp eq i32 %157, 29
  br i1 %158, label %422, label %159

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
  %.0291 = phi ptr [ %209, %207 ], [ %212, %211 ], [ %216, %214 ]
  %.3285 = phi i32 [ %.0282, %207 ], [ %.1283, %211 ], [ %.2284, %214 ]
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
  br i1 %or.cond7, label %236, label %408

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
    i8 17, label %376
    i8 1, label %254
    i8 2, label %258
    i8 3, label %265
    i8 4, label %268
    i8 5, label %281
    i8 6, label %294
    i8 7, label %294
    i8 8, label %294
    i8 9, label %319
    i8 10, label %319
    i8 11, label %319
    i8 12, label %344
    i8 13, label %344
    i8 14, label %344
    i8 15, label %376
    i8 16, label %376
  ]

254:                                              ; preds = %243
  %255 = and i1 %234, %241
  %256 = load i32, ptr %15, align 4
  %257 = icmp eq i32 %256, 0
  %.350507 = select i1 %257, i32 1, i32 3
  br i1 %255, label %.loopexit421, label %.thread386

258:                                              ; preds = %243
  %259 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %260 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %261 = icmp eq i32 %259, %260
  %262 = xor i1 %244, %261
  %263 = load i32, ptr %15, align 4
  %264 = icmp eq i32 %263, 0
  %.350508 = select i1 %264, i32 1, i32 3
  br i1 %262, label %.loopexit421, label %.thread386

265:                                              ; preds = %243
  %266 = load i32, ptr %15, align 4
  %267 = icmp eq i32 %266, 0
  %.350509 = select i1 %267, i32 1, i32 3
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
  %.350510 = select i1 %280, i32 1, i32 3
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
  %.350511 = select i1 %293, i32 1, i32 3
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
  br i1 %.not329, label %314, label %302

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %296, i64 -23
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %305 = zext i8 %304 to i32
  %.not330 = icmp eq i32 %299, %305
  br i1 %.not330, label %314, label %306

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %296, i64 -22
  %308 = load i8, ptr %307, align 1, !tbaa !18
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %299, %309
  %311 = xor i1 %234, true
  %312 = or i1 %310, %311
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %306, %302, %297
  %315 = phi i32 [ 0, %302 ], [ 0, %297 ], [ %313, %306 ]
  %316 = icmp eq i32 %315, %245
  %317 = load i32, ptr %15, align 4
  %318 = icmp eq i32 %317, 0
  %.350512 = select i1 %318, i32 1, i32 3
  br i1 %316, label %.loopexit421, label %.thread386

319:                                              ; preds = %243, %243, %243
  %320 = zext nneg i8 %253 to i64
  %321 = getelementptr [4 x i8], ptr @posspropstab, i64 %320
  br i1 %234, label %322, label %.thread386

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %321, i64 -36
  %324 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %325 = load i8, ptr %323, align 1, !tbaa !18
  %326 = zext i8 %325 to i32
  %.not327 = icmp eq i32 %324, %326
  br i1 %.not327, label %339, label %327

327:                                              ; preds = %322
  %328 = getelementptr i8, ptr %321, i64 -35
  %329 = load i8, ptr %328, align 1, !tbaa !18
  %330 = zext i8 %329 to i32
  %.not328 = icmp eq i32 %324, %330
  br i1 %.not328, label %339, label %331

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %321, i64 -34
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %324, %334
  %336 = xor i1 %241, true
  %337 = or i1 %335, %336
  %338 = zext i1 %337 to i32
  br label %339

339:                                              ; preds = %331, %327, %322
  %340 = phi i32 [ 0, %327 ], [ 0, %322 ], [ %338, %331 ]
  %341 = icmp eq i32 %340, %246
  %342 = load i32, ptr %15, align 4
  %343 = icmp eq i32 %342, 0
  %.350513 = select i1 %343, i32 1, i32 3
  br i1 %341, label %.loopexit421, label %.thread386

344:                                              ; preds = %243, %243, %243
  %345 = zext nneg i8 %253 to i64
  %346 = getelementptr [4 x i8], ptr @posspropstab, i64 %345
  br i1 %241, label %347, label %.thread386

347:                                              ; preds = %344
  %348 = getelementptr i8, ptr %346, i64 -48
  %349 = load i8, ptr %348, align 1, !tbaa !18
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %350
  %352 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !18
  %.not325 = icmp eq i8 %355, 0
  br i1 %.not325, label %371, label %356

356:                                              ; preds = %347
  %357 = getelementptr i8, ptr %346, i64 -47
  %358 = load i8, ptr %357, align 1, !tbaa !18
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %353
  %362 = load i8, ptr %361, align 1, !tbaa !18
  %.not326 = icmp eq i8 %362, 0
  br i1 %.not326, label %371, label %363

363:                                              ; preds = %356
  %364 = getelementptr i8, ptr %346, i64 -45
  %365 = load i8, ptr %364, align 1, !tbaa !18
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %352, %366
  %368 = xor i1 %234, true
  %369 = or i1 %367, %368
  %370 = zext i1 %369 to i32
  br label %371

371:                                              ; preds = %363, %356, %347
  %372 = phi i32 [ 0, %356 ], [ 0, %347 ], [ %370, %363 ]
  %373 = icmp eq i32 %372, %245
  %374 = load i32, ptr %15, align 4
  %375 = icmp eq i32 %374, 0
  %.350514 = select i1 %375, i32 1, i32 3
  br i1 %373, label %.loopexit421, label %.thread386

376:                                              ; preds = %243, %243, %243
  %377 = zext nneg i8 %253 to i64
  %378 = getelementptr [4 x i8], ptr @posspropstab, i64 %377
  br i1 %234, label %379, label %.thread386

379:                                              ; preds = %376
  %380 = getelementptr i8, ptr %378, i64 -60
  %381 = load i8, ptr %380, align 1, !tbaa !18
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %382
  %384 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !18
  %.not331 = icmp eq i8 %387, 0
  br i1 %.not331, label %403, label %388

388:                                              ; preds = %379
  %389 = getelementptr i8, ptr %378, i64 -59
  %390 = load i8, ptr %389, align 1, !tbaa !18
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [30 x i8], ptr @catposstab, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %385
  %394 = load i8, ptr %393, align 1, !tbaa !18
  %.not332 = icmp eq i8 %394, 0
  br i1 %.not332, label %403, label %395

395:                                              ; preds = %388
  %396 = getelementptr i8, ptr %378, i64 -57
  %397 = load i8, ptr %396, align 1, !tbaa !18
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %384, %398
  %400 = xor i1 %241, true
  %401 = or i1 %399, %400
  %402 = zext i1 %401 to i32
  br label %403

403:                                              ; preds = %395, %388, %379
  %404 = phi i32 [ 0, %388 ], [ 0, %379 ], [ %402, %395 ]
  %405 = icmp eq i32 %404, %246
  %406 = load i32, ptr %15, align 4
  %407 = icmp eq i32 %406, 0
  %.350515 = select i1 %407, i32 1, i32 3
  br i1 %405, label %.loopexit421, label %.thread386

408:                                              ; preds = %233
  %409 = add i32 %154, -6
  %or.cond11 = icmp ult i32 %409, 17
  %410 = add i32 %157, -6
  %411 = icmp ult i32 %410, 21
  %or.cond15 = and i1 %or.cond11, %411
  br i1 %or.cond15, label %412, label %.thread386

412:                                              ; preds = %408
  %413 = zext nneg i32 %154 to i64
  %414 = getelementptr [21 x i8], ptr @autoposstab, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -126
  %416 = zext nneg i32 %157 to i64
  %417 = getelementptr i8, ptr %415, i64 %416
  %418 = getelementptr i8, ptr %417, i64 -6
  %419 = load i8, ptr %418, align 1, !tbaa !18
  %.not = icmp eq i8 %419, 0
  %420 = load i32, ptr %15, align 4
  %421 = icmp eq i32 %420, 0
  %.350 = select i1 %421, i32 1, i32 3
  br i1 %.not, label %.thread386, label %.loopexit421

422:                                              ; preds = %156, %153
  %.0273.sroa.phi = phi ptr [ %.0273.sroa.gep, %153 ], [ %.0273.sroa.gep354, %156 ]
  %.0273.sroa.phi355 = phi ptr [ %.0273.sroa.gep356, %153 ], [ %.0273.sroa.gep357, %156 ]
  %.0273 = phi ptr [ %8, %153 ], [ %4, %156 ]
  %.0268 = phi ptr [ %.0273.sroa.gep354, %153 ], [ %.0273.sroa.gep, %156 ]
  %.pr = load i32, ptr %.0268, align 4, !tbaa !4
  %423 = icmp eq ptr %.0273, %8
  %424 = select i1 %423, ptr %151, ptr %5
  br label %425

425:                                              ; preds = %.loopexit, %422
  %426 = phi i32 [ %640, %.loopexit ], [ %.pr, %422 ]
  %.1269 = phi ptr [ %639, %.loopexit ], [ %.0268, %422 ]
  %427 = load i32, ptr %.0273, align 4, !tbaa !4
  switch i32 %427, label %.thread386 [
    i32 29, label %.preheader.preheader
    i32 31, label %.preheader412.preheader
    i32 7, label %440
    i32 6, label %448
    i32 9, label %457
    i32 8, label %465
    i32 11, label %474
    i32 10, label %482
    i32 19, label %491
    i32 18, label %492
    i32 17, label %493
    i32 21, label %493
    i32 20, label %494
    i32 25, label %495
    i32 23, label %495
    i32 24, label %.loopexit
    i32 16, label %496
    i32 15, label %496
    i32 111, label %603
    i32 110, label %605
    i32 112, label %619
    i32 113, label %627
  ]

.preheader412.preheader:                          ; preds = %425
  %.pre483 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader412

.preheader.preheader:                             ; preds = %425
  %.pre484 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %430
  %428 = phi i32 [ %432, %430 ], [ %.pre484, %.preheader.preheader ]
  %.0270 = phi ptr [ %431, %430 ], [ %.0273.sroa.phi, %.preheader.preheader ]
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %.thread386, label %430

430:                                              ; preds = %.preheader
  %431 = getelementptr inbounds nuw i8, ptr %.0270, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %.not347 = icmp eq i32 %432, -1
  br i1 %.not347, label %.loopexit, label %.preheader

.preheader412:                                    ; preds = %.preheader412.preheader, %435
  %433 = phi i32 [ %437, %435 ], [ %.pre483, %.preheader412.preheader ]
  %.1271 = phi ptr [ %436, %435 ], [ %.0273.sroa.phi, %.preheader412.preheader ]
  %434 = icmp eq i32 %426, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %.preheader412
  %436 = getelementptr inbounds nuw i8, ptr %.1271, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %.not346 = icmp eq i32 %437, -1
  br i1 %.not346, label %.thread386, label %.preheader412

438:                                              ; preds = %.preheader412
  %439 = icmp eq i32 %426, -1
  br i1 %439, label %.thread386, label %.loopexit

440:                                              ; preds = %425
  %441 = icmp ult i32 %426, 256
  br i1 %441, label %442, label %.loopexit

442:                                              ; preds = %440
  %443 = load ptr, ptr %18, align 8, !tbaa !25
  %444 = zext nneg i32 %426 to i64
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !18
  %447 = and i8 %446, 8
  %.not345 = icmp eq i8 %447, 0
  br i1 %.not345, label %.loopexit, label %.thread386

448:                                              ; preds = %425
  %449 = icmp ugt i32 %426, 255
  br i1 %449, label %.thread386, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %18, align 8, !tbaa !25
  %452 = zext nneg i32 %426 to i64
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !18
  %455 = and i8 %454, 8
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %.thread386, label %.loopexit

457:                                              ; preds = %425
  %458 = icmp ult i32 %426, 256
  br i1 %458, label %459, label %.loopexit

459:                                              ; preds = %457
  %460 = load ptr, ptr %18, align 8, !tbaa !25
  %461 = zext nneg i32 %426 to i64
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !18
  %464 = and i8 %463, 1
  %.not344 = icmp eq i8 %464, 0
  br i1 %.not344, label %.loopexit, label %.thread386

465:                                              ; preds = %425
  %466 = icmp ugt i32 %426, 255
  br i1 %466, label %.thread386, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr %18, align 8, !tbaa !25
  %469 = zext nneg i32 %426 to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !18
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %.thread386, label %.loopexit

474:                                              ; preds = %425
  %475 = icmp ult i32 %426, 255
  br i1 %475, label %476, label %.loopexit

476:                                              ; preds = %474
  %477 = load ptr, ptr %18, align 8, !tbaa !25
  %478 = zext nneg i32 %426 to i64
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !18
  %481 = and i8 %480, 16
  %.not343 = icmp eq i8 %481, 0
  br i1 %.not343, label %.loopexit, label %.thread386

482:                                              ; preds = %425
  %483 = icmp ugt i32 %426, 255
  br i1 %483, label %.thread386, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %18, align 8, !tbaa !25
  %486 = zext nneg i32 %426 to i64
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !18
  %489 = and i8 %488, 16
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %.thread386, label %.loopexit

491:                                              ; preds = %425
  switch i32 %426, label %.loopexit [
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

492:                                              ; preds = %425
  switch i32 %426, label %.thread386 [
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

493:                                              ; preds = %425, %425
  switch i32 %426, label %.loopexit [
    i32 10, label %.thread386
    i32 11, label %.thread386
    i32 12, label %.thread386
    i32 13, label %.thread386
    i32 133, label %.thread386
    i32 8232, label %.thread386
    i32 8233, label %.thread386
  ]

494:                                              ; preds = %425
  switch i32 %426, label %.thread386 [
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 133, label %.loopexit
    i32 8232, label %.loopexit
    i32 8233, label %.loopexit
  ]

495:                                              ; preds = %425, %425
  switch i32 %426, label %.loopexit [
    i32 13, label %.thread386
    i32 10, label %.thread386
    i32 11, label %.thread386
    i32 12, label %.thread386
    i32 133, label %.thread386
    i32 8232, label %.thread386
    i32 8233, label %.thread386
  ]

496:                                              ; preds = %425, %425
  %497 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %498 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %499 = icmp eq i32 %427, 15
  %500 = zext i1 %499 to i32
  %501 = sdiv i32 %426, 128
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage1_8, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !20
  %505 = zext i16 %504 to i32
  %506 = shl nuw nsw i32 %505, 7
  %507 = srem i32 %426, 128
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !20
  %512 = zext i16 %511 to i64
  %513 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %512
  switch i32 %497, label %.thread386 [
    i32 0, label %514
    i32 1, label %520
    i32 2, label %529
    i32 3, label %536
    i32 4, label %542
    i32 5, label %561
    i32 6, label %571
    i32 7, label %571
    i32 8, label %581
    i32 9, label %590
  ]

514:                                              ; preds = %496
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !26
  switch i8 %516, label %517 [
    i8 9, label %check_char_prop.exit
    i8 5, label %check_char_prop.exit
  ]

517:                                              ; preds = %514
  %518 = icmp ne i8 %516, 8
  %519 = xor i1 %499, %518
  %.pre = zext i1 %519 to i32
  br label %check_char_prop.exit

520:                                              ; preds = %496
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !26
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !4
  %526 = icmp ne i32 %498, %525
  %527 = xor i1 %499, %526
  %528 = zext i1 %527 to i32
  br label %check_char_prop.exit

529:                                              ; preds = %496
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !26
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %498, %532
  %534 = xor i1 %499, %533
  %535 = zext i1 %534 to i32
  br label %check_char_prop.exit

536:                                              ; preds = %496
  %537 = load i8, ptr %513, align 4, !tbaa !27
  %538 = zext i8 %537 to i32
  %539 = icmp ne i32 %498, %538
  %540 = xor i1 %499, %539
  %541 = zext i1 %540 to i32
  br label %check_char_prop.exit

542:                                              ; preds = %496
  %543 = load i8, ptr %513, align 4, !tbaa !27
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %498, %544
  br i1 %545, label %check_char_prop.exit, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %548 = load i16, ptr %547, align 4, !tbaa !28
  %549 = and i16 %548, 1023
  %550 = zext nneg i16 %549 to i64
  %551 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %550
  %552 = lshr i32 %498, 5
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !4
  %556 = and i32 %498, 31
  %557 = lshr i32 %555, %556
  %558 = trunc i32 %557 to i1
  %559 = xor i1 %499, %558
  %560 = xor i1 %559, true
  %.pre485 = zext i1 %560 to i32
  br label %check_char_prop.exit

561:                                              ; preds = %496
  %562 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %563 = load i8, ptr %562, align 1, !tbaa !26
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !4
  %567 = and i32 %566, -3
  %568 = icmp ne i32 %567, 1
  %569 = xor i1 %499, %568
  %570 = zext i1 %569 to i32
  br label %check_char_prop.exit

571:                                              ; preds = %496, %496
  switch i32 %426, label %572 [
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

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !26
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !4
  %578 = icmp ne i32 %577, 6
  %579 = xor i1 %499, %578
  %580 = zext i1 %579 to i32
  br label %check_char_prop.exit

581:                                              ; preds = %496
  %582 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %583 = load i8, ptr %582, align 1, !tbaa !26
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !4
  switch i32 %586, label %587 [
    i32 1, label %check_char_prop.exit
    i32 3, label %check_char_prop.exit
  ]

587:                                              ; preds = %581
  %588 = icmp ne i32 %426, 95
  %589 = xor i1 %588, %499
  %.pre487 = zext i1 %589 to i32
  br label %check_char_prop.exit

590:                                              ; preds = %496
  %591 = getelementptr inbounds nuw i8, ptr %513, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !29
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %593
  br label %595

595:                                              ; preds = %600, %590
  %.042.i = phi ptr [ %594, %590 ], [ %601, %600 ]
  %596 = load i32, ptr %.042.i, align 4, !tbaa !4
  %597 = icmp ult i32 %426, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = xor i32 %500, 1
  br label %check_char_prop.exit

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %602 = icmp eq i32 %426, %596
  br i1 %602, label %check_char_prop.exit, label %595

check_char_prop.exit:                             ; preds = %600, %581, %581, %587, %542, %546, %514, %514, %517, %520, %529, %536, %561, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %572, %598
  %.0.i = phi i32 [ %528, %520 ], [ %535, %529 ], [ %541, %536 ], [ %570, %561 ], [ %599, %598 ], [ %580, %572 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %.pre, %517 ], [ %500, %514 ], [ %500, %514 ], [ %.pre485, %546 ], [ %500, %542 ], [ %.pre487, %587 ], [ %500, %581 ], [ %500, %581 ], [ %500, %600 ]
  %.not342 = icmp eq i32 %.0.i, 0
  br i1 %.not342, label %.thread386, label %.loopexit

603:                                              ; preds = %425
  %604 = icmp ugt i32 %426, 255
  br i1 %604, label %.thread386, label %.thread383

605:                                              ; preds = %425
  %606 = icmp ugt i32 %426, 255
  br i1 %606, label %.loopexit, label %.thread383

.thread383:                                       ; preds = %603, %605
  %607 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %608 = zext i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds i8, ptr %424, i64 %609
  %611 = lshr i32 %426, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !18
  %615 = zext i8 %614 to i32
  %616 = and i32 %426, 7
  %617 = shl nuw nsw i32 1, %616
  %618 = and i32 %617, %615
  %.not341 = icmp eq i32 %618, 0
  br i1 %.not341, label %.loopexit, label %.thread386

619:                                              ; preds = %425
  %620 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %621 = zext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds i8, ptr %424, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %625 = load ptr, ptr %17, align 8, !tbaa !30
  %626 = call i32 @_pcre2_xclass_8(i32 noundef %426, ptr noundef nonnull %624, ptr noundef %625, i32 noundef %1) #4
  %.not340 = icmp eq i32 %626, 0
  br i1 %.not340, label %.loopexit, label %.thread386

627:                                              ; preds = %425
  %628 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %629 = zext i32 %628 to i64
  %630 = sub nsw i64 0, %629
  %631 = getelementptr inbounds i8, ptr %424, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %633 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %634 = zext i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds i8, ptr %424, i64 %635
  %637 = load ptr, ptr %17, align 8, !tbaa !30
  %638 = call i32 @_pcre2_eclass_8(i32 noundef %426, ptr noundef nonnull %632, ptr noundef nonnull %636, ptr noundef %637, i32 noundef %1) #4
  %.not339 = icmp eq i32 %638, 0
  br i1 %.not339, label %.loopexit, label %.thread386

.loopexit:                                        ; preds = %430, %627, %619, %.thread383, %605, %check_char_prop.exit, %495, %494, %494, %494, %494, %494, %494, %494, %493, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %491, %484, %474, %476, %467, %457, %459, %450, %440, %442, %438, %425
  %639 = getelementptr inbounds nuw i8, ptr %.1269, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !4
  %.not348 = icmp eq i32 %640, -1
  br i1 %.not348, label %641, label %425

641:                                              ; preds = %.loopexit
  %642 = load i32, ptr %15, align 4, !tbaa !4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %.thread386, label %.backedge.backedge

.loopexit421:                                     ; preds = %403, %371, %339, %314, %282, %269, %265, %258, %254, %412
  %.0278 = phi i32 [ %.350, %412 ], [ %.350507, %254 ], [ %.350508, %258 ], [ %.350509, %265 ], [ %.350510, %269 ], [ %.350511, %282 ], [ %.350512, %314 ], [ %.350513, %339 ], [ %.350514, %371 ], [ %.350515, %403 ]
  %cond = icmp eq i32 %.0278, 3
  br i1 %cond, label %.backedge.backedge, label %.thread386

.backedge.backedge:                               ; preds = %112, %.loopexit421, %94, %.thread399, %641, %.loopexit417, %198, %143, %88, %25, %21
  %.0280.be = phi i32 [ %.0280, %.loopexit421 ], [ 1, %94 ], [ %.0280, %.thread399 ], [ %.0280, %641 ], [ %.0280, %.loopexit417 ], [ %.0280, %198 ], [ %.0280, %143 ], [ %.0280, %88 ], [ %.0280, %25 ], [ %.0280, %21 ], [ 1, %112 ]
  %.0263.be = phi ptr [ %151, %.loopexit421 ], [ %108, %94 ], [ %151, %.thread399 ], [ %151, %641 ], [ %151, %.loopexit417 ], [ %151, %198 ], [ %148, %143 ], [ %93, %88 ], [ %34, %25 ], [ %24, %21 ], [ %114, %112 ]
  br label %.backedge

.thread386:                                       ; preds = %.loopexit421, %408, %376, %344, %319, %294, %281, %268, %243, %240, %.thread399, %641, %.loopexit417, %412, %179, %186, %149, %140, %125, %53, %53, %64, %62, %50, %254, %258, %265, %269, %282, %314, %339, %371, %403, %.lr.ph, %.preheader418, %.preheader415, %496, %425, %627, %619, %.thread383, %603, %check_char_prop.exit, %495, %495, %495, %495, %495, %495, %495, %494, %493, %493, %493, %493, %493, %493, %493, %492, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %482, %484, %476, %465, %467, %459, %448, %450, %442, %438, %435, %.preheader, %70, %86, %66, %46, %201, %7
  %.0 = phi i32 [ 0, %7 ], [ %87, %86 ], [ %67, %66 ], [ %49, %46 ], [ %203, %201 ], [ 0, %70 ], [ 0, %.preheader ], [ 0, %435 ], [ 0, %438 ], [ 0, %442 ], [ 0, %450 ], [ 0, %448 ], [ 0, %459 ], [ 0, %467 ], [ 0, %465 ], [ 0, %476 ], [ 0, %484 ], [ 0, %482 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %492 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %494 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %check_char_prop.exit ], [ 0, %603 ], [ 0, %.thread383 ], [ 0, %619 ], [ 0, %627 ], [ 0, %425 ], [ 0, %496 ], [ 0, %.preheader415 ], [ 0, %.preheader418 ], [ 0, %.lr.ph ], [ 0, %403 ], [ 0, %371 ], [ 0, %339 ], [ 0, %314 ], [ 0, %282 ], [ 0, %269 ], [ 0, %265 ], [ 0, %258 ], [ 0, %254 ], [ 0, %408 ], [ 0, %376 ], [ 0, %344 ], [ 0, %319 ], [ 0, %294 ], [ 0, %281 ], [ 0, %268 ], [ 0, %243 ], [ 0, %240 ], [ 1, %.thread399 ], [ 1, %641 ], [ 1, %.loopexit417 ], [ 0, %412 ], [ 0, %50 ], [ 0, %62 ], [ 0, %64 ], [ 0, %53 ], [ 0, %53 ], [ 0, %125 ], [ 0, %140 ], [ 0, %149 ], [ 0, %186 ], [ 0, %179 ], [ 1, %.loopexit421 ]
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
