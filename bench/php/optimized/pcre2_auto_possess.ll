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

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_pcre2_auto_possessify_8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  store i32 1000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 196
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %111
  %14 = phi i8 [ %9, %.lr.ph ], [ %112, %111 ]
  %.0100127 = phi ptr [ %0, %.lr.ph ], [ %.2, %111 ]
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
  %.neg125 = select i1 %.inv6.i, i8 %.neg, i8 -26
  br label %get_repeat_base.exit

get_repeat_base.exit:                             ; preds = %16, %18, %20
  %.neg126 = phi i8 [ -52, %16 ], [ %.neg125, %20 ], [ -39, %18 ]
  %21 = add nsw i8 %.neg126, %14
  %22 = icmp ult i8 %21, 41
  br i1 %22, label %23, label %26

23:                                               ; preds = %get_repeat_base.exit
  %24 = load ptr, ptr %11, align 8
  %25 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0100127, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %24, ptr noundef %3)
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
  store i32 %32, ptr %12, align 4
  %.not114 = icmp eq ptr %27, null
  br i1 %.not114, label %.sink.split134, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @compare_opcodes(ptr noundef %27, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %1, ptr noundef %3, ptr noundef %27, ptr noundef %4)
  %.not115 = icmp eq i32 %34, 0
  br i1 %.not115, label %.sink.split134, label %35

35:                                               ; preds = %33
  %switch.tableidx = add i8 %21, -33
  %36 = icmp ult i8 %switch.tableidx, 8
  br i1 %36, label %switch.lookup, label %.sink.split134

switch.lookup:                                    ; preds = %35
  %37 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %37 to i64
  %switch.downshift = lshr i64 361983447302408201, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %38 = load i8, ptr %.0100127, align 1
  %39 = add i8 %38, %switch.masked
  store i8 %39, ptr %.0100127, align 1
  br label %.sink.split134

40:                                               ; preds = %13
  switch i8 %14, label %63 [
    i8 112, label %41
    i8 110, label %50
    i8 111, label %50
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.0100127, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.0100127, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  br label %50

50:                                               ; preds = %40, %40, %41
  %.sink = phi i64 [ %49, %41 ], [ 33, %40 ], [ 33, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0100127, i64 %.sink
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, -98
  %or.cond17 = icmp ult i8 %53, 8
  br i1 %or.cond17, label %54, label %.sink.split134

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0100127, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef %55, ptr noundef %3)
  %57 = and i8 %52, 1
  %58 = xor i8 %57, 1
  %59 = zext nneg i8 %58 to i32
  store i32 %59, ptr %12, align 4
  %.not112 = icmp eq ptr %56, null
  br i1 %.not112, label %.sink.split134, label %60

60:                                               ; preds = %54
  %61 = call fastcc i32 @compare_opcodes(ptr noundef %56, i32 noundef %.lobit, i32 noundef %.lobit111, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %56, ptr noundef %4)
  %.not113 = icmp eq i32 %61, 0
  br i1 %.not113, label %.sink.split134, label %switch.lookup140

switch.lookup140:                                 ; preds = %60
  %switch.tableidx141 = add nsw i8 %52, -98
  %switch.cast142 = zext i8 %switch.tableidx141 to i64
  %switch.shiftamt143 = shl nuw nsw i64 %switch.cast142, 3
  %switch.downshift144 = lshr i64 7885077735510076010, %switch.shiftamt143
  %switch.masked145 = trunc i64 %switch.downshift144 to i8
  store i8 %switch.masked145, ptr %51, align 1
  br label %.sink.split134

.sink.split134:                                   ; preds = %35, %50, %60, %54, %switch.lookup140, %31, %33, %switch.lookup
  %62 = load i8, ptr %.0100127, align 1
  br label %63

63:                                               ; preds = %.sink.split134, %40
  %.0102 = phi i8 [ %14, %40 ], [ %62, %.sink.split134 ]
  switch i8 %.0102, label %92 [
    i8 0, label %._crit_edge
    i8 85, label %64
    i8 86, label %64
    i8 87, label %64
    i8 88, label %64
    i8 89, label %64
    i8 90, label %64
    i8 94, label %64
    i8 95, label %64
    i8 96, label %64
    i8 91, label %67
    i8 92, label %67
    i8 93, label %67
    i8 97, label %67
    i8 119, label %70
    i8 112, label %79
    i8 -102, label %88
    i8 -94, label %88
    i8 -100, label %88
    i8 -98, label %88
    i8 -96, label %88
  ]

64:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0100127, i64 1
  %66 = load i8, ptr %65, align 1
  %.off = add i8 %66, -15
  %switch117 = icmp ult i8 %.off, 2
  %spec.select.idx = select i1 %switch117, i64 2, i64 0
  br label %.sink.split135

67:                                               ; preds = %63, %63, %63, %63
  %68 = getelementptr inbounds nuw i8, ptr %.0100127, i64 3
  %69 = load i8, ptr %68, align 1
  %.off118 = add i8 %69, -15
  %switch119 = icmp ult i8 %.off118, 2
  %spec.select120.idx = select i1 %switch119, i64 2, i64 0
  br label %.sink.split135

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.0100127, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %.0100127, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  br label %.sink.split135

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %.0100127, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %.0100127, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  br label %.sink.split135

88:                                               ; preds = %63, %63, %63, %63, %63
  %89 = getelementptr inbounds nuw i8, ptr %.0100127, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  br label %.sink.split135

92:                                               ; preds = %63
  %93 = zext i8 %.0102 to i64
  %94 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.0100127, i64 %96
  %.0102.off = add i8 %.0102, -29
  %switch = icmp ult i8 %.0102.off, 56
  %or.cond116 = and i1 %.not, %switch
  br i1 %or.cond116, label %98, label %111

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %97, i64 -1
  %100 = load i8, ptr %99, align 1
  %101 = icmp ugt i8 %100, -65
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = and i8 %100, 63
  br label %.sink.split135

.sink.split135:                                   ; preds = %70, %79, %88, %64, %67, %102
  %.0102.sink = phi i8 [ %103, %102 ], [ %.0102, %67 ], [ %.0102, %64 ], [ %.0102, %88 ], [ %.0102, %79 ], [ %.0102, %70 ]
  %_pcre2_OP_lengths_8.sink = phi ptr [ @_pcre2_utf8_table4, %102 ], [ @_pcre2_OP_lengths_8, %67 ], [ @_pcre2_OP_lengths_8, %64 ], [ @_pcre2_OP_lengths_8, %88 ], [ @_pcre2_OP_lengths_8, %79 ], [ @_pcre2_OP_lengths_8, %70 ]
  %104 = phi i64 [ %96, %102 ], [ %spec.select120.idx, %67 ], [ %spec.select.idx, %64 ], [ %91, %88 ], [ %87, %79 ], [ %78, %70 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0100127, i64 %104
  %106 = zext i8 %.0102.sink to i64
  %107 = getelementptr inbounds nuw [0 x i8], ptr %_pcre2_OP_lengths_8.sink, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  br label %111

111:                                              ; preds = %.sink.split135, %98, %92
  %.2 = phi ptr [ %97, %98 ], [ %97, %92 ], [ %110, %.sink.split135 ]
  %112 = load i8, ptr %.2, align 1
  %113 = icmp ugt i8 %112, -86
  br i1 %113, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %111, %63, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %63 ], [ -1, %111 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @get_chr_property_list(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #1 {
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
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
  %.neg197 = add nuw i8 %6, 33
  %19 = sub i8 %.neg197, %18
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
  %.1188 = phi ptr [ %21, %20 ], [ %9, %get_repeat_base.exit ]
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
  store i32 %27, ptr %8, align 4
  switch i8 %18, label %33 [
    i8 33, label %.thread.sink.split
    i8 46, label %.thread203.thread
    i8 59, label %28
    i8 72, label %.thread203.thread216
    i8 85, label %29
  ]

28:                                               ; preds = %26
  br label %.thread.sink.split

.thread203.thread216:                             ; preds = %26
  br label %.thread203.thread

29:                                               ; preds = %26
  %30 = load i8, ptr %.1188, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1188, i64 1
  br label %33

33:                                               ; preds = %26, %29, %5
  %.0187 = phi ptr [ %9, %5 ], [ %.1188, %26 ], [ %32, %29 ]
  %.0186 = phi i8 [ %6, %5 ], [ %6, %26 ], [ %30, %29 ]
  switch i8 %.0186, label %332 [
    i8 6, label %333
    i8 7, label %333
    i8 8, label %333
    i8 9, label %333
    i8 10, label %333
    i8 11, label %333
    i8 12, label %333
    i8 13, label %333
    i8 17, label %333
    i8 18, label %333
    i8 19, label %333
    i8 20, label %333
    i8 21, label %333
    i8 22, label %333
    i8 23, label %333
    i8 24, label %333
    i8 25, label %333
    i8 26, label %333
    i8 29, label %.thread
    i8 31, label %.thread
    i8 111, label %306
    i8 110, label %306
    i8 16, label %266
    i8 15, label %266
    i8 112, label %296
    i8 30, label %133
    i8 32, label %.thread203.thread
  ]

.thread.sink.split:                               ; preds = %26, %28
  %.sink = phi i32 [ 31, %28 ], [ 29, %26 ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %33, %33, %.thread.sink.split
  %.0187201 = phi ptr [ %.0187, %33 ], [ %.0187, %33 ], [ %.1188, %.thread.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.0187201, i64 1
  %35 = load i8, ptr %.0187201, align 1
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
  %45 = getelementptr inbounds nuw i8, ptr %.0187201, i64 2
  %46 = load i8, ptr %34, align 1
  %47 = and i8 %46, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %44, %48
  br label %130

50:                                               ; preds = %39
  %51 = and i32 %36, 16
  %52 = icmp eq i32 %51, 0
  %53 = load i8, ptr %34, align 1
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  br i1 %52, label %56, label %67

56:                                               ; preds = %50
  %57 = shl nuw nsw i32 %36, 12
  %58 = and i32 %57, 61440
  %59 = shl nuw nsw i32 %55, 6
  %60 = or disjoint i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %.0187201, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0187201, i64 3
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
  %75 = getelementptr inbounds nuw i8, ptr %.0187201, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = or disjoint i32 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0187201, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0187201, i64 4
  br label %130

87:                                               ; preds = %67
  %88 = and i32 %36, 4
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.0187201, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 63
  %93 = zext nneg i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0187201, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0187201, i64 4
  %99 = load i8, ptr %98, align 1
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
  %112 = getelementptr inbounds nuw i8, ptr %.0187201, i64 5
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
  %124 = getelementptr inbounds nuw i8, ptr %.0187201, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0187201, i64 6
  br label %130

130:                                              ; preds = %42, %70, %113, %102, %56, %.thread
  %.3 = phi ptr [ %45, %42 ], [ %66, %56 ], [ %86, %70 ], [ %112, %102 ], [ %129, %113 ], [ %34, %.thread ]
  %.0182 = phi i32 [ %49, %42 ], [ %65, %56 ], [ %85, %70 ], [ %111, %102 ], [ %128, %113 ], [ %36, %.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0182, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %132, align 4
  br label %333

133:                                              ; preds = %33
  br label %.thread203.thread

.thread203.thread:                                ; preds = %33, %26, %.thread203.thread216, %133
  %.0187206214 = phi ptr [ %.1188, %.thread203.thread216 ], [ %.0187, %133 ], [ %.1188, %26 ], [ %.0187, %33 ]
  %134 = phi i32 [ 31, %.thread203.thread216 ], [ 29, %133 ], [ 29, %26 ], [ 31, %33 ]
  store i32 %134, ptr %4, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 1
  %136 = load i8, ptr %.0187206214, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %1, 0
  %139 = icmp ugt i8 %136, -65
  %or.cond21 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond21, label %140, label %231

140:                                              ; preds = %.thread203.thread
  %141 = and i32 %137, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = shl nuw nsw i32 %137, 6
  %145 = and i32 %144, 1984
  %146 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 2
  %147 = load i8, ptr %135, align 1
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %145, %149
  br label %231

151:                                              ; preds = %140
  %152 = and i32 %137, 16
  %153 = icmp eq i32 %152, 0
  %154 = load i8, ptr %135, align 1
  %155 = and i8 %154, 63
  %156 = zext nneg i8 %155 to i32
  br i1 %153, label %157, label %168

157:                                              ; preds = %151
  %158 = shl nuw nsw i32 %137, 12
  %159 = and i32 %158, 61440
  %160 = shl nuw nsw i32 %156, 6
  %161 = or disjoint i32 %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %161, %165
  %167 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 3
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
  %176 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 6
  %181 = or disjoint i32 %175, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 63
  %185 = zext nneg i8 %184 to i32
  %186 = or disjoint i32 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 4
  br label %231

188:                                              ; preds = %168
  %189 = and i32 %137, 4
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 63
  %194 = zext nneg i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 63
  %198 = zext nneg i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 4
  %200 = load i8, ptr %199, align 1
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
  %213 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 5
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
  %225 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0187206214, i64 6
  br label %231

231:                                              ; preds = %143, %171, %214, %203, %157, %.thread203.thread
  %.4 = phi ptr [ %146, %143 ], [ %167, %157 ], [ %187, %171 ], [ %213, %203 ], [ %230, %214 ], [ %135, %.thread203.thread ]
  %.1 = phi i32 [ %150, %143 ], [ %166, %157 ], [ %186, %171 ], [ %212, %203 ], [ %229, %214 ], [ %137, %.thread203.thread ]
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.1, ptr %232, align 4
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
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  br label %259

243:                                              ; preds = %234
  %244 = lshr i32 %.1, 7
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = shl nuw nsw i32 %248, 7
  %250 = and i32 %.1, 127
  %251 = or disjoint i32 %249, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %255, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %.1
  br label %259

259:                                              ; preds = %243, %238
  %.sink220 = phi i32 [ %258, %243 ], [ %242, %238 ]
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink220, ptr %260, align 4
  %261 = icmp eq i32 %.1, %.sink220
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %263, align 4
  br label %333

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %265, align 4
  br label %333

266:                                              ; preds = %33, %33
  %267 = load i8, ptr %.0187, align 1
  %.not = icmp eq i8 %267, 10
  br i1 %.not, label %276, label %268

268:                                              ; preds = %266
  %269 = zext i8 %267 to i32
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0187, i64 2
  br label %333

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %279
  %.ptr195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.0187, i64 2
  br label %282

282:                                              ; preds = %290, %276
  %.0181.idx = phi i64 [ 8, %276 ], [ %.0181.add, %290 ]
  %.0 = phi ptr [ %280, %276 ], [ %292, %290 ]
  %.not194 = icmp samesign ult i64 %.0181.idx, 32
  br i1 %.not194, label %290, label %283

283:                                              ; preds = %282
  %284 = load i8, ptr %281, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %.ptr195, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.0187, i64 3
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %288, ptr %289, align 4
  br label %333

290:                                              ; preds = %282
  %.0181.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0181.idx
  %291 = load i32, ptr %.0, align 4
  %.0181.add = add nuw nsw i64 %.0181.idx, 4
  store i32 %291, ptr %.0181.ptr, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not196 = icmp eq i32 %291, -1
  br i1 %.not196, label %293, label %282

293:                                              ; preds = %290
  %294 = icmp eq i8 %.0186, 16
  %295 = select i1 %294, i32 29, i32 31
  store i32 %295, ptr %4, align 4
  br label %333

296:                                              ; preds = %33
  %297 = load i8, ptr %.0187, align 1
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, 8
  %300 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = or disjoint i64 %299, %302
  %304 = getelementptr inbounds nuw i8, ptr %.0187, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -1
  br label %308

306:                                              ; preds = %33, %33
  %307 = getelementptr inbounds nuw i8, ptr %.0187, i64 32
  br label %308

308:                                              ; preds = %306, %296
  %.0183 = phi ptr [ %305, %296 ], [ %307, %306 ]
  %309 = load i8, ptr %.0183, align 1
  switch i8 %309, label %326 [
    i8 98, label %310
    i8 99, label %310
    i8 102, label %310
    i8 103, label %310
    i8 106, label %310
    i8 108, label %310
    i8 100, label %312
    i8 101, label %312
    i8 107, label %312
    i8 104, label %314
    i8 105, label %314
    i8 109, label %314
  ]

310:                                              ; preds = %308, %308, %308, %308, %308, %308
  store i32 1, ptr %8, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  br label %326

312:                                              ; preds = %308, %308, %308
  %313 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  br label %326

314:                                              ; preds = %308, %308, %308
  %315 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = getelementptr inbounds nuw i8, ptr %.0183, i64 2
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  store i32 %324, ptr %8, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.0183, i64 5
  br label %326

326:                                              ; preds = %314, %312, %310, %308
  %.1184 = phi ptr [ %.0183, %308 ], [ %325, %314 ], [ %313, %312 ], [ %311, %310 ]
  %327 = ptrtoint ptr %.1184 to i64
  %328 = ptrtoint ptr %.0187 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %330, ptr %331, align 4
  br label %333

332:                                              ; preds = %33
  br label %333

333:                                              ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %262, %264, %332, %326, %293, %283, %268, %130
  %.0185 = phi ptr [ null, %332 ], [ %.1184, %326 ], [ %275, %268 ], [ %281, %283 ], [ %281, %293 ], [ %.3, %130 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.0187, %33 ], [ %.4, %264 ], [ %.4, %262 ]
  ret ptr %.0185
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compare_opcodes(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp slt i32 %9, 2
  %.0253.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0253.sroa.gep322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0253.sroa.gep330 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.0253.sroa.gep331 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %11, label %.thread, label %.preheader365

.preheader365:                                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not297 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader365
  %.0260 = phi i32 [ 0, %.preheader365 ], [ %.0260.be, %.backedge.backedge ]
  %.0246 = phi ptr [ %0, %.preheader365 ], [ %.0246.be, %.backedge.backedge ]
  %18 = load i8, ptr %.0246, align 1
  switch i8 %18, label %.loopexit364 [
    i8 118, label %19
    i8 119, label %23
    i8 120, label %.preheader363
  ]

19:                                               ; preds = %.backedge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0246, i64 %21
  br label %.backedge.backedge

23:                                               ; preds = %.backedge
  %24 = getelementptr inbounds nuw i8, ptr %.0246, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.0246, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0246, i64 %31
  br label %.backedge.backedge

.preheader363:                                    ; preds = %.backedge, %.preheader363
  %.2 = phi ptr [ %41, %.preheader363 ], [ %.0246, %.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 120
  br i1 %43, label %.preheader363, label %.loopexit364

.loopexit364:                                     ; preds = %.preheader363, %.backedge
  %.0247 = phi i8 [ %18, %.backedge ], [ %42, %.preheader363 ]
  %.1 = phi ptr [ %.0246, %.backedge ], [ %41, %.preheader363 ]
  switch i8 %.0247, label %134 [
    i8 0, label %44
    i8 121, label %48
    i8 124, label %48
    i8 -123, label %79
    i8 -121, label %79
    i8 -119, label %79
    i8 -105, label %110
    i8 -104, label %110
  ]

44:                                               ; preds = %.loopexit364
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %.thread

48:                                               ; preds = %.loopexit364, %.loopexit364
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %.neg = mul nsw i64 %54, -256
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %.neg291 = sub nsw i64 %.neg, %57
  %58 = getelementptr inbounds i8, ptr %.1, i64 %.neg291
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
    i8 -125, label %.thread
    i8 -124, label %.thread
  ]

60:                                               ; preds = %51, %51, %51, %51
  %61 = load i32, ptr %13, align 8
  %.not296 = icmp eq i32 %61, 0
  br i1 %.not296, label %73, label %.thread

62:                                               ; preds = %51
  %63 = load i32, ptr %4, align 4
  %.off = add i32 %63, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %73, label %.thread

64:                                               ; preds = %51, %51, %51
  %65 = xor i32 %.0260, 1
  br label %.thread

66:                                               ; preds = %51, %51
  %67 = getelementptr inbounds i8, ptr %.1, i64 %.neg291
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 126
  %71 = xor i32 %.0260, 1
  %72 = select i1 %70, i32 0, i32 %71
  br label %.thread

73:                                               ; preds = %62, %60, %51
  %74 = zext nneg i8 %.0247 to i64
  %75 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 %77
  br label %.backedge.backedge

79:                                               ; preds = %.loopexit364, %.loopexit364, %.loopexit364
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 %87
  %89 = zext i8 %.0247 to i64
  %90 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 %92
  %94 = load i8, ptr %88, align 1
  %95 = icmp eq i8 %94, 120
  br i1 %95, label %.lr.ph, label %.backedge.backedge

.backedge.backedge:                               ; preds = %97, %79, %19, %23, %73, %128, %183, %.loopexit357, %.thread344, %592
  %.0260.be = phi i32 [ %.0260, %19 ], [ %.0260, %23 ], [ %.0260, %592 ], [ %.0260, %.loopexit357 ], [ %.0260, %183 ], [ %.0260, %.thread344 ], [ %.0260, %128 ], [ %.0260, %73 ], [ 1, %79 ], [ 1, %97 ]
  %.0246.be = phi ptr [ %22, %19 ], [ %32, %23 ], [ %136, %592 ], [ %136, %.loopexit357 ], [ %136, %183 ], [ %136, %.thread344 ], [ %133, %128 ], [ %78, %73 ], [ %93, %79 ], [ %99, %97 ]
  br label %.backedge

.lr.ph:                                           ; preds = %79, %97
  %.3386 = phi ptr [ %99, %97 ], [ %93, %79 ]
  %.0255385 = phi ptr [ %107, %97 ], [ %88, %79 ]
  %96 = call fastcc i32 @compare_opcodes(ptr noundef %.3386, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not290 = icmp eq i32 %96, 0
  br i1 %.not290, label %.thread, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.0255385, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %.0255385, i64 3
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %.0255385, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0255385, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 120
  br i1 %109, label %.lr.ph, label %.backedge.backedge

110:                                              ; preds = %.loopexit364, %.loopexit364
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %.thread [
    i8 -121, label %.preheader494
    i8 -119, label %.preheader494
    i8 -123, label %.preheader494
  ]

.preheader494:                                    ; preds = %110, %110, %110
  br label %113

113:                                              ; preds = %.preheader494, %113
  %.1256 = phi ptr [ %122, %113 ], [ %111, %.preheader494 ]
  %114 = getelementptr inbounds nuw i8, ptr %.1256, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %.1256, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %.1256, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 120
  br i1 %124, label %113, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %127 = call fastcc i32 @compare_opcodes(ptr noundef %126, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not289 = icmp eq i32 %127, 0
  br i1 %.not289, label %.thread, label %128

128:                                              ; preds = %125
  %129 = zext i8 %.0247 to i64
  %130 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 %132
  br label %.backedge.backedge

134:                                              ; preds = %.loopexit364
  %135 = load ptr, ptr %14, align 8
  %136 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.1, i32 noundef %1, i32 noundef %2, ptr noundef %135, ptr noundef %8)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 29
  br i1 %140, label %378, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 16
  %143 = icmp eq i32 %142, 29
  br i1 %143, label %378, label %144

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
  %or.cond321 = and i1 %.not297, %152
  %or.cond387 = or i1 %145, %or.cond321
  br i1 %or.cond387, label %153, label %155

153:                                              ; preds = %151
  %154 = load i32, ptr %.0253.sroa.gep322, align 4
  br label %157

155:                                              ; preds = %151
  %156 = load i32, ptr %.0253.sroa.gep, align 8
  br label %157

157:                                              ; preds = %155, %153
  %.sink455 = phi i32 [ %156, %155 ], [ %154, %153 ]
  %.sink = phi ptr [ %136, %155 ], [ %5, %153 ]
  %158 = phi i32 [ %139, %155 ], [ %142, %153 ]
  %.1254.sroa.phi = phi ptr [ %.0253.sroa.gep322, %155 ], [ %.0253.sroa.gep, %153 ]
  %.1254 = phi ptr [ %4, %155 ], [ %8, %153 ]
  %159 = zext i32 %.sink455 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %.sink, i64 %160
  switch i32 %158, label %.thread [
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
  %163 = icmp eq ptr %.1254, %8
  %164 = select i1 %163, ptr %136, ptr %5
  %165 = load i32, ptr %.1254.sroa.phi, align 4
  %166 = zext i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  br label %.preheader355.preheader

169:                                              ; preds = %157
  %170 = icmp eq ptr %.1254, %8
  %171 = select i1 %170, ptr %136, ptr %5
  %172 = load i32, ptr %.1254.sroa.phi, align 4
  %173 = zext i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 4
  %.not308 = icmp eq i32 %179, 0
  br i1 %.not308, label %180, label %.thread

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
  br label %.thread

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 3
  br label %.preheader355.preheader

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191, %157
  %.0261 = phi i32 [ 0, %157 ], [ 1, %191 ]
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  br label %202

195:                                              ; preds = %157
  br label %196

196:                                              ; preds = %195, %157
  %.1262 = phi i32 [ 0, %157 ], [ 1, %195 ]
  %197 = load ptr, ptr %16, align 8
  br label %202

198:                                              ; preds = %157
  br label %199

199:                                              ; preds = %198, %157
  %.2263 = phi i32 [ 0, %157 ], [ 1, %198 ]
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 160
  br label %202

202:                                              ; preds = %199, %196, %192
  %.0266 = phi ptr [ %201, %199 ], [ %197, %196 ], [ %194, %192 ]
  %.3264 = phi i32 [ %.2263, %199 ], [ %.1262, %196 ], [ %.0261, %192 ]
  %.not309 = icmp eq i32 %.3264, 0
  br i1 %.not309, label %.preheader355.preheader, label %.preheader358

.preheader355.preheader:                          ; preds = %162, %189, %202
  %.2268.ph = phi ptr [ %190, %189 ], [ %168, %162 ], [ %.0266, %202 ]
  br label %.preheader355

.preheader358:                                    ; preds = %202, %209
  %.1267 = phi ptr [ %210, %209 ], [ %.0266, %202 ]
  %.1258.idx = phi i64 [ %.1258.add, %209 ], [ 0, %202 ]
  %.1258.ptr = getelementptr inbounds nuw i8, ptr %161, i64 %.1258.idx
  %203 = load i8, ptr %.1258.ptr, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %.1267, align 1
  %206 = zext i8 %205 to i32
  %207 = xor i32 %206, -1
  %208 = and i32 %207, %204
  %.not311 = icmp eq i32 %208, 0
  br i1 %.not311, label %209, label %.thread

209:                                              ; preds = %.preheader358
  %210 = getelementptr inbounds nuw i8, ptr %.1267, i64 1
  %.1258.add = add nuw nsw i64 %.1258.idx, 1
  %exitcond.not = icmp eq i64 %.1258.add, 32
  br i1 %exitcond.not, label %.loopexit357, label %.preheader358

.preheader355:                                    ; preds = %.preheader355.preheader, %214
  %.2268 = phi ptr [ %215, %214 ], [ %.2268.ph, %.preheader355.preheader ]
  %.2259.idx = phi i64 [ %.2259.add, %214 ], [ 0, %.preheader355.preheader ]
  %.2259.ptr = getelementptr inbounds nuw i8, ptr %161, i64 %.2259.idx
  %211 = load i8, ptr %.2259.ptr, align 1
  %212 = load i8, ptr %.2268, align 1
  %213 = and i8 %212, %211
  %.not310 = icmp eq i8 %213, 0
  br i1 %.not310, label %214, label %.thread

214:                                              ; preds = %.preheader355
  %215 = getelementptr inbounds nuw i8, ptr %.2268, i64 1
  %.2259.add = add nuw nsw i64 %.2259.idx, 1
  %exitcond422.not = icmp eq i64 %.2259.add, 32
  br i1 %exitcond422.not, label %.loopexit357, label %.preheader355

.loopexit357:                                     ; preds = %209, %214
  %216 = load i32, ptr %15, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread, label %.backedge.backedge

218:                                              ; preds = %148, %147
  %219 = icmp eq i32 %139, 16
  %220 = add i32 %139, -15
  %or.cond7 = icmp ult i32 %220, 2
  br i1 %or.cond7, label %221, label %367

221:                                              ; preds = %218
  %222 = icmp eq i32 %142, 24
  br i1 %222, label %.thread344, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %142, 16
  %225 = add i32 %142, -15
  %or.cond9 = icmp ult i32 %225, 2
  br i1 %or.cond9, label %226, label %.thread

226:                                              ; preds = %223
  %227 = icmp eq i32 %139, %142
  %228 = zext i1 %219 to i32
  %229 = zext i1 %224 to i32
  %230 = load i32, ptr %.0253.sroa.gep322, align 4
  %231 = zext i32 %230 to i64
  %232 = load i32, ptr %.0253.sroa.gep, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @propposstab, i64 0, i64 %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  switch i8 %235, label %.thread [
    i8 17, label %339
    i8 1, label %237
    i8 2, label %239
    i8 3, label %244
    i8 4, label %245
    i8 5, label %255
    i8 6, label %265
    i8 7, label %265
    i8 8, label %265
    i8 9, label %288
    i8 10, label %288
    i8 11, label %288
    i8 12, label %311
    i8 13, label %311
    i8 14, label %311
    i8 15, label %339
    i8 16, label %339
  ]

237:                                              ; preds = %226
  %238 = and i1 %219, %224
  br i1 %238, label %.thread344, label %.thread

239:                                              ; preds = %226
  %240 = load i32, ptr %.0253.sroa.gep331, align 4
  %241 = load i32, ptr %.0253.sroa.gep330, align 4
  %242 = icmp eq i32 %240, %241
  %243 = xor i1 %227, %242
  br i1 %243, label %.thread344, label %.thread

244:                                              ; preds = %226
  br i1 %227, label %.thread, label %.thread344

245:                                              ; preds = %226
  br i1 %224, label %246, label %.thread

246:                                              ; preds = %245
  %247 = load i32, ptr %.0253.sroa.gep331, align 4
  %248 = zext i32 %247 to i64
  %249 = load i32, ptr %.0253.sroa.gep330, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i1 %227 to i8
  %254 = icmp eq i8 %252, %253
  br i1 %254, label %.thread344, label %.thread

255:                                              ; preds = %226
  br i1 %219, label %256, label %.thread

256:                                              ; preds = %255
  %257 = load i32, ptr %.0253.sroa.gep330, align 4
  %258 = zext i32 %257 to i64
  %259 = load i32, ptr %.0253.sroa.gep331, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i1 %227 to i8
  %264 = icmp eq i8 %262, %263
  br i1 %264, label %.thread344, label %.thread

265:                                              ; preds = %226, %226, %226
  %266 = add nsw i32 %236, -6
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %267
  br i1 %224, label %269, label %.thread

269:                                              ; preds = %265
  %270 = load i32, ptr %.0253.sroa.gep330, align 4
  %271 = load i8, ptr %268, align 1
  %272 = zext i8 %271 to i32
  %.not302 = icmp eq i32 %270, %272
  br i1 %.not302, label %285, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %.not303 = icmp eq i32 %270, %276
  br i1 %.not303, label %285, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %270, %280
  %282 = xor i1 %219, true
  %283 = or i1 %281, %282
  %284 = zext i1 %283 to i32
  br label %285

285:                                              ; preds = %277, %273, %269
  %286 = phi i32 [ 0, %273 ], [ 0, %269 ], [ %284, %277 ]
  %287 = icmp eq i32 %286, %228
  br i1 %287, label %.thread344, label %.thread

288:                                              ; preds = %226, %226, %226
  %289 = add nsw i32 %236, -9
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %290
  br i1 %219, label %292, label %.thread

292:                                              ; preds = %288
  %293 = load i32, ptr %.0253.sroa.gep331, align 4
  %294 = load i8, ptr %291, align 1
  %295 = zext i8 %294 to i32
  %.not300 = icmp eq i32 %293, %295
  br i1 %.not300, label %308, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %.not301 = icmp eq i32 %293, %299
  br i1 %.not301, label %308, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %293, %303
  %305 = xor i1 %224, true
  %306 = or i1 %304, %305
  %307 = zext i1 %306 to i32
  br label %308

308:                                              ; preds = %300, %296, %292
  %309 = phi i32 [ 0, %296 ], [ 0, %292 ], [ %307, %300 ]
  %310 = icmp eq i32 %309, %229
  br i1 %310, label %.thread344, label %.thread

311:                                              ; preds = %226, %226, %226
  %312 = add nsw i32 %236, -12
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %313
  br i1 %224, label %315, label %.thread

315:                                              ; preds = %311
  %316 = load i8, ptr %314, align 1
  %317 = zext i8 %316 to i64
  %318 = load i32, ptr %.0253.sroa.gep330, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %317, i64 %319
  %321 = load i8, ptr %320, align 1
  %.not298 = icmp eq i8 %321, 0
  br i1 %.not298, label %336, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %325, i64 %319
  %327 = load i8, ptr %326, align 1
  %.not299 = icmp eq i8 %327, 0
  br i1 %.not299, label %336, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %318, %331
  %333 = xor i1 %219, true
  %334 = or i1 %332, %333
  %335 = zext i1 %334 to i32
  br label %336

336:                                              ; preds = %328, %322, %315
  %337 = phi i32 [ 0, %322 ], [ 0, %315 ], [ %335, %328 ]
  %338 = icmp eq i32 %337, %228
  br i1 %338, label %.thread344, label %.thread

339:                                              ; preds = %226, %226, %226
  %340 = add nsw i32 %236, -15
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %341
  br i1 %219, label %343, label %.thread

343:                                              ; preds = %339
  %344 = load i8, ptr %342, align 1
  %345 = zext i8 %344 to i64
  %346 = load i32, ptr %.0253.sroa.gep331, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %345, i64 %347
  %349 = load i8, ptr %348, align 1
  %.not304 = icmp eq i8 %349, 0
  br i1 %.not304, label %364, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %353, i64 %347
  %355 = load i8, ptr %354, align 1
  %.not305 = icmp eq i8 %355, 0
  br i1 %.not305, label %364, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %346, %359
  %361 = xor i1 %224, true
  %362 = or i1 %360, %361
  %363 = zext i1 %362 to i32
  br label %364

364:                                              ; preds = %356, %350, %343
  %365 = phi i32 [ 0, %350 ], [ 0, %343 ], [ %363, %356 ]
  %366 = icmp eq i32 %365, %229
  br i1 %366, label %.thread344, label %.thread

367:                                              ; preds = %218
  %368 = add i32 %139, -6
  %or.cond11 = icmp ult i32 %368, 17
  %369 = add i32 %142, -6
  %370 = icmp ult i32 %369, 21
  %or.cond15 = and i1 %or.cond11, %370
  br i1 %or.cond15, label %371, label %.thread

371:                                              ; preds = %367
  %372 = zext nneg i32 %368 to i64
  %373 = zext nneg i32 %369 to i64
  %374 = getelementptr inbounds nuw [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %372, i64 %373
  %375 = load i8, ptr %374, align 1
  %.not = icmp eq i8 %375, 0
  br i1 %.not, label %.thread, label %.thread344

.thread344:                                       ; preds = %364, %336, %308, %285, %256, %246, %237, %239, %244, %221, %371
  %376 = load i32, ptr %15, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.thread, label %.backedge.backedge

378:                                              ; preds = %141, %138
  %.0253.sroa.phi = phi ptr [ %.0253.sroa.gep, %138 ], [ %.0253.sroa.gep322, %141 ]
  %.0253.sroa.phi329 = phi ptr [ %.0253.sroa.gep330, %138 ], [ %.0253.sroa.gep331, %141 ]
  %.0253 = phi ptr [ %8, %138 ], [ %4, %141 ]
  %.0248 = phi ptr [ %.0253.sroa.gep322, %138 ], [ %.0253.sroa.gep, %141 ]
  %.pr = load i32, ptr %.0248, align 4
  %379 = icmp eq ptr %.0253, %8
  %380 = select i1 %379, ptr %136, ptr %5
  %invariant.gep = getelementptr i8, ptr %380, i64 2
  br label %381

381:                                              ; preds = %.loopexit, %378
  %382 = phi i32 [ %591, %.loopexit ], [ %.pr, %378 ]
  %.1249 = phi ptr [ %590, %.loopexit ], [ %.0248, %378 ]
  %383 = load i32, ptr %.0253, align 4
  switch i32 %383, label %.thread [
    i32 29, label %.preheader.preheader
    i32 31, label %.preheader352.preheader
    i32 7, label %396
    i32 6, label %404
    i32 9, label %413
    i32 8, label %421
    i32 11, label %430
    i32 10, label %438
    i32 19, label %447
    i32 18, label %448
    i32 17, label %449
    i32 21, label %449
    i32 20, label %450
    i32 25, label %451
    i32 23, label %451
    i32 24, label %.loopexit
    i32 16, label %452
    i32 15, label %452
    i32 111, label %569
    i32 110, label %571
    i32 112, label %585
  ]

.preheader352.preheader:                          ; preds = %381
  %.pre423 = load i32, ptr %.0253.sroa.phi, align 4
  br label %.preheader352

.preheader.preheader:                             ; preds = %381
  %.pre424 = load i32, ptr %.0253.sroa.phi, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %386
  %384 = phi i32 [ %388, %386 ], [ %.pre424, %.preheader.preheader ]
  %.0250 = phi ptr [ %387, %386 ], [ %.0253.sroa.phi, %.preheader.preheader ]
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %.thread, label %386

386:                                              ; preds = %.preheader
  %387 = getelementptr inbounds nuw i8, ptr %.0250, i64 4
  %388 = load i32, ptr %387, align 4
  %.not319 = icmp eq i32 %388, -1
  br i1 %.not319, label %.loopexit, label %.preheader

.preheader352:                                    ; preds = %.preheader352.preheader, %391
  %389 = phi i32 [ %393, %391 ], [ %.pre423, %.preheader352.preheader ]
  %.1251 = phi ptr [ %392, %391 ], [ %.0253.sroa.phi, %.preheader352.preheader ]
  %390 = icmp eq i32 %382, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %.preheader352
  %392 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %393 = load i32, ptr %392, align 4
  %.not318 = icmp eq i32 %393, -1
  br i1 %.not318, label %.thread, label %.preheader352

394:                                              ; preds = %.preheader352
  %395 = icmp eq i32 %382, -1
  br i1 %395, label %.thread, label %.loopexit

396:                                              ; preds = %381
  %397 = icmp ult i32 %382, 256
  br i1 %397, label %398, label %.loopexit

398:                                              ; preds = %396
  %399 = load ptr, ptr %17, align 8
  %400 = zext nneg i32 %382 to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, 8
  %.not317 = icmp eq i8 %403, 0
  br i1 %.not317, label %.loopexit, label %.thread

404:                                              ; preds = %381
  %405 = icmp ugt i32 %382, 255
  br i1 %405, label %.thread, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %17, align 8
  %408 = zext nneg i32 %382 to i64
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = and i8 %410, 8
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %.thread, label %.loopexit

413:                                              ; preds = %381
  %414 = icmp ult i32 %382, 256
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %413
  %416 = load ptr, ptr %17, align 8
  %417 = zext nneg i32 %382 to i64
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = and i8 %419, 1
  %.not316 = icmp eq i8 %420, 0
  br i1 %.not316, label %.loopexit, label %.thread

421:                                              ; preds = %381
  %422 = icmp ugt i32 %382, 255
  br i1 %422, label %.thread, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %17, align 8
  %425 = zext nneg i32 %382 to i64
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %.thread, label %.loopexit

430:                                              ; preds = %381
  %431 = icmp ult i32 %382, 255
  br i1 %431, label %432, label %.loopexit

432:                                              ; preds = %430
  %433 = load ptr, ptr %17, align 8
  %434 = zext nneg i32 %382 to i64
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = and i8 %436, 16
  %.not315 = icmp eq i8 %437, 0
  br i1 %.not315, label %.loopexit, label %.thread

438:                                              ; preds = %381
  %439 = icmp ugt i32 %382, 255
  br i1 %439, label %.thread, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %17, align 8
  %442 = zext nneg i32 %382 to i64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %444, 16
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %.thread, label %.loopexit

447:                                              ; preds = %381
  switch i32 %382, label %.loopexit [
    i32 9, label %.thread
    i32 32, label %.thread
    i32 160, label %.thread
    i32 5760, label %.thread
    i32 6158, label %.thread
    i32 8192, label %.thread
    i32 8193, label %.thread
    i32 8194, label %.thread
    i32 8195, label %.thread
    i32 8196, label %.thread
    i32 8197, label %.thread
    i32 8198, label %.thread
    i32 8199, label %.thread
    i32 8200, label %.thread
    i32 8201, label %.thread
    i32 8202, label %.thread
    i32 8239, label %.thread
    i32 8287, label %.thread
    i32 12288, label %.thread
  ]

448:                                              ; preds = %381
  switch i32 %382, label %.thread [
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

449:                                              ; preds = %381, %381
  switch i32 %382, label %.loopexit [
    i32 10, label %.thread
    i32 11, label %.thread
    i32 12, label %.thread
    i32 13, label %.thread
    i32 133, label %.thread
    i32 8232, label %.thread
    i32 8233, label %.thread
  ]

450:                                              ; preds = %381
  switch i32 %382, label %.thread [
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 133, label %.loopexit
    i32 8232, label %.loopexit
    i32 8233, label %.loopexit
  ]

451:                                              ; preds = %381, %381
  switch i32 %382, label %.loopexit [
    i32 13, label %.thread
    i32 10, label %.thread
    i32 11, label %.thread
    i32 12, label %.thread
    i32 133, label %.thread
    i32 8232, label %.thread
    i32 8233, label %.thread
  ]

452:                                              ; preds = %381, %381
  %453 = load i32, ptr %.0253.sroa.phi, align 4
  %454 = load i32, ptr %.0253.sroa.phi329, align 4
  %455 = icmp eq i32 %383, 15
  %456 = zext i1 %455 to i32
  %457 = sdiv i32 %382, 128
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = shl nuw nsw i32 %461, 7
  %463 = srem i32 %382, 128
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %468
  switch i32 %453, label %.thread [
    i32 1, label %470
    i32 2, label %480
    i32 3, label %489
    i32 4, label %496
    i32 5, label %502
    i32 6, label %523
    i32 7, label %533
    i32 8, label %533
    i32 9, label %543
    i32 10, label %556
  ]

470:                                              ; preds = %452
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %472 = load i8, ptr %471, align 1
  switch i8 %472, label %473 [
    i8 9, label %476
    i8 5, label %476
  ]

473:                                              ; preds = %470
  %474 = icmp eq i8 %472, 8
  %475 = zext i1 %474 to i32
  br label %476

476:                                              ; preds = %473, %470, %470
  %477 = phi i32 [ 1, %470 ], [ %475, %473 ], [ 1, %470 ]
  %478 = icmp eq i32 %477, %456
  %479 = zext i1 %478 to i32
  br label %check_char_prop.exit

480:                                              ; preds = %452
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %454, %485
  %487 = xor i1 %455, %486
  %488 = zext i1 %487 to i32
  br label %check_char_prop.exit

489:                                              ; preds = %452
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %454, %492
  %494 = xor i1 %455, %493
  %495 = zext i1 %494 to i32
  br label %check_char_prop.exit

496:                                              ; preds = %452
  %497 = load i8, ptr %469, align 4
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %454, %498
  %500 = xor i1 %455, %499
  %501 = zext i1 %500 to i32
  br label %check_char_prop.exit

502:                                              ; preds = %452
  %503 = load i8, ptr %469, align 4
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %454, %504
  br i1 %505, label %519, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %508 = load i16, ptr %507, align 4
  %509 = and i16 %508, 1023
  %510 = zext nneg i16 %509 to i64
  %511 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %510
  %512 = lshr i32 %454, 5
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i32, ptr %511, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %454, 31
  %517 = lshr i32 %515, %516
  %518 = and i32 %517, 1
  br label %519

519:                                              ; preds = %506, %502
  %520 = phi i32 [ 1, %502 ], [ %518, %506 ]
  %521 = icmp eq i32 %520, %456
  %522 = zext i1 %521 to i32
  br label %check_char_prop.exit

523:                                              ; preds = %452
  %524 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, -3
  %530 = icmp ne i32 %529, 1
  %531 = xor i1 %455, %530
  %532 = zext i1 %531 to i32
  br label %check_char_prop.exit

533:                                              ; preds = %452, %452
  switch i32 %382, label %534 [
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

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 6
  %541 = xor i1 %455, %540
  %542 = zext i1 %541 to i32
  br label %check_char_prop.exit

543:                                              ; preds = %452
  %544 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  switch i32 %548, label %549 [
    i32 1, label %552
    i32 3, label %552
  ]

549:                                              ; preds = %543
  %550 = icmp eq i32 %382, 95
  %551 = zext i1 %550 to i32
  br label %552

552:                                              ; preds = %549, %543, %543
  %553 = phi i32 [ 1, %543 ], [ %551, %549 ], [ 1, %543 ]
  %554 = icmp eq i32 %553, %456
  %555 = zext i1 %554 to i32
  br label %check_char_prop.exit

556:                                              ; preds = %452
  %557 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %559
  br label %561

561:                                              ; preds = %566, %556
  %.041.i = phi ptr [ %560, %556 ], [ %567, %566 ]
  %562 = load i32, ptr %.041.i, align 4
  %563 = icmp ult i32 %382, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = xor i32 %456, 1
  br label %check_char_prop.exit

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %568 = icmp eq i32 %382, %562
  br i1 %568, label %check_char_prop.exit, label %561

check_char_prop.exit:                             ; preds = %566, %476, %480, %489, %496, %519, %523, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %534, %552, %564
  %.0.i = phi i32 [ %565, %564 ], [ %555, %552 ], [ %542, %534 ], [ %532, %523 ], [ %522, %519 ], [ %501, %496 ], [ %495, %489 ], [ %488, %480 ], [ %479, %476 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %533 ], [ %456, %566 ]
  %.not314 = icmp eq i32 %.0.i, 0
  br i1 %.not314, label %.thread, label %.loopexit

569:                                              ; preds = %381
  %570 = icmp ugt i32 %382, 255
  br i1 %570, label %.thread, label %.thread351

571:                                              ; preds = %381
  %572 = icmp ugt i32 %382, 255
  br i1 %572, label %.loopexit, label %.thread351

.thread351:                                       ; preds = %569, %571
  %573 = load i32, ptr %.0253.sroa.phi, align 4
  %574 = zext i32 %573 to i64
  %575 = sub nsw i64 0, %574
  %576 = getelementptr inbounds i8, ptr %380, i64 %575
  %577 = lshr i32 %382, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = and i32 %382, 7
  %583 = shl nuw nsw i32 1, %582
  %584 = and i32 %583, %581
  %.not313 = icmp eq i32 %584, 0
  br i1 %.not313, label %.loopexit, label %.thread

585:                                              ; preds = %381
  %586 = load i32, ptr %.0253.sroa.phi, align 4
  %587 = zext i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %gep = getelementptr i8, ptr %invariant.gep, i64 %588
  %589 = call i32 @_pcre2_xclass_8(i32 noundef %382, ptr noundef nonnull %gep, i32 noundef %1) #3
  %.not312 = icmp eq i32 %589, 0
  br i1 %.not312, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %386, %585, %.thread351, %571, %check_char_prop.exit, %381, %451, %450, %450, %450, %450, %450, %450, %450, %449, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %448, %447, %440, %430, %432, %423, %413, %415, %406, %396, %398, %394
  %590 = getelementptr inbounds nuw i8, ptr %.1249, i64 4
  %591 = load i32, ptr %590, align 4
  %.not320 = icmp eq i32 %591, -1
  br i1 %.not320, label %592, label %381

592:                                              ; preds = %.loopexit
  %593 = load i32, ptr %15, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %.thread, label %.backedge.backedge

.thread:                                          ; preds = %367, %339, %311, %288, %265, %255, %245, %223, %226, %62, %592, %.thread344, %371, %.loopexit357, %157, %169, %134, %125, %110, %51, %51, %60, %48, %244, %239, %237, %246, %256, %285, %308, %336, %364, %.lr.ph, %.preheader358, %.preheader355, %452, %381, %585, %.thread351, %569, %check_char_prop.exit, %451, %451, %451, %451, %451, %451, %451, %450, %449, %449, %449, %449, %449, %449, %449, %448, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %438, %440, %432, %421, %423, %415, %404, %406, %398, %394, %391, %.preheader, %7, %186, %66, %64, %44
  %.0 = phi i32 [ %188, %186 ], [ %72, %66 ], [ %65, %64 ], [ %47, %44 ], [ 0, %7 ], [ 0, %.preheader ], [ 0, %391 ], [ 0, %394 ], [ 0, %398 ], [ 0, %406 ], [ 0, %404 ], [ 0, %415 ], [ 0, %423 ], [ 0, %421 ], [ 0, %432 ], [ 0, %440 ], [ 0, %438 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %447 ], [ 0, %448 ], [ 0, %449 ], [ 0, %449 ], [ 0, %449 ], [ 0, %449 ], [ 0, %449 ], [ 0, %449 ], [ 0, %449 ], [ 0, %450 ], [ 0, %451 ], [ 0, %451 ], [ 0, %451 ], [ 0, %451 ], [ 0, %451 ], [ 0, %451 ], [ 0, %451 ], [ 0, %check_char_prop.exit ], [ 0, %569 ], [ 0, %.thread351 ], [ 0, %585 ], [ 0, %381 ], [ 0, %452 ], [ 0, %.preheader355 ], [ 0, %.preheader358 ], [ 0, %.lr.ph ], [ 0, %364 ], [ 0, %336 ], [ 0, %308 ], [ 0, %285 ], [ 0, %256 ], [ 0, %246 ], [ 0, %237 ], [ 0, %239 ], [ 0, %244 ], [ 0, %367 ], [ 0, %339 ], [ 0, %311 ], [ 0, %288 ], [ 0, %265 ], [ 0, %255 ], [ 0, %245 ], [ 0, %223 ], [ 0, %226 ], [ 1, %592 ], [ 1, %.thread344 ], [ 0, %371 ], [ 1, %.loopexit357 ], [ 0, %157 ], [ 0, %169 ], [ 0, %134 ], [ 0, %125 ], [ 0, %110 ], [ 0, %51 ], [ 0, %51 ], [ 0, %62 ], [ 0, %60 ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
